package org.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.stripe.android.C2238a;
import gh.C4603n0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHPrivateKeySpec;
import javax.crypto.spec.DHPublicKeySpec;
import ni.InterfaceC7710e;
import ni.InterfaceC7711f;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import p143hg.C5375o;
import p144hh.InterfaceC5449n;
import p269oi.C8058j;
import p269oi.C8059k;
import p443yg.InterfaceC11885b;
import p462zg.C12368p;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C8058j ? new BCElGamalPrivateKey((C8058j) keySpec) : keySpec instanceof DHPrivateKeySpec ? new BCElGamalPrivateKey((DHPrivateKeySpec) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C8059k ? new BCElGamalPublicKey((C8059k) keySpec) : keySpec instanceof DHPublicKeySpec ? new BCElGamalPublicKey((DHPublicKeySpec) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(DHPrivateKeySpec.class) && (key instanceof DHPrivateKey)) {
            DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
            return new DHPrivateKeySpec(dHPrivateKey.getX(), dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG());
        } else if (cls.isAssignableFrom(DHPublicKeySpec.class) && (key instanceof DHPublicKey)) {
            DHPublicKey dHPublicKey = (DHPublicKey) key;
            return new DHPublicKeySpec(dHPublicKey.getY(), dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG());
        } else {
            return super.engineGetKeySpec(key, cls);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof DHPublicKey) {
            return new BCElGamalPublicKey((DHPublicKey) key);
        }
        if (key instanceof DHPrivateKey) {
            return new BCElGamalPrivateKey((DHPrivateKey) key);
        }
        if (key instanceof InterfaceC7711f) {
            return new BCElGamalPublicKey((InterfaceC7711f) key);
        }
        if (key instanceof InterfaceC7710e) {
            return new BCElGamalPrivateKey((InterfaceC7710e) key);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C5375o c5375o = c12368p.f29889c.f10932b;
        if (c5375o.m9412C(InterfaceC12366n.f29851P0)) {
            return new BCElGamalPrivateKey(c12368p);
        }
        if (c5375o.m9412C(InterfaceC5449n.f13463a0)) {
            return new BCElGamalPrivateKey(c12368p);
        }
        if (c5375o.m9412C(InterfaceC11885b.f28767i)) {
            return new BCElGamalPrivateKey(c12368p);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        if (c5375o.m9412C(InterfaceC12366n.f29851P0)) {
            return new BCElGamalPublicKey(c4603n0);
        }
        if (c5375o.m9412C(InterfaceC5449n.f13463a0)) {
            return new BCElGamalPublicKey(c4603n0);
        }
        if (c5375o.m9412C(InterfaceC11885b.f28767i)) {
            return new BCElGamalPublicKey(c4603n0);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }
}
