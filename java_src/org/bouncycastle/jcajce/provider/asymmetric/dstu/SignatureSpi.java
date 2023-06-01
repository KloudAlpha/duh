package org.bouncycastle.jcajce.provider.asymmetric.dstu;

import ai.C0280c;
import gh.InterfaceC4630z0;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import ni.InterfaceC7706a;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import p074dh.C3397d;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5338c1;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5627l;
import p162ih.InterfaceC5631p;
import p218lh.C7057d;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10717b;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class SignatureSpi extends java.security.SignatureSpi implements InterfaceC12366n, InterfaceC4630z0 {
    private InterfaceC5631p digest;
    private InterfaceC5627l signer = new C0280c();

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    @Override // java.security.SignatureSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        C10717b c10717b;
        C7057d c7057d;
        SecureRandom secureRandom;
        if (privateKey instanceof BCDSTU4145PrivateKey) {
            c10717b = ECUtil.generatePrivateKeyParameter(privateKey);
            c7057d = new C7057d(expandSbox(C9001a.m4136b(C3397d.f7512q)));
        } else if (privateKey instanceof InterfaceC7706a) {
            c10717b = ECUtil.generatePrivateKeyParameter(privateKey);
            c7057d = new C7057d(expandSbox(C9001a.m4136b(C3397d.f7512q)));
        } else {
            c10717b = null;
            secureRandom = ((java.security.SignatureSpi) this).appRandom;
            if (secureRandom == null) {
                this.signer.init(true, new C10716a1(c10717b, secureRandom));
                return;
            } else {
                this.signer.init(true, c10717b);
                return;
            }
        }
        this.digest = c7057d;
        secureRandom = ((java.security.SignatureSpi) this).appRandom;
        if (secureRandom == null) {
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        InterfaceC5622h generatePublicKeyParameter;
        if (publicKey instanceof BCDSTU4145PublicKey) {
            BCDSTU4145PublicKey bCDSTU4145PublicKey = (BCDSTU4145PublicKey) publicKey;
            generatePublicKeyParameter = bCDSTU4145PublicKey.engineGetKeyParameters();
            this.digest = new C7057d(expandSbox(bCDSTU4145PublicKey.getSbox()));
        } else {
            generatePublicKeyParameter = ECUtil.generatePublicKeyParameter(publicKey);
            this.digest = new C7057d(expandSbox(C9001a.m4136b(C3397d.f7512q)));
        }
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
            byte[] byteArray = mo3068b[0].toByteArray();
            byte[] byteArray2 = mo3068b[1].toByteArray();
            int length = (byteArray.length > byteArray2.length ? byteArray.length : byteArray2.length) * 2;
            byte[] bArr2 = new byte[length];
            System.arraycopy(byteArray2, 0, bArr2, (length / 2) - byteArray2.length, byteArray2.length);
            System.arraycopy(byteArray, 0, bArr2, length - byteArray.length, byteArray.length);
            return new C5338c1(bArr2).getEncoded();
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
            byte[] bArr3 = ((AbstractC5379p) AbstractC5391t.m9411D(bArr)).f13338b;
            byte[] bArr4 = new byte[bArr3.length / 2];
            byte[] bArr5 = new byte[bArr3.length / 2];
            System.arraycopy(bArr3, 0, bArr5, 0, bArr3.length / 2);
            System.arraycopy(bArr3, bArr3.length / 2, bArr4, 0, bArr3.length / 2);
            BigInteger bigInteger = new BigInteger(1, bArr5);
            return this.signer.mo3067d(new BigInteger[]{new BigInteger(1, bArr4), bigInteger}[0], bigInteger, bArr2);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }

    public byte[] expandSbox(byte[] bArr) {
        byte[] bArr2 = new byte[128];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i * 2;
            bArr2[i2] = (byte) ((bArr[i] >> 4) & 15);
            bArr2[i2 + 1] = (byte) (bArr[i] & 15);
        }
        return bArr2;
    }
}
