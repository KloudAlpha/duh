package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import gh.InterfaceC4630z0;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import p143hg.C5375o;
import p218lh.C7056c0;
import p406wh.C10737h1;
import p406wh.C10740i1;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class RSAUtil {
    public static final C5375o[] rsaOids = {InterfaceC12366n.f29826A0, InterfaceC4630z0.f11110g, InterfaceC12366n.f29836F0, InterfaceC12366n.f29842I0};

    public static String generateExponentFingerprint(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (32 % 8 == 0) {
            C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            c7056c0.update(byteArray, 0, byteArray.length);
            int i = 32 / 8;
            byte[] bArr = new byte[i];
            c7056c0.mo7281b(bArr, 0, i);
            StringBuffer stringBuffer = new StringBuffer();
            for (int i2 = 0; i2 != bArr.length; i2++) {
                if (i2 > 0) {
                    stringBuffer.append(":");
                }
                char[] cArr = C0338q.f1016Y;
                stringBuffer.append(cArr[(bArr[i2] >>> 4) & 15]);
                stringBuffer.append(cArr[bArr[i2] & 15]);
            }
            return stringBuffer.toString();
        }
        throw new IllegalArgumentException("bitLength must be a multiple of 8");
    }

    public static String generateKeyFingerprint(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (160 % 8 == 0) {
            C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            c7056c0.update(byteArray, 0, byteArray.length);
            int i = 160 / 8;
            byte[] bArr = new byte[i];
            c7056c0.mo7281b(bArr, 0, i);
            StringBuffer stringBuffer = new StringBuffer();
            for (int i2 = 0; i2 != bArr.length; i2++) {
                if (i2 > 0) {
                    stringBuffer.append(":");
                }
                char[] cArr = C0338q.f1016Y;
                stringBuffer.append(cArr[(bArr[i2] >>> 4) & 15]);
                stringBuffer.append(cArr[bArr[i2] & 15]);
            }
            return stringBuffer.toString();
        }
        throw new IllegalArgumentException("bitLength must be a multiple of 8");
    }

    public static C10737h1 generatePrivateKeyParameter(RSAPrivateKey rSAPrivateKey) {
        if (rSAPrivateKey instanceof BCRSAPrivateKey) {
            return ((BCRSAPrivateKey) rSAPrivateKey).engineGetKeyParameters();
        }
        if (rSAPrivateKey instanceof RSAPrivateCrtKey) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) rSAPrivateKey;
            return new C10740i1(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
        }
        return new C10737h1(true, rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
    }

    public static C10737h1 generatePublicKeyParameter(RSAPublicKey rSAPublicKey) {
        return rSAPublicKey instanceof BCRSAPublicKey ? ((BCRSAPublicKey) rSAPublicKey).engineGetKeyParameters() : new C10737h1(false, rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
    }

    public static boolean isRsaOid(C5375o c5375o) {
        int i = 0;
        while (true) {
            C5375o[] c5375oArr = rsaOids;
            if (i == c5375oArr.length) {
                return false;
            }
            if (c5375o.m9412C(c5375oArr[i])) {
                return true;
            }
            i++;
        }
    }
}
