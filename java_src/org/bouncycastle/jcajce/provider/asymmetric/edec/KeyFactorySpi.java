package org.bouncycastle.jcajce.provider.asymmetric.edec;

import bi.C1614b;
import bi.C1615c;
import com.stripe.android.C2238a;
import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import mg.InterfaceC7451a;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import p001a.C0048o;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5375o;
import p145hi.InterfaceC5451b;
import p145hi.InterfaceC5452c;
import p183ji.C6210m;
import p183ji.C6211n;
import p183ji.C6213p;
import p406wh.C10717b;
import p406wh.C10724d0;
import p406wh.C10727e0;
import p406wh.C10733g0;
import p406wh.C10752m1;
import p406wh.C10758o1;
import p462zg.C12368p;
import sj.C9182d;
/* loaded from: classes2.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    private static final byte Ed25519_type = 112;
    private static final byte Ed448_type = 113;
    private static final byte x25519_type = 110;
    private static final byte x448_type = 111;
    public String algorithm;
    private final boolean isXdh;
    private final int specificBase;
    public static final byte[] x448Prefix = C9182d.m3865a("3042300506032b656f033900");
    public static final byte[] x25519Prefix = C9182d.m3865a("302a300506032b656e032100");
    public static final byte[] Ed448Prefix = C9182d.m3865a("3043300506032b6571033a00");
    public static final byte[] Ed25519Prefix = C9182d.m3865a("302a300506032b6570032100");

    /* loaded from: classes2.dex */
    public static class Ed25519 extends KeyFactorySpi {
        public Ed25519() {
            super("Ed25519", false, 112);
        }
    }

    /* loaded from: classes2.dex */
    public static class Ed448 extends KeyFactorySpi {
        public Ed448() {
            super("Ed448", false, 113);
        }
    }

    /* loaded from: classes2.dex */
    public static class EdDSA extends KeyFactorySpi {
        public EdDSA() {
            super("EdDSA", false, 0);
        }
    }

    /* loaded from: classes2.dex */
    public static class X25519 extends KeyFactorySpi {
        public X25519() {
            super("X25519", true, 110);
        }
    }

    /* loaded from: classes2.dex */
    public static class X448 extends KeyFactorySpi {
        public X448() {
            super("X448", true, 111);
        }
    }

    /* loaded from: classes2.dex */
    public static class XDH extends KeyFactorySpi {
        public XDH() {
            super("XDH", true, 0);
        }
    }

    public KeyFactorySpi(String str, boolean z, int i) {
        this.algorithm = str;
        this.isXdh = z;
        this.specificBase = i;
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof C6210m) {
            C10717b m12451b = C1614b.m12451b(((C6210m) keySpec).getEncoded());
            if (m12451b instanceof C10724d0) {
                return new BCEdDSAPrivateKey((C10724d0) m12451b);
            }
            throw new IllegalStateException("openssh private key not Ed25519 private key");
        }
        return super.engineGeneratePrivate(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof X509EncodedKeySpec) {
            byte[] encoded = ((X509EncodedKeySpec) keySpec).getEncoded();
            int i = this.specificBase;
            if (i == 0 || i == encoded[8]) {
                if (encoded[9] == 5 && encoded[10] == 0) {
                    C4603n0 m10064x = C4603n0.m10064x(encoded);
                    try {
                        encoded = new C4603n0(new C4578b(m10064x.f11002b.f10932b), m10064x.f11003c.m9494I()).m9442w("DER");
                    } catch (IOException e) {
                        throw new InvalidKeySpecException(C0048o.m14990d(e, C0048o.m14987g("attempt to reconstruct key failed: ")));
                    }
                }
                switch (encoded[8]) {
                    case 110:
                        return new BCXDHPublicKey(x25519Prefix, encoded);
                    case 111:
                        return new BCXDHPublicKey(x448Prefix, encoded);
                    case 112:
                        return new BCEdDSAPublicKey(Ed25519Prefix, encoded);
                    case 113:
                        return new BCEdDSAPublicKey(Ed448Prefix, encoded);
                    default:
                        return super.engineGeneratePublic(keySpec);
                }
            }
        } else if (keySpec instanceof C6213p) {
            byte[] encoded2 = ((C6213p) keySpec).getEncoded();
            switch (this.specificBase) {
                case 110:
                    return new BCXDHPublicKey(new C10752m1(encoded2));
                case 111:
                    return new BCXDHPublicKey(new C10758o1(encoded2));
                case 112:
                    return new BCEdDSAPublicKey(new C10727e0(encoded2));
                case 113:
                    return new BCEdDSAPublicKey(new C10733g0(encoded2));
                default:
                    throw new InvalidKeySpecException("factory not a specific type, cannot recognise raw encoding");
            }
        } else if (keySpec instanceof C6211n) {
            C10717b m12449b = C1615c.m12449b(((C6211n) keySpec).getEncoded());
            if (m12449b instanceof C10727e0) {
                return new BCEdDSAPublicKey(new byte[0], ((C10727e0) m12449b).getEncoded());
            }
            throw new IllegalStateException("openssh public key not Ed25519 public key");
        }
        return super.engineGeneratePublic(keySpec);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(C6210m.class) && (key instanceof BCEdDSAPrivateKey)) {
            try {
                return new C6210m(C1614b.m12452a(new C10724d0(AbstractC5379p.m9431J(AbstractC5391t.m9411D(AbstractC5379p.m9431J(AbstractC5397v.m9404J(key.getEncoded()).mo9386K(2)).f13338b)).f13338b)));
            } catch (IOException e) {
                throw new InvalidKeySpecException(e.getMessage(), e.getCause());
            }
        } else if (cls.isAssignableFrom(C6211n.class) && (key instanceof BCEdDSAPublicKey)) {
            try {
                byte[] encoded = key.getEncoded();
                byte[] bArr = Ed25519Prefix;
                boolean z = false;
                int length = bArr.length - 0;
                if (length == (encoded.length - 32) - 0) {
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            int i2 = 0 + i;
                            if (bArr[i2] != encoded[i2]) {
                                break;
                            }
                            i++;
                        } else {
                            z = true;
                            break;
                        }
                    }
                }
                if (z) {
                    return new C6211n(C1615c.m12450a(new C10727e0(encoded, Ed25519Prefix.length)));
                }
                throw new InvalidKeySpecException("Invalid Ed25519 public key encoding");
            } catch (IOException e2) {
                throw new InvalidKeySpecException(e2.getMessage(), e2.getCause());
            }
        } else {
            if (cls.isAssignableFrom(C6213p.class)) {
                if (key instanceof InterfaceC5452c) {
                    return new C6213p(((InterfaceC5452c) key).getUEncoding());
                }
                if (key instanceof InterfaceC5451b) {
                    return new C6213p(((InterfaceC5451b) key).getPointEncoding());
                }
            }
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
        if (this.isXdh) {
            int i = this.specificBase;
            if ((i == 0 || i == 111) && c5375o.m9412C(InterfaceC7451a.f18129b)) {
                return new BCXDHPrivateKey(c12368p);
            }
            int i2 = this.specificBase;
            if ((i2 == 0 || i2 == 110) && c5375o.m9412C(InterfaceC7451a.f18128a)) {
                return new BCXDHPrivateKey(c12368p);
            }
        } else {
            C5375o c5375o2 = InterfaceC7451a.f18131d;
            if (c5375o.m9412C(c5375o2) || c5375o.m9412C(InterfaceC7451a.f18130c)) {
                int i3 = this.specificBase;
                if ((i3 == 0 || i3 == 113) && c5375o.m9412C(c5375o2)) {
                    return new BCEdDSAPrivateKey(c12368p);
                }
                int i4 = this.specificBase;
                if ((i4 == 0 || i4 == 112) && c5375o.m9412C(InterfaceC7451a.f18130c)) {
                    return new BCEdDSAPrivateKey(c12368p);
                }
            }
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognized"));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        if (this.isXdh) {
            int i = this.specificBase;
            if ((i == 0 || i == 111) && c5375o.m9412C(InterfaceC7451a.f18129b)) {
                return new BCXDHPublicKey(c4603n0);
            }
            int i2 = this.specificBase;
            if ((i2 == 0 || i2 == 110) && c5375o.m9412C(InterfaceC7451a.f18128a)) {
                return new BCXDHPublicKey(c4603n0);
            }
        } else {
            C5375o c5375o2 = InterfaceC7451a.f18131d;
            if (c5375o.m9412C(c5375o2) || c5375o.m9412C(InterfaceC7451a.f18130c)) {
                int i3 = this.specificBase;
                if ((i3 == 0 || i3 == 113) && c5375o.m9412C(c5375o2)) {
                    return new BCEdDSAPublicKey(c4603n0);
                }
                int i4 = this.specificBase;
                if ((i4 == 0 || i4 == 112) && c5375o.m9412C(InterfaceC7451a.f18130c)) {
                    return new BCEdDSAPublicKey(c4603n0);
                }
            }
        }
        throw new IOException(C2238a.m11810a("algorithm identifier ", c5375o, " in key not recognized"));
    }
}
