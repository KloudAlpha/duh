package org.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import com.stripe.android.C2238a;
import gh.C4603n0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p014ah.InterfaceC0277a;
import p143hg.C5375o;
import p269oi.C8053e;
import p269oi.C8054f;
import p269oi.C8055g;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    private boolean isValid(C5375o c5375o) {
        return c5375o.m9412C(InterfaceC0277a.f836e) || c5375o.m9412C(InterfaceC0277a.f837f) || c5375o.m9412C(InterfaceC0277a.f840i) || c5375o.m9412C(InterfaceC0277a.f841j);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C8054f ? new BCECGOST3410_2012PrivateKey((C8054f) keySpec) : keySpec instanceof ECPrivateKeySpec ? new BCECGOST3410_2012PrivateKey((ECPrivateKeySpec) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C8055g ? new BCECGOST3410_2012PublicKey((C8055g) keySpec, BouncyCastleProvider.CONFIGURATION) : keySpec instanceof ECPublicKeySpec ? new BCECGOST3410_2012PublicKey((ECPublicKeySpec) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(ECPublicKeySpec.class) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey = (ECPublicKey) key;
            if (eCPublicKey.getParams() != null) {
                return new ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams());
            }
            C8053e ecImplicitlyCa = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
            return new ECPublicKeySpec(eCPublicKey.getW(), EC5Util.convertSpec(EC5Util.convertCurve(ecImplicitlyCa.f19493a, ecImplicitlyCa.f19494b), ecImplicitlyCa));
        } else if (cls.isAssignableFrom(ECPrivateKeySpec.class) && (key instanceof ECPrivateKey)) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) key;
            if (eCPrivateKey.getParams() != null) {
                return new ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams());
            }
            C8053e ecImplicitlyCa2 = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
            return new ECPrivateKeySpec(eCPrivateKey.getS(), EC5Util.convertSpec(EC5Util.convertCurve(ecImplicitlyCa2.f19493a, ecImplicitlyCa2.f19494b), ecImplicitlyCa2));
        } else if (cls.isAssignableFrom(C8055g.class) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey2 = (ECPublicKey) key;
            if (eCPublicKey2.getParams() != null) {
                return new C8055g(EC5Util.convertPoint(eCPublicKey2.getParams(), eCPublicKey2.getW()), EC5Util.convertSpec(eCPublicKey2.getParams()));
            }
            return new C8055g(EC5Util.convertPoint(eCPublicKey2.getParams(), eCPublicKey2.getW()), BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa());
        } else if (cls.isAssignableFrom(C8054f.class) && (key instanceof ECPrivateKey)) {
            ECPrivateKey eCPrivateKey2 = (ECPrivateKey) key;
            if (eCPrivateKey2.getParams() != null) {
                return new C8054f(eCPrivateKey2.getS(), EC5Util.convertSpec(eCPrivateKey2.getParams()));
            }
            return new C8054f(eCPrivateKey2.getS(), BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa());
        } else {
            return super.engineGetKeySpec(key, cls);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        throw new InvalidKeyException("key type unknown");
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C5375o c5375o = c12368p.f29889c.f10932b;
        if (isValid(c5375o)) {
            return new BCECGOST3410_2012PrivateKey(c12368p);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        if (isValid(c5375o)) {
            return new BCECGOST3410_2012PublicKey(c4603n0);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }
}
