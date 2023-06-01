package p459zc;

import ad.C0266b;
import bd.C1454a;
import bd.EnumC1455b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import md.AbstractC7394a;
import p097f1.C3799d;
import p247nd.C7676b;
import p402wc.AbstractC10675d;
import p402wc.AbstractC10677e;
import p402wc.C10683j;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
import vc.AbstractC10379t;
import vc.C10347d;
/* compiled from: MeterAction.java */
/* renamed from: zc.g */
/* loaded from: classes.dex */
public final class C12316g extends AbstractC10675d {

    /* renamed from: j */
    public static final C9439c f29741j = new C9439c(C12316g.class.getSimpleName());

    /* renamed from: e */
    public List<AbstractC12310a> f29742e;

    /* renamed from: f */
    public C10683j f29743f;

    /* renamed from: g */
    public final C3799d f29744g;

    /* renamed from: h */
    public final AbstractC10379t f29745h;

    /* renamed from: i */
    public final boolean f29746i;

    public C12316g(AbstractC10379t abstractC10379t, C3799d c3799d, boolean z) {
        this.f29744g = c3799d;
        this.f29745h = abstractC10379t;
        this.f29746i = z;
    }

    @Override // p402wc.AbstractC10675d, p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        C9439c c9439c = f29741j;
        c9439c.m3703a(2, "onStart:", "initializing.");
        m85o(interfaceC10674c);
        c9439c.m3703a(2, "onStart:", "initialized.");
        super.mo86j(interfaceC10674c);
    }

    @Override // p402wc.AbstractC10675d
    /* renamed from: n */
    public final AbstractC10677e mo84n() {
        return this.f29743f;
    }

    /* renamed from: o */
    public final void m85o(InterfaceC10674c interfaceC10674c) {
        List arrayList = new ArrayList();
        if (this.f29744g != null) {
            C1454a mo2980e = this.f29745h.mo2980e();
            AbstractC7394a mo2978g = this.f29745h.mo2978g();
            C10347d c10347d = (C10347d) interfaceC10674c;
            C0266b c0266b = new C0266b(mo2980e, new C7676b(mo2978g.f18001d, mo2978g.f18002e), this.f29745h.mo2977h(EnumC1455b.VIEW), this.f29745h.mo2978g().f18000c, c10347d.f25293X, c10347d.f25295Z);
            arrayList = this.f29744g.m10998j(c0266b).m11004d(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, c0266b);
        }
        C12312c c12312c = new C12312c(arrayList, this.f29746i);
        C12314e c12314e = new C12314e(arrayList, this.f29746i);
        C12318i c12318i = new C12318i(arrayList, this.f29746i);
        this.f29742e = Arrays.asList(c12312c, c12314e, c12318i);
        this.f29743f = new C10683j(Arrays.asList(c12312c, c12314e, c12318i));
    }
}
