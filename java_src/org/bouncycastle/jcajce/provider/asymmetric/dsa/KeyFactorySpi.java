package org.bouncycastle.jcajce.provider.asymmetric.dsa;

import androidx.appcompat.widget.C0477d;
import bi.C1614b;
import bi.C1615c;
import com.stripe.android.C2238a;
import gh.C4603n0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.DSAPrivateKey;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPrivateKeySpec;
import java.security.spec.DSAPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import p001a.C0048o;
import p143hg.C5375o;
import p162ih.InterfaceC5622h;
import p183ji.C6210m;
import p183ji.C6211n;
import p406wh.C10717b;
import p406wh.C10759p;
import p406wh.C10762q;
import p406wh.C10765r;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof DSAPrivateKeySpec) {
            return new BCDSAPrivateKey((DSAPrivateKeySpec) keySpec);
        }
        if (keySpec instanceof C6210m) {
            C10717b m12451b = C1614b.m12451b(((C6210m) keySpec).getEncoded());
            if (m12451b instanceof C10762q) {
                C10762q c10762q = (C10762q) m12451b;
                BigInteger bigInteger = c10762q.f26384d;
                InterfaceC5622h interfaceC5622h = c10762q.f26368c;
                return engineGeneratePrivate(new DSAPrivateKeySpec(bigInteger, ((C10759p) interfaceC5622h).f26381d, ((C10759p) interfaceC5622h).f26380c, ((C10759p) interfaceC5622h).f26379b));
            }
            throw new IllegalArgumentException("openssh private key is not dsa privare key");
        }
        return super.engineGeneratePrivate(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof DSAPublicKeySpec) {
            try {
                return new BCDSAPublicKey((DSAPublicKeySpec) keySpec);
            } catch (Exception e) {
                throw new InvalidKeySpecException(C0477d.m14124d(e, C0048o.m14987g("invalid KeySpec: "))) { // from class: org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi.1
                    @Override // java.lang.Throwable
                    public Throwable getCause() {
                        return e;
                    }
                };
            }
        } else if (keySpec instanceof C6211n) {
            C10717b m12449b = C1615c.m12449b(((C6211n) keySpec).getEncoded());
            if (m12449b instanceof C10765r) {
                C10765r c10765r = (C10765r) m12449b;
                BigInteger bigInteger = c10765r.f26388d;
                InterfaceC5622h interfaceC5622h = c10765r.f26368c;
                return engineGeneratePublic(new DSAPublicKeySpec(bigInteger, ((C10759p) interfaceC5622h).f26381d, ((C10759p) interfaceC5622h).f26380c, ((C10759p) interfaceC5622h).f26379b));
            }
            throw new IllegalArgumentException("openssh public key is not dsa public key");
        } else {
            return super.engineGeneratePublic(keySpec);
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(DSAPublicKeySpec.class) && (key instanceof DSAPublicKey)) {
            DSAPublicKey dSAPublicKey = (DSAPublicKey) key;
            return new DSAPublicKeySpec(dSAPublicKey.getY(), dSAPublicKey.getParams().getP(), dSAPublicKey.getParams().getQ(), dSAPublicKey.getParams().getG());
        } else if (cls.isAssignableFrom(DSAPrivateKeySpec.class) && (key instanceof DSAPrivateKey)) {
            DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) key;
            return new DSAPrivateKeySpec(dSAPrivateKey.getX(), dSAPrivateKey.getParams().getP(), dSAPrivateKey.getParams().getQ(), dSAPrivateKey.getParams().getG());
        } else if (cls.isAssignableFrom(C6211n.class) && (key instanceof DSAPublicKey)) {
            DSAPublicKey dSAPublicKey2 = (DSAPublicKey) key;
            try {
                return new C6211n(C1615c.m12450a(new C10765r(dSAPublicKey2.getY(), new C10759p(dSAPublicKey2.getParams().getP(), dSAPublicKey2.getParams().getQ(), dSAPublicKey2.getParams().getG()))));
            } catch (IOException e) {
                throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("unable to produce encoding: ")));
            }
        } else if (cls.isAssignableFrom(C6210m.class) && (key instanceof DSAPrivateKey)) {
            DSAPrivateKey dSAPrivateKey2 = (DSAPrivateKey) key;
            try {
                return new C6210m(C1614b.m12452a(new C10762q(dSAPrivateKey2.getX(), new C10759p(dSAPrivateKey2.getParams().getP(), dSAPrivateKey2.getParams().getQ(), dSAPrivateKey2.getParams().getG()))));
            } catch (IOException e2) {
                throw new IllegalArgumentException(C0048o.m14990d(e2, C0048o.m14987g("unable to produce encoding: ")));
            }
        } else {
            return super.engineGetKeySpec(key, cls);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof DSAPublicKey) {
            return new BCDSAPublicKey((DSAPublicKey) key);
        }
        if (key instanceof DSAPrivateKey) {
            return new BCDSAPrivateKey((DSAPrivateKey) key);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C5375o c5375o = c12368p.f29889c.f10932b;
        if (DSAUtil.isDsaOid(c5375o)) {
            return new BCDSAPrivateKey(c12368p);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        if (DSAUtil.isDsaOid(c5375o)) {
            return new BCDSAPublicKey(c4603n0);
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognised"));
    }
}
