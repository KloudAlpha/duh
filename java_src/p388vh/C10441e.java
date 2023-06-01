package p388vh;

import p162ih.C5618e;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10716a1;
/* renamed from: vh.e */
/* loaded from: classes2.dex */
public final class C10441e extends C5618e {

    /* renamed from: g */
    public InterfaceC10437a f25565g;

    public C10441e(InterfaceC5616d interfaceC5616d) {
        this(interfaceC5616d, new C10440d(0));
    }

    public C10441e(InterfaceC5616d interfaceC5616d, InterfaceC10437a interfaceC10437a) {
        this.f13814d = interfaceC5616d;
        this.f25565g = interfaceC10437a;
        this.f13811a = new byte[interfaceC5616d.mo3576f()];
        this.f13812b = 0;
    }

    @Override // p162ih.C5618e
    /* renamed from: a */
    public final int mo2885a(byte[] bArr, int i) throws C5628m, IllegalStateException, C5633r {
        int i2;
        int mo3576f = this.f13814d.mo3576f();
        if (this.f13813c) {
            if (this.f13812b != mo3576f) {
                i2 = 0;
            } else if ((mo3576f * 2) + i > bArr.length) {
                m9219h();
                throw new C5638w("output buffer too short");
            } else {
                i2 = this.f13814d.mo3577d(0, i, this.f13811a, bArr);
                this.f13812b = 0;
            }
            this.f25565g.mo2879a(this.f13812b, this.f13811a);
            return this.f13814d.mo3577d(0, i + i2, this.f13811a, bArr) + i2;
        } else if (this.f13812b != mo3576f) {
            m9219h();
            throw new C5628m("last block incomplete in decryption");
        } else {
            InterfaceC5616d interfaceC5616d = this.f13814d;
            byte[] bArr2 = this.f13811a;
            int mo3577d = interfaceC5616d.mo3577d(0, 0, bArr2, bArr2);
            this.f13812b = 0;
            try {
                int mo2878b = mo3577d - this.f25565g.mo2878b(this.f13811a);
                System.arraycopy(this.f13811a, 0, bArr, i, mo2878b);
                return mo2878b;
            } finally {
                m9219h();
            }
        }
    }

    @Override // p162ih.C5618e
    /* renamed from: c */
    public final int mo2884c(int i) {
        int i2 = i + this.f13812b;
        byte[] bArr = this.f13811a;
        int length = i2 % bArr.length;
        if (length != 0) {
            i2 -= length;
        } else if (!this.f13813c) {
            return i2;
        }
        return i2 + bArr.length;
    }

    @Override // p162ih.C5618e
    /* renamed from: d */
    public final int mo2883d(int i) {
        int i2 = i + this.f13812b;
        byte[] bArr = this.f13811a;
        int length = i2 % bArr.length;
        return length == 0 ? Math.max(0, i2 - bArr.length) : i2 - length;
    }

    @Override // p162ih.C5618e
    /* renamed from: e */
    public final void mo2882e(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        InterfaceC5616d interfaceC5616d;
        this.f13813c = z;
        m9219h();
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            this.f25565g.mo2877c(c10716a1.f26300b);
            interfaceC5616d = this.f13814d;
            interfaceC5622h = c10716a1.f26301c;
        } else {
            this.f25565g.mo2877c(null);
            interfaceC5616d = this.f13814d;
        }
        interfaceC5616d.init(z, interfaceC5622h);
    }

    @Override // p162ih.C5618e
    /* renamed from: f */
    public final int mo2881f(byte b, byte[] bArr, int i) throws C5628m, IllegalStateException {
        int i2 = this.f13812b;
        byte[] bArr2 = this.f13811a;
        int i3 = 0;
        if (i2 == bArr2.length) {
            int mo3577d = this.f13814d.mo3577d(0, i, bArr2, bArr);
            this.f13812b = 0;
            i3 = mo3577d;
        }
        byte[] bArr3 = this.f13811a;
        int i4 = this.f13812b;
        this.f13812b = i4 + 1;
        bArr3[i4] = b;
        return i3;
    }

    @Override // p162ih.C5618e
    /* renamed from: g */
    public final int mo2880g(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m, IllegalStateException {
        if (i2 >= 0) {
            int m9220b = m9220b();
            int mo2883d = mo2883d(i2);
            if (mo2883d <= 0 || mo2883d + i3 <= bArr2.length) {
                byte[] bArr3 = this.f13811a;
                int length = bArr3.length;
                int i4 = this.f13812b;
                int i5 = length - i4;
                int i6 = 0;
                if (i2 > i5) {
                    System.arraycopy(bArr, i, bArr3, i4, i5);
                    this.f13812b = 0;
                    i2 -= i5;
                    i += i5;
                    i6 = this.f13814d.mo3577d(0, i3, this.f13811a, bArr2) + 0;
                    while (i2 > this.f13811a.length) {
                        i6 += this.f13814d.mo3577d(i, i3 + i6, bArr, bArr2);
                        i2 -= m9220b;
                        i += m9220b;
                    }
                }
                System.arraycopy(bArr, i, this.f13811a, this.f13812b, i2);
                this.f13812b += i2;
                return i6;
            }
            throw new C5638w("output buffer too short");
        }
        throw new IllegalArgumentException("Can't have a negative input length!");
    }
}
