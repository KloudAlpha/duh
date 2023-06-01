package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import androidx.recyclerview.widget.RecyclerView;
import bi.C1601a;
import ch.InterfaceC1969b;
import gh.C4578b;
import gh.C4613r;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.C5330a1;
import p143hg.C5375o;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5631p;
import p218lh.C7052a0;
import p218lh.C7054b0;
import p218lh.C7076n;
import p218lh.C7077o;
import p218lh.C7078p;
import p218lh.C7079q;
import p218lh.C7081r;
import p218lh.C7082s;
import p218lh.C7083t;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p248nh.C7705c;
import p268oh.C8008h0;
import p327rj.C9001a;
import p406wh.C10737h1;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class DigestSignatureSpi extends SignatureSpi {
    private C4578b algId;
    private InterfaceC5610a cipher;
    private InterfaceC5631p digest;

    /* loaded from: classes2.dex */
    public static class MD2 extends DigestSignatureSpi {
        public MD2() {
            super(InterfaceC12366n.f29863c1, new C7076n(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class MD4 extends DigestSignatureSpi {
        public MD4() {
            super(InterfaceC12366n.f29864d1, new C7077o(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class MD5 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MD5() {
            super(r0, new C7078p(), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC12366n.f29865e1;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class RIPEMD128 extends DigestSignatureSpi {
        public RIPEMD128() {
            super(InterfaceC1969b.f5642b, new C7081r(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class RIPEMD160 extends DigestSignatureSpi {
        public RIPEMD160() {
            super(InterfaceC1969b.f5641a, new C7082s(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class RIPEMD256 extends DigestSignatureSpi {
        public RIPEMD256() {
            super(InterfaceC1969b.f5643c, new C7083t(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA1 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SHA1() {
            super(r0, new C7085v(), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC11885b.f28764f;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA224 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SHA224() {
            super(r0, new C7086w(), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC10022b.f24393d;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA256 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SHA256() {
            super(r0, new C7087x(), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC10022b.f24387a;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA384 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SHA384() {
            super(r0, new C7088y(), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC10022b.f24389b;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_224 extends DigestSignatureSpi {
        public SHA3_224() {
            super(InterfaceC10022b.f24398g, C1601a.m12456a(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_256 extends DigestSignatureSpi {
        public SHA3_256() {
            super(InterfaceC10022b.f24399h, C1601a.m12455b(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_384 extends DigestSignatureSpi {
        public SHA3_384() {
            super(InterfaceC10022b.f24400i, C1601a.m12454c(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_512 extends DigestSignatureSpi {
        public SHA3_512() {
            super(InterfaceC10022b.f24401j, C1601a.m12453d(), new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SHA512() {
            super(r0, new C7052a0(), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC10022b.f24391c;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_224 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SHA512_224() {
            super(r0, new C7054b0(224), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC10022b.f24395e;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_256 extends DigestSignatureSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public SHA512_256() {
            super(r0, new C7054b0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), new C7705c(new C8008h0()));
            C5375o c5375o = InterfaceC10022b.f24397f;
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class noneRSA extends DigestSignatureSpi {
        public noneRSA() {
            super(new C7079q(), new C7705c(new C8008h0()));
        }
    }

    public DigestSignatureSpi(C5375o c5375o, InterfaceC5631p interfaceC5631p, InterfaceC5610a interfaceC5610a) {
        this.digest = interfaceC5631p;
        this.cipher = interfaceC5610a;
        this.algId = new C4578b(c5375o, C5330a1.f13269b);
    }

    public DigestSignatureSpi(InterfaceC5631p interfaceC5631p, InterfaceC5610a interfaceC5610a) {
        this.digest = interfaceC5631p;
        this.cipher = interfaceC5610a;
        this.algId = null;
    }

    private byte[] derEncode(byte[] bArr) throws IOException {
        C4578b c4578b = this.algId;
        return c4578b == null ? bArr : new C4613r(c4578b, bArr).m9442w("DER");
    }

    private String getType(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.getClass().getName();
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        return null;
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof RSAPrivateKey) {
            C10737h1 generatePrivateKeyParameter = RSAUtil.generatePrivateKeyParameter((RSAPrivateKey) privateKey);
            this.digest.reset();
            this.cipher.init(true, generatePrivateKeyParameter);
            return;
        }
        throw new InvalidKeyException(C0118m0.m14941d(C0048o.m14987g("Supplied key ("), getType(privateKey), ") is not a RSAPrivateKey instance"));
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof RSAPublicKey) {
            C10737h1 generatePublicKeyParameter = RSAUtil.generatePublicKeyParameter((RSAPublicKey) publicKey);
            this.digest.reset();
            this.cipher.init(false, generatePublicKeyParameter);
            return;
        }
        throw new InvalidKeyException(C0118m0.m14941d(C0048o.m14987g("Supplied key ("), getType(publicKey), ") is not a RSAPublicKey instance"));
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
            byte[] derEncode = derEncode(bArr);
            return this.cipher.mo5682b(derEncode, 0, derEncode.length);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new SignatureException("key too small for signature type");
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
        byte[] mo5682b;
        byte[] derEncode;
        byte[] bArr2 = new byte[this.digest.getDigestSize()];
        this.digest.doFinal(bArr2, 0);
        try {
            mo5682b = this.cipher.mo5682b(bArr, 0, bArr.length);
            derEncode = derEncode(bArr2);
        } catch (Exception unused) {
        }
        if (mo5682b.length == derEncode.length) {
            return C9001a.m4128j(mo5682b, derEncode);
        }
        if (mo5682b.length != derEncode.length - 2) {
            C9001a.m4128j(derEncode, derEncode);
            return false;
        }
        derEncode[1] = (byte) (derEncode[1] - 2);
        byte b = (byte) (derEncode[3] - 2);
        derEncode[3] = b;
        int i = b + 4;
        int i2 = i + 2;
        int i3 = 0;
        for (int i4 = 0; i4 < derEncode.length - i2; i4++) {
            i3 |= mo5682b[i + i4] ^ derEncode[i2 + i4];
        }
        for (int i5 = 0; i5 < i; i5++) {
            i3 |= mo5682b[i5] ^ derEncode[i5];
        }
        return i3 == 0;
    }
}
