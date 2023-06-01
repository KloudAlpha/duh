package org.bouncycastle.jcajce.provider.asymmetric.util;

import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import org.bouncycastle.jcajce.provider.asymmetric.p271dh.BCDHPublicKey;
import p406wh.C10717b;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10741j;
/* loaded from: classes2.dex */
public class DHUtil {
    public static C10717b generatePrivateKeyParameter(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof DHPrivateKey) {
            DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
            return new C10738i(dHPrivateKey.getX(), new C10735h(dHPrivateKey.getParams().getL(), dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG()));
        }
        throw new InvalidKeyException("can't identify DH private key.");
    }

    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof BCDHPublicKey) {
            return ((BCDHPublicKey) publicKey).engineGetKeyParameters();
        }
        if (publicKey instanceof DHPublicKey) {
            DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
            return new C10741j(dHPublicKey.getY(), new C10735h(dHPublicKey.getParams().getL(), dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG()));
        }
        throw new InvalidKeyException("can't identify DH public key.");
    }
}
