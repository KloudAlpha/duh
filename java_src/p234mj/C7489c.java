package p234mj;

import androidx.compose.p018ui.platform.C0654j0;
import gh.C4603n0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import p001a.C0048o;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p288pj.C8313a;
import p288pj.C8314b;
import p327rj.C9001a;
import p445yi.C11900f;
import p445yi.C11901g;
import p462zg.C12368p;
/* renamed from: mj.c */
/* loaded from: classes2.dex */
public final class C7489c extends KeyFactorySpi implements AsymmetricKeyInfoConverter {
    @Override // java.security.KeyFactorySpi
    public final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof C8313a) {
            C8313a c8313a = (C8313a) keySpec;
            return new C7487a(c8313a.f20064b, c8313a.f20065c, c8313a.f20066d, c8313a.f20067q, c8313a.f20068x, c8313a.f20069y);
        } else if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                return generatePrivate(C12368p.m56x(AbstractC5391t.m9411D(((PKCS8EncodedKeySpec) keySpec).getEncoded())));
            } catch (Exception e) {
                throw new InvalidKeySpecException(e.toString());
            }
        } else {
            StringBuilder m14987g = C0048o.m14987g("Unsupported key specification: ");
            m14987g.append(keySpec.getClass());
            m14987g.append(".");
            throw new InvalidKeySpecException(m14987g.toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    public final PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof C8314b) {
            C8314b c8314b = (C8314b) keySpec;
            return new C7488b(c8314b.f20073q, c8314b.f20070b, c8314b.f20071c, c8314b.f20072d);
        } else if (keySpec instanceof X509EncodedKeySpec) {
            try {
                return generatePublic(C4603n0.m10064x(((X509EncodedKeySpec) keySpec).getEncoded()));
            } catch (Exception e) {
                throw new InvalidKeySpecException(e.toString());
            }
        } else {
            throw new InvalidKeySpecException("Unknown key specification: " + keySpec + ".");
        }
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof C7487a) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (C8313a.class.isAssignableFrom(cls)) {
                C7487a c7487a = (C7487a) key;
                return new C8313a(c7487a.f18171b, c7487a.f18172c, c7487a.f18173d, c7487a.f18174q, c7487a.f18176y, c7487a.f18175x);
            }
        } else if (key instanceof C7488b) {
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (C8314b.class.isAssignableFrom(cls)) {
                C7488b c7488b = (C7488b) key;
                int i = c7488b.f18180q;
                short[][] sArr = c7488b.f18177b;
                short[][] sArr2 = new short[c7488b.f18178c.length];
                int i2 = 0;
                while (true) {
                    short[][] sArr3 = c7488b.f18178c;
                    if (i2 != sArr3.length) {
                        sArr2[i2] = C9001a.m4133e(sArr3[i2]);
                        i2++;
                    } else {
                        return new C8314b(i, sArr, sArr2, C9001a.m4133e(c7488b.f18179d));
                    }
                }
            }
        } else {
            StringBuilder m14987g = C0048o.m14987g("Unsupported key type: ");
            m14987g.append(key.getClass());
            m14987g.append(".");
            throw new InvalidKeySpecException(m14987g.toString());
        }
        throw new InvalidKeySpecException("Unknown key specification: " + cls + ".");
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof C7487a) || (key instanceof C7488b)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C11900f c11900f;
        AbstractC5391t m55y = c12368p.m55y();
        if (m55y instanceof C11900f) {
            c11900f = (C11900f) m55y;
        } else if (m55y != null) {
            c11900f = new C11900f(AbstractC5397v.m9404J(m55y));
        } else {
            c11900f = null;
        }
        short[][] m13737h0 = C0654j0.m13737h0(c11900f.f28815d);
        short[] m13742f0 = C0654j0.m13742f0(c11900f.f28816q);
        short[][] m13737h02 = C0654j0.m13737h0(c11900f.f28817x);
        short[] m13742f02 = C0654j0.m13742f0(c11900f.f28818y);
        byte[] bArr = c11900f.f28811X;
        int[] iArr = new int[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            iArr[i] = bArr[i] & 255;
        }
        return new C7487a(m13737h0, m13742f0, m13737h02, m13742f02, iArr, c11900f.f28812Y);
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C11901g c11901g;
        AbstractC5391t m10063y = c4603n0.m10063y();
        if (m10063y instanceof C11901g) {
            c11901g = (C11901g) m10063y;
        } else if (m10063y != null) {
            c11901g = new C11901g(AbstractC5397v.m9404J(m10063y));
        } else {
            c11901g = null;
        }
        return new C7488b(c11901g.f28821d.m9444Q(), C0654j0.m13737h0(c11901g.f28822q), C0654j0.m13737h0(c11901g.f28823x), C0654j0.m13742f0(c11901g.f28824y));
    }
}
