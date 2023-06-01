package org.bouncycastle.jcajce.provider.asymmetric.gost;

import gh.C4603n0;
import gh.InterfaceC4630z0;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import ni.InterfaceC7706a;
import ni.InterfaceC7708c;
import ni.InterfaceC7712g;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jcajce.provider.asymmetric.util.GOST3410Util;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p162ih.InterfaceC5627l;
import p162ih.InterfaceC5631p;
import p218lh.C7057d;
import p222m1.C7119f;
import p406wh.C10716a1;
import p406wh.C10717b;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class SignatureSpi extends java.security.SignatureSpi implements InterfaceC12366n, InterfaceC4630z0 {
    private SecureRandom random;
    private InterfaceC5631p digest = new C7057d();
    private InterfaceC5627l signer = new C7119f(13, 0);

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        C10717b generatePrivateKeyParameter = privateKey instanceof InterfaceC7706a ? ECUtil.generatePrivateKeyParameter(privateKey) : GOST3410Util.generatePrivateKeyParameter(privateKey);
        this.digest.reset();
        SecureRandom secureRandom = this.random;
        if (secureRandom != null) {
            this.signer.init(true, new C10716a1(generatePrivateKeyParameter, secureRandom));
        } else {
            this.signer.init(true, generatePrivateKeyParameter);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.random = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        C10717b generatePublicKeyParameter;
        if (publicKey instanceof InterfaceC7708c) {
            generatePublicKeyParameter = ECUtil.generatePublicKeyParameter(publicKey);
        } else if (publicKey instanceof InterfaceC7712g) {
            generatePublicKeyParameter = GOST3410Util.generatePublicKeyParameter(publicKey);
        } else {
            try {
                PublicKey publicKey2 = BouncyCastleProvider.getPublicKey(C4603n0.m10064x(publicKey.getEncoded()));
                if (!(publicKey2 instanceof InterfaceC7708c)) {
                    throw new InvalidKeyException("can't recognise key type in DSA based signer");
                }
                generatePublicKeyParameter = ECUtil.generatePublicKeyParameter(publicKey2);
            } catch (Exception unused) {
                throw new InvalidKeyException("can't recognise key type in DSA based signer");
            }
        }
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
            byte[] bArr2 = new byte[64];
            BigInteger[] mo3068b = this.signer.mo3068b(bArr);
            byte[] byteArray = mo3068b[0].toByteArray();
            byte[] byteArray2 = mo3068b[1].toByteArray();
            if (byteArray2[0] != 0) {
                System.arraycopy(byteArray2, 0, bArr2, 32 - byteArray2.length, byteArray2.length);
            } else {
                System.arraycopy(byteArray2, 1, bArr2, 32 - (byteArray2.length - 1), byteArray2.length - 1);
            }
            if (byteArray[0] != 0) {
                System.arraycopy(byteArray, 0, bArr2, 64 - byteArray.length, byteArray.length);
            } else {
                System.arraycopy(byteArray, 1, bArr2, 64 - (byteArray.length - 1), byteArray.length - 1);
            }
            return bArr2;
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
            byte[] bArr3 = new byte[32];
            byte[] bArr4 = new byte[32];
            System.arraycopy(bArr, 0, bArr4, 0, 32);
            System.arraycopy(bArr, 32, bArr3, 0, 32);
            BigInteger bigInteger = new BigInteger(1, bArr4);
            return this.signer.mo3067d(new BigInteger[]{new BigInteger(1, bArr3), bigInteger}[0], bigInteger, bArr2);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
