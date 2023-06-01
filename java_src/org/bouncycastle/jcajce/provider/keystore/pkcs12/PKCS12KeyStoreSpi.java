package org.bouncycastle.jcajce.provider.keystore.pkcs12;

import android.support.p017v4.media.C0305a;
import androidx.recyclerview.widget.RecyclerView;
import bi.C1601a;
import gh.C4578b;
import gh.C4592i;
import gh.C4601m0;
import gh.C4603n0;
import gh.C4613r;
import gh.C4619u;
import gh.InterfaceC4630z0;
import gi.C4635c;
import gi.C4641i;
import gi.C4643k;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.Vector;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import ki.C6658a;
import ki.C6659b;
import ki.InterfaceC6660c;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.keystore.util.AdaptingKeyStoreSpi;
import org.bouncycastle.jcajce.provider.keystore.util.ParameterUtil;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import org.bouncycastle.jce.provider.JDKPKCS12StoreParameter;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5351g1;
import p143hg.C5353h0;
import p143hg.C5363k;
import p143hg.C5367l0;
import p143hg.C5375o;
import p143hg.C5385r;
import p143hg.C5389s0;
import p143hg.InterfaceC5343e;
import p162ih.C5625k;
import p183ji.C6206i;
import p183ji.C6212o;
import p217lg.C7047c;
import p217lg.InterfaceC7045a;
import p218lh.C7085v;
import p283p9.C8257a;
import p327rj.C9001a;
import p327rj.C9008g;
import p327rj.C9014k;
import p405wg.InterfaceC10713a;
import p443yg.InterfaceC11885b;
import p462zg.C12353a;
import p462zg.C12354b;
import p462zg.C12355c;
import p462zg.C12357e;
import p462zg.C12358f;
import p462zg.C12361i;
import p462zg.C12363k;
import p462zg.C12364l;
import p462zg.C12365m;
import p462zg.C12367o;
import p462zg.C12368p;
import p462zg.C12374v;
import p462zg.InterfaceC12366n;
import sj.C9182d;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class PKCS12KeyStoreSpi extends KeyStoreSpi implements InterfaceC12366n, InterfaceC4630z0 {
    public static final int CERTIFICATE = 1;
    public static final int KEY = 2;
    public static final int KEY_PRIVATE = 0;
    public static final int KEY_PUBLIC = 1;
    public static final int KEY_SECRET = 2;
    private static final int MIN_ITERATIONS = 51200;
    public static final int NULL = 0;
    public static final String PKCS12_MAX_IT_COUNT_PROPERTY = "org.bouncycastle.pkcs12.max_it_count";
    private static final int SALT_SIZE = 20;
    public static final int SEALED = 4;
    public static final int SECRET = 3;
    private static final DefaultSecretKeyProvider keySizeProvider = new DefaultSecretKeyProvider();
    private C5375o certAlgorithm;
    private CertificateFactory certFact;
    private C5375o keyAlgorithm;
    private final InterfaceC6660c helper = new C6658a();
    private IgnoresCaseHashtable keys = new IgnoresCaseHashtable();
    private IgnoresCaseHashtable localIds = new IgnoresCaseHashtable();
    private IgnoresCaseHashtable certs = new IgnoresCaseHashtable();
    private Hashtable chainCerts = new Hashtable();
    private Hashtable keyCerts = new Hashtable();
    public SecureRandom random = C5625k.m9218a();
    private C4578b macAlgorithm = new C4578b(InterfaceC11885b.f28764f, C5330a1.f13269b);
    private int itCount = 102400;
    private int saltLength = 20;

    /* loaded from: classes2.dex */
    public static class BCPKCS12KeyStore extends AdaptingKeyStoreSpi {
        public BCPKCS12KeyStore() {
            super(new C6658a(), new PKCS12KeyStoreSpi(new C6658a(), InterfaceC12366n.f29831C1, InterfaceC12366n.f29837F1));
        }
    }

    /* loaded from: classes2.dex */
    public static class BCPKCS12KeyStore3DES extends AdaptingKeyStoreSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public BCPKCS12KeyStore3DES() {
            super(r0, new PKCS12KeyStoreSpi(r2, r3, r3));
            C6658a c6658a = new C6658a();
            C6658a c6658a2 = new C6658a();
            C5375o c5375o = InterfaceC12366n.f29831C1;
        }
    }

    /* loaded from: classes2.dex */
    public class CertId {

        /* renamed from: id */
        public byte[] f19554id;

        public CertId(PublicKey publicKey) {
            this.f19554id = C9001a.m4136b(PKCS12KeyStoreSpi.this.createSubjectKeyId(publicKey).f10997b);
        }

        public CertId(byte[] bArr) {
            this.f19554id = bArr;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof CertId)) {
                return false;
            }
            return Arrays.equals(this.f19554id, ((CertId) obj).f19554id);
        }

        public int hashCode() {
            return C9001a.m4123o(this.f19554id);
        }
    }

    /* loaded from: classes2.dex */
    public static class DefPKCS12KeyStore extends AdaptingKeyStoreSpi {
        public DefPKCS12KeyStore() {
            super(new C6659b(), new PKCS12KeyStoreSpi(new C6659b(), InterfaceC12366n.f29831C1, InterfaceC12366n.f29837F1));
        }
    }

    /* loaded from: classes2.dex */
    public static class DefPKCS12KeyStore3DES extends AdaptingKeyStoreSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DefPKCS12KeyStore3DES() {
            super(r0, new PKCS12KeyStoreSpi(r2, r3, r3));
            C6659b c6659b = new C6659b();
            C6659b c6659b2 = new C6659b();
            C5375o c5375o = InterfaceC12366n.f29831C1;
        }
    }

    /* loaded from: classes2.dex */
    public static class DefaultSecretKeyProvider {
        private final Map KEY_SIZES;

        public DefaultSecretKeyProvider() {
            HashMap hashMap = new HashMap();
            hashMap.put(new C5375o("1.2.840.113533.7.66.10"), 128);
            hashMap.put(InterfaceC12366n.f29860Y0, 192);
            hashMap.put(InterfaceC10022b.f24410s, 128);
            hashMap.put(InterfaceC10022b.f24361A, 192);
            hashMap.put(InterfaceC10022b.f24369I, Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
            hashMap.put(InterfaceC10713a.f26289a, 128);
            hashMap.put(InterfaceC10713a.f26290b, 192);
            hashMap.put(InterfaceC10713a.f26291c, Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
            hashMap.put(InterfaceC7045a.f17054e, Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
            this.KEY_SIZES = Collections.unmodifiableMap(hashMap);
        }

        public int getKeySize(C4578b c4578b) {
            Integer num = (Integer) this.KEY_SIZES.get(c4578b.f10932b);
            if (num != null) {
                return num.intValue();
            }
            return -1;
        }
    }

    /* loaded from: classes2.dex */
    public static class IgnoresCaseHashtable {
        private Hashtable keys;
        private Hashtable orig;

        private IgnoresCaseHashtable() {
            this.orig = new Hashtable();
            this.keys = new Hashtable();
        }

        public Enumeration elements() {
            return this.orig.elements();
        }

        public Object get(String str) {
            String str2 = (String) this.keys.get(str == null ? null : C9014k.m4099d(str));
            if (str2 == null) {
                return null;
            }
            return this.orig.get(str2);
        }

        public Enumeration keys() {
            return this.orig.keys();
        }

        public void put(String str, Object obj) {
            String m4099d = str == null ? null : C9014k.m4099d(str);
            String str2 = (String) this.keys.get(m4099d);
            if (str2 != null) {
                this.orig.remove(str2);
            }
            this.keys.put(m4099d, str);
            this.orig.put(str, obj);
        }

        public Object remove(String str) {
            String str2 = (String) this.keys.remove(str == null ? null : C9014k.m4099d(str));
            if (str2 == null) {
                return null;
            }
            return this.orig.remove(str2);
        }

        public int size() {
            return this.orig.size();
        }
    }

    public PKCS12KeyStoreSpi(InterfaceC6660c interfaceC6660c, C5375o c5375o, C5375o c5375o2) {
        this.keyAlgorithm = c5375o;
        this.certAlgorithm = c5375o2;
        try {
            this.certFact = interfaceC6660c.mo7887e("X.509");
        } catch (Exception e) {
            throw new IllegalArgumentException(C0305a.m14494d(e, C0048o.m14987g("can't create cert factory - ")));
        }
    }

    private byte[] calculatePbeMac(C5375o c5375o, byte[] bArr, int i, char[] cArr, boolean z, byte[] bArr2) throws Exception {
        PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(bArr, i);
        Mac mo7889c = this.helper.mo7889c(c5375o.f13333b);
        mo7889c.init(new C4641i(cArr, z), pBEParameterSpec);
        mo7889c.update(bArr2);
        return mo7889c.doFinal();
    }

    private Cipher createCipher(int i, char[] cArr, C4578b c4578b) throws NoSuchAlgorithmException, InvalidKeySpecException, NoSuchPaddingException, InvalidKeyException, InvalidAlgorithmParameterException, NoSuchProviderException {
        C12363k c12363k;
        boolean z;
        SecretKey generateSecret;
        AlgorithmParameterSpec c6206i;
        InterfaceC5343e interfaceC5343e = c4578b.f10933c;
        C7047c c7047c = null;
        if (interfaceC5343e instanceof C12363k) {
            c12363k = (C12363k) interfaceC5343e;
        } else if (interfaceC5343e != null) {
            c12363k = new C12363k(AbstractC5397v.m9404J(interfaceC5343e));
        } else {
            c12363k = null;
        }
        C12364l m59x = C12364l.m59x(c12363k.f29817b.f29810b.f10933c);
        C4578b m10093x = C4578b.m10093x(c12363k.f29818c);
        SecretKeyFactory mo7885g = this.helper.mo7885g(c12363k.f29817b.f29810b.f10932b.f13333b);
        C4578b c4578b2 = m59x.f29823q;
        if (c4578b2 != null && !c4578b2.equals(C12364l.f29819x)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            generateSecret = mo7885g.generateSecret(new PBEKeySpec(cArr, m59x.f29820b.f13338b, validateIterationCount(m59x.m58y()), keySizeProvider.getKeySize(m10093x)));
        } else {
            byte[] bArr = m59x.f29820b.f13338b;
            int validateIterationCount = validateIterationCount(m59x.m58y());
            int keySize = keySizeProvider.getKeySize(m10093x);
            C4578b c4578b3 = m59x.f29823q;
            if (c4578b3 == null) {
                c4578b3 = C12364l.f29819x;
            }
            generateSecret = mo7885g.generateSecret(new C6212o(cArr, bArr, validateIterationCount, keySize, c4578b3));
        }
        Cipher cipher = Cipher.getInstance(c12363k.f29818c.f29809b.f10932b.f13333b);
        InterfaceC5343e interfaceC5343e2 = c12363k.f29818c.f29809b.f10933c;
        if (interfaceC5343e2 instanceof AbstractC5379p) {
            c6206i = new IvParameterSpec(AbstractC5379p.m9431J(interfaceC5343e2).f13338b);
        } else {
            if (interfaceC5343e2 instanceof C7047c) {
                c7047c = (C7047c) interfaceC5343e2;
            } else if (interfaceC5343e2 != null) {
                c7047c = new C7047c(AbstractC5397v.m9404J(interfaceC5343e2));
            }
            c6206i = new C6206i(c7047c.f17079c, C9001a.m4136b(c7047c.f17078b.f13338b));
        }
        cipher.init(i, generateSecret, c6206i);
        return cipher;
    }

    private C12374v createSafeBag(String str, Certificate certificate) throws CertificateEncodingException {
        C12354b c12354b = new C12354b(InterfaceC12366n.f29879s1, new C5338c1(certificate.getEncoded()));
        C5346f c5346f = new C5346f();
        boolean z = false;
        if (certificate instanceof InterfaceC7719n) {
            InterfaceC7719n interfaceC7719n = (InterfaceC7719n) certificate;
            C5375o c5375o = InterfaceC12366n.f29877q1;
            C5389s0 c5389s0 = (C5389s0) interfaceC7719n.getBagAttribute(c5375o);
            if ((c5389s0 == null || !c5389s0.mo9391j().equals(str)) && str != null) {
                interfaceC7719n.setBagAttribute(c5375o, new C5389s0(str));
            }
            Enumeration bagAttributeKeys = interfaceC7719n.getBagAttributeKeys();
            while (bagAttributeKeys.hasMoreElements()) {
                C5375o c5375o2 = (C5375o) bagAttributeKeys.nextElement();
                if (!c5375o2.m9412C(InterfaceC12366n.f29878r1)) {
                    C5346f c5346f2 = new C5346f();
                    c5346f2.m9480a(c5375o2);
                    c5346f2.m9480a(new C5351g1(interfaceC7719n.getBagAttribute(c5375o2)));
                    c5346f.m9480a(new C5348f1(c5346f2));
                    z = true;
                }
            }
        }
        if (!z) {
            C5346f c5346f3 = new C5346f();
            c5346f3.m9480a(InterfaceC12366n.f29877q1);
            c5346f3.m9480a(new C5351g1(new C5389s0(str)));
            c5346f.m9480a(new C5348f1(c5346f3));
        }
        return new C12374v(InterfaceC12366n.f29884y1, (C5348f1) c12354b.mo52g(), new C5351g1(c5346f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C4601m0 createSubjectKeyId(PublicKey publicKey) {
        try {
            return new C4601m0(getDigest(C4603n0.m10064x(publicKey.getEncoded())));
        } catch (Exception unused) {
            throw new RuntimeException("error creating key");
        }
    }

    private void doStore(OutputStream outputStream, char[] cArr, boolean z) throws IOException {
        String str;
        String str2;
        String str3;
        boolean z2;
        boolean z3;
        C12367o c12367o;
        C5385r m9429a;
        String str4 = "BER";
        if (this.keys.size() == 0) {
            if (cArr == null) {
                Enumeration keys = this.certs.keys();
                C5346f c5346f = new C5346f();
                while (keys.hasMoreElements()) {
                    try {
                        String str5 = (String) keys.nextElement();
                        c5346f.m9480a(createSafeBag(str5, (Certificate) this.certs.get(str5)));
                    } catch (CertificateEncodingException e) {
                        StringBuilder m14987g = C0048o.m14987g("Error encoding certificate: ");
                        m14987g.append(e.toString());
                        throw new IOException(m14987g.toString());
                    }
                }
                C5375o c5375o = InterfaceC12366n.f29871k1;
                if (z) {
                    c12367o = new C12367o(new C12355c(c5375o, new C5338c1(new C5348f1(new C12355c(c5375o, new C5338c1(new C5348f1(c5346f).getEncoded()))).getEncoded())), null);
                    m9429a = C5385r.m9429a("DER", outputStream);
                } else {
                    c12367o = new C12367o(new C12355c(c5375o, new C5353h0(new C5367l0(new C12355c(c5375o, new C5353h0(new C5367l0(c5346f).getEncoded(), null))).getEncoded(), null)), null);
                    m9429a = C5385r.m9429a("BER", outputStream);
                }
                m9429a.m9419k(c12367o);
                return;
            }
        } else if (cArr == null) {
            throw new NullPointerException("no password supplied for PKCS#12 KeyStore");
        }
        C5346f c5346f2 = new C5346f();
        Enumeration keys2 = this.keys.keys();
        while (keys2.hasMoreElements()) {
            byte[] bArr = new byte[20];
            this.random.nextBytes(bArr);
            String str6 = (String) keys2.nextElement();
            PrivateKey privateKey = (PrivateKey) this.keys.get(str6);
            C12365m c12365m = new C12365m(bArr, MIN_ITERATIONS);
            C12358f c12358f = new C12358f(new C4578b(this.keyAlgorithm, c12365m.mo52g()), wrapKey(this.keyAlgorithm.f13333b, privateKey, c12365m, cArr));
            C5346f c5346f3 = new C5346f();
            if (privateKey instanceof InterfaceC7719n) {
                InterfaceC7719n interfaceC7719n = (InterfaceC7719n) privateKey;
                C5375o c5375o2 = InterfaceC12366n.f29877q1;
                C5389s0 c5389s0 = (C5389s0) interfaceC7719n.getBagAttribute(c5375o2);
                if (c5389s0 == null || !c5389s0.mo9391j().equals(str6)) {
                    interfaceC7719n.setBagAttribute(c5375o2, new C5389s0(str6));
                }
                C5375o c5375o3 = InterfaceC12366n.f29878r1;
                if (interfaceC7719n.getBagAttribute(c5375o3) == null) {
                    interfaceC7719n.setBagAttribute(c5375o3, createSubjectKeyId(engineGetCertificate(str6).getPublicKey()));
                }
                Enumeration bagAttributeKeys = interfaceC7719n.getBagAttributeKeys();
                z3 = false;
                while (bagAttributeKeys.hasMoreElements()) {
                    C5375o c5375o4 = (C5375o) bagAttributeKeys.nextElement();
                    C5346f c5346f4 = new C5346f();
                    c5346f4.m9480a(c5375o4);
                    c5346f4.m9480a(new C5351g1(interfaceC7719n.getBagAttribute(c5375o4)));
                    c5346f3.m9480a(new C5348f1(c5346f4));
                    z3 = true;
                }
            } else {
                z3 = false;
            }
            if (!z3) {
                C5346f c5346f5 = new C5346f();
                Certificate engineGetCertificate = engineGetCertificate(str6);
                c5346f5.m9480a(InterfaceC12366n.f29878r1);
                c5346f5.m9480a(new C5351g1(createSubjectKeyId(engineGetCertificate.getPublicKey())));
                c5346f3.m9480a(new C5348f1(c5346f5));
                C5346f c5346f6 = new C5346f();
                c5346f6.m9480a(InterfaceC12366n.f29877q1);
                c5346f6.m9480a(new C5351g1(new C5389s0(str6)));
                c5346f3.m9480a(new C5348f1(c5346f6));
            }
            c5346f2.m9480a(new C12374v(InterfaceC12366n.f29883x1, (C5348f1) c12358f.mo52g(), new C5351g1(c5346f3)));
        }
        C5353h0 c5353h0 = new C5353h0(new C5348f1(c5346f2).m9442w("DER"), null);
        byte[] bArr2 = new byte[20];
        this.random.nextBytes(bArr2);
        C5346f c5346f7 = new C5346f();
        C4578b c4578b = new C4578b(this.certAlgorithm, new C12365m(bArr2, MIN_ITERATIONS).mo52g());
        Hashtable hashtable = new Hashtable();
        Enumeration keys3 = this.keys.keys();
        while (keys3.hasMoreElements()) {
            try {
                String str7 = (String) keys3.nextElement();
                Certificate engineGetCertificate2 = engineGetCertificate(str7);
                Enumeration enumeration = keys3;
                C12354b c12354b = new C12354b(InterfaceC12366n.f29879s1, new C5338c1(engineGetCertificate2.getEncoded()));
                C5346f c5346f8 = new C5346f();
                if (engineGetCertificate2 instanceof InterfaceC7719n) {
                    InterfaceC7719n interfaceC7719n2 = (InterfaceC7719n) engineGetCertificate2;
                    C5375o c5375o5 = InterfaceC12366n.f29877q1;
                    C5389s0 c5389s02 = (C5389s0) interfaceC7719n2.getBagAttribute(c5375o5);
                    if (c5389s02 == null || !c5389s02.mo9391j().equals(str7)) {
                        interfaceC7719n2.setBagAttribute(c5375o5, new C5389s0(str7));
                    }
                    C5375o c5375o6 = InterfaceC12366n.f29878r1;
                    if (interfaceC7719n2.getBagAttribute(c5375o6) == null) {
                        interfaceC7719n2.setBagAttribute(c5375o6, createSubjectKeyId(engineGetCertificate2.getPublicKey()));
                    }
                    Enumeration bagAttributeKeys2 = interfaceC7719n2.getBagAttributeKeys();
                    z2 = false;
                    while (bagAttributeKeys2.hasMoreElements()) {
                        C5375o c5375o7 = (C5375o) bagAttributeKeys2.nextElement();
                        Enumeration enumeration2 = bagAttributeKeys2;
                        C5346f c5346f9 = new C5346f();
                        c5346f9.m9480a(c5375o7);
                        c5346f9.m9480a(new C5351g1(interfaceC7719n2.getBagAttribute(c5375o7)));
                        c5346f8.m9480a(new C5348f1(c5346f9));
                        z2 = true;
                        bagAttributeKeys2 = enumeration2;
                        str4 = str4;
                    }
                    str3 = str4;
                } else {
                    str3 = str4;
                    z2 = false;
                }
                if (!z2) {
                    C5346f c5346f10 = new C5346f();
                    c5346f10.m9480a(InterfaceC12366n.f29878r1);
                    c5346f10.m9480a(new C5351g1(createSubjectKeyId(engineGetCertificate2.getPublicKey())));
                    c5346f8.m9480a(new C5348f1(c5346f10));
                    C5346f c5346f11 = new C5346f();
                    c5346f11.m9480a(InterfaceC12366n.f29877q1);
                    c5346f11.m9480a(new C5351g1(new C5389s0(str7)));
                    c5346f8.m9480a(new C5348f1(c5346f11));
                }
                c5346f7.m9480a(new C12374v(InterfaceC12366n.f29884y1, (C5348f1) c12354b.mo52g(), new C5351g1(c5346f8)));
                hashtable.put(engineGetCertificate2, engineGetCertificate2);
                keys3 = enumeration;
                str4 = str3;
            } catch (CertificateEncodingException e2) {
                StringBuilder m14987g2 = C0048o.m14987g("Error encoding certificate: ");
                m14987g2.append(e2.toString());
                throw new IOException(m14987g2.toString());
            }
        }
        String str8 = str4;
        Enumeration keys4 = this.certs.keys();
        while (keys4.hasMoreElements()) {
            try {
                String str9 = (String) keys4.nextElement();
                Certificate certificate = (Certificate) this.certs.get(str9);
                if (this.keys.get(str9) == null) {
                    c5346f7.m9480a(createSafeBag(str9, certificate));
                    hashtable.put(certificate, certificate);
                }
            } catch (CertificateEncodingException e3) {
                StringBuilder m14987g3 = C0048o.m14987g("Error encoding certificate: ");
                m14987g3.append(e3.toString());
                throw new IOException(m14987g3.toString());
            }
        }
        Set usedCertificateSet = getUsedCertificateSet();
        Enumeration keys5 = this.chainCerts.keys();
        while (keys5.hasMoreElements()) {
            try {
                Certificate certificate2 = (Certificate) this.chainCerts.get((CertId) keys5.nextElement());
                if (usedCertificateSet.contains(certificate2) && hashtable.get(certificate2) == null) {
                    C12354b c12354b2 = new C12354b(InterfaceC12366n.f29879s1, new C5338c1(certificate2.getEncoded()));
                    C5346f c5346f12 = new C5346f();
                    if (certificate2 instanceof InterfaceC7719n) {
                        InterfaceC7719n interfaceC7719n3 = (InterfaceC7719n) certificate2;
                        Enumeration bagAttributeKeys3 = interfaceC7719n3.getBagAttributeKeys();
                        while (bagAttributeKeys3.hasMoreElements()) {
                            C5375o c5375o8 = (C5375o) bagAttributeKeys3.nextElement();
                            if (!c5375o8.m9412C(InterfaceC12366n.f29878r1)) {
                                C5346f c5346f13 = new C5346f();
                                c5346f13.m9480a(c5375o8);
                                c5346f13.m9480a(new C5351g1(interfaceC7719n3.getBagAttribute(c5375o8)));
                                c5346f12.m9480a(new C5348f1(c5346f13));
                                hashtable = hashtable;
                            }
                        }
                    }
                    Hashtable hashtable2 = hashtable;
                    c5346f7.m9480a(new C12374v(InterfaceC12366n.f29884y1, (C5348f1) c12354b2.mo52g(), new C5351g1(c5346f12)));
                    hashtable = hashtable2;
                }
            } catch (CertificateEncodingException e4) {
                StringBuilder m14987g4 = C0048o.m14987g("Error encoding certificate: ");
                m14987g4.append(e4.toString());
                throw new IOException(m14987g4.toString());
            }
        }
        byte[] cryptData = cryptData(true, c4578b, cArr, false, new C5348f1(c5346f7).m9442w("DER"));
        C5375o c5375o9 = InterfaceC12366n.f29871k1;
        C12353a c12353a = new C12353a(new C12355c[]{new C12355c(c5375o9, c5353h0), new C12355c(InterfaceC12366n.f29873m1, new C12357e(c5375o9, c4578b, new C5353h0(cryptData, null)).mo52g())});
        if (z) {
            str = "DER";
        } else {
            str = str8;
        }
        C12355c c12355c = new C12355c(c5375o9, new C5353h0(c12353a.m9442w(str), null));
        byte[] bArr3 = new byte[this.saltLength];
        this.random.nextBytes(bArr3);
        try {
            C12367o c12367o2 = new C12367o(c12355c, new C12361i(new C4613r(this.macAlgorithm, calculatePbeMac(this.macAlgorithm.f10932b, bArr3, this.itCount, cArr, false, ((AbstractC5379p) c12355c.f29801c).f13338b)), bArr3, this.itCount));
            if (z) {
                str2 = "DER";
            } else {
                str2 = str8;
            }
            C5385r.m9429a(str2, outputStream).m9419k(c12367o2);
        } catch (Exception e5) {
            throw new IOException(C0305a.m14494d(e5, C0048o.m14987g("error constructing MAC: ")));
        }
    }

    private static byte[] getDigest(C4603n0 c4603n0) {
        int i = C1601a.f4817a;
        C7085v c7085v = new C7085v();
        byte[] bArr = new byte[20];
        byte[] m9494I = c4603n0.f11003c.m9494I();
        c7085v.update(m9494I, 0, m9494I.length);
        c7085v.doFinal(bArr, 0);
        return bArr;
    }

    private Set getUsedCertificateSet() {
        HashSet hashSet = new HashSet();
        Enumeration keys = this.keys.keys();
        while (keys.hasMoreElements()) {
            Certificate[] engineGetCertificateChain = engineGetCertificateChain((String) keys.nextElement());
            for (int i = 0; i != engineGetCertificateChain.length; i++) {
                hashSet.add(engineGetCertificateChain[i]);
            }
        }
        Enumeration keys2 = this.certs.keys();
        while (keys2.hasMoreElements()) {
            hashSet.add(engineGetCertificate((String) keys2.nextElement()));
        }
        return hashSet;
    }

    private int validateIterationCount(BigInteger bigInteger) {
        BigInteger bigInteger2;
        int intValue = bigInteger.intValue();
        if (intValue >= 0) {
            String m4106a = C9008g.m4106a(PKCS12_MAX_IT_COUNT_PROPERTY);
            if (m4106a != null) {
                bigInteger2 = new BigInteger(m4106a);
            } else {
                bigInteger2 = null;
            }
            if (bigInteger2 != null && bigInteger2.intValue() < intValue) {
                StringBuilder m15002f = C0045n.m15002f("iteration count ", intValue, " greater than ");
                m15002f.append(bigInteger2.intValue());
                throw new IllegalStateException(m15002f.toString());
            }
            return intValue;
        }
        throw new IllegalStateException("negative iteration count found");
    }

    public byte[] cryptData(boolean z, C4578b c4578b, char[] cArr, boolean z2, byte[] bArr) throws IOException {
        int i;
        C5375o c5375o = c4578b.f10932b;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        if (c5375o.m9435O(InterfaceC12366n.f29885z1)) {
            C12365m m57x = C12365m.m57x(c4578b.f10933c);
            try {
                PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(m57x.f29825c.f13338b, m57x.f29824b.m9449L().intValue());
                C4641i c4641i = new C4641i(cArr, z2);
                Cipher mo7890b = this.helper.mo7890b(c5375o.f13333b);
                mo7890b.init(i, c4641i, pBEParameterSpec);
                return mo7890b.doFinal(bArr);
            } catch (Exception e) {
                throw new IOException(C0305a.m14494d(e, C0048o.m14987g("exception decrypting data - ")));
            }
        } else if (c5375o.m9412C(InterfaceC12366n.f29858W0)) {
            try {
                return createCipher(i, cArr, c4578b).doFinal(bArr);
            } catch (Exception e2) {
                throw new IOException(C0305a.m14494d(e2, C0048o.m14987g("exception decrypting data - ")));
            }
        } else {
            throw new IOException("unknown PBE algorithm: " + c5375o);
        }
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        Hashtable hashtable = new Hashtable();
        Enumeration keys = this.certs.keys();
        while (keys.hasMoreElements()) {
            hashtable.put(keys.nextElement(), "cert");
        }
        Enumeration keys2 = this.keys.keys();
        while (keys2.hasMoreElements()) {
            String str = (String) keys2.nextElement();
            if (hashtable.get(str) == null) {
                hashtable.put(str, "key");
            }
        }
        return hashtable.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return (this.certs.get(str) == null && this.keys.get(str) == null) ? false : true;
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        Key key = (Key) this.keys.remove(str);
        Certificate certificate = (Certificate) this.certs.remove(str);
        if (certificate != null) {
            this.chainCerts.remove(new CertId(certificate.getPublicKey()));
        }
        if (key != null) {
            String str2 = (String) this.localIds.remove(str);
            if (str2 != null) {
                certificate = (Certificate) this.keyCerts.remove(str2);
            }
            if (certificate != null) {
                this.chainCerts.remove(new CertId(certificate.getPublicKey()));
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        if (str != null) {
            Certificate certificate = (Certificate) this.certs.get(str);
            if (certificate == null) {
                String str2 = (String) this.localIds.get(str);
                return (Certificate) (str2 != null ? this.keyCerts.get(str2) : this.keyCerts.get(str));
            }
            return certificate;
        }
        throw new IllegalArgumentException("null alias passed to getCertificate.");
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Enumeration elements = this.certs.elements();
        Enumeration keys = this.certs.keys();
        while (elements.hasMoreElements()) {
            String str = (String) keys.nextElement();
            if (((Certificate) elements.nextElement()).equals(certificate)) {
                return str;
            }
        }
        Enumeration elements2 = this.keyCerts.elements();
        Enumeration keys2 = this.keyCerts.keys();
        while (elements2.hasMoreElements()) {
            String str2 = (String) keys2.nextElement();
            if (((Certificate) elements2.nextElement()).equals(certificate)) {
                return str2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a1 A[SYNTHETIC] */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Certificate[] engineGetCertificateChain(String str) {
        X509Certificate x509Certificate;
        C4592i c4592i;
        byte[] bArr;
        if (str != null) {
            Certificate[] certificateArr = null;
            if (!engineIsKeyEntry(str)) {
                return null;
            }
            Certificate engineGetCertificate = engineGetCertificate(str);
            if (engineGetCertificate != null) {
                Vector vector = new Vector();
                while (engineGetCertificate != null) {
                    X509Certificate x509Certificate2 = (X509Certificate) engineGetCertificate;
                    byte[] extensionValue = x509Certificate2.getExtensionValue(C4619u.f11055P1.f13333b);
                    if (extensionValue != null) {
                        byte[] bArr2 = AbstractC5379p.m9431J(extensionValue).f13338b;
                        if (bArr2 instanceof C4592i) {
                            c4592i = (C4592i) bArr2;
                        } else if (bArr2 != null) {
                            c4592i = new C4592i(AbstractC5397v.m9404J(bArr2));
                        } else {
                            c4592i = null;
                        }
                        AbstractC5379p abstractC5379p = c4592i.f10971b;
                        if (abstractC5379p != null) {
                            bArr = abstractC5379p.f13338b;
                        } else {
                            bArr = null;
                        }
                        if (bArr != null) {
                            x509Certificate = (Certificate) this.chainCerts.get(new CertId(bArr));
                            if (x509Certificate == null) {
                                Principal issuerDN = x509Certificate2.getIssuerDN();
                                if (!issuerDN.equals(x509Certificate2.getSubjectDN())) {
                                    Enumeration keys = this.chainCerts.keys();
                                    while (true) {
                                        if (!keys.hasMoreElements()) {
                                            break;
                                        }
                                        X509Certificate x509Certificate3 = (X509Certificate) this.chainCerts.get(keys.nextElement());
                                        if (x509Certificate3.getSubjectDN().equals(issuerDN)) {
                                            try {
                                                x509Certificate2.verify(x509Certificate3.getPublicKey());
                                                x509Certificate = x509Certificate3;
                                                break;
                                            } catch (Exception unused) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                            if (vector.contains(engineGetCertificate)) {
                                vector.addElement(engineGetCertificate);
                                if (x509Certificate != engineGetCertificate) {
                                    engineGetCertificate = x509Certificate;
                                }
                            }
                            engineGetCertificate = null;
                        }
                    }
                    x509Certificate = null;
                    if (x509Certificate == null) {
                    }
                    if (vector.contains(engineGetCertificate)) {
                    }
                    engineGetCertificate = null;
                }
                int size = vector.size();
                certificateArr = new Certificate[size];
                for (int i = 0; i != size; i++) {
                    certificateArr[i] = (Certificate) vector.elementAt(i);
                }
            }
            return certificateArr;
        }
        throw new IllegalArgumentException("null alias passed to getCertificateChain.");
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        if (str != null) {
            if (this.keys.get(str) == null && this.certs.get(str) == null) {
                return null;
            }
            return new Date();
        }
        throw new NullPointerException("alias == null");
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        if (str != null) {
            return (Key) this.keys.get(str);
        }
        throw new IllegalArgumentException("null alias passed to getKey.");
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return this.certs.get(str) != null && this.keys.get(str) == null;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return this.keys.get(str) != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x03a8, code lost:
        r21.localIds.put(r6, r1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r3v77, types: [org.bouncycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$IgnoresCaseHashtable] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20, types: [hg.p] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineLoad(InputStream inputStream, char[] cArr) throws IOException {
        boolean z;
        boolean z2;
        int i;
        String str;
        AbstractC5379p abstractC5379p;
        boolean z3;
        boolean z4;
        AbstractC5397v abstractC5397v;
        String str2;
        String str3;
        AbstractC5391t abstractC5391t;
        AbstractC5397v abstractC5397v2;
        String str4;
        AbstractC5379p abstractC5379p2;
        AbstractC5391t abstractC5391t2;
        if (inputStream == null) {
            return;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        bufferedInputStream.mark(10);
        int read = bufferedInputStream.read();
        if (read < 0) {
            throw new EOFException("no data in keystore stream");
        }
        if (read != 48) {
            throw new IOException("stream does not represent a PKCS12 key store");
        }
        bufferedInputStream.reset();
        try {
            AbstractC5391t m9455i = new C5363k(bufferedInputStream).m9455i();
            C12374v c12374v = null;
            C12367o c12367o = m9455i instanceof C12367o ? (C12367o) m9455i : m9455i != null ? new C12367o(AbstractC5397v.m9404J(m9455i)) : null;
            C12355c c12355c = c12367o.f29886b;
            Vector vector = new Vector();
            C12361i c12361i = c12367o.f29887c;
            int i2 = 0;
            if (c12361i != null) {
                if (cArr == null) {
                    throw new NullPointerException("no password supplied when one expected");
                }
                C4613r c4613r = c12361i.f29812b;
                this.macAlgorithm = c4613r.f11040c;
                byte[] m4136b = C9001a.m4136b(c12361i.f29813c);
                int validateIterationCount = validateIterationCount(c12361i.f29814d);
                this.itCount = validateIterationCount;
                this.saltLength = m4136b.length;
                byte[] bArr = ((AbstractC5379p) c12355c.f29801c).f13338b;
                try {
                    byte[] calculatePbeMac = calculatePbeMac(this.macAlgorithm.f10932b, m4136b, validateIterationCount, cArr, false, bArr);
                    byte[] m4136b2 = C9001a.m4136b(c4613r.f11039b);
                    if (!C9001a.m4128j(calculatePbeMac, m4136b2)) {
                        if (cArr.length > 0) {
                            throw new IOException("PKCS12 key store mac invalid - wrong password or corrupted file.");
                        }
                        if (!C9001a.m4128j(calculatePbeMac(this.macAlgorithm.f10932b, m4136b, this.itCount, cArr, true, bArr), m4136b2)) {
                            throw new IOException("PKCS12 key store mac invalid - wrong password or corrupted file.");
                        }
                        z = true;
                        this.keys = new IgnoresCaseHashtable();
                        this.localIds = new IgnoresCaseHashtable();
                        if (c12355c.f29800b.m9412C(InterfaceC12366n.f29871k1)) {
                            z2 = false;
                        } else {
                            byte[] bArr2 = AbstractC5379p.m9431J(c12355c.f29801c).f13338b;
                            C12355c[] c12355cArr = (bArr2 instanceof C12353a ? (C12353a) bArr2 : bArr2 != null ? new C12353a(AbstractC5397v.m9404J(bArr2)) : null).f29796b;
                            int length = c12355cArr.length;
                            C12355c[] c12355cArr2 = new C12355c[length];
                            System.arraycopy(c12355cArr, 0, c12355cArr2, 0, length);
                            int i3 = 0;
                            z2 = false;
                            while (i2 != length) {
                                if (c12355cArr2[i2].f29800b.m9412C(InterfaceC12366n.f29871k1)) {
                                    AbstractC5397v m9404J = AbstractC5397v.m9404J(AbstractC5379p.m9431J(c12355cArr2[i2].f29801c).f13338b);
                                    int i4 = i3;
                                    C12374v c12374v2 = c12374v;
                                    while (i3 != m9404J.size()) {
                                        InterfaceC5343e mo9386K = m9404J.mo9386K(i3);
                                        C12374v c12374v3 = mo9386K instanceof C12374v ? (C12374v) mo9386K : mo9386K != null ? new C12374v(AbstractC5397v.m9404J(mo9386K)) : c12374v2;
                                        if (c12374v3.f29921b.m9412C(InterfaceC12366n.f29883x1)) {
                                            C12358f m60x = C12358f.m60x(c12374v3.f29922c);
                                            PrivateKey unwrapKey = unwrapKey(m60x.f29807b, m60x.f29808c.f13338b, cArr, z);
                                            AbstractC5407y abstractC5407y = c12374v3.f29923d;
                                            if (abstractC5407y != null) {
                                                abstractC5397v2 = m9404J;
                                                abstractC5379p2 = c12374v2;
                                                str4 = c12374v2;
                                                while (true) {
                                                    InterfaceC5343e[] interfaceC5343eArr = abstractC5407y.f13375b;
                                                    AbstractC5407y abstractC5407y2 = abstractC5407y;
                                                    if (!(i4 < interfaceC5343eArr.length)) {
                                                        break;
                                                    } else if (i4 < interfaceC5343eArr.length) {
                                                        int i5 = i4 + 1;
                                                        AbstractC5397v abstractC5397v3 = (AbstractC5397v) interfaceC5343eArr[i4];
                                                        C5375o c5375o = (C5375o) abstractC5397v3.mo9386K(0);
                                                        InterfaceC5343e[] interfaceC5343eArr2 = ((AbstractC5407y) abstractC5397v3.mo9386K(1)).f13375b;
                                                        if (interfaceC5343eArr2.length > 0) {
                                                            abstractC5391t2 = (AbstractC5391t) interfaceC5343eArr2[0];
                                                            if (unwrapKey instanceof InterfaceC7719n) {
                                                                InterfaceC7719n interfaceC7719n = (InterfaceC7719n) unwrapKey;
                                                                InterfaceC5343e bagAttribute = interfaceC7719n.getBagAttribute(c5375o);
                                                                if (bagAttribute == null) {
                                                                    interfaceC7719n.setBagAttribute(c5375o, abstractC5391t2);
                                                                } else if (!bagAttribute.mo52g().m9412C(abstractC5391t2)) {
                                                                    throw new IOException("attempt to add existing attribute with different value");
                                                                }
                                                            }
                                                        } else {
                                                            abstractC5391t2 = null;
                                                        }
                                                        if (c5375o.m9412C(InterfaceC12366n.f29877q1)) {
                                                            String mo9391j = ((C5389s0) abstractC5391t2).mo9391j();
                                                            this.keys.put(mo9391j, unwrapKey);
                                                            str4 = mo9391j;
                                                        } else if (c5375o.m9412C(InterfaceC12366n.f29878r1)) {
                                                            abstractC5379p2 = (AbstractC5379p) abstractC5391t2;
                                                        }
                                                        abstractC5407y = abstractC5407y2;
                                                        i4 = i5;
                                                        abstractC5379p2 = abstractC5379p2;
                                                        str4 = str4;
                                                    } else {
                                                        throw new NoSuchElementException();
                                                    }
                                                }
                                            } else {
                                                abstractC5397v2 = m9404J;
                                                str4 = 0;
                                                abstractC5379p2 = 0;
                                            }
                                            if (abstractC5379p2 != 0) {
                                                String str5 = new String(C9182d.m3862d(abstractC5379p2.f13338b));
                                                if (str4 == 0) {
                                                    this.keys.put(str5, unwrapKey);
                                                } else {
                                                    this.localIds.put(str4, str5);
                                                }
                                            } else {
                                                this.keys.put("unmarked", unwrapKey);
                                                z2 = true;
                                            }
                                        } else {
                                            abstractC5397v2 = m9404J;
                                            if (c12374v3.f29921b.m9412C(InterfaceC12366n.f29884y1)) {
                                                vector.addElement(c12374v3);
                                            } else {
                                                PrintStream printStream = System.out;
                                                StringBuilder m14987g = C0048o.m14987g("extra in data ");
                                                m14987g.append(c12374v3.f29921b);
                                                printStream.println(m14987g.toString());
                                                System.out.println(C8257a.m5452N(c12374v3));
                                            }
                                        }
                                        i3++;
                                        c12374v2 = null;
                                        i4 = 0;
                                        m9404J = abstractC5397v2;
                                    }
                                } else if (c12355cArr2[i2].f29800b.m9412C(InterfaceC12366n.f29873m1)) {
                                    InterfaceC5343e interfaceC5343e = c12355cArr2[i2].f29801c;
                                    C12357e c12357e = interfaceC5343e instanceof C12357e ? (C12357e) interfaceC5343e : interfaceC5343e != null ? new C12357e(AbstractC5397v.m9404J(interfaceC5343e)) : null;
                                    AbstractC5397v m9404J2 = AbstractC5397v.m9404J(cryptData(false, C4578b.m10093x(c12357e.f29806b.mo9386K(1)), cArr, z, (c12357e.f29806b.size() == 3 ? AbstractC5379p.m9432I(AbstractC5337c0.m9487I(c12357e.f29806b.mo9386K(2)), false) : null).f13338b));
                                    int i6 = 0;
                                    while (i6 != m9404J2.size()) {
                                        InterfaceC5343e mo9386K2 = m9404J2.mo9386K(i6);
                                        C12374v c12374v4 = mo9386K2 instanceof C12374v ? (C12374v) mo9386K2 : mo9386K2 != null ? new C12374v(AbstractC5397v.m9404J(mo9386K2)) : null;
                                        if (c12374v4.f29921b.m9412C(InterfaceC12366n.f29884y1)) {
                                            vector.addElement(c12374v4);
                                            z4 = z;
                                            abstractC5397v = m9404J2;
                                        } else if (c12374v4.f29921b.m9412C(InterfaceC12366n.f29883x1)) {
                                            C12358f m60x2 = C12358f.m60x(c12374v4.f29922c);
                                            PrivateKey unwrapKey2 = unwrapKey(m60x2.f29807b, m60x2.f29808c.f13338b, cArr, z);
                                            InterfaceC7719n interfaceC7719n2 = (InterfaceC7719n) unwrapKey2;
                                            AbstractC5407y abstractC5407y3 = c12374v4.f29923d;
                                            abstractC5407y3.getClass();
                                            str2 = null;
                                            int i7 = 0;
                                            abstractC5397v = m9404J2;
                                            z4 = z;
                                            AbstractC5379p abstractC5379p3 = null;
                                            while (true) {
                                                InterfaceC5343e[] interfaceC5343eArr3 = abstractC5407y3.f13375b;
                                                AbstractC5407y abstractC5407y4 = abstractC5407y3;
                                                if (i7 < interfaceC5343eArr3.length) {
                                                    if (i7 < interfaceC5343eArr3.length) {
                                                        int i8 = i7 + 1;
                                                        AbstractC5397v abstractC5397v4 = (AbstractC5397v) interfaceC5343eArr3[i7];
                                                        C5375o c5375o2 = (C5375o) abstractC5397v4.mo9386K(0);
                                                        InterfaceC5343e[] interfaceC5343eArr4 = ((AbstractC5407y) abstractC5397v4.mo9386K(1)).f13375b;
                                                        if (interfaceC5343eArr4.length > 0) {
                                                            abstractC5391t = (AbstractC5391t) interfaceC5343eArr4[0];
                                                            InterfaceC5343e bagAttribute2 = interfaceC7719n2.getBagAttribute(c5375o2);
                                                            if (bagAttribute2 == null) {
                                                                interfaceC7719n2.setBagAttribute(c5375o2, abstractC5391t);
                                                            } else if (!bagAttribute2.mo52g().m9412C(abstractC5391t)) {
                                                                throw new IOException("attempt to add existing attribute with different value");
                                                            }
                                                        } else {
                                                            abstractC5391t = null;
                                                        }
                                                        if (c5375o2.m9412C(InterfaceC12366n.f29877q1)) {
                                                            String mo9391j2 = ((C5389s0) abstractC5391t).mo9391j();
                                                            this.keys.put(mo9391j2, unwrapKey2);
                                                            str2 = mo9391j2;
                                                        } else if (c5375o2.m9412C(InterfaceC12366n.f29878r1)) {
                                                            abstractC5379p3 = (AbstractC5379p) abstractC5391t;
                                                        }
                                                        abstractC5407y3 = abstractC5407y4;
                                                        i7 = i8;
                                                    } else {
                                                        throw new NoSuchElementException();
                                                    }
                                                } else {
                                                    str3 = new String(C9182d.m3862d(abstractC5379p3.f13338b));
                                                    if (str2 == null) {
                                                        this.keys.put(str3, unwrapKey2);
                                                    }
                                                }
                                            }
                                        } else {
                                            z4 = z;
                                            abstractC5397v = m9404J2;
                                            if (c12374v4.f29921b.m9412C(InterfaceC12366n.f29882w1)) {
                                                PrivateKey privateKey = BouncyCastleProvider.getPrivateKey(C12368p.m56x(c12374v4.f29922c));
                                                InterfaceC7719n interfaceC7719n3 = (InterfaceC7719n) privateKey;
                                                AbstractC5407y abstractC5407y5 = c12374v4.f29923d;
                                                abstractC5407y5.getClass();
                                                int i9 = 0;
                                                AbstractC5379p abstractC5379p4 = null;
                                                str2 = null;
                                                while (true) {
                                                    InterfaceC5343e[] interfaceC5343eArr5 = abstractC5407y5.f13375b;
                                                    AbstractC5407y abstractC5407y6 = abstractC5407y5;
                                                    if (i9 < interfaceC5343eArr5.length) {
                                                        if (i9 < interfaceC5343eArr5.length) {
                                                            int i10 = i9 + 1;
                                                            AbstractC5397v m9404J3 = AbstractC5397v.m9404J(interfaceC5343eArr5[i9]);
                                                            C5375o m9438L = C5375o.m9438L(m9404J3.mo9386K(0));
                                                            InterfaceC5343e[] interfaceC5343eArr6 = AbstractC5407y.m9397K(m9404J3.mo9386K(1)).f13375b;
                                                            if (interfaceC5343eArr6.length > 0) {
                                                                AbstractC5391t abstractC5391t3 = (AbstractC5391t) interfaceC5343eArr6[0];
                                                                InterfaceC5343e bagAttribute3 = interfaceC7719n3.getBagAttribute(m9438L);
                                                                if (bagAttribute3 == null) {
                                                                    interfaceC7719n3.setBagAttribute(m9438L, abstractC5391t3);
                                                                } else if (!bagAttribute3.mo52g().m9412C(abstractC5391t3)) {
                                                                    throw new IOException("attempt to add existing attribute with different value");
                                                                }
                                                                if (m9438L.m9412C(InterfaceC12366n.f29877q1)) {
                                                                    String mo9391j3 = ((C5389s0) abstractC5391t3).mo9391j();
                                                                    this.keys.put(mo9391j3, privateKey);
                                                                    str2 = mo9391j3;
                                                                } else if (m9438L.m9412C(InterfaceC12366n.f29878r1)) {
                                                                    abstractC5379p4 = (AbstractC5379p) abstractC5391t3;
                                                                }
                                                            }
                                                            abstractC5407y5 = abstractC5407y6;
                                                            i9 = i10;
                                                        } else {
                                                            throw new NoSuchElementException();
                                                        }
                                                    } else {
                                                        str3 = new String(C9182d.m3862d(abstractC5379p4.f13338b));
                                                        if (str2 == null) {
                                                            this.keys.put(str3, privateKey);
                                                        }
                                                    }
                                                }
                                            } else {
                                                PrintStream printStream2 = System.out;
                                                StringBuilder m14987g2 = C0048o.m14987g("extra in encryptedData ");
                                                m14987g2.append(c12374v4.f29921b);
                                                printStream2.println(m14987g2.toString());
                                                System.out.println(C8257a.m5452N(c12374v4));
                                            }
                                        }
                                        i6++;
                                        m9404J2 = abstractC5397v;
                                        z = z4;
                                    }
                                } else {
                                    z3 = z;
                                    PrintStream printStream3 = System.out;
                                    StringBuilder m14987g3 = C0048o.m14987g("extra ");
                                    m14987g3.append(c12355cArr2[i2].f29800b.f13333b);
                                    printStream3.println(m14987g3.toString());
                                    PrintStream printStream4 = System.out;
                                    StringBuilder m14987g4 = C0048o.m14987g("extra ");
                                    m14987g4.append(C8257a.m5452N(c12355cArr2[i2].f29801c));
                                    printStream4.println(m14987g4.toString());
                                    i2++;
                                    c12374v = null;
                                    i3 = 0;
                                    z = z3;
                                }
                                z3 = z;
                                i2++;
                                c12374v = null;
                                i3 = 0;
                                z = z3;
                            }
                        }
                        this.certs = new IgnoresCaseHashtable();
                        this.chainCerts = new Hashtable();
                        this.keyCerts = new Hashtable();
                        for (i = 0; i != vector.size(); i++) {
                            C12374v c12374v5 = (C12374v) vector.elementAt(i);
                            InterfaceC5343e interfaceC5343e2 = c12374v5.f29922c;
                            C12354b c12354b = interfaceC5343e2 instanceof C12354b ? (C12354b) interfaceC5343e2 : interfaceC5343e2 != null ? new C12354b(AbstractC5397v.m9404J(interfaceC5343e2)) : null;
                            if (c12354b.f29798b.m9412C(InterfaceC12366n.f29879s1)) {
                                try {
                                    Certificate generateCertificate = this.certFact.generateCertificate(new ByteArrayInputStream(((AbstractC5379p) c12354b.f29799c).f13338b));
                                    AbstractC5407y abstractC5407y7 = c12374v5.f29923d;
                                    if (abstractC5407y7 != null) {
                                        int i11 = 0;
                                        str = null;
                                        abstractC5379p = null;
                                        while (true) {
                                            InterfaceC5343e[] interfaceC5343eArr7 = abstractC5407y7.f13375b;
                                            if (!(i11 < interfaceC5343eArr7.length)) {
                                                break;
                                            } else if (i11 < interfaceC5343eArr7.length) {
                                                int i12 = i11 + 1;
                                                AbstractC5397v m9404J4 = AbstractC5397v.m9404J(interfaceC5343eArr7[i11]);
                                                C5375o m9438L2 = C5375o.m9438L(m9404J4.mo9386K(0));
                                                InterfaceC5343e[] interfaceC5343eArr8 = AbstractC5407y.m9397K(m9404J4.mo9386K(1)).f13375b;
                                                if (interfaceC5343eArr8.length > 0) {
                                                    AbstractC5391t abstractC5391t4 = (AbstractC5391t) interfaceC5343eArr8[0];
                                                    if (generateCertificate instanceof InterfaceC7719n) {
                                                        InterfaceC7719n interfaceC7719n4 = (InterfaceC7719n) generateCertificate;
                                                        InterfaceC5343e bagAttribute4 = interfaceC7719n4.getBagAttribute(m9438L2);
                                                        if (bagAttribute4 == null) {
                                                            interfaceC7719n4.setBagAttribute(m9438L2, abstractC5391t4);
                                                        } else if (!bagAttribute4.mo52g().m9412C(abstractC5391t4)) {
                                                            throw new IOException("attempt to add existing attribute with different value");
                                                        }
                                                    }
                                                    if (m9438L2.m9412C(InterfaceC12366n.f29877q1)) {
                                                        str = ((C5389s0) abstractC5391t4).mo9391j();
                                                    } else if (m9438L2.m9412C(InterfaceC12366n.f29878r1)) {
                                                        abstractC5379p = (AbstractC5379p) abstractC5391t4;
                                                    }
                                                }
                                                i11 = i12;
                                            } else {
                                                throw new NoSuchElementException();
                                            }
                                        }
                                    } else {
                                        str = null;
                                        abstractC5379p = null;
                                    }
                                    this.chainCerts.put(new CertId(generateCertificate.getPublicKey()), generateCertificate);
                                    if (!z2) {
                                        if (abstractC5379p != null) {
                                            this.keyCerts.put(new String(C9182d.m3862d(abstractC5379p.f13338b)), generateCertificate);
                                        }
                                        if (str != null) {
                                            this.certs.put(str, generateCertificate);
                                        }
                                    } else if (this.keyCerts.isEmpty()) {
                                        String str6 = new String(C9182d.m3862d(C9001a.m4136b(createSubjectKeyId(generateCertificate.getPublicKey()).f10997b)));
                                        this.keyCerts.put(str6, generateCertificate);
                                        IgnoresCaseHashtable ignoresCaseHashtable = this.keys;
                                        ignoresCaseHashtable.put(str6, ignoresCaseHashtable.remove("unmarked"));
                                    }
                                } catch (Exception e) {
                                    throw new RuntimeException(e.toString());
                                }
                            } else {
                                StringBuilder m14987g5 = C0048o.m14987g("Unsupported certificate type: ");
                                m14987g5.append(c12354b.f29798b);
                                throw new RuntimeException(m14987g5.toString());
                            }
                        }
                    }
                } catch (IOException e2) {
                    throw e2;
                } catch (Exception e3) {
                    throw new IOException(C0305a.m14494d(e3, C0048o.m14987g("error constructing MAC: ")));
                }
            } else if (cArr != null && cArr.length != 0 && !C9008g.m4105b("org.bouncycastle.pkcs12.ignore_useless_passwd")) {
                throw new IOException("password supplied for keystore that does not require one");
            }
            z = false;
            this.keys = new IgnoresCaseHashtable();
            this.localIds = new IgnoresCaseHashtable();
            if (c12355c.f29800b.m9412C(InterfaceC12366n.f29871k1)) {
            }
            this.certs = new IgnoresCaseHashtable();
            this.chainCerts = new Hashtable();
            this.keyCerts = new Hashtable();
            while (i != vector.size()) {
            }
        } catch (Exception e4) {
            throw new IOException(e4.getMessage());
        }
    }

    public boolean engineProbe(InputStream inputStream) throws IOException {
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        if (this.keys.get(str) == null) {
            this.certs.put(str, certificate);
            this.chainCerts.put(new CertId(certificate.getPublicKey()), certificate);
            return;
        }
        throw new KeyStoreException(C0053p1.m14971d("There is a key entry with the name ", str, "."));
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        boolean z = key instanceof PrivateKey;
        if (!z) {
            throw new KeyStoreException("PKCS12 does not support non-PrivateKeys");
        }
        if (z && certificateArr == null) {
            throw new KeyStoreException("no certificate chain for private key");
        }
        if (this.keys.get(str) != null) {
            engineDeleteEntry(str);
        }
        this.keys.put(str, key);
        if (certificateArr != null) {
            this.certs.put(str, certificateArr[0]);
            for (int i = 0; i != certificateArr.length; i++) {
                this.chainCerts.put(new CertId(certificateArr[i].getPublicKey()), certificateArr[i]);
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new RuntimeException("operation not supported");
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        Hashtable hashtable = new Hashtable();
        Enumeration keys = this.certs.keys();
        while (keys.hasMoreElements()) {
            hashtable.put(keys.nextElement(), "cert");
        }
        Enumeration keys2 = this.keys.keys();
        while (keys2.hasMoreElements()) {
            String str = (String) keys2.nextElement();
            if (hashtable.get(str) == null) {
                hashtable.put(str, "key");
            }
        }
        return hashtable.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException {
        doStore(outputStream, cArr, false);
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException {
        C4643k c4643k;
        char[] password;
        if (loadStoreParameter != null) {
            boolean z = loadStoreParameter instanceof C4643k;
            if (!z && !(loadStoreParameter instanceof JDKPKCS12StoreParameter)) {
                StringBuilder m14987g = C0048o.m14987g("No support for 'param' of type ");
                m14987g.append(loadStoreParameter.getClass().getName());
                throw new IllegalArgumentException(m14987g.toString());
            }
            if (z) {
                c4643k = (C4643k) loadStoreParameter;
            } else {
                JDKPKCS12StoreParameter jDKPKCS12StoreParameter = (JDKPKCS12StoreParameter) loadStoreParameter;
                c4643k = new C4643k(jDKPKCS12StoreParameter.getOutputStream(), loadStoreParameter.getProtectionParameter(), jDKPKCS12StoreParameter.isUseDEREncoding());
            }
            KeyStore.ProtectionParameter protectionParameter = loadStoreParameter.getProtectionParameter();
            if (protectionParameter == null) {
                password = null;
            } else if (protectionParameter instanceof KeyStore.PasswordProtection) {
                password = ((KeyStore.PasswordProtection) protectionParameter).getPassword();
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("No support for protection parameter of type ");
                m14987g2.append(protectionParameter.getClass().getName());
                throw new IllegalArgumentException(m14987g2.toString());
            }
            doStore(c4643k.getOutputStream(), password, c4643k.isForDEREncoding());
            return;
        }
        throw new IllegalArgumentException("'param' arg cannot be null");
    }

    public void setRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
    }

    public PrivateKey unwrapKey(C4578b c4578b, byte[] bArr, char[] cArr, boolean z) throws IOException {
        C5375o c5375o = c4578b.f10932b;
        try {
            if (c5375o.m9435O(InterfaceC12366n.f29885z1)) {
                C12365m m57x = C12365m.m57x(c4578b.f10933c);
                PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(m57x.f29825c.f13338b, validateIterationCount(m57x.f29824b.m9449L()));
                Cipher mo7890b = this.helper.mo7890b(c5375o.f13333b);
                mo7890b.init(4, new C4641i(cArr, z), pBEParameterSpec);
                return (PrivateKey) mo7890b.unwrap(bArr, "", 2);
            } else if (c5375o.m9412C(InterfaceC12366n.f29858W0)) {
                return (PrivateKey) createCipher(4, cArr, c4578b).unwrap(bArr, "", 2);
            } else {
                throw new IOException("exception unwrapping private key - cannot recognise: " + c5375o);
            }
        } catch (Exception e) {
            throw new IOException(C0305a.m14494d(e, C0048o.m14987g("exception unwrapping private key - ")));
        }
    }

    public byte[] wrapKey(String str, Key key, C12365m c12365m, char[] cArr) throws IOException {
        PBEKeySpec pBEKeySpec = new PBEKeySpec(cArr);
        try {
            SecretKeyFactory mo7885g = this.helper.mo7885g(str);
            PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(c12365m.f29825c.f13338b, c12365m.f29824b.m9449L().intValue());
            Cipher mo7890b = this.helper.mo7890b(str);
            mo7890b.init(3, mo7885g.generateSecret(pBEKeySpec), pBEParameterSpec);
            return mo7890b.wrap(key);
        } catch (Exception e) {
            throw new IOException(C0305a.m14494d(e, C0048o.m14987g("exception encrypting data - ")));
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException {
        if (loadStoreParameter == null) {
            engineLoad(null, null);
        } else if (loadStoreParameter instanceof C4635c) {
            C4635c c4635c = (C4635c) loadStoreParameter;
            engineLoad(null, ParameterUtil.extractPassword(loadStoreParameter));
        } else {
            StringBuilder m14987g = C0048o.m14987g("no support for 'param' of type ");
            m14987g.append(loadStoreParameter.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
    }
}
