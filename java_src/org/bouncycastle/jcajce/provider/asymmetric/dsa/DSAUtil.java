package org.bouncycastle.jcajce.provider.asymmetric.dsa;

import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import gh.C4603n0;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPrivateKey;
import java.security.interfaces.DSAPublicKey;
import p001a.C0048o;
import p143hg.C5375o;
import p144hh.InterfaceC5449n;
import p218lh.C7056c0;
import p327rj.C9001a;
import p406wh.C10717b;
import p406wh.C10759p;
import p406wh.C10762q;
import p443yg.InterfaceC11885b;
/* loaded from: classes2.dex */
public class DSAUtil {
    public static final C5375o[] dsaOids = {InterfaceC5449n.f13458S, InterfaceC11885b.f28765g, InterfaceC5449n.f13459T};

    public static String generateKeyFingerprint(BigInteger bigInteger, DSAParams dSAParams) {
        byte[] m4130h = C9001a.m4130h(bigInteger.toByteArray(), dSAParams.getP().toByteArray(), dSAParams.getQ().toByteArray(), dSAParams.getG().toByteArray());
        if (160 % 8 == 0) {
            C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            c7056c0.update(m4130h, 0, m4130h.length);
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

    public static C10717b generatePrivateKeyParameter(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof DSAPrivateKey) {
            DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) privateKey;
            return new C10762q(dSAPrivateKey.getX(), new C10759p(dSAPrivateKey.getParams().getP(), dSAPrivateKey.getParams().getQ(), dSAPrivateKey.getParams().getG()));
        }
        throw new InvalidKeyException("can't identify DSA private key.");
    }

    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof BCDSAPublicKey) {
            return ((BCDSAPublicKey) publicKey).engineGetKeyParameters();
        }
        if (publicKey instanceof DSAPublicKey) {
            return new BCDSAPublicKey((DSAPublicKey) publicKey).engineGetKeyParameters();
        }
        try {
            return new BCDSAPublicKey(C4603n0.m10064x(publicKey.getEncoded())).engineGetKeyParameters();
        } catch (Exception unused) {
            StringBuilder m14987g = C0048o.m14987g("can't identify DSA public key: ");
            m14987g.append(publicKey.getClass().getName());
            throw new InvalidKeyException(m14987g.toString());
        }
    }

    public static boolean isDsaOid(C5375o c5375o) {
        int i = 0;
        while (true) {
            C5375o[] c5375oArr = dsaOids;
            if (i == c5375oArr.length) {
                return false;
            }
            if (c5375o.m9412C(c5375oArr[i])) {
                return true;
            }
            i++;
        }
    }

    public static C10759p toDSAParameters(DSAParams dSAParams) {
        if (dSAParams != null) {
            return new C10759p(dSAParams.getP(), dSAParams.getQ(), dSAParams.getG());
        }
        return null;
    }
}
