package sh;

import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
/* renamed from: sh.j */
/* loaded from: classes2.dex */
public final class C9165j {

    /* renamed from: a */
    public byte[] f22330a;

    /* renamed from: b */
    public byte[] f22331b;

    /* renamed from: c */
    public byte[] f22332c;

    /* renamed from: d */
    public int f22333d = 1;

    /* renamed from: e */
    public InterfaceC5616d f22334e;

    public C9165j(InterfaceC5616d interfaceC5616d) {
        this.f22334e = interfaceC5616d;
        this.f22330a = new byte[interfaceC5616d.mo3576f()];
        this.f22331b = new byte[interfaceC5616d.mo3576f()];
        this.f22332c = new byte[interfaceC5616d.mo3576f()];
    }

    /* renamed from: a */
    public final void m3880a(int i, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        int i2 = this.f22333d;
        if (i + i2 > bArr.length) {
            throw new C5628m("input buffer too short");
        }
        if (i2 + 0 > bArr2.length) {
            throw new C5638w("output buffer too short");
        }
        this.f22334e.mo3577d(0, 0, this.f22331b, this.f22332c);
        int i3 = 0;
        while (true) {
            int i4 = this.f22333d;
            if (i3 >= i4) {
                byte[] bArr3 = this.f22331b;
                System.arraycopy(bArr3, i4, bArr3, 0, bArr3.length - i4);
                byte[] bArr4 = this.f22331b;
                int length = bArr4.length;
                int i5 = this.f22333d;
                System.arraycopy(bArr2, 0, bArr4, length - i5, i5);
                return;
            }
            bArr2[0 + i3] = (byte) (this.f22332c[i3] ^ bArr[i + i3]);
            i3++;
        }
    }
}
