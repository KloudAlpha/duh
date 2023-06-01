package th;

import java.util.Arrays;
import p001a.C0048o;
import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10782z0;
/* renamed from: th.x */
/* loaded from: classes2.dex */
public final class C9544x extends AbstractC5613b0 {

    /* renamed from: X */
    public int f23356X;

    /* renamed from: c */
    public final InterfaceC5616d f23357c;

    /* renamed from: d */
    public final int f23358d;

    /* renamed from: q */
    public byte[] f23359q;

    /* renamed from: x */
    public byte[] f23360x;

    /* renamed from: y */
    public byte[] f23361y;

    public C9544x(InterfaceC5616d interfaceC5616d) {
        super(interfaceC5616d);
        this.f23357c = interfaceC5616d;
        int mo3576f = interfaceC5616d.mo3576f();
        this.f23358d = mo3576f;
        this.f23359q = new byte[mo3576f];
        this.f23360x = new byte[mo3576f];
        this.f23361y = new byte[mo3576f];
        this.f23356X = 0;
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) throws C5628m, IllegalStateException {
        int i = this.f23356X;
        if (i == 0) {
            this.f23357c.mo3577d(0, 0, this.f23360x, this.f23361y);
            byte[] bArr = this.f23361y;
            int i2 = this.f23356X;
            this.f23356X = i2 + 1;
            return (byte) (b ^ bArr[i2]);
        }
        byte[] bArr2 = this.f23361y;
        int i3 = i + 1;
        this.f23356X = i3;
        byte b2 = (byte) (b ^ bArr2[i]);
        if (i3 == this.f23360x.length) {
            this.f23356X = 0;
            m3578b();
        }
        return b2;
    }

    /* renamed from: b */
    public final void m3578b() {
        byte b;
        int length = this.f23360x.length;
        do {
            length--;
            if (length < 0) {
                break;
            }
            byte[] bArr = this.f23360x;
            b = (byte) (bArr[length] + 1);
            bArr[length] = b;
        } while (b == 0);
        byte[] bArr2 = this.f23359q;
        if (length < bArr2.length && bArr2.length < this.f23358d) {
            throw new IllegalStateException("Counter in CTR/SIC mode out of range.");
        }
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        if (this.f23356X != 0) {
            processBytes(bArr, i, this.f23358d, bArr2, i2);
        } else {
            int i3 = this.f23358d;
            if (i + i3 > bArr.length) {
                throw new C5628m("input buffer too small");
            }
            if (i3 + i2 > bArr2.length) {
                throw new C5638w("output buffer too short");
            }
            this.f23357c.mo3577d(0, 0, this.f23360x, this.f23361y);
            for (int i4 = 0; i4 < this.f23358d; i4++) {
                bArr2[i2 + i4] = (byte) (bArr[i + i4] ^ this.f23361y[i4]);
            }
            m3578b();
        }
        return this.f23358d;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23357c.mo3576f();
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23357c.getAlgorithmName() + "/SIC";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] m4136b = C9001a.m4136b(c10782z0.f26420b);
            this.f23359q = m4136b;
            int i = this.f23358d;
            if (i >= m4136b.length) {
                int i2 = 8;
                if (8 > i / 2) {
                    i2 = i / 2;
                }
                if (i - m4136b.length <= i2) {
                    InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
                    if (interfaceC5622h2 != null) {
                        this.f23357c.init(true, interfaceC5622h2);
                    }
                    reset();
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("CTR/SIC mode requires IV of at least: ");
                m14987g.append(this.f23358d - i2);
                m14987g.append(" bytes.");
                throw new IllegalArgumentException(m14987g.toString());
            }
            throw new IllegalArgumentException(C0048o.m14988f(C0048o.m14987g("CTR/SIC mode requires IV no greater than: "), this.f23358d, " bytes."));
        }
        throw new IllegalArgumentException("CTR/SIC mode requires ParametersWithIV");
    }

    @Override // p162ih.AbstractC5613b0, p162ih.InterfaceC5615c0
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
        byte b;
        int i4 = this.f23358d;
        if (i + i4 <= bArr.length) {
            if (i4 + i3 <= bArr2.length) {
                for (int i5 = 0; i5 < i2; i5++) {
                    int i6 = this.f23356X;
                    if (i6 == 0) {
                        this.f23357c.mo3577d(0, 0, this.f23360x, this.f23361y);
                        byte b2 = bArr[i + i5];
                        byte[] bArr3 = this.f23361y;
                        int i7 = this.f23356X;
                        this.f23356X = i7 + 1;
                        b = (byte) (b2 ^ bArr3[i7]);
                    } else {
                        byte b3 = bArr[i + i5];
                        byte[] bArr4 = this.f23361y;
                        int i8 = i6 + 1;
                        this.f23356X = i8;
                        b = (byte) (bArr4[i6] ^ b3);
                        if (i8 == this.f23360x.length) {
                            this.f23356X = 0;
                            m3578b();
                        }
                    }
                    bArr2[i3 + i5] = b;
                }
                return i2;
            }
            throw new C5638w("output buffer too short");
        }
        throw new C5628m("input buffer too small");
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        Arrays.fill(this.f23360x, (byte) 0);
        byte[] bArr = this.f23359q;
        System.arraycopy(bArr, 0, this.f23360x, 0, bArr.length);
        this.f23357c.reset();
        this.f23356X = 0;
    }
}
