package p268oh;

import bi.C1601a;
import java.security.SecureRandom;
import p001a.C0048o;
import p162ih.C5625k;
import p162ih.C5633r;
import p162ih.InterfaceC5617d0;
import p162ih.InterfaceC5622h;
import p218lh.C7085v;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10782z0;
import th.C9518c;
/* renamed from: oh.a0 */
/* loaded from: classes2.dex */
public final class C7994a0 implements InterfaceC5617d0 {

    /* renamed from: Z */
    public static final byte[] f19180Z = {74, -35, -94, 44, 121, -24, 33, 5};

    /* renamed from: X */
    public C7085v f19181X;

    /* renamed from: Y */
    public byte[] f19182Y;

    /* renamed from: b */
    public C9518c f19183b;

    /* renamed from: c */
    public InterfaceC5622h f19184c;

    /* renamed from: d */
    public C10782z0 f19185d;

    /* renamed from: q */
    public byte[] f19186q;

    /* renamed from: x */
    public boolean f19187x;

    /* renamed from: y */
    public SecureRandom f19188y;

    public C7994a0() {
        int i = C1601a.f4817a;
        this.f19181X = new C7085v();
        this.f19182Y = new byte[20];
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: a */
    public final byte[] mo5665a(byte[] bArr, int i) {
        int i2;
        if (this.f19187x) {
            int i3 = i + 1;
            int i4 = i3 % 8;
            if (i4 != 0) {
                i2 = (8 - i4) + i3;
            } else {
                i2 = i3;
            }
            byte[] bArr2 = new byte[i2];
            bArr2[0] = (byte) i;
            System.arraycopy(bArr, 0, bArr2, 1, i);
            int i5 = (i2 - i) - 1;
            byte[] bArr3 = new byte[i5];
            if (i5 > 0) {
                this.f19188y.nextBytes(bArr3);
                System.arraycopy(bArr3, 0, bArr2, i3, i5);
            }
            byte[] bArr4 = new byte[8];
            this.f19181X.update(bArr2, 0, i2);
            this.f19181X.doFinal(this.f19182Y, 0);
            System.arraycopy(this.f19182Y, 0, bArr4, 0, 8);
            int i6 = i2 + 8;
            byte[] bArr5 = new byte[i6];
            System.arraycopy(bArr2, 0, bArr5, 0, i2);
            System.arraycopy(bArr4, 0, bArr5, i2, 8);
            byte[] bArr6 = new byte[i6];
            System.arraycopy(bArr5, 0, bArr6, 0, i6);
            int mo3576f = i6 / this.f19183b.mo3576f();
            if (i6 % this.f19183b.mo3576f() == 0) {
                this.f19183b.init(true, this.f19185d);
                for (int i7 = 0; i7 < mo3576f; i7++) {
                    int mo3576f2 = this.f19183b.mo3576f() * i7;
                    this.f19183b.mo3577d(mo3576f2, mo3576f2, bArr6, bArr6);
                }
                byte[] bArr7 = this.f19186q;
                int length = bArr7.length + i6;
                byte[] bArr8 = new byte[length];
                System.arraycopy(bArr7, 0, bArr8, 0, bArr7.length);
                System.arraycopy(bArr6, 0, bArr8, this.f19186q.length, i6);
                byte[] bArr9 = new byte[length];
                int i8 = 0;
                while (i8 < length) {
                    int i9 = i8 + 1;
                    bArr9[i8] = bArr8[length - i9];
                    i8 = i9;
                }
                this.f19183b.init(true, new C10782z0(this.f19184c, f19180Z, 0, 8));
                for (int i10 = 0; i10 < mo3576f + 1; i10++) {
                    int mo3576f3 = this.f19183b.mo3576f() * i10;
                    this.f19183b.mo3577d(mo3576f3, mo3576f3, bArr9, bArr9);
                }
                return bArr9;
            }
            throw new IllegalStateException("Not multiple of block length");
        }
        throw new IllegalStateException("Not initialized for wrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: b */
    public final byte[] mo5664b(byte[] bArr, int i) throws C5633r {
        if (!this.f19187x) {
            if (bArr != null) {
                if (i % this.f19183b.mo3576f() == 0) {
                    this.f19183b.init(false, new C10782z0(this.f19184c, f19180Z, 0, 8));
                    byte[] bArr2 = new byte[i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    for (int i2 = 0; i2 < i / this.f19183b.mo3576f(); i2++) {
                        int mo3576f = this.f19183b.mo3576f() * i2;
                        this.f19183b.mo3577d(mo3576f, mo3576f, bArr2, bArr2);
                    }
                    byte[] bArr3 = new byte[i];
                    int i3 = 0;
                    while (i3 < i) {
                        int i4 = i3 + 1;
                        bArr3[i3] = bArr2[i - i4];
                        i3 = i4;
                    }
                    byte[] bArr4 = new byte[8];
                    this.f19186q = bArr4;
                    int i5 = i - 8;
                    byte[] bArr5 = new byte[i5];
                    System.arraycopy(bArr3, 0, bArr4, 0, 8);
                    System.arraycopy(bArr3, 8, bArr5, 0, i5);
                    C10782z0 c10782z0 = new C10782z0(this.f19184c, this.f19186q);
                    this.f19185d = c10782z0;
                    this.f19183b.init(false, c10782z0);
                    byte[] bArr6 = new byte[i5];
                    System.arraycopy(bArr5, 0, bArr6, 0, i5);
                    for (int i6 = 0; i6 < i5 / this.f19183b.mo3576f(); i6++) {
                        int mo3576f2 = this.f19183b.mo3576f() * i6;
                        this.f19183b.mo3577d(mo3576f2, mo3576f2, bArr6, bArr6);
                    }
                    int i7 = i5 - 8;
                    byte[] bArr7 = new byte[i7];
                    byte[] bArr8 = new byte[8];
                    System.arraycopy(bArr6, 0, bArr7, 0, i7);
                    System.arraycopy(bArr6, i7, bArr8, 0, 8);
                    byte[] bArr9 = new byte[8];
                    this.f19181X.update(bArr7, 0, i7);
                    this.f19181X.doFinal(this.f19182Y, 0);
                    System.arraycopy(this.f19182Y, 0, bArr9, 0, 8);
                    if (C9001a.m4128j(bArr9, bArr8)) {
                        int i8 = bArr7[0];
                        if (i7 - ((i8 & 255) + 1) <= 7) {
                            byte[] bArr10 = new byte[i8];
                            System.arraycopy(bArr7, 1, bArr10, 0, i8);
                            return bArr10;
                        }
                        StringBuilder m14987g = C0048o.m14987g("too many pad bytes (");
                        m14987g.append(i7 - ((bArr7[0] & 255) + 1));
                        m14987g.append(")");
                        throw new C5633r(m14987g.toString());
                    }
                    throw new C5633r("Checksum inside ciphertext is corrupted");
                }
                StringBuilder m14987g2 = C0048o.m14987g("Ciphertext not multiple of ");
                m14987g2.append(this.f19183b.mo3576f());
                throw new C5633r(m14987g2.toString());
            }
            throw new C5633r("Null pointer as ciphertext");
        }
        throw new IllegalStateException("Not set for unwrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    public final String getAlgorithmName() {
        return "RC2";
    }

    @Override // p162ih.InterfaceC5617d0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f19187x = z;
        this.f19183b = new C9518c(new C8047z());
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            this.f19188y = c10716a1.f26300b;
            interfaceC5622h = c10716a1.f26301c;
        } else {
            this.f19188y = C5625k.m9218a();
        }
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            this.f19185d = c10782z0;
            byte[] bArr = c10782z0.f26420b;
            this.f19186q = bArr;
            this.f19184c = c10782z0.f26421c;
            if (this.f19187x) {
                if (bArr == null || bArr.length != 8) {
                    throw new IllegalArgumentException("IV is not 8 octets");
                }
                return;
            }
            throw new IllegalArgumentException("You should not supply an IV for unwrapping");
        }
        this.f19184c = interfaceC5622h;
        if (this.f19187x) {
            byte[] bArr2 = new byte[8];
            this.f19186q = bArr2;
            this.f19188y.nextBytes(bArr2);
            this.f19185d = new C10782z0(this.f19184c, this.f19186q);
        }
    }
}
