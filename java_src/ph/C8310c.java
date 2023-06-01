package ph;

import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p327rj.C9008g;
import p406wh.C10751m0;
import p406wh.C10774v0;
/* renamed from: ph.c */
/* loaded from: classes2.dex */
public final class C8310c extends AbstractC8308a {
    public C8310c(InterfaceC5616d interfaceC5616d) {
        super(interfaceC5616d);
        if (interfaceC5616d.mo3576f() != 16) {
            throw new IllegalArgumentException("base cipher needs to be 128 bits");
        }
        if (C9008g.m4105b("org.bouncycastle.fpe.disable")) {
            throw new UnsupportedOperationException("FPE disabled");
        }
    }

    @Override // ph.AbstractC8308a
    /* renamed from: a */
    public final int mo5326a(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] m5307p;
        C10751m0 c10751m0 = this.f20059c;
        int i3 = c10751m0.f26364c;
        if (i3 > 256) {
            InterfaceC5616d interfaceC5616d = this.f20057a;
            byte[] m2656a = c10751m0.m2656a();
            short[] m5327g = AbstractC8308a.m5327g(bArr);
            int i4 = i / 2;
            C8311d.m5316g(interfaceC5616d, false, i3, m5327g, i4);
            if (m2656a.length == 7) {
                byte[] m5320c = C8311d.m5320c(m2656a);
                int i5 = i4 / 2;
                int i6 = i4 - i5;
                short[] sArr = new short[i6];
                short[] sArr2 = new short[i5];
                System.arraycopy(m5327g, 0, sArr, 0, i6);
                System.arraycopy(m5327g, 0 + i6, sArr2, 0, i5);
                m5307p = AbstractC8308a.m5328f(C8311d.m5313j(interfaceC5616d, i3, m5320c, i4, i5, i6, sArr, sArr2));
            } else {
                throw new IllegalArgumentException("tweak should be 56 bits");
            }
        } else {
            InterfaceC5616d interfaceC5616d2 = this.f20057a;
            byte[] m2656a2 = c10751m0.m2656a();
            C8311d.m5317f(interfaceC5616d2, false, i3, bArr, i);
            if (m2656a2.length == 7) {
                int i7 = i / 2;
                int i8 = i - i7;
                m5307p = C8311d.m5307p(C8311d.m5313j(interfaceC5616d2, i3, C8311d.m5320c(m2656a2), i, i7, i8, C8311d.m5306q(bArr, 0, i8), C8311d.m5306q(bArr, 0 + i8, i7)));
            } else {
                throw new IllegalArgumentException("tweak should be 56 bits");
            }
        }
        System.arraycopy(m5307p, 0, bArr2, i2, i);
        return i;
    }

    @Override // ph.AbstractC8308a
    /* renamed from: b */
    public final int mo5325b(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] m5307p;
        C10751m0 c10751m0 = this.f20059c;
        int i3 = c10751m0.f26364c;
        if (i3 > 256) {
            InterfaceC5616d interfaceC5616d = this.f20057a;
            byte[] m2656a = c10751m0.m2656a();
            short[] m5327g = AbstractC8308a.m5327g(bArr);
            int i4 = i / 2;
            C8311d.m5316g(interfaceC5616d, false, i3, m5327g, i4);
            if (m2656a.length == 7) {
                byte[] m5320c = C8311d.m5320c(m2656a);
                C8311d.m5316g(interfaceC5616d, false, i3, m5327g, i4);
                int i5 = i4 / 2;
                int i6 = i4 - i5;
                short[] sArr = new short[i6];
                short[] sArr2 = new short[i5];
                System.arraycopy(m5327g, 0, sArr, 0, i6);
                System.arraycopy(m5327g, 0 + i6, sArr2, 0, i5);
                m5307p = AbstractC8308a.m5328f(C8311d.m5311l(interfaceC5616d, i3, m5320c, i4, i5, i6, sArr, sArr2));
            } else {
                throw new IllegalArgumentException("tweak should be 56 bits");
            }
        } else {
            InterfaceC5616d interfaceC5616d2 = this.f20057a;
            byte[] m2656a2 = c10751m0.m2656a();
            C8311d.m5317f(interfaceC5616d2, false, i3, bArr, i);
            if (m2656a2.length == 7) {
                byte[] m5320c2 = C8311d.m5320c(m2656a2);
                C8311d.m5317f(interfaceC5616d2, false, i3, bArr, i);
                int i7 = i / 2;
                int i8 = i - i7;
                m5307p = C8311d.m5307p(C8311d.m5311l(interfaceC5616d2, i3, m5320c2, i, i7, i8, C8311d.m5306q(bArr, 0, i8), C8311d.m5306q(bArr, 0 + i8, i7)));
            } else {
                throw new IllegalArgumentException("tweak should be 56 bits");
            }
        }
        System.arraycopy(m5307p, 0, bArr2, i2, i);
        return i;
    }

    @Override // ph.AbstractC8308a
    /* renamed from: c */
    public final String mo5324c() {
        return "FF3-1";
    }

    @Override // ph.AbstractC8308a
    /* renamed from: d */
    public final void mo5323d(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f20058b = z;
        C10751m0 c10751m0 = (C10751m0) interfaceC5622h;
        this.f20059c = c10751m0;
        this.f20057a.init(!c10751m0.f26366q, new C10774v0(C9001a.m4119s(c10751m0.f26363b.f26401b)));
        if (this.f20059c.m2656a().length == 7) {
            return;
        }
        throw new IllegalArgumentException("tweak should be 56 bits");
    }
}
