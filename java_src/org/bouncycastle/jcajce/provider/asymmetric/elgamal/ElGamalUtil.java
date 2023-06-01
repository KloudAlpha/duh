package org.bouncycastle.jcajce.provider.asymmetric.elgamal;

import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import ni.InterfaceC7710e;
import ni.InterfaceC7711f;
import p406wh.C10717b;
import p406wh.C10742j0;
import p406wh.C10745k0;
import p406wh.C10748l0;
/* loaded from: classes2.dex */
public class ElGamalUtil {
    public static C10717b generatePrivateKeyParameter(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof InterfaceC7710e) {
            InterfaceC7710e interfaceC7710e = (InterfaceC7710e) privateKey;
            return new C10745k0(interfaceC7710e.getX(), new C10742j0(0, interfaceC7710e.getParameters().f19500a, interfaceC7710e.getParameters().f19501b));
        } else if (privateKey instanceof DHPrivateKey) {
            DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
            return new C10745k0(dHPrivateKey.getX(), new C10742j0(0, dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG()));
        } else {
            throw new InvalidKeyException("can't identify private key for El Gamal.");
        }
    }

    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof InterfaceC7711f) {
            InterfaceC7711f interfaceC7711f = (InterfaceC7711f) publicKey;
            return new C10748l0(interfaceC7711f.getY(), new C10742j0(0, interfaceC7711f.getParameters().f19500a, interfaceC7711f.getParameters().f19501b));
        } else if (publicKey instanceof DHPublicKey) {
            DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
            return new C10748l0(dHPublicKey.getY(), new C10742j0(0, dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG()));
        } else {
            throw new InvalidKeyException("can't identify public key for El Gamal.");
        }
    }
}
