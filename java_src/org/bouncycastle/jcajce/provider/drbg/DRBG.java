package org.bouncycastle.jcajce.provider.drbg;

import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SecureRandomSpi;
import java.security.Security;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.ClassUtil;
import org.bouncycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p218lh.C7052a0;
import p327rj.C9001a;
import p327rj.C9008g;
import p327rj.C9014k;
import p444yh.C11886a;
import p444yh.C11891e;
import p444yh.C11892f;
import p444yh.InterfaceC11889c;
import p444yh.InterfaceC11890d;
import sh.C9162g;
/* loaded from: classes2.dex */
public class DRBG {
    private static final String PREFIX = "org.bouncycastle.jcajce.provider.drbg.DRBG";
    private static final String[][] initialEntropySourceNames = {new String[]{"sun.security.provider.Sun", "sun.security.provider.SecureRandom"}, new String[]{"org.apache.harmony.security.provider.crypto.CryptoProvider", "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"}, new String[]{"com.android.org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLRandom"}, new String[]{"org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLRandom"}};

    /* loaded from: classes2.dex */
    public static class CoreSecureRandom extends SecureRandom {
        public CoreSecureRandom(Object[] objArr) {
            super((SecureRandomSpi) objArr[1], (Provider) objArr[0]);
        }
    }

    /* loaded from: classes2.dex */
    public static class Default extends SecureRandomSpi {
        private static final SecureRandom random = DRBG.createBaseRandom(true);

        @Override // java.security.SecureRandomSpi
        public byte[] engineGenerateSeed(int i) {
            return random.generateSeed(i);
        }

        @Override // java.security.SecureRandomSpi
        public void engineNextBytes(byte[] bArr) {
            random.nextBytes(bArr);
        }

        @Override // java.security.SecureRandomSpi
        public void engineSetSeed(byte[] bArr) {
            random.setSeed(bArr);
        }
    }

    /* loaded from: classes2.dex */
    public static class HybridRandomProvider extends Provider {
        public HybridRandomProvider() {
            super("BCHEP", 1.0d, "Bouncy Castle Hybrid Entropy Provider");
        }
    }

    /* loaded from: classes2.dex */
    public static class HybridSecureRandom extends SecureRandom {
        private final SecureRandom baseRandom;
        private final C11891e drbg;
        private final AtomicInteger samples;
        private final AtomicBoolean seedAvailable;

        /* loaded from: classes2.dex */
        public class SignallingEntropySource implements InterfaceC11889c {
            private final int byteLength;
            private final AtomicReference entropy = new AtomicReference();
            private final AtomicBoolean scheduled = new AtomicBoolean(false);

            /* loaded from: classes2.dex */
            public class EntropyGatherer implements Runnable {
                private final int numBytes;

                public EntropyGatherer(int i) {
                    this.numBytes = i;
                }

                private void sleep(long j) {
                    try {
                        Thread.sleep(j);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    String m4106a = C9008g.m4106a("org.bouncycastle.drbg.gather_pause_secs");
                    long j = 5000;
                    if (m4106a != null) {
                        try {
                            j = Long.parseLong(m4106a) * 1000;
                        } catch (Exception unused) {
                        }
                    }
                    int i = this.numBytes;
                    byte[] bArr = new byte[i];
                    for (int i2 = 0; i2 < SignallingEntropySource.this.byteLength / 8; i2++) {
                        sleep(j);
                        byte[] generateSeed = HybridSecureRandom.this.baseRandom.generateSeed(8);
                        System.arraycopy(generateSeed, 0, bArr, i2 * 8, generateSeed.length);
                    }
                    int i3 = SignallingEntropySource.this.byteLength - ((SignallingEntropySource.this.byteLength / 8) * 8);
                    if (i3 != 0) {
                        sleep(j);
                        byte[] generateSeed2 = HybridSecureRandom.this.baseRandom.generateSeed(i3);
                        System.arraycopy(generateSeed2, 0, bArr, i - generateSeed2.length, generateSeed2.length);
                    }
                    SignallingEntropySource.this.entropy.set(bArr);
                    HybridSecureRandom.this.seedAvailable.set(true);
                }
            }

            public SignallingEntropySource(int i) {
                this.byteLength = (i + 7) / 8;
            }

            @Override // p444yh.InterfaceC11889c
            public int entropySize() {
                return this.byteLength * 8;
            }

            @Override // p444yh.InterfaceC11889c
            public byte[] getEntropy() {
                byte[] bArr = (byte[]) this.entropy.getAndSet(null);
                if (bArr == null || bArr.length != this.byteLength) {
                    bArr = HybridSecureRandom.this.baseRandom.generateSeed(this.byteLength);
                } else {
                    this.scheduled.set(false);
                }
                if (!this.scheduled.getAndSet(true)) {
                    Thread thread = new Thread(new EntropyGatherer(this.byteLength));
                    thread.setDaemon(true);
                    thread.start();
                }
                return bArr;
            }

            public boolean isPredictionResistant() {
                return true;
            }
        }

        public HybridSecureRandom() {
            super(null, new HybridRandomProvider());
            this.seedAvailable = new AtomicBoolean(false);
            this.samples = new AtomicInteger(0);
            SecureRandom createInitialEntropySource = DRBG.createInitialEntropySource();
            this.baseRandom = createInitialEntropySource;
            InterfaceC11890d interfaceC11890d = new InterfaceC11890d() { // from class: org.bouncycastle.jcajce.provider.drbg.DRBG.HybridSecureRandom.1
                @Override // p444yh.InterfaceC11890d
                public InterfaceC11889c get(int i) {
                    return new SignallingEntropySource(i);
                }
            };
            byte[] m4136b = C9001a.m4136b(C9014k.m4100c("Bouncy Castle Hybrid Entropy Source"));
            this.drbg = new C11891e(null, interfaceC11890d.get(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), new C11892f.C11893a(new C9162g(new C7052a0()), createInitialEntropySource.generateSeed(32), m4136b), false);
        }

        @Override // java.security.SecureRandom
        public byte[] generateSeed(int i) {
            byte[] bArr = new byte[i];
            if (this.samples.getAndIncrement() > 20 && this.seedAvailable.getAndSet(false)) {
                this.samples.set(0);
                C11891e c11891e = this.drbg;
                synchronized (c11891e) {
                    if (c11891e.f28775x == null) {
                        c11891e.f28775x = c11891e.f28771b.mo998a(c11891e.f28774q);
                    }
                    c11891e.f28775x.mo48b();
                }
            }
            this.drbg.nextBytes(bArr);
            return bArr;
        }

        @Override // java.security.SecureRandom, java.util.Random
        public void setSeed(long j) {
            C11891e c11891e = this.drbg;
            if (c11891e != null) {
                c11891e.setSeed(j);
            }
        }

        @Override // java.security.SecureRandom
        public void setSeed(byte[] bArr) {
            C11891e c11891e = this.drbg;
            if (c11891e != null) {
                c11891e.setSeed(bArr);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            configurableProvider.addAlgorithm("SecureRandom.DEFAULT", DRBG.PREFIX + "$Default");
            configurableProvider.addAlgorithm("SecureRandom.NONCEANDIV", DRBG.PREFIX + "$NonceAndIV");
        }
    }

    /* loaded from: classes2.dex */
    public static class NonceAndIV extends SecureRandomSpi {
        private static final SecureRandom random = DRBG.createBaseRandom(false);

        @Override // java.security.SecureRandomSpi
        public byte[] engineGenerateSeed(int i) {
            return random.generateSeed(i);
        }

        @Override // java.security.SecureRandomSpi
        public void engineNextBytes(byte[] bArr) {
            random.nextBytes(bArr);
        }

        @Override // java.security.SecureRandomSpi
        public void engineSetSeed(byte[] bArr) {
            random.setSeed(bArr);
        }
    }

    /* loaded from: classes2.dex */
    public static class URLSeededSecureRandom extends SecureRandom {
        private final InputStream seedStream;

        public URLSeededSecureRandom(final URL url) {
            super(null, new HybridRandomProvider());
            this.seedStream = (InputStream) AccessController.doPrivileged(new PrivilegedAction<InputStream>() { // from class: org.bouncycastle.jcajce.provider.drbg.DRBG.URLSeededSecureRandom.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.security.PrivilegedAction
                public InputStream run() {
                    try {
                        return url.openStream();
                    } catch (IOException unused) {
                        throw new IllegalStateException("unable to open random source");
                    }
                }
            });
        }

        private int privilegedRead(final byte[] bArr, final int i, final int i2) {
            return ((Integer) AccessController.doPrivileged(new PrivilegedAction<Integer>() { // from class: org.bouncycastle.jcajce.provider.drbg.DRBG.URLSeededSecureRandom.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.security.PrivilegedAction
                public Integer run() {
                    try {
                        return Integer.valueOf(URLSeededSecureRandom.this.seedStream.read(bArr, i, i2));
                    } catch (IOException unused) {
                        throw new InternalError("unable to read random source");
                    }
                }
            })).intValue();
        }

        @Override // java.security.SecureRandom
        public byte[] generateSeed(int i) {
            byte[] bArr;
            synchronized (this) {
                bArr = new byte[i];
                int i2 = 0;
                while (i2 != i) {
                    int privilegedRead = privilegedRead(bArr, i2, i - i2);
                    if (privilegedRead <= -1) {
                        break;
                    }
                    i2 += privilegedRead;
                }
                if (i2 != i) {
                    throw new InternalError("unable to fully read random source");
                }
            }
            return bArr;
        }

        @Override // java.security.SecureRandom, java.util.Random
        public void setSeed(long j) {
        }

        @Override // java.security.SecureRandom
        public void setSeed(byte[] bArr) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SecureRandom createBaseRandom(boolean z) {
        byte[] generateNonceIVPersonalizationString;
        byte[] generateNonceIVPersonalizationString2;
        if (C9008g.m4106a("org.bouncycastle.drbg.entropysource") != null) {
            InterfaceC11890d createEntropySource = createEntropySource();
            InterfaceC11889c interfaceC11889c = createEntropySource.get(128);
            byte[] entropy = interfaceC11889c.getEntropy();
            if (z) {
                generateNonceIVPersonalizationString2 = generateDefaultPersonalizationString(entropy);
            } else {
                generateNonceIVPersonalizationString2 = generateNonceIVPersonalizationString(entropy);
            }
            byte[] m4136b = C9001a.m4136b(generateNonceIVPersonalizationString2);
            return new C11891e(null, createEntropySource.get(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), new C11892f.C11894b(new C7052a0(), C9001a.m4132f(interfaceC11889c.getEntropy(), interfaceC11889c.getEntropy()), m4136b), z);
        }
        HybridSecureRandom hybridSecureRandom = new HybridSecureRandom();
        byte[] generateSeed = hybridSecureRandom.generateSeed(16);
        if (z) {
            generateNonceIVPersonalizationString = generateDefaultPersonalizationString(generateSeed);
        } else {
            generateNonceIVPersonalizationString = generateNonceIVPersonalizationString(generateSeed);
        }
        C11886a c11886a = new C11886a(hybridSecureRandom);
        byte[] m4136b2 = C9001a.m4136b(generateNonceIVPersonalizationString);
        return new C11891e(hybridSecureRandom, new C11886a.C11887a(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), new C11892f.C11894b(new C7052a0(), hybridSecureRandom.generateSeed(32), m4136b2), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SecureRandom createCoreSecureRandom() {
        if (Security.getProperty("securerandom.source") == null) {
            return new CoreSecureRandom(findSource());
        }
        try {
            return new URLSeededSecureRandom(new URL(Security.getProperty("securerandom.source")));
        } catch (Exception unused) {
            return new CoreSecureRandom(findSource());
        }
    }

    private static InterfaceC11890d createEntropySource() {
        final String m4106a = C9008g.m4106a("org.bouncycastle.drbg.entropysource");
        return (InterfaceC11890d) AccessController.doPrivileged(new PrivilegedAction<InterfaceC11890d>() { // from class: org.bouncycastle.jcajce.provider.drbg.DRBG.3
            @Override // java.security.PrivilegedAction
            public InterfaceC11890d run() {
                try {
                    return (InterfaceC11890d) ClassUtil.loadClass(DRBG.class, m4106a).newInstance();
                } catch (Exception e) {
                    StringBuilder m14987g = C0048o.m14987g("entropy source ");
                    m14987g.append(m4106a);
                    m14987g.append(" not created: ");
                    m14987g.append(e.getMessage());
                    throw new IllegalStateException(m14987g.toString(), e);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SecureRandom createInitialEntropySource() {
        return ((Boolean) AccessController.doPrivileged(new PrivilegedAction<Boolean>() { // from class: org.bouncycastle.jcajce.provider.drbg.DRBG.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.security.PrivilegedAction
            public Boolean run() {
                try {
                    return Boolean.valueOf(SecureRandom.class.getMethod("getInstanceStrong", new Class[0]) != null);
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            }
        })).booleanValue() ? (SecureRandom) AccessController.doPrivileged(new PrivilegedAction<SecureRandom>() { // from class: org.bouncycastle.jcajce.provider.drbg.DRBG.2
            @Override // java.security.PrivilegedAction
            public SecureRandom run() {
                try {
                    return (SecureRandom) SecureRandom.class.getMethod("getInstanceStrong", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                    return DRBG.createCoreSecureRandom();
                }
            }
        }) : createCoreSecureRandom();
    }

    private static final Object[] findSource() {
        int i = 0;
        while (true) {
            String[][] strArr = initialEntropySourceNames;
            if (i >= strArr.length) {
                return null;
            }
            String[] strArr2 = strArr[i];
            try {
                return new Object[]{Class.forName(strArr2[0]).newInstance(), Class.forName(strArr2[1]).newInstance()};
            } catch (Throwable unused) {
                i++;
            }
        }
    }

    private static byte[] generateDefaultPersonalizationString(byte[] bArr) {
        byte[] m4100c = C9014k.m4100c("Default");
        byte[] bArr2 = new byte[8];
        AbstractC0219d.m14813F2(0, Thread.currentThread().getId(), bArr2);
        byte[] bArr3 = new byte[8];
        AbstractC0219d.m14813F2(0, System.currentTimeMillis(), bArr3);
        return C9001a.m4130h(m4100c, bArr, bArr2, bArr3);
    }

    private static byte[] generateNonceIVPersonalizationString(byte[] bArr) {
        byte[] m4100c = C9014k.m4100c("Nonce");
        byte[] bArr2 = new byte[8];
        AbstractC0219d.m14810G2(0, Thread.currentThread().getId(), bArr2);
        byte[] bArr3 = new byte[8];
        AbstractC0219d.m14810G2(0, System.currentTimeMillis(), bArr3);
        return C9001a.m4130h(m4100c, bArr, bArr2, bArr3);
    }
}
