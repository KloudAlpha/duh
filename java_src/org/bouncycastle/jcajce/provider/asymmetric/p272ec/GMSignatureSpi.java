package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import ai.C0290k;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;
import ki.C6658a;
import ki.InterfaceC6660c;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import p001a.C0048o;
import p162ih.C5623i;
import p162ih.InterfaceC5622h;
import p183ji.C6214q;
import p218lh.C7058d0;
import p218lh.C7087x;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10780y0;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi */
/* loaded from: classes2.dex */
public class GMSignatureSpi extends SignatureSpi {
    private AlgorithmParameters engineParams;
    private final InterfaceC6660c helper = new C6658a();
    private C6214q paramSpec;
    private final C0290k signer;

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2 */
    /* loaded from: classes2.dex */
    public static class sha256WithSM2 extends GMSignatureSpi {
        public sha256WithSM2() {
            super(new C0290k(new C7087x()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2 */
    /* loaded from: classes2.dex */
    public static class sm3WithSM2 extends GMSignatureSpi {
        public sm3WithSM2() {
            super(new C0290k(new C7058d0()));
        }
    }

    public GMSignatureSpi(C0290k c0290k) {
        this.signer = c0290k;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.engineParams == null && this.paramSpec != null) {
            try {
                AlgorithmParameters mo7886f = this.helper.mo7886f("PSS");
                this.engineParams = mo7886f;
                mo7886f.init(this.paramSpec);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.engineParams;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        InterfaceC5622h generatePrivateKeyParameter = ECUtil.generatePrivateKeyParameter(privateKey);
        SecureRandom secureRandom = ((SignatureSpi) this).appRandom;
        if (secureRandom != null) {
            generatePrivateKeyParameter = new C10716a1(generatePrivateKeyParameter, secureRandom);
        }
        C6214q c6214q = this.paramSpec;
        if (c6214q != null) {
            C0290k c0290k = this.signer;
            c6214q.getClass();
            c0290k.init(true, new C10780y0(generatePrivateKeyParameter, C9001a.m4136b(null)));
            return;
        }
        this.signer.init(true, generatePrivateKeyParameter);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        InterfaceC5622h generatePublicKeyParameter = ECUtils.generatePublicKeyParameter(publicKey);
        C6214q c6214q = this.paramSpec;
        if (c6214q != null) {
            c6214q.getClass();
            generatePublicKeyParameter = new C10780y0(generatePublicKeyParameter, C9001a.m4136b(null));
        }
        this.signer.init(false, generatePublicKeyParameter);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof C6214q)) {
            throw new InvalidAlgorithmParameterException("only SM2ParameterSpec supported");
        }
        this.paramSpec = (C6214q) algorithmParameterSpec;
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.signer.mo9221b();
        } catch (C5623i e) {
            StringBuilder m14987g = C0048o.m14987g("unable to create signature: ");
            m14987g.append(e.getMessage());
            throw new SignatureException(m14987g.toString());
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
