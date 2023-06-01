package org.bouncycastle.jcajce.provider.asymmetric.gost;

import com.stripe.android.C2238a;
import gh.C4603n0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import ni.InterfaceC7714i;
import ni.InterfaceC7715j;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import p143hg.C5375o;
import p217lg.InterfaceC7045a;
import p269oi.C8060l;
import p269oi.C8061m;
import p269oi.C8062n;
import p269oi.C8063o;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C8061m ? new BCGOST3410PrivateKey((C8061m) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C8063o ? new BCGOST3410PublicKey((C8063o) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(C8063o.class) && (key instanceof InterfaceC7715j)) {
            InterfaceC7715j interfaceC7715j = (InterfaceC7715j) key;
            C8062n c8062n = ((C8060l) interfaceC7715j.getParameters()).f19502a;
            return new C8063o(interfaceC7715j.getY(), c8062n.f19510a, c8062n.f19511b, c8062n.f19512c);
        } else if (cls.isAssignableFrom(C8061m.class) && (key instanceof InterfaceC7714i)) {
            InterfaceC7714i interfaceC7714i = (InterfaceC7714i) key;
            C8062n c8062n2 = ((C8060l) interfaceC7714i.getParameters()).f19502a;
            return new C8061m(interfaceC7714i.getX(), c8062n2.f19510a, c8062n2.f19511b, c8062n2.f19512c);
        } else {
            return super.engineGetKeySpec(key, cls);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof InterfaceC7715j) {
            return new BCGOST3410PublicKey((InterfaceC7715j) key);
        }
        if (key instanceof InterfaceC7714i) {
            return new BCGOST3410PrivateKey((InterfaceC7714i) key);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C5375o c5375o = c12368p.f29889c.f10932b;
        if (c5375o.m9412C(InterfaceC7045a.f17060k)) {
            return new BCGOST3410PrivateKey(c12368p);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        if (c5375o.m9412C(InterfaceC7045a.f17060k)) {
            return new BCGOST3410PublicKey(c4603n0);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }
}
