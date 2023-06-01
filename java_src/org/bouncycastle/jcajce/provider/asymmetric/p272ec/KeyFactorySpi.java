package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import androidx.appcompat.widget.C0477d;
import bh.C1564a;
import bi.C1615c;
import com.stripe.android.C2238a;
import gh.C4578b;
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
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p143hg.AbstractC5391t;
import p143hg.C5375o;
import p144hh.InterfaceC5449n;
import p183ji.C6210m;
import p183ji.C6211n;
import p269oi.C8053e;
import p269oi.C8054f;
import p269oi.C8055g;
import p406wh.C10717b;
import p406wh.C10721c0;
import p406wh.C10775w;
import p462zg.C12368p;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi */
/* loaded from: classes2.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    public String algorithm;
    public ProviderConfiguration configuration;

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC */
    /* loaded from: classes2.dex */
    public static class C8079EC extends KeyFactorySpi {
        public C8079EC() {
            super("EC", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH */
    /* loaded from: classes2.dex */
    public static class ECDH extends KeyFactorySpi {
        public ECDH() {
            super("ECDH", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC */
    /* loaded from: classes2.dex */
    public static class ECDHC extends KeyFactorySpi {
        public ECDHC() {
            super("ECDHC", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA */
    /* loaded from: classes2.dex */
    public static class ECDSA extends KeyFactorySpi {
        public ECDSA() {
            super("ECDSA", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECGOST3410 */
    /* loaded from: classes2.dex */
    public static class ECGOST3410 extends KeyFactorySpi {
        public ECGOST3410() {
            super("ECGOST3410", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECGOST3410_2012 */
    /* loaded from: classes2.dex */
    public static class ECGOST3410_2012 extends KeyFactorySpi {
        public ECGOST3410_2012() {
            super("ECGOST3410-2012", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV */
    /* loaded from: classes2.dex */
    public static class ECMQV extends KeyFactorySpi {
        public ECMQV() {
            super("ECMQV", BouncyCastleProvider.CONFIGURATION);
        }
    }

    public KeyFactorySpi(String str, ProviderConfiguration providerConfiguration) {
        this.algorithm = str;
        this.configuration = providerConfiguration;
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof C8054f) {
            return new BCECPrivateKey(this.algorithm, (C8054f) keySpec, this.configuration);
        }
        if (keySpec instanceof ECPrivateKeySpec) {
            return new BCECPrivateKey(this.algorithm, (ECPrivateKeySpec) keySpec, this.configuration);
        }
        if (keySpec instanceof C6210m) {
            C1564a m12463x = C1564a.m12463x(((C6210m) keySpec).getEncoded());
            try {
                return new BCECPrivateKey(this.algorithm, new C12368p(new C4578b(InterfaceC5449n.f13469m, m12463x.m12464A(0)), m12463x, null, null), this.configuration);
            } catch (IOException e) {
                throw new InvalidKeySpecException(C0048o.m14990d(e, C0048o.m14987g("bad encoding: ")));
            }
        }
        return super.engineGeneratePrivate(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        try {
            if (keySpec instanceof C8055g) {
                return new BCECPublicKey(this.algorithm, (C8055g) keySpec, this.configuration);
            }
            if (keySpec instanceof ECPublicKeySpec) {
                return new BCECPublicKey(this.algorithm, (ECPublicKeySpec) keySpec, this.configuration);
            }
            if (keySpec instanceof C6211n) {
                C10717b m12449b = C1615c.m12449b(((C6211n) keySpec).getEncoded());
                if (m12449b instanceof C10721c0) {
                    C10775w c10775w = ((C10721c0) m12449b).f26419c;
                    return engineGeneratePublic(new C8055g(((C10721c0) m12449b).f26307d, new C8053e(c10775w.f26402b, c10775w.f26404d, c10775w.f26405q, c10775w.f26406x, c10775w.m2654a())));
                }
                throw new IllegalArgumentException("openssh key is not ec public key");
            }
            return super.engineGeneratePublic(keySpec);
        } catch (Exception e) {
            throw new InvalidKeySpecException(C0477d.m14124d(e, C0048o.m14987g("invalid KeySpec: ")), e);
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(ECPublicKeySpec.class)) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey = (ECPublicKey) key;
            if (eCPublicKey.getParams() != null) {
                return new ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams());
            }
            C8053e ecImplicitlyCa = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
            return new ECPublicKeySpec(eCPublicKey.getW(), EC5Util.convertSpec(EC5Util.convertCurve(ecImplicitlyCa.f19493a, ecImplicitlyCa.f19494b), ecImplicitlyCa));
        } else if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(ECPrivateKeySpec.class)) && (key instanceof ECPrivateKey)) {
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
        } else if (cls.isAssignableFrom(C6211n.class) && (key instanceof ECPublicKey)) {
            if (key instanceof BCECPublicKey) {
                BCECPublicKey bCECPublicKey = (BCECPublicKey) key;
                C8053e parameters = bCECPublicKey.getParameters();
                try {
                    return new C6211n(C1615c.m12450a(new C10721c0(bCECPublicKey.getQ(), new C10775w(parameters.f19493a, parameters.f19495c, parameters.f19496d, parameters.f19497e, parameters.f19494b))));
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("unable to produce encoding: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("invalid key type: ");
            m14987g.append(key.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        } else if (cls.isAssignableFrom(C6210m.class) && (key instanceof ECPrivateKey)) {
            if (key instanceof BCECPrivateKey) {
                try {
                    AbstractC5391t m55y = C12368p.m56x(key.getEncoded()).m55y();
                    m55y.getClass();
                    return new C6210m(m55y.getEncoded());
                } catch (IOException e2) {
                    throw new IllegalArgumentException(C0048o.m14990d(e2, C0048o.m14987g("cannot encoded key: ")));
                }
            }
            StringBuilder m14987g2 = C0048o.m14987g("invalid key type: ");
            m14987g2.append(key.getClass().getName());
            throw new IllegalArgumentException(m14987g2.toString());
        } else {
            return super.engineGetKeySpec(key, cls);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof ECPublicKey) {
            return new BCECPublicKey((ECPublicKey) key, this.configuration);
        }
        if (key instanceof ECPrivateKey) {
            return new BCECPrivateKey((ECPrivateKey) key, this.configuration);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C5375o c5375o = c12368p.f29889c.f10932b;
        if (c5375o.m9412C(InterfaceC5449n.f13469m)) {
            return new BCECPrivateKey(this.algorithm, c12368p, this.configuration);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        if (c5375o.m9412C(InterfaceC5449n.f13469m)) {
            return new BCECPublicKey(this.algorithm, c4603n0, this.configuration);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }
}
