package org.bouncycastle.jcajce.provider.asymmetric.edec;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import mg.InterfaceC7451a;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import p002a0.C0118m0;
import p162ih.C5625k;
import p162ih.InterfaceC5612b;
import p183ji.C6204g;
import p183ji.C6219v;
import p222m1.C7119f;
import p269oi.C8050b;
import p305qh.C8570k;
import p305qh.C8571l;
import p406wh.C10717b;
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends java.security.KeyPairGeneratorSpi {
    private static final int Ed25519 = 1;
    private static final int Ed448 = 2;
    private static final int EdDSA = -1;
    private static final int X25519 = 3;
    private static final int X448 = 4;
    private static final int XDH = -2;
    private final int algorithmDeclared;
    private int algorithmInitialized;
    private InterfaceC5612b generator;
    private SecureRandom secureRandom;

    /* loaded from: classes2.dex */
    public static final class Ed25519 extends KeyPairGeneratorSpi {
        public Ed25519() {
            super(1);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Ed448 extends KeyPairGeneratorSpi {
        public Ed448() {
            super(2);
        }
    }

    /* loaded from: classes2.dex */
    public static final class EdDSA extends KeyPairGeneratorSpi {
        public EdDSA() {
            super(-1);
        }
    }

    /* loaded from: classes2.dex */
    public static final class X25519 extends KeyPairGeneratorSpi {
        public X25519() {
            super(3);
        }
    }

    /* loaded from: classes2.dex */
    public static final class X448 extends KeyPairGeneratorSpi {
        public X448() {
            super(4);
        }
    }

    /* loaded from: classes2.dex */
    public static final class XDH extends KeyPairGeneratorSpi {
        public XDH() {
            super(-2);
        }
    }

    public KeyPairGeneratorSpi(int i) {
        this.algorithmDeclared = i;
        if (getAlgorithmFamily(i) != i) {
            this.algorithmInitialized = i;
        }
    }

    private static int getAlgorithmFamily(int i) {
        if (i == 1 || i == 2) {
            return -1;
        }
        if (i == 3 || i == 4) {
            return -2;
        }
        return i;
    }

    private static int getAlgorithmForName(String str) throws InvalidAlgorithmParameterException {
        if (!str.equalsIgnoreCase("X25519") && !str.equals(InterfaceC7451a.f18128a.f13333b)) {
            if (!str.equalsIgnoreCase("Ed25519") && !str.equals(InterfaceC7451a.f18130c.f13333b)) {
                if (!str.equalsIgnoreCase("X448") && !str.equals(InterfaceC7451a.f18129b.f13333b)) {
                    if (!str.equalsIgnoreCase("Ed448") && !str.equals(InterfaceC7451a.f18131d.f13333b)) {
                        throw new InvalidAlgorithmParameterException(C0118m0.m14943b("invalid parameterSpec name: ", str));
                    }
                    return 2;
                }
                return 4;
            }
            return 1;
        }
        return 3;
    }

    private int getAlgorithmForStrength(int i) {
        if (i == 255 || i == 256) {
            int i2 = this.algorithmDeclared;
            if (i2 != -2) {
                if (i2 == -1 || i2 == 1) {
                    return 1;
                }
                if (i2 != 3) {
                    throw new InvalidParameterException("key size not configurable");
                }
            }
            return 3;
        } else if (i == 448) {
            int i3 = this.algorithmDeclared;
            if (i3 != -2) {
                if (i3 == -1 || i3 == 2) {
                    return 2;
                }
                if (i3 != 4) {
                    throw new InvalidParameterException("key size not configurable");
                }
            }
            return 4;
        } else {
            throw new InvalidParameterException("unknown key size");
        }
    }

    private static String getNameFromParams(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        Object obj;
        if (algorithmParameterSpec instanceof ECGenParameterSpec) {
            return ((ECGenParameterSpec) algorithmParameterSpec).getName();
        }
        if (algorithmParameterSpec instanceof C8050b) {
            obj = (C8050b) algorithmParameterSpec;
        } else if (algorithmParameterSpec instanceof C6204g) {
            obj = (C6204g) algorithmParameterSpec;
        } else if (!(algorithmParameterSpec instanceof C6219v)) {
            return ECUtil.getNameFrom(algorithmParameterSpec);
        } else {
            obj = (C6219v) algorithmParameterSpec;
        }
        obj.getClass();
        return null;
    }

    private InterfaceC5612b setupGenerator() {
        if (this.secureRandom == null) {
            this.secureRandom = C5625k.m9218a();
        }
        int i = this.algorithmInitialized;
        boolean z = false;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        C8570k c8570k = new C8570k(1);
                        SecureRandom m9217b = C5625k.m9217b(this.secureRandom);
                        switch (1) {
                            case 0:
                                c8570k.f20692c = m9217b;
                                break;
                            default:
                                c8570k.f20692c = m9217b;
                                break;
                        }
                        return c8570k;
                    }
                    throw new IllegalStateException("generator not correctly initialized");
                }
                C8571l c8571l = new C8571l(1);
                SecureRandom m9217b2 = C5625k.m9217b(this.secureRandom);
                switch (1) {
                    case 0:
                        c8571l.f20694c = m9217b2;
                        break;
                    default:
                        c8571l.f20694c = m9217b2;
                        break;
                }
                return c8571l;
            }
            C8571l c8571l2 = new C8571l(0);
            SecureRandom m9217b3 = C5625k.m9217b(this.secureRandom);
            switch (z) {
                case false:
                    c8571l2.f20694c = m9217b3;
                    break;
                default:
                    c8571l2.f20694c = m9217b3;
                    break;
            }
            return c8571l2;
        }
        C8570k c8570k2 = new C8570k(0);
        SecureRandom m9217b4 = C5625k.m9217b(this.secureRandom);
        switch (z) {
            case false:
                c8570k2.f20692c = m9217b4;
                break;
            default:
                c8570k2.f20692c = m9217b4;
                break;
        }
        return c8570k2;
    }

    @Override // java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (this.algorithmInitialized != 0) {
            if (this.generator == null) {
                this.generator = setupGenerator();
            }
            C7119f mo4683d = this.generator.mo4683d();
            int i = this.algorithmInitialized;
            if (i != 1 && i != 2) {
                if (i != 3 && i != 4) {
                    throw new IllegalStateException("generator not correctly initialized");
                }
                return new KeyPair(new BCXDHPublicKey((C10717b) mo4683d.f17396c), new BCXDHPrivateKey((C10717b) mo4683d.f17397d));
            }
            return new KeyPair(new BCEdDSAPublicKey((C10717b) mo4683d.f17396c), new BCEdDSAPrivateKey((C10717b) mo4683d.f17397d));
        }
        throw new IllegalStateException("generator not correctly initialized");
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.algorithmInitialized = getAlgorithmForStrength(i);
        this.secureRandom = secureRandom;
        this.generator = null;
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        String nameFromParams = getNameFromParams(algorithmParameterSpec);
        if (nameFromParams == null) {
            throw new InvalidAlgorithmParameterException("invalid parameterSpec: " + algorithmParameterSpec);
        }
        int algorithmForName = getAlgorithmForName(nameFromParams);
        int i = this.algorithmDeclared;
        if (i != algorithmForName && i != getAlgorithmFamily(algorithmForName)) {
            throw new InvalidAlgorithmParameterException("parameterSpec for wrong curve type");
        }
        this.algorithmInitialized = algorithmForName;
        this.secureRandom = secureRandom;
        this.generator = null;
    }
}
