package org.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import gh.C4603n0;
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
import ni.InterfaceC7706a;
import ni.InterfaceC7708c;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p162ih.InterfaceC5627l;
import p162ih.InterfaceC5631p;
import p218lh.C7067g;
import p222m1.C7119f;
import p406wh.C10716a1;
import p406wh.C10717b;
import p406wh.C10781z;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class ECGOST2012SignatureSpi512 extends SignatureSpi implements InterfaceC12366n, InterfaceC4630z0 {
    private int size = 128;
    private int halfSize = 64;
    private InterfaceC5631p digest = new C7067g();
    private InterfaceC5627l signer = new C7119f(12, 0);

    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        return publicKey instanceof BCECGOST3410_2012PublicKey ? ((BCECGOST3410_2012PublicKey) publicKey).engineGetKeyParameters() : ECUtil.generatePublicKeyParameter(publicKey);
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof InterfaceC7706a) {
            C10781z c10781z = (C10781z) ECUtil.generatePrivateKeyParameter(privateKey);
            if (c10781z.f26419c.f26405q.bitLength() >= 505) {
                this.digest.reset();
                SecureRandom secureRandom = ((SignatureSpi) this).appRandom;
                if (secureRandom != null) {
                    this.signer.init(true, new C10716a1(c10781z, secureRandom));
                    return;
                } else {
                    this.signer.init(true, c10781z);
                    return;
                }
            }
            throw new InvalidKeyException("key too weak for ECGOST-2012-512");
        }
        throw new InvalidKeyException("cannot recognise key type in ECGOST-2012-512 signer");
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        C10781z c10781z;
        if (publicKey instanceof InterfaceC7708c) {
            c10781z = (C10781z) generatePublicKeyParameter(publicKey);
        } else {
            try {
                c10781z = (C10781z) ECUtil.generatePublicKeyParameter(BouncyCastleProvider.getPublicKey(C4603n0.m10064x(publicKey.getEncoded())));
            } catch (Exception unused) {
                throw new InvalidKeyException("cannot recognise key type in ECGOST-2012-512 signer");
            }
        }
        if (c10781z.f26419c.f26405q.bitLength() >= 505) {
            this.digest.reset();
            this.signer.init(false, c10781z);
            return;
        }
        throw new InvalidKeyException("key too weak for ECGOST-2012-512");
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
            byte[] bArr2 = new byte[this.size];
            BigInteger[] mo3068b = this.signer.mo3068b(bArr);
            byte[] byteArray = mo3068b[0].toByteArray();
            byte[] byteArray2 = mo3068b[1].toByteArray();
            if (byteArray2[0] != 0) {
                System.arraycopy(byteArray2, 0, bArr2, this.halfSize - byteArray2.length, byteArray2.length);
            } else {
                System.arraycopy(byteArray2, 1, bArr2, this.halfSize - (byteArray2.length - 1), byteArray2.length - 1);
            }
            if (byteArray[0] != 0) {
                System.arraycopy(byteArray, 0, bArr2, this.size - byteArray.length, byteArray.length);
            } else {
                System.arraycopy(byteArray, 1, bArr2, this.size - (byteArray.length - 1), byteArray.length - 1);
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
            int i = this.halfSize;
            byte[] bArr3 = new byte[i];
            byte[] bArr4 = new byte[i];
            System.arraycopy(bArr, 0, bArr4, 0, i);
            int i2 = this.halfSize;
            System.arraycopy(bArr, i2, bArr3, 0, i2);
            BigInteger bigInteger = new BigInteger(1, bArr4);
            return this.signer.mo3067d(new BigInteger[]{new BigInteger(1, bArr3), bigInteger}[0], bigInteger, bArr2);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
