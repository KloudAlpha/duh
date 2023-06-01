package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import android.support.p017v4.media.C0305a;
import bi.C1614b;
import bi.C1615c;
import com.stripe.android.C2238a;
import gh.C4603n0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import org.bouncycastle.jcajce.provider.asymmetric.util.ExtendedInvalidKeySpecException;
import p001a.C0048o;
import p143hg.C5375o;
import p183ji.C6210m;
import p183ji.C6211n;
import p406wh.C10717b;
import p406wh.C10737h1;
import p406wh.C10740i1;
import p462zg.C12368p;
import p462zg.C12371s;
/* loaded from: classes2.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                return generatePrivate(C12368p.m56x(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
            } catch (Exception e) {
                try {
                    return new BCRSAPrivateCrtKey(C12371s.m54x(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
                } catch (Exception unused) {
                    throw new ExtendedInvalidKeySpecException(C0305a.m14494d(e, C0048o.m14987g("unable to process key spec: ")), e);
                }
            }
        } else if (keySpec instanceof RSAPrivateCrtKeySpec) {
            return new BCRSAPrivateCrtKey((RSAPrivateCrtKeySpec) keySpec);
        } else {
            if (keySpec instanceof RSAPrivateKeySpec) {
                return new BCRSAPrivateKey((RSAPrivateKeySpec) keySpec);
            }
            if (keySpec instanceof C6210m) {
                C10717b m12451b = C1614b.m12451b(((C6210m) keySpec).getEncoded());
                if (m12451b instanceof C10740i1) {
                    return new BCRSAPrivateCrtKey((C10740i1) m12451b);
                }
                throw new InvalidKeySpecException("open SSH public key is not RSA private key");
            }
            StringBuilder m14987g = C0048o.m14987g("unknown KeySpec type: ");
            m14987g.append(keySpec.getClass().getName());
            throw new InvalidKeySpecException(m14987g.toString());
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof RSAPublicKeySpec) {
            return new BCRSAPublicKey((RSAPublicKeySpec) keySpec);
        }
        if (keySpec instanceof C6211n) {
            C10717b m12449b = C1615c.m12449b(((C6211n) keySpec).getEncoded());
            if (m12449b instanceof C10737h1) {
                return new BCRSAPublicKey((C10737h1) m12449b);
            }
            throw new InvalidKeySpecException("Open SSH public key is not RSA public key");
        }
        return super.engineGeneratePublic(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPublicKeySpec.class)) && (key instanceof RSAPublicKey)) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) key;
            return new RSAPublicKeySpec(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        } else if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPrivateCrtKeySpec.class)) && (key instanceof RSAPrivateCrtKey)) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) key;
            return new RSAPrivateCrtKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
        } else if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPrivateKeySpec.class)) && (key instanceof RSAPrivateKey)) {
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) key;
            return new RSAPrivateKeySpec(rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        } else if (cls.isAssignableFrom(C6211n.class) && (key instanceof RSAPublicKey)) {
            try {
                return new C6211n(C1615c.m12450a(new C10737h1(false, ((RSAPublicKey) key).getModulus(), ((RSAPublicKey) key).getPublicExponent())));
            } catch (IOException e) {
                throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("unable to produce encoding: ")));
            }
        } else if (cls.isAssignableFrom(C6210m.class) && (key instanceof RSAPrivateCrtKey)) {
            try {
                return new C6210m(C1614b.m12452a(new C10740i1(((RSAPrivateCrtKey) key).getModulus(), ((RSAPrivateCrtKey) key).getPublicExponent(), ((RSAPrivateCrtKey) key).getPrivateExponent(), ((RSAPrivateCrtKey) key).getPrimeP(), ((RSAPrivateCrtKey) key).getPrimeQ(), ((RSAPrivateCrtKey) key).getPrimeExponentP(), ((RSAPrivateCrtKey) key).getPrimeExponentQ(), ((RSAPrivateCrtKey) key).getCrtCoefficient())));
            } catch (IOException e2) {
                throw new IllegalArgumentException(C0048o.m14990d(e2, C0048o.m14987g("unable to produce encoding: ")));
            }
        } else {
            return super.engineGetKeySpec(key, cls);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof RSAPublicKey) {
            return new BCRSAPublicKey((RSAPublicKey) key);
        }
        if (key instanceof RSAPrivateCrtKey) {
            return new BCRSAPrivateCrtKey((RSAPrivateCrtKey) key);
        }
        if (key instanceof RSAPrivateKey) {
            return new BCRSAPrivateKey((RSAPrivateKey) key);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C5375o c5375o = c12368p.f29889c.f10932b;
        if (RSAUtil.isRsaOid(c5375o)) {
            C12371s m54x = C12371s.m54x(c12368p.m55y());
            if (m54x.f29903Z.intValue() == 0) {
                return new BCRSAPrivateKey(c12368p.f29889c, m54x);
            }
            return new BCRSAPrivateCrtKey(c12368p);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        if (RSAUtil.isRsaOid(c5375o)) {
            return new BCRSAPublicKey(c4603n0);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }
}
