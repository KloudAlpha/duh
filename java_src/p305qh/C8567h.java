package p305qh;

import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import bi.C1601a;
import java.math.BigInteger;
import java.security.SecureRandom;
import p162ih.InterfaceC5631p;
import p218lh.AbstractC7069h;
import p218lh.C7085v;
import p327rj.C9001a;
import p327rj.C9003b;
import p406wh.C10756o;
import p406wh.C10759p;
import p406wh.C10767s;
import sj.C9182d;
/* renamed from: qh.h */
/* loaded from: classes2.dex */
public final class C8567h {

    /* renamed from: h */
    public static final BigInteger f20680h;

    /* renamed from: i */
    public static final BigInteger f20681i;

    /* renamed from: a */
    public InterfaceC5631p f20682a;

    /* renamed from: b */
    public int f20683b;

    /* renamed from: c */
    public int f20684c;

    /* renamed from: d */
    public int f20685d;

    /* renamed from: e */
    public SecureRandom f20686e;

    /* renamed from: f */
    public boolean f20687f;

    /* renamed from: g */
    public int f20688g;

    static {
        BigInteger.valueOf(0L);
        f20680h = BigInteger.valueOf(1L);
        f20681i = BigInteger.valueOf(2L);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8567h() {
        this(new C7085v());
        int i = C1601a.f4817a;
    }

    public C8567h(AbstractC7069h abstractC7069h) {
        this.f20682a = abstractC7069h;
    }

    /* renamed from: a */
    public static BigInteger m4699a(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        BigInteger modPow;
        BigInteger divide = bigInteger.subtract(f20680h).divide(bigInteger2);
        BigInteger subtract = bigInteger.subtract(f20681i);
        do {
            modPow = C9003b.m4113f(f20681i, subtract, secureRandom).modPow(divide, bigInteger);
        } while (modPow.bitLength() <= 1);
        return modPow;
    }

    /* renamed from: c */
    public static void m4697c(byte[] bArr) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            byte b = (byte) ((bArr[length] + 1) & 255);
            bArr[length] = b;
            if (b != 0) {
                return;
            }
        }
    }

    /* renamed from: b */
    public final C10759p m4698b() {
        BigInteger bigInteger;
        int i;
        BigInteger subtract;
        C10759p c10759p;
        BigInteger bit;
        BigInteger bigInteger2;
        BigInteger subtract2;
        BigInteger bigInteger3;
        int i2 = 0;
        int i3 = 1;
        if (this.f20687f) {
            InterfaceC5631p interfaceC5631p = this.f20682a;
            int digestSize = interfaceC5631p.getDigestSize() * 8;
            int i4 = this.f20684c / 8;
            byte[] bArr = new byte[i4];
            int i5 = this.f20683b;
            int i6 = i5 - 1;
            int i7 = i6 / digestSize;
            int i8 = i6 % digestSize;
            int i9 = i5 / 8;
            byte[] bArr2 = new byte[i9];
            int digestSize2 = interfaceC5631p.getDigestSize();
            byte[] bArr3 = new byte[digestSize2];
            loop0: while (true) {
                this.f20686e.nextBytes(bArr);
                interfaceC5631p.update(bArr, i2, i4);
                interfaceC5631p.doFinal(bArr3, i2);
                bit = new BigInteger(i3, bArr3).mod(f20680h.shiftLeft(this.f20684c - i3)).setBit(i2).setBit(this.f20684c - i3);
                if (bit.isProbablePrime(this.f20685d)) {
                    byte[] m4136b = C9001a.m4136b(bArr);
                    int i10 = this.f20683b * 4;
                    int i11 = i3;
                    int i12 = i2;
                    while (i2 < i10) {
                        while (i11 <= i7) {
                            m4697c(m4136b);
                            interfaceC5631p.update(m4136b, i12, m4136b.length);
                            interfaceC5631p.doFinal(bArr2, i9 - (i11 * digestSize2));
                            i11++;
                            i10 = i10;
                        }
                        int i13 = i10;
                        int i14 = i9 - (i7 * digestSize2);
                        m4697c(m4136b);
                        interfaceC5631p.update(m4136b, i12, m4136b.length);
                        interfaceC5631p.doFinal(bArr3, i12);
                        System.arraycopy(bArr3, digestSize2 - i14, bArr2, i12, i14);
                        bArr2[i12] = (byte) (bArr2[i12] | Byte.MIN_VALUE);
                        BigInteger bigInteger4 = new BigInteger(1, bArr2);
                        BigInteger mod = bigInteger4.mod(bit.shiftLeft(1));
                        bigInteger2 = f20680h;
                        subtract2 = bigInteger4.subtract(mod.subtract(bigInteger2));
                        if (subtract2.bitLength() == this.f20683b && subtract2.isProbablePrime(this.f20685d)) {
                            break loop0;
                        }
                        i2++;
                        i12 = 0;
                        i11 = 1;
                        i10 = i13;
                    }
                    i2 = i12;
                    i3 = i11;
                }
            }
            int i15 = this.f20688g;
            if (i15 >= 0) {
                BigInteger divide = subtract2.subtract(bigInteger2).divide(bit);
                byte[] m3864b = C9182d.m3864b("6767656E");
                int m14127a = C0477d.m14127a(m3864b.length, i4, 1, 2);
                byte[] bArr4 = new byte[m14127a];
                int i16 = 0;
                System.arraycopy(bArr, 0, bArr4, 0, i4);
                System.arraycopy(m3864b, 0, bArr4, i4, m3864b.length);
                bArr4[m14127a - 3] = (byte) i15;
                byte[] bArr5 = new byte[interfaceC5631p.getDigestSize()];
                int i17 = 1;
                while (true) {
                    if (i17 < 65536) {
                        m4697c(bArr4);
                        interfaceC5631p.update(bArr4, i16, m14127a);
                        interfaceC5631p.doFinal(bArr5, i16);
                        bigInteger3 = new BigInteger(1, bArr5).modPow(divide, subtract2);
                        if (bigInteger3.compareTo(f20681i) >= 0) {
                            break;
                        }
                        i17++;
                        i16 = 0;
                    } else {
                        bigInteger3 = null;
                        break;
                    }
                }
                if (bigInteger3 != null) {
                    return new C10759p(subtract2, bit, bigInteger3, new C10767s(bArr, i2));
                }
            }
            c10759p = new C10759p(subtract2, bit, m4699a(subtract2, bit, this.f20686e), new C10767s(bArr, i2));
        } else {
            int i18 = 20;
            byte[] bArr6 = new byte[20];
            byte[] bArr7 = new byte[20];
            byte[] bArr8 = new byte[20];
            byte[] bArr9 = new byte[20];
            int i19 = this.f20683b;
            int i20 = (i19 - 1) / 160;
            int i21 = i19 / 8;
            byte[] bArr10 = new byte[i21];
            if (this.f20682a instanceof C7085v) {
                loop4: while (true) {
                    this.f20686e.nextBytes(bArr6);
                    InterfaceC5631p interfaceC5631p2 = this.f20682a;
                    interfaceC5631p2.update(bArr6, 0, i18);
                    interfaceC5631p2.doFinal(bArr7, 0);
                    System.arraycopy(bArr6, 0, bArr8, 0, i18);
                    m4697c(bArr8);
                    InterfaceC5631p interfaceC5631p3 = this.f20682a;
                    interfaceC5631p3.update(bArr8, 0, i18);
                    interfaceC5631p3.doFinal(bArr8, 0);
                    for (int i22 = 0; i22 != i18; i22++) {
                        bArr9[i22] = (byte) (bArr7[i22] ^ bArr8[i22]);
                    }
                    bArr9[0] = (byte) (bArr9[0] | Byte.MIN_VALUE);
                    bArr9[19] = (byte) (bArr9[19] | 1);
                    bigInteger = new BigInteger(1, bArr9);
                    if (bigInteger.isProbablePrime(this.f20685d)) {
                        byte[] m4136b2 = C9001a.m4136b(bArr6);
                        m4697c(m4136b2);
                        i = 0;
                        while (i < 4096) {
                            for (int i23 = 1; i23 <= i20; i23++) {
                                m4697c(m4136b2);
                                InterfaceC5631p interfaceC5631p4 = this.f20682a;
                                interfaceC5631p4.update(m4136b2, 0, m4136b2.length);
                                interfaceC5631p4.doFinal(bArr10, i21 - (i23 * 20));
                            }
                            int i24 = i21 - (i20 * 20);
                            m4697c(m4136b2);
                            InterfaceC5631p interfaceC5631p5 = this.f20682a;
                            interfaceC5631p5.update(m4136b2, 0, m4136b2.length);
                            interfaceC5631p5.doFinal(bArr7, 0);
                            System.arraycopy(bArr7, 20 - i24, bArr10, 0, i24);
                            bArr10[0] = (byte) (bArr10[0] | Byte.MIN_VALUE);
                            BigInteger bigInteger5 = new BigInteger(1, bArr10);
                            subtract = bigInteger5.subtract(bigInteger5.mod(bigInteger.shiftLeft(1)).subtract(f20680h));
                            if (subtract.bitLength() == this.f20683b && subtract.isProbablePrime(this.f20685d)) {
                                break loop4;
                            }
                            i++;
                            i18 = 20;
                        }
                        continue;
                    }
                }
                c10759p = new C10759p(subtract, bigInteger, m4699a(subtract, bigInteger, this.f20686e), new C10767s(bArr6, i));
            } else {
                throw new IllegalStateException("can only use SHA-1 for generating FIPS 186-2 parameters");
            }
        }
        return c10759p;
    }

    /* renamed from: d */
    public final void m4696d(int i, int i2, SecureRandom secureRandom) {
        int i3;
        int i4;
        this.f20683b = i;
        if (i > 1024) {
            i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        } else {
            i3 = 160;
        }
        this.f20684c = i3;
        this.f20685d = i2;
        if (i <= 1024) {
            i4 = 40;
        } else {
            i4 = (((i - 1) / RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) * 8) + 48;
        }
        Math.max(i4, (i2 + 1) / 2);
        this.f20686e = secureRandom;
        this.f20687f = false;
        this.f20688g = -1;
    }

    /* renamed from: e */
    public final void m4695e(C10756o c10756o) {
        int i;
        int i2 = c10756o.f26371a;
        int i3 = c10756o.f26372b;
        if (i2 >= 1024 && i2 <= 3072 && i2 % RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE == 0) {
            if (i2 == 1024 && i3 != 160) {
                throw new IllegalArgumentException("N must be 160 for L = 1024");
            }
            if (i2 == 2048 && i3 != 224 && i3 != 256) {
                throw new IllegalArgumentException("N must be 224 or 256 for L = 2048");
            }
            if (i2 == 3072 && i3 != 256) {
                throw new IllegalArgumentException("N must be 256 for L = 3072");
            }
            if (this.f20682a.getDigestSize() * 8 >= i3) {
                this.f20683b = i2;
                this.f20684c = i3;
                int i4 = c10756o.f26373c;
                this.f20685d = i4;
                if (i2 <= 1024) {
                    i = 40;
                } else {
                    i = (((i2 - 1) / RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) * 8) + 48;
                }
                Math.max(i, (i4 + 1) / 2);
                this.f20686e = c10756o.f26374d;
                this.f20687f = true;
                this.f20688g = -1;
                return;
            }
            throw new IllegalStateException("Digest output size too small for value of N");
        }
        throw new IllegalArgumentException("L values must be between 1024 and 3072 and a multiple of 1024");
    }
}
