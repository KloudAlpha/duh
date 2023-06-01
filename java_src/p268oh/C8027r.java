package p268oh;

import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5622h;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10739i0;
import p406wh.C10745k0;
import p406wh.C10748l0;
/* renamed from: oh.r */
/* loaded from: classes2.dex */
public final class C8027r implements InterfaceC5610a {

    /* renamed from: e */
    public static final BigInteger f19375e = BigInteger.valueOf(0);

    /* renamed from: f */
    public static final BigInteger f19376f = BigInteger.valueOf(1);

    /* renamed from: g */
    public static final BigInteger f19377g = BigInteger.valueOf(2);

    /* renamed from: a */
    public C10739i0 f19378a;

    /* renamed from: b */
    public SecureRandom f19379b;

    /* renamed from: c */
    public boolean f19380c;

    /* renamed from: d */
    public int f19381d;

    @Override // p162ih.InterfaceC5610a
    /* renamed from: a */
    public final int mo5683a() {
        return this.f19380c ? (this.f19381d - 1) / 8 : ((this.f19381d + 7) / 8) * 2;
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: b */
    public final byte[] mo5682b(byte[] bArr, int i, int i2) {
        int mo5683a;
        BigInteger m4114e;
        if (this.f19378a != null) {
            if (this.f19380c) {
                mo5683a = ((this.f19381d - 1) + 7) / 8;
            } else {
                mo5683a = mo5683a();
            }
            if (i2 <= mo5683a) {
                C10739i0 c10739i0 = this.f19378a;
                BigInteger bigInteger = c10739i0.f26341c.f26352c;
                if (c10739i0 instanceof C10745k0) {
                    int i3 = i2 / 2;
                    byte[] bArr2 = new byte[i3];
                    byte[] bArr3 = new byte[i3];
                    System.arraycopy(bArr, i, bArr2, 0, i3);
                    System.arraycopy(bArr, i + i3, bArr3, 0, i3);
                    BigInteger bigInteger2 = new BigInteger(1, bArr2);
                    return C9003b.m4116c(bigInteger2.modPow(bigInteger.subtract(f19376f).subtract(((C10745k0) this.f19378a).f26357d), bigInteger).multiply(new BigInteger(1, bArr3)).mod(bigInteger));
                }
                if (i != 0 || i2 != bArr.length) {
                    byte[] bArr4 = new byte[i2];
                    System.arraycopy(bArr, i, bArr4, 0, i2);
                    bArr = bArr4;
                }
                BigInteger bigInteger3 = new BigInteger(1, bArr);
                if (bigInteger3.compareTo(bigInteger) < 0) {
                    C10748l0 c10748l0 = (C10748l0) this.f19378a;
                    int bitLength = bigInteger.bitLength();
                    while (true) {
                        m4114e = C9003b.m4114e(bitLength, this.f19379b);
                        if (!m4114e.equals(f19375e) && m4114e.compareTo(bigInteger.subtract(f19377g)) <= 0) {
                            break;
                        }
                    }
                    BigInteger modPow = this.f19378a.f26341c.f26351b.modPow(m4114e, bigInteger);
                    BigInteger mod = bigInteger3.multiply(c10748l0.f26360d.modPow(m4114e, bigInteger)).mod(bigInteger);
                    byte[] byteArray = modPow.toByteArray();
                    byte[] byteArray2 = mod.toByteArray();
                    int mo5681c = mo5681c();
                    byte[] bArr5 = new byte[mo5681c];
                    int i4 = mo5681c / 2;
                    if (byteArray.length > i4) {
                        System.arraycopy(byteArray, 1, bArr5, i4 - (byteArray.length - 1), byteArray.length - 1);
                    } else {
                        System.arraycopy(byteArray, 0, bArr5, i4 - byteArray.length, byteArray.length);
                    }
                    if (byteArray2.length > i4) {
                        System.arraycopy(byteArray2, 1, bArr5, mo5681c - (byteArray2.length - 1), byteArray2.length - 1);
                    } else {
                        System.arraycopy(byteArray2, 0, bArr5, mo5681c - byteArray2.length, byteArray2.length);
                    }
                    return bArr5;
                }
                throw new C5628m("input too large for ElGamal cipher.\n");
            }
            throw new C5628m("input too large for ElGamal cipher.\n");
        }
        throw new IllegalStateException("ElGamal engine not initialised");
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: c */
    public final int mo5681c() {
        return this.f19380c ? ((this.f19381d + 7) / 8) * 2 : (this.f19381d - 1) / 8;
    }

    @Override // p162ih.InterfaceC5610a
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        SecureRandom m9218a;
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            this.f19378a = (C10739i0) c10716a1.f26301c;
            m9218a = c10716a1.f26300b;
        } else {
            this.f19378a = (C10739i0) interfaceC5622h;
            m9218a = C5625k.m9218a();
        }
        this.f19379b = m9218a;
        this.f19380c = z;
        this.f19381d = this.f19378a.f26341c.f26352c.bitLength();
        if (z) {
            if (!(this.f19378a instanceof C10748l0)) {
                throw new IllegalArgumentException("ElGamalPublicKeyParameters are required for encryption.");
            }
        } else if (this.f19378a instanceof C10745k0) {
        } else {
            throw new IllegalArgumentException("ElGamalPrivateKeyParameters are required for decryption.");
        }
    }
}
