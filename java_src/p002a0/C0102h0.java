package p002a0;

import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p276p1.AbstractC8135a;
import p276p1.InterfaceC8143c0;
import p390w.EnumC10510i0;
/* compiled from: LazyGridMeasureResult.kt */
/* renamed from: a0.h0 */
/* loaded from: classes.dex */
public final class C0102h0 implements InterfaceC0095e0, InterfaceC8143c0 {

    /* renamed from: a */
    public final C0143t0 f245a;

    /* renamed from: b */
    public final int f246b;

    /* renamed from: c */
    public final boolean f247c;

    /* renamed from: d */
    public final float f248d;

    /* renamed from: e */
    public final List<InterfaceC0105j> f249e;

    /* renamed from: f */
    public final int f250f;

    /* renamed from: g */
    public final /* synthetic */ InterfaceC8143c0 f251g;

    public C0102h0(C0143t0 c0143t0, int i, boolean z, float f, InterfaceC8143c0 interfaceC8143c0, List list, int i2, EnumC10510i0 enumC10510i0) {
        C3335k.m11451e(interfaceC8143c0, "measureResult");
        this.f245a = c0143t0;
        this.f246b = i;
        this.f247c = z;
        this.f248d = f;
        this.f249e = list;
        this.f250f = i2;
        this.f251g = interfaceC8143c0;
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: a */
    public final int mo898a() {
        return this.f251g.mo898a();
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: b */
    public final int mo897b() {
        return this.f251g.mo897b();
    }

    @Override // p002a0.InterfaceC0095e0
    /* renamed from: c */
    public final int mo14955c() {
        return this.f250f;
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: d */
    public final Map<AbstractC8135a, Integer> mo895d() {
        return this.f251g.mo895d();
    }

    @Override // p002a0.InterfaceC0095e0
    /* renamed from: e */
    public final List<InterfaceC0105j> mo14954e() {
        return this.f249e;
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: f */
    public final void mo893f() {
        this.f251g.mo893f();
    }
}
