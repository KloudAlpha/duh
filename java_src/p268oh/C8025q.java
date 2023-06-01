package p268oh;

import java.util.ArrayList;
import java.util.Arrays;
import p001a.C0048o;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.InterfaceC5617d0;
import p162ih.InterfaceC5622h;
import p406wh.C10716a1;
import p406wh.C10774v0;
/* renamed from: oh.q */
/* loaded from: classes2.dex */
public final class C8025q implements InterfaceC5617d0 {

    /* renamed from: X */
    public ArrayList<byte[]> f19362X;

    /* renamed from: b */
    public boolean f19363b;

    /* renamed from: c */
    public C8023p f19364c;

    /* renamed from: d */
    public byte[] f19365d;

    /* renamed from: q */
    public byte[] f19366q;

    /* renamed from: x */
    public byte[] f19367x;

    /* renamed from: y */
    public byte[] f19368y;

    public C8025q(int i) {
        C8023p c8023p = new C8023p(i);
        this.f19364c = c8023p;
        int i2 = c8023p.f19356q;
        this.f19365d = new byte[(i2 << 3) / 2];
        this.f19367x = new byte[i2 << 3];
        this.f19368y = new byte[i2 << 3];
        this.f19362X = new ArrayList<>();
        this.f19366q = new byte[4];
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: a */
    public final byte[] mo5665a(byte[] bArr, int i) {
        if (this.f19363b) {
            int i2 = this.f19364c.f19356q << 3;
            if (i % i2 == 0) {
                if (i + 0 <= bArr.length) {
                    int i3 = ((i / i2) + 1) * 2;
                    int i4 = i3 - 1;
                    int i5 = i4 * 6;
                    int i6 = i2 + i;
                    byte[] bArr2 = new byte[i6];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    System.arraycopy(bArr2, 0, this.f19365d, 0, (this.f19364c.f19356q << 3) / 2);
                    this.f19362X.clear();
                    int i7 = (this.f19364c.f19356q << 3) / 2;
                    int i8 = i6 - i7;
                    while (i8 != 0) {
                        int i9 = (this.f19364c.f19356q << 3) / 2;
                        byte[] bArr3 = new byte[i9];
                        System.arraycopy(bArr2, i7, bArr3, 0, i9);
                        this.f19362X.add(bArr3);
                        int i10 = (this.f19364c.f19356q << 3) / 2;
                        i8 -= i10;
                        i7 += i10;
                    }
                    int i11 = 0;
                    while (i11 < i5) {
                        System.arraycopy(this.f19365d, 0, bArr2, 0, (this.f19364c.f19356q << 3) / 2);
                        byte[] bArr4 = this.f19362X.get(0);
                        int i12 = (this.f19364c.f19356q << 3) / 2;
                        System.arraycopy(bArr4, 0, bArr2, i12, i12);
                        this.f19364c.mo3577d(0, 0, bArr2, bArr2);
                        i11++;
                        byte[] bArr5 = this.f19366q;
                        bArr5[3] = (byte) (i11 >> 24);
                        bArr5[2] = (byte) (i11 >> 16);
                        bArr5[1] = (byte) (i11 >> 8);
                        bArr5[0] = (byte) i11;
                        for (int i13 = 0; i13 < 4; i13++) {
                            int i14 = ((this.f19364c.f19356q << 3) / 2) + i13;
                            bArr2[i14] = (byte) (bArr2[i14] ^ this.f19366q[i13]);
                        }
                        int i15 = (this.f19364c.f19356q << 3) / 2;
                        System.arraycopy(bArr2, i15, this.f19365d, 0, i15);
                        for (int i16 = 2; i16 < i3; i16++) {
                            System.arraycopy(this.f19362X.get(i16 - 1), 0, this.f19362X.get(i16 - 2), 0, (this.f19364c.f19356q << 3) / 2);
                        }
                        System.arraycopy(bArr2, 0, this.f19362X.get(i3 - 2), 0, (this.f19364c.f19356q << 3) / 2);
                    }
                    System.arraycopy(this.f19365d, 0, bArr2, 0, (this.f19364c.f19356q << 3) / 2);
                    int i17 = (this.f19364c.f19356q << 3) / 2;
                    for (int i18 = 0; i18 < i4; i18++) {
                        System.arraycopy(this.f19362X.get(i18), 0, bArr2, i17, (this.f19364c.f19356q << 3) / 2);
                        i17 += (this.f19364c.f19356q << 3) / 2;
                    }
                    return bArr2;
                }
                throw new C5628m("input buffer too short");
            }
            throw new C5628m(C0048o.m14988f(C0048o.m14987g("wrap data must be a multiple of "), this.f19364c.f19356q << 3, " bytes"));
        }
        throw new IllegalStateException("not set for wrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: b */
    public final byte[] mo5664b(byte[] bArr, int i) throws C5633r {
        if (!this.f19363b) {
            int i2 = this.f19364c.f19356q << 3;
            if (i % i2 == 0) {
                int i3 = (i * 2) / i2;
                int i4 = i3 - 1;
                int i5 = i4 * 6;
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, i);
                int i6 = (this.f19364c.f19356q << 3) / 2;
                byte[] bArr3 = new byte[i6];
                System.arraycopy(bArr2, 0, bArr3, 0, i6);
                this.f19362X.clear();
                int i7 = (this.f19364c.f19356q << 3) / 2;
                int i8 = i - i7;
                while (i8 != 0) {
                    int i9 = (this.f19364c.f19356q << 3) / 2;
                    byte[] bArr4 = new byte[i9];
                    System.arraycopy(bArr2, i7, bArr4, 0, i9);
                    this.f19362X.add(bArr4);
                    int i10 = (this.f19364c.f19356q << 3) / 2;
                    i8 -= i10;
                    i7 += i10;
                }
                for (int i11 = 0; i11 < i5; i11++) {
                    System.arraycopy(this.f19362X.get(i3 - 2), 0, bArr2, 0, (this.f19364c.f19356q << 3) / 2);
                    int i12 = (this.f19364c.f19356q << 3) / 2;
                    System.arraycopy(bArr3, 0, bArr2, i12, i12);
                    int i13 = i5 - i11;
                    byte[] bArr5 = this.f19366q;
                    bArr5[3] = (byte) (i13 >> 24);
                    bArr5[2] = (byte) (i13 >> 16);
                    bArr5[1] = (byte) (i13 >> 8);
                    bArr5[0] = (byte) i13;
                    for (int i14 = 0; i14 < 4; i14++) {
                        int i15 = ((this.f19364c.f19356q << 3) / 2) + i14;
                        bArr2[i15] = (byte) (bArr2[i15] ^ this.f19366q[i14]);
                    }
                    this.f19364c.mo3577d(0, 0, bArr2, bArr2);
                    System.arraycopy(bArr2, 0, bArr3, 0, (this.f19364c.f19356q << 3) / 2);
                    for (int i16 = 2; i16 < i3; i16++) {
                        int i17 = i3 - i16;
                        System.arraycopy(this.f19362X.get(i17 - 1), 0, this.f19362X.get(i17), 0, (this.f19364c.f19356q << 3) / 2);
                    }
                    System.arraycopy(bArr2, (this.f19364c.f19356q << 3) / 2, this.f19362X.get(0), 0, (this.f19364c.f19356q << 3) / 2);
                }
                System.arraycopy(bArr3, 0, bArr2, 0, (this.f19364c.f19356q << 3) / 2);
                int i18 = (this.f19364c.f19356q << 3) / 2;
                for (int i19 = 0; i19 < i4; i19++) {
                    System.arraycopy(this.f19362X.get(i19), 0, bArr2, i18, (this.f19364c.f19356q << 3) / 2);
                    i18 += (this.f19364c.f19356q << 3) / 2;
                }
                int i20 = this.f19364c.f19356q << 3;
                System.arraycopy(bArr2, i - i20, this.f19367x, 0, i20);
                byte[] bArr6 = new byte[i - (this.f19364c.f19356q << 3)];
                if (Arrays.equals(this.f19367x, this.f19368y)) {
                    System.arraycopy(bArr2, 0, bArr6, 0, i - (this.f19364c.f19356q << 3));
                    return bArr6;
                }
                throw new C5633r("checksum failed");
            }
            throw new C5628m(C0048o.m14988f(C0048o.m14987g("unwrap data must be a multiple of "), this.f19364c.f19356q << 3, " bytes"));
        }
        throw new IllegalStateException("not set for unwrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    public final String getAlgorithmName() {
        return "DSTU7624WrapEngine";
    }

    @Override // p162ih.InterfaceC5617d0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10716a1) {
            interfaceC5622h = ((C10716a1) interfaceC5622h).f26301c;
        }
        this.f19363b = z;
        if (interfaceC5622h instanceof C10774v0) {
            this.f19364c.init(z, interfaceC5622h);
            return;
        }
        throw new IllegalArgumentException("invalid parameters passed to DSTU7624WrapEngine");
    }
}
