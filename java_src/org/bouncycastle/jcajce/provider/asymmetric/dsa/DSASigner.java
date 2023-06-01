package org.bouncycastle.jcajce.provider.asymmetric.dsa;

import ai.C0285f;
import ai.C0291l;
import ai.InterfaceC0278a;
import bi.C1601a;
import gh.InterfaceC4630z0;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p162ih.InterfaceC5631p;
import p218lh.C7052a0;
import p218lh.C7079q;
import p218lh.C7082s;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p406wh.C10716a1;
import p406wh.C10717b;
import p462zg.InterfaceC12366n;
import va.C10299h0;
/* loaded from: classes2.dex */
public class DSASigner extends SignatureSpi implements InterfaceC12366n, InterfaceC4630z0 {
    private InterfaceC5631p digest;
    private InterfaceC0278a encoding = C0291l.f895b;
    private SecureRandom random;
    private InterfaceC5627l signer;

    /* loaded from: classes2.dex */
    public static class detDSA extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public detDSA() {
            super(new C7085v(), new C10299h0(new C0285f(new C7085v())));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSA224 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public detDSA224() {
            super(new C7086w(), new C10299h0(new C0285f(new C7086w())));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSA256 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public detDSA256() {
            super(new C7087x(), new C10299h0(new C0285f(new C7087x())));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSA384 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public detDSA384() {
            super(new C7088y(), new C10299h0(new C0285f(new C7088y())));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSA512 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public detDSA512() {
            super(new C7052a0(), new C10299h0(new C0285f(new C7052a0())));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSASha3_224 extends DSASigner {
        public detDSASha3_224() {
            super(C1601a.m12456a(), new C10299h0(new C0285f(C1601a.m12456a())));
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSASha3_256 extends DSASigner {
        public detDSASha3_256() {
            super(C1601a.m12455b(), new C10299h0(new C0285f(C1601a.m12455b())));
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSASha3_384 extends DSASigner {
        public detDSASha3_384() {
            super(C1601a.m12454c(), new C10299h0(new C0285f(C1601a.m12454c())));
        }
    }

    /* loaded from: classes2.dex */
    public static class detDSASha3_512 extends DSASigner {
        public detDSASha3_512() {
            super(C1601a.m12453d(), new C10299h0(new C0285f(C1601a.m12453d())));
        }
    }

    /* loaded from: classes2.dex */
    public static class dsa224 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public dsa224() {
            super(new C7086w(), new C10299h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class dsa256 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public dsa256() {
            super(new C7087x(), new C10299h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class dsa384 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public dsa384() {
            super(new C7088y(), new C10299h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class dsa512 extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public dsa512() {
            super(new C7052a0(), new C10299h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class dsaRMD160 extends DSASigner {
        public dsaRMD160() {
            super(new C7082s(), new C10299h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class dsaSha3_224 extends DSASigner {
        public dsaSha3_224() {
            super(C1601a.m12456a(), new C10299h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class dsaSha3_256 extends DSASigner {
        public dsaSha3_256() {
            super(C1601a.m12455b(), new C10299h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class dsaSha3_384 extends DSASigner {
        public dsaSha3_384() {
            super(C1601a.m12454c(), new C10299h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class dsaSha3_512 extends DSASigner {
        public dsaSha3_512() {
            super(C1601a.m12453d(), new C10299h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class noneDSA extends DSASigner {
        public noneDSA() {
            super(new C7079q(), new C10299h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class stdDSA extends DSASigner {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public stdDSA() {
            super(new C7085v(), new C10299h0());
            int i = C1601a.f4817a;
        }
    }

    public DSASigner(InterfaceC5631p interfaceC5631p, InterfaceC5627l interfaceC5627l) {
        this.digest = interfaceC5631p;
        this.signer = interfaceC5627l;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        InterfaceC5622h generatePrivateKeyParameter = DSAUtil.generatePrivateKeyParameter(privateKey);
        SecureRandom secureRandom = this.random;
        if (secureRandom != null) {
            generatePrivateKeyParameter = new C10716a1(generatePrivateKeyParameter, secureRandom);
        }
        this.digest.reset();
        this.signer.init(true, generatePrivateKeyParameter);
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.random = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        C10717b generatePublicKeyParameter = DSAUtil.generatePublicKeyParameter(publicKey);
        this.digest.reset();
        this.signer.init(false, generatePublicKeyParameter);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.digest.getDigestSize()];
        this.digest.doFinal(bArr, 0);
        try {
            BigInteger[] mo3068b = this.signer.mo3068b(bArr);
            return this.encoding.mo5936c(this.signer.getOrder(), mo3068b[0], mo3068b[1]);
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws SignatureException {
        this.digest.update(b);
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.digest.update(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.digest.getDigestSize()];
        this.digest.doFinal(bArr2, 0);
        try {
            BigInteger[] mo5938b = this.encoding.mo5938b(this.signer.getOrder(), bArr);
            return this.signer.mo3067d(mo5938b[0], mo5938b[1], bArr2);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
