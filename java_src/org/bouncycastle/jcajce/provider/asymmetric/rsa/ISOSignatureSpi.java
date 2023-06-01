package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import ai.C0286g;
import androidx.recyclerview.widget.RecyclerView;
import bi.C1601a;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5631p;
import p218lh.C7052a0;
import p218lh.C7054b0;
import p218lh.C7070h0;
import p218lh.C7078p;
import p218lh.C7082s;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p268oh.C8008h0;
/* loaded from: classes2.dex */
public class ISOSignatureSpi extends SignatureSpi {
    private C0286g signer;

    /* loaded from: classes2.dex */
    public static class MD5WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MD5WithRSAEncryption() {
            super(new C7078p(), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class RIPEMD160WithRSAEncryption extends ISOSignatureSpi {
        public RIPEMD160WithRSAEncryption() {
            super(new C7082s(), new C8008h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA1WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SHA1WithRSAEncryption() {
            super(new C7085v(), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA224WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SHA224WithRSAEncryption() {
            super(new C7086w(), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA256WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SHA256WithRSAEncryption() {
            super(new C7087x(), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA384WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SHA384WithRSAEncryption() {
            super(new C7088y(), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SHA512WithRSAEncryption() {
            super(new C7052a0(), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_224WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SHA512_224WithRSAEncryption() {
            super(new C7054b0(224), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_256WithRSAEncryption extends ISOSignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SHA512_256WithRSAEncryption() {
            super(new C7054b0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), new C8008h0());
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class WhirlpoolWithRSAEncryption extends ISOSignatureSpi {
        public WhirlpoolWithRSAEncryption() {
            super(new C7070h0(), new C8008h0());
        }
    }

    public ISOSignatureSpi(InterfaceC5631p interfaceC5631p, InterfaceC5610a interfaceC5610a) {
        this.signer = new C0286g(interfaceC5610a, interfaceC5631p);
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        this.signer.init(true, RSAUtil.generatePrivateKeyParameter((RSAPrivateKey) privateKey));
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        this.signer.init(false, RSAUtil.generatePublicKeyParameter((RSAPublicKey) publicKey));
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
        try {
            return this.signer.mo9221b();
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws SignatureException {
        this.signer.update(b);
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.signer.update(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.signer.mo9222a(bArr);
    }
}
