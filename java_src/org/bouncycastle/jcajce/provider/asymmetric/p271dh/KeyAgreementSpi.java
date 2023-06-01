package org.bouncycastle.jcajce.provider.asymmetric.p271dh;

import bi.C1601a;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kh.C6655a;
import kh.C6657c;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5629n;
import p182jh.C6190a;
import p182jh.C6191b;
import p182jh.C6197h;
import p183ji.C6199b;
import p183ji.C6202e;
import p183ji.C6209l;
import p183ji.C6218u;
import p218lh.C7052a0;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p305qh.C8575p;
import p327rj.C9001a;
import p327rj.C9003b;
import p406wh.C10729f;
import p406wh.C10732g;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10741j;
import p406wh.C10744k;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi */
/* loaded from: classes2.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private static final BigInteger ONE = BigInteger.valueOf(1);
    private static final BigInteger TWO = BigInteger.valueOf(2);
    private C6202e dheParameters;

    /* renamed from: g */
    private BigInteger f19536g;
    private final InterfaceC5614c mqvAgreement;
    private C6209l mqvParameters;

    /* renamed from: p */
    private BigInteger f19537p;
    private byte[] result;
    private final C6191b unifiedAgreement;

    /* renamed from: x */
    private BigInteger f19538x;

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA1CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA1CKDF() {
            super("DHUwithSHA1CKDF", r0, new C6655a(new C7085v()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA1KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA1KDF() {
            super("DHUwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA224CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA224CKDF() {
            super("DHUwithSHA224CKDF", r0, new C6655a(new C7086w()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA224KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA224KDF() {
            super("DHUwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA256CKDF() {
            super("DHUwithSHA256CKDF", r0, new C6655a(new C7087x()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA256KDF() {
            super("DHUwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA384CKDF() {
            super("DHUwithSHA384CKDF", r0, new C6655a(new C7088y()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA384KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA384KDF() {
            super("DHUwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA512CKDF() {
            super("DHUwithSHA512CKDF", r0, new C6655a(new C7052a0()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA512KDF() {
            super("DHUwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6191b c6191b = new C6191b();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF */
    /* loaded from: classes2.dex */
    public static class DHwithRFC2631KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithRFC2631KDF() {
            super("DHwithRFC2631KDF", new C6657c(new C7085v()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA1CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA1CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA1CKDF() {
            super("DHwithSHA1CKDF", new C6655a(new C7085v()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA1KDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA1KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA1KDF() {
            super("DHwithSHA1CKDF", new C8575p(new C7085v()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA224CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA224CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA224CKDF() {
            super("DHwithSHA224CKDF", new C6655a(new C7086w()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA224KDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA224KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA224KDF() {
            super("DHwithSHA224CKDF", new C8575p(new C7086w()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA256CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA256CKDF() {
            super("DHwithSHA256CKDF", new C6655a(new C7087x()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA256KDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA256KDF() {
            super("DHwithSHA256CKDF", new C8575p(new C7087x()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA384CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA384CKDF() {
            super("DHwithSHA384CKDF", new C6655a(new C7088y()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA384KDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA384KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA384KDF() {
            super("DHwithSHA384KDF", new C8575p(new C7088y()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA512CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA512CKDF() {
            super("DHwithSHA512CKDF", new C6655a(new C7052a0()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA512KDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DHwithSHA512KDF() {
            super("DHwithSHA512KDF", new C8575p(new C7052a0()));
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA1CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA1CKDF() {
            super("MQVwithSHA1CKDF", r0, new C6655a(new C7085v()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA1KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA1KDF() {
            super("MQVwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA224CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA224CKDF() {
            super("MQVwithSHA224CKDF", r0, new C6655a(new C7086w()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA224KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA224KDF() {
            super("MQVwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA256CKDF() {
            super("MQVwithSHA256CKDF", r0, new C6655a(new C7087x()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA256KDF() {
            super("MQVwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA384CKDF() {
            super("MQVwithSHA384CKDF", r0, new C6655a(new C7088y()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA384KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA384KDF() {
            super("MQVwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA512CKDF() {
            super("MQVwithSHA512CKDF", r0, new C6655a(new C7052a0()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA512KDF() {
            super("MQVwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6197h c6197h = new C6197h();
            int i = C1601a.f4817a;
        }
    }

    public KeyAgreementSpi() {
        this("Diffie-Hellman", null);
    }

    public KeyAgreementSpi(String str, InterfaceC5614c interfaceC5614c, InterfaceC5629n interfaceC5629n) {
        super(str, interfaceC5629n);
        this.unifiedAgreement = null;
        this.mqvAgreement = interfaceC5614c;
    }

    public KeyAgreementSpi(String str, InterfaceC5629n interfaceC5629n) {
        super(str, interfaceC5629n);
        this.unifiedAgreement = null;
        this.mqvAgreement = null;
    }

    public KeyAgreementSpi(String str, C6191b c6191b, InterfaceC5629n interfaceC5629n) {
        super(str, interfaceC5629n);
        this.unifiedAgreement = c6191b;
        this.mqvAgreement = null;
    }

    private C10738i generatePrivateKeyParameter(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof DHPrivateKey) {
            if (privateKey instanceof BCDHPrivateKey) {
                return ((BCDHPrivateKey) privateKey).engineGetKeyParameters();
            }
            DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
            DHParameterSpec params = dHPrivateKey.getParams();
            return new C10738i(dHPrivateKey.getX(), new C10735h(params.getL(), params.getP(), params.getG()));
        }
        throw new InvalidKeyException("private key not a DHPrivateKey");
    }

    private C10741j generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof DHPublicKey) {
            if (publicKey instanceof BCDHPublicKey) {
                return ((BCDHPublicKey) publicKey).engineGetKeyParameters();
            }
            DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
            DHParameterSpec params = dHPublicKey.getParams();
            if (params instanceof C6199b) {
                return new C10741j(dHPublicKey.getY(), ((C6199b) params).m8770a());
            }
            return new C10741j(dHPublicKey.getY(), new C10735h(params.getL(), params.getP(), params.getG()));
        }
        throw new InvalidKeyException("public key not a DHPublicKey");
    }

    public byte[] bigIntToBytes(BigInteger bigInteger) {
        int bitLength = (this.f19537p.bitLength() + 7) / 8;
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == bitLength) {
            return byteArray;
        }
        if (byteArray[0] != 0 || byteArray.length != bitLength + 1) {
            byte[] bArr = new byte[bitLength];
            System.arraycopy(byteArray, 0, bArr, bitLength - byteArray.length, byteArray.length);
            return bArr;
        }
        int length = byteArray.length - 1;
        byte[] bArr2 = new byte[length];
        System.arraycopy(byteArray, 1, bArr2, 0, length);
        return bArr2;
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public byte[] calcSecret() {
        return this.result;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException, IllegalStateException {
        if (this.f19538x != null) {
            if (key instanceof DHPublicKey) {
                DHPublicKey dHPublicKey = (DHPublicKey) key;
                if (dHPublicKey.getParams().getG().equals(this.f19536g) && dHPublicKey.getParams().getP().equals(this.f19537p)) {
                    BigInteger y = dHPublicKey.getY();
                    if (y != null && y.compareTo(TWO) >= 0) {
                        BigInteger bigInteger = this.f19537p;
                        BigInteger bigInteger2 = ONE;
                        if (y.compareTo(bigInteger.subtract(bigInteger2)) < 0) {
                            if (this.unifiedAgreement != null) {
                                if (z) {
                                    C10741j generatePublicKeyParameter = generatePublicKeyParameter((PublicKey) key);
                                    this.dheParameters.getClass();
                                    C10741j generatePublicKeyParameter2 = generatePublicKeyParameter(null);
                                    if (generatePublicKeyParameter != null) {
                                        if (generatePublicKeyParameter2 != null) {
                                            if (generatePublicKeyParameter.f26314c.equals(generatePublicKeyParameter2.f26314c)) {
                                                C6191b c6191b = this.unifiedAgreement;
                                                c6191b.getClass();
                                                C6190a c6190a = new C6190a();
                                                C6190a c6190a2 = new C6190a();
                                                c6190a.init(c6191b.f15228a.f26355b);
                                                BigInteger mo8771a = c6190a.mo8771a(generatePublicKeyParameter);
                                                c6190a2.init(c6191b.f15228a.f26356c);
                                                BigInteger mo8771a2 = c6190a2.mo8771a(generatePublicKeyParameter2);
                                                int bitLength = (c6191b.f15228a.f26355b.f26314c.f26330c.bitLength() + 7) / 8;
                                                byte[] bArr = new byte[bitLength * 2];
                                                C9003b.m4118a(bArr, 0, bitLength, mo8771a2);
                                                C9003b.m4118a(bArr, bitLength, bitLength, mo8771a);
                                                this.result = bArr;
                                                return null;
                                            }
                                            throw new IllegalArgumentException("Static and ephemeral public keys have different domain parameters");
                                        }
                                        throw new NullPointerException("ephemeralPublicKey cannot be null");
                                    }
                                    throw new NullPointerException("staticPublicKey cannot be null");
                                }
                                throw new IllegalStateException("unified Diffie-Hellman can use only two key pairs");
                            } else if (this.mqvAgreement != null) {
                                if (z) {
                                    C10741j generatePublicKeyParameter3 = generatePublicKeyParameter((PublicKey) key);
                                    this.mqvParameters.getClass();
                                    this.result = bigIntToBytes(this.mqvAgreement.mo8771a(new C10732g(generatePublicKeyParameter3, generatePublicKeyParameter(null))));
                                    return null;
                                }
                                throw new IllegalStateException("MQV Diffie-Hellman can use only two key pairs");
                            } else {
                                BigInteger modPow = y.modPow(this.f19538x, this.f19537p);
                                if (modPow.compareTo(bigInteger2) != 0) {
                                    this.result = bigIntToBytes(modPow);
                                    if (z) {
                                        return null;
                                    }
                                    return new BCDHPublicKey(modPow, dHPublicKey.getParams());
                                }
                                throw new InvalidKeyException("Shared key can't be 1");
                            }
                        }
                    }
                    throw new InvalidKeyException("Invalid DH PublicKey");
                }
                throw new InvalidKeyException("DHPublicKey not for this KeyAgreement!");
            }
            throw new InvalidKeyException("DHKeyAgreement doPhase requires DHPublicKey");
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi, javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws IllegalStateException, ShortBufferException {
        if (this.f19538x != null) {
            return super.engineGenerateSecret(bArr, i);
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi, javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) throws NoSuchAlgorithmException {
        if (this.f19538x != null) {
            return str.equals("TlsPremasterSecret") ? new SecretKeySpec(BaseAgreementSpi.trimZeroes(this.result), str) : super.engineGenerateSecret(str);
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi, javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        if (this.f19538x != null) {
            return super.engineGenerateSecret();
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (!(key instanceof DHPrivateKey)) {
            throw new InvalidKeyException("DHKeyAgreement requires DHPrivateKey");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
        this.f19537p = dHPrivateKey.getParams().getP();
        this.f19536g = dHPrivateKey.getParams().getG();
        BigInteger x = dHPrivateKey.getX();
        this.f19538x = x;
        this.result = bigIntToBytes(x);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (key instanceof DHPrivateKey) {
            DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
            if (algorithmParameterSpec != null) {
                if (algorithmParameterSpec instanceof DHParameterSpec) {
                    DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
                    this.f19537p = dHParameterSpec.getP();
                    this.f19536g = dHParameterSpec.getG();
                    this.dheParameters = null;
                    this.ukmParameters = null;
                } else if (algorithmParameterSpec instanceof C6202e) {
                    if (this.unifiedAgreement != null) {
                        this.f19537p = dHPrivateKey.getParams().getP();
                        this.f19536g = dHPrivateKey.getParams().getG();
                        this.dheParameters = (C6202e) algorithmParameterSpec;
                        this.ukmParameters = C9001a.m4136b(null);
                        this.dheParameters.getClass();
                        C6191b c6191b = this.unifiedAgreement;
                        C10738i generatePrivateKeyParameter = generatePrivateKeyParameter(dHPrivateKey);
                        this.dheParameters.getClass();
                        C10744k c10744k = new C10744k(generatePrivateKeyParameter, generatePrivateKeyParameter(null));
                        c6191b.getClass();
                        c6191b.f15228a = c10744k;
                    } else {
                        throw new InvalidAlgorithmParameterException("agreement algorithm not DHU based");
                    }
                } else if (algorithmParameterSpec instanceof C6209l) {
                    if (this.mqvAgreement != null) {
                        this.f19537p = dHPrivateKey.getParams().getP();
                        this.f19536g = dHPrivateKey.getParams().getG();
                        this.mqvParameters = (C6209l) algorithmParameterSpec;
                        this.ukmParameters = C9001a.m4136b(null);
                        this.mqvParameters.getClass();
                        InterfaceC5614c interfaceC5614c = this.mqvAgreement;
                        C10738i generatePrivateKeyParameter2 = generatePrivateKeyParameter(dHPrivateKey);
                        this.mqvParameters.getClass();
                        interfaceC5614c.init(new C10729f(generatePrivateKeyParameter2, generatePrivateKeyParameter(null)));
                    } else {
                        throw new InvalidAlgorithmParameterException("agreement algorithm not MQV based");
                    }
                } else if (algorithmParameterSpec instanceof C6218u) {
                    if (this.kdf != null) {
                        this.f19537p = dHPrivateKey.getParams().getP();
                        this.f19536g = dHPrivateKey.getParams().getG();
                        this.dheParameters = null;
                        C6218u c6218u = (C6218u) algorithmParameterSpec;
                        this.ukmParameters = C9001a.m4136b(null);
                    } else {
                        throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
                    }
                } else {
                    throw new InvalidAlgorithmParameterException("DHKeyAgreement only accepts DHParameterSpec");
                }
            } else {
                this.f19537p = dHPrivateKey.getParams().getP();
                this.f19536g = dHPrivateKey.getParams().getG();
            }
            BigInteger x = dHPrivateKey.getX();
            this.f19538x = x;
            this.result = bigIntToBytes(x);
            return;
        }
        throw new InvalidKeyException("DHKeyAgreement requires DHPrivateKey for initialisation");
    }
}
