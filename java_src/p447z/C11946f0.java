package p447z;

import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p276p1.AbstractC8135a;
import p276p1.InterfaceC8143c0;
import p390w.EnumC10510i0;
/* compiled from: LazyListMeasureResult.kt */
/* renamed from: z.f0 */
/* loaded from: classes.dex */
public final class C11946f0 implements InterfaceC11938c0, InterfaceC8143c0 {

    /* renamed from: a */
    public final C11978p0 f28978a;

    /* renamed from: b */
    public final int f28979b;

    /* renamed from: c */
    public final boolean f28980c;

    /* renamed from: d */
    public final float f28981d;

    /* renamed from: e */
    public final List<InterfaceC11965m> f28982e;

    /* renamed from: f */
    public final int f28983f;

    /* renamed from: g */
    public final /* synthetic */ InterfaceC8143c0 f28984g;

    public C11946f0(C11978p0 c11978p0, int i, boolean z, float f, InterfaceC8143c0 interfaceC8143c0, List list, int i2, EnumC10510i0 enumC10510i0) {
        C3335k.m11451e(interfaceC8143c0, "measureResult");
        this.f28978a = c11978p0;
        this.f28979b = i;
        this.f28980c = z;
        this.f28981d = f;
        this.f28982e = list;
        this.f28983f = i2;
        this.f28984g = interfaceC8143c0;
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: a */
    public final int mo898a() {
        return this.f28984g.mo898a();
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: b */
    public final int mo897b() {
        return this.f28984g.mo897b();
    }

    @Override // p447z.InterfaceC11938c0
    /* renamed from: c */
    public final int mo896c() {
        return this.f28983f;
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: d */
    public final Map<AbstractC8135a, Integer> mo895d() {
        return this.f28984g.mo895d();
    }

    @Override // p447z.InterfaceC11938c0
    /* renamed from: e */
    public final List<InterfaceC11965m> mo894e() {
        return this.f28982e;
    }

    @Override // p276p1.InterfaceC8143c0
    /* renamed from: f */
    public final void mo893f() {
        this.f28984g.mo893f();
    }
}
