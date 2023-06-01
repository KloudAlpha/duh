package p248nh;

import java.math.BigInteger;
import p162ih.C5633r;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5622h;
import p406wh.C10716a1;
import p406wh.C10737h1;
/* renamed from: nh.a */
/* loaded from: classes2.dex */
public final class C7703a implements InterfaceC5610a {

    /* renamed from: f */
    public static final BigInteger f18705f = BigInteger.valueOf(16);

    /* renamed from: g */
    public static final BigInteger f18706g = BigInteger.valueOf(6);

    /* renamed from: h */
    public static byte[] f18707h = {14, 3, 5, 8, 9, 4, 2, 15, 0, 13, 11, 6, 7, 10, 12, 1};

    /* renamed from: i */
    public static byte[] f18708i = {8, 15, 6, 1, 5, 2, 11, 12, 3, 4, 13, 10, 14, 9, 0, 7};

    /* renamed from: a */
    public InterfaceC5610a f18709a;

    /* renamed from: b */
    public boolean f18710b;

    /* renamed from: c */
    public int f18711c;

    /* renamed from: d */
    public int f18712d = 0;

    /* renamed from: e */
    public BigInteger f18713e;

    public C7703a(InterfaceC5610a interfaceC5610a) {
        this.f18709a = interfaceC5610a;
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: a */
    public final int mo5683a() {
        int mo5683a = this.f18709a.mo5683a();
        return this.f18710b ? (mo5683a + 1) / 2 : mo5683a;
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: b */
    public final byte[] mo5682b(byte[] bArr, int i, int i2) throws C5633r {
        if (this.f18710b) {
            int i3 = this.f18711c;
            int i4 = (i3 + 7) / 8;
            byte[] bArr2 = new byte[i4];
            int i5 = 1;
            int i6 = this.f18712d + 1;
            int i7 = (i3 + 13) / 16;
            int i8 = 0;
            while (i8 < i7) {
                if (i8 > i7 - i2) {
                    int i9 = i7 - i8;
                    System.arraycopy(bArr, (i + i2) - i9, bArr2, i4 - i7, i9);
                } else {
                    System.arraycopy(bArr, i, bArr2, i4 - (i8 + i2), i2);
                }
                i8 += i2;
            }
            for (int i10 = i4 - (i7 * 2); i10 != i4; i10 += 2) {
                byte b = bArr2[(i10 / 2) + (i4 - i7)];
                byte[] bArr3 = f18707h;
                bArr2[i10] = (byte) (bArr3[b & 15] | (bArr3[(b & 255) >>> 4] << 4));
                bArr2[i10 + 1] = b;
            }
            int i11 = i4 - (i2 * 2);
            bArr2[i11] = (byte) (bArr2[i11] ^ i6);
            int i12 = i4 - 1;
            bArr2[i12] = (byte) ((bArr2[i12] << 4) | 6);
            int i13 = 8 - ((this.f18711c - 1) % 8);
            if (i13 != 8) {
                byte b2 = (byte) (bArr2[0] & (255 >>> i13));
                bArr2[0] = b2;
                bArr2[0] = (byte) ((128 >>> i13) | b2);
                i5 = 0;
            } else {
                bArr2[0] = 0;
                bArr2[1] = (byte) (bArr2[1] | 128);
            }
            return this.f18709a.mo5682b(bArr2, i5, i4 - i5);
        }
        return m6234d(bArr, i, i2);
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: c */
    public final int mo5681c() {
        int mo5681c = this.f18709a.mo5681c();
        return this.f18710b ? mo5681c : (mo5681c + 1) / 2;
    }

    /* renamed from: d */
    public final byte[] m6234d(byte[] bArr, int i, int i2) throws C5633r {
        byte[] mo5682b = this.f18709a.mo5682b(bArr, i, i2);
        int i3 = (this.f18711c + 13) / 16;
        BigInteger bigInteger = new BigInteger(1, mo5682b);
        BigInteger bigInteger2 = f18705f;
        BigInteger mod = bigInteger.mod(bigInteger2);
        BigInteger bigInteger3 = f18706g;
        if (!mod.equals(bigInteger3)) {
            if (this.f18713e.subtract(bigInteger).mod(bigInteger2).equals(bigInteger3)) {
                bigInteger = this.f18713e.subtract(bigInteger);
            } else {
                throw new C5633r("resulting integer iS or (modulus - iS) is not congruent to 6 mod 16");
            }
        }
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray[0] == 0) {
            int length = byteArray.length - 1;
            byte[] bArr2 = new byte[length];
            System.arraycopy(byteArray, 1, bArr2, 0, length);
            byteArray = bArr2;
        }
        if ((byteArray[byteArray.length - 1] & 15) == 6) {
            byteArray[byteArray.length - 1] = (byte) (((byteArray[byteArray.length - 1] & 255) >>> 4) | (f18708i[(byteArray[byteArray.length - 2] & 255) >> 4] << 4));
            byte[] bArr3 = f18707h;
            byte b = byteArray[1];
            byteArray[0] = (byte) (bArr3[b & 15] | (bArr3[(b & 255) >>> 4] << 4));
            int i4 = 0;
            boolean z = false;
            int i5 = 1;
            for (int length2 = byteArray.length - 1; length2 >= byteArray.length - (i3 * 2); length2 -= 2) {
                byte[] bArr4 = f18707h;
                byte b2 = byteArray[length2];
                int i6 = bArr4[b2 & 15] | (bArr4[(b2 & 255) >>> 4] << 4);
                int i7 = length2 - 1;
                byte b3 = byteArray[i7];
                if (((b3 ^ i6) & 255) != 0) {
                    if (!z) {
                        i5 = (b3 ^ i6) & 255;
                        z = true;
                        i4 = i7;
                    } else {
                        throw new C5633r("invalid tsums in block");
                    }
                }
            }
            byteArray[i4] = 0;
            int length3 = (byteArray.length - i4) / 2;
            byte[] bArr5 = new byte[length3];
            for (int i8 = 0; i8 < length3; i8++) {
                bArr5[i8] = byteArray[(i8 * 2) + i4 + 1];
            }
            this.f18712d = i5 - 1;
            return bArr5;
        }
        throw new C5633r("invalid forcing byte in block");
    }

    @Override // p162ih.InterfaceC5610a
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        C10737h1 c10737h1;
        if (interfaceC5622h instanceof C10716a1) {
            c10737h1 = (C10737h1) ((C10716a1) interfaceC5622h).f26301c;
        } else {
            c10737h1 = (C10737h1) interfaceC5622h;
        }
        this.f18709a.init(z, interfaceC5622h);
        BigInteger bigInteger = c10737h1.f26338c;
        this.f18713e = bigInteger;
        this.f18711c = bigInteger.bitLength();
        this.f18710b = z;
    }
}
