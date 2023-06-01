package ph;

import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9008g;
import p406wh.C10751m0;
/* renamed from: ph.b */
/* loaded from: classes2.dex */
public final class C8309b extends AbstractC8308a {
    public C8309b(InterfaceC5616d interfaceC5616d) {
        super(interfaceC5616d);
        if (interfaceC5616d.mo3576f() != 16) {
            throw new IllegalArgumentException("base cipher needs to be 128 bits");
        }
        if (C9008g.m4105b("org.bouncycastle.fpe.disable") || C9008g.m4105b("org.bouncycastle.fpe.disable_ff1")) {
            throw new UnsupportedOperationException("FF1 encryption disabled");
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
            C8311d.m5316g(interfaceC5616d, true, i3, m5327g, i4);
            int i5 = i4 / 2;
            int i6 = i4 - i5;
            short[] sArr = new short[i5];
            short[] sArr2 = new short[i6];
            System.arraycopy(m5327g, 0, sArr, 0, i5);
            System.arraycopy(m5327g, 0 + i5, sArr2, 0, i6);
            m5307p = AbstractC8308a.m5328f(C8311d.m5314i(interfaceC5616d, i3, m2656a, i4, i5, i6, sArr, sArr2));
        } else {
            InterfaceC5616d interfaceC5616d2 = this.f20057a;
            byte[] m2656a2 = c10751m0.m2656a();
            C8311d.m5317f(interfaceC5616d2, true, i3, bArr, i);
            int i7 = i / 2;
            int i8 = i - i7;
            m5307p = C8311d.m5307p(C8311d.m5314i(interfaceC5616d2, i3, m2656a2, i, i7, i8, C8311d.m5306q(bArr, 0, i7), C8311d.m5306q(bArr, 0 + i7, i8)));
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
            C8311d.m5316g(interfaceC5616d, true, i3, m5327g, i4);
            int i5 = i4 / 2;
            int i6 = i4 - i5;
            short[] sArr = new short[i5];
            short[] sArr2 = new short[i6];
            System.arraycopy(m5327g, 0, sArr, 0, i5);
            System.arraycopy(m5327g, 0 + i5, sArr2, 0, i6);
            m5307p = AbstractC8308a.m5328f(C8311d.m5312k(interfaceC5616d, i3, m2656a, i4, i5, i6, sArr, sArr2));
        } else {
            InterfaceC5616d interfaceC5616d2 = this.f20057a;
            byte[] m2656a2 = c10751m0.m2656a();
            C8311d.m5317f(interfaceC5616d2, true, i3, bArr, i);
            int i7 = i / 2;
            int i8 = i - i7;
            m5307p = C8311d.m5307p(C8311d.m5312k(interfaceC5616d2, i3, m2656a2, i, i7, i8, C8311d.m5306q(bArr, 0, i7), C8311d.m5306q(bArr, 0 + i7, i8)));
        }
        System.arraycopy(m5307p, 0, bArr2, i2, i);
        return i;
    }

    @Override // ph.AbstractC8308a
    /* renamed from: c */
    public final String mo5324c() {
        return "FF1";
    }

    @Override // ph.AbstractC8308a
    /* renamed from: d */
    public final void mo5323d(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f20058b = z;
        C10751m0 c10751m0 = (C10751m0) interfaceC5622h;
        this.f20059c = c10751m0;
        this.f20057a.init(!c10751m0.f26366q, c10751m0.f26363b);
    }
}
