package p268oh;

import p011a9.AbstractC0219d;
import p162ih.InterfaceC5622h;
import p406wh.C10716a1;
import p406wh.C10719b1;
import p406wh.C10722c1;
import p406wh.C10774v0;
import p406wh.C10782z0;
import th.C9529m;
/* renamed from: oh.l */
/* loaded from: classes2.dex */
public final class C8015l extends C8035t {
    @Override // p268oh.C8035t, p162ih.InterfaceC5617d0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        byte[] bArr;
        C10774v0 c10774v0;
        C10722c1 c10722c1;
        InterfaceC5622h interfaceC5622h2 = interfaceC5622h;
        if (interfaceC5622h2 instanceof C10716a1) {
            interfaceC5622h2 = ((C10716a1) interfaceC5622h2).f26301c;
        }
        C10722c1 c10722c12 = (C10722c1) interfaceC5622h2;
        InterfaceC5622h interfaceC5622h3 = c10722c12.f26309c;
        if (interfaceC5622h3 instanceof C10719b1) {
            C10719b1 c10719b1 = (C10719b1) interfaceC5622h3;
            c10774v0 = (C10774v0) c10719b1.f26304b;
            bArr = c10719b1.f26305c;
        } else {
            C10774v0 c10774v02 = (C10774v0) interfaceC5622h3;
            bArr = null;
            c10774v0 = null;
        }
        byte[] bArr2 = c10774v0.f26401b;
        byte[] bArr3 = c10722c12.f26308b;
        for (int i = 0; i != 8; i++) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                boolean z2 = true;
                if (i2 != 8) {
                    int m14822B2 = AbstractC0219d.m14822B2(i2 * 4, bArr2);
                    if ((bArr3[i] & (1 << i2)) == 0) {
                        z2 = false;
                    }
                    if (z2) {
                        i3 += m14822B2;
                    } else {
                        i4 += m14822B2;
                    }
                    i2++;
                }
            }
            byte[] bArr4 = new byte[8];
            AbstractC0219d.m14721d2(bArr4, i3, 0);
            AbstractC0219d.m14721d2(bArr4, i4, 4);
            C9529m c9529m = new C9529m(new C8029s());
            c9529m.init(true, new C10782z0(new C10719b1(new C10774v0(bArr2, 0, bArr2.length), bArr), bArr4, 0, 8));
            c9529m.mo3577d(0, 0, bArr2, bArr2);
            c9529m.mo3577d(8, 8, bArr2, bArr2);
            c9529m.mo3577d(16, 16, bArr2, bArr2);
            c9529m.mo3577d(24, 24, bArr2, bArr2);
        }
        C10774v0 c10774v03 = new C10774v0(bArr2);
        if (bArr != null) {
            c10722c1 = new C10722c1(new C10719b1(c10774v03, bArr), c10722c12.f26308b);
        } else {
            c10722c1 = new C10722c1(c10774v03, c10722c12.f26308b);
        }
        super.init(z, c10722c1);
    }
}
