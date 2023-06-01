package org.bouncycastle.jcajce.provider.asymmetric.util;

import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import ni.InterfaceC7714i;
import ni.InterfaceC7715j;
import p001a.C0048o;
import p269oi.C8060l;
import p269oi.C8062n;
import p406wh.C10717b;
import p406wh.C10757o0;
import p406wh.C10760p0;
import p406wh.C10763q0;
/* loaded from: classes2.dex */
public class GOST3410Util {
    public static C10717b generatePrivateKeyParameter(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof InterfaceC7714i) {
            InterfaceC7714i interfaceC7714i = (InterfaceC7714i) privateKey;
            C8062n c8062n = ((C8060l) interfaceC7714i.getParameters()).f19502a;
            return new C10760p0(interfaceC7714i.getX(), new C10757o0(c8062n.f19510a, c8062n.f19511b, c8062n.f19512c));
        }
        throw new InvalidKeyException("can't identify GOST3410 private key.");
    }

    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof InterfaceC7715j) {
            InterfaceC7715j interfaceC7715j = (InterfaceC7715j) publicKey;
            C8062n c8062n = ((C8060l) interfaceC7715j.getParameters()).f19502a;
            return new C10763q0(interfaceC7715j.getY(), new C10757o0(c8062n.f19510a, c8062n.f19511b, c8062n.f19512c));
        }
        StringBuilder m14987g = C0048o.m14987g("can't identify GOST3410 public key: ");
        m14987g.append(publicKey.getClass().getName());
        throw new InvalidKeyException(m14987g.toString());
    }
}
