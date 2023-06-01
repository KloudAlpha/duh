package p276p1;

import cf.InterfaceC1912p;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p276p1.C8198u;
import p310r1.C8735v;
/* compiled from: SubcomposeLayout.kt */
/* renamed from: p1.v */
/* loaded from: classes.dex */
public final class C8202v extends C8735v.AbstractC8739d {

    /* renamed from: b */
    public final /* synthetic */ C8198u f19794b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC8210w0, C6420a, InterfaceC8143c0> f19795c;

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.v$a */
    /* loaded from: classes.dex */
    public static final class C8203a implements InterfaceC8143c0 {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC8143c0 f19796a;

        /* renamed from: b */
        public final /* synthetic */ C8198u f19797b;

        /* renamed from: c */
        public final /* synthetic */ int f19798c;

        public C8203a(InterfaceC8143c0 interfaceC8143c0, C8198u c8198u, int i) {
            this.f19796a = interfaceC8143c0;
            this.f19797b = c8198u;
            this.f19798c = i;
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: a */
        public final int mo898a() {
            return this.f19796a.mo898a();
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: b */
        public final int mo897b() {
            return this.f19796a.mo897b();
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: d */
        public final Map<AbstractC8135a, Integer> mo895d() {
            return this.f19796a.mo895d();
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: f */
        public final void mo893f() {
            this.f19797b.f19775d = this.f19798c;
            this.f19796a.mo893f();
            C8198u c8198u = this.f19797b;
            c8198u.m5580a(c8198u.f19775d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8202v(C8198u c8198u, InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p, String str) {
        super(str);
        this.f19794b = c8198u;
        this.f19795c = interfaceC1912p;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        C8198u.C8200b c8200b = this.f19794b.f19778g;
        EnumC6432j layoutDirection = interfaceC8146d0.getLayoutDirection();
        c8200b.getClass();
        C3335k.m11451e(layoutDirection, "<set-?>");
        c8200b.f19789b = layoutDirection;
        this.f19794b.f19778g.f19790c = interfaceC8146d0.getDensity();
        this.f19794b.f19778g.f19791d = interfaceC8146d0.mo2100i0();
        C8198u c8198u = this.f19794b;
        c8198u.f19775d = 0;
        C8198u c8198u2 = this.f19794b;
        return new C8203a(this.f19795c.invoke(c8198u.f19778g, new C6420a(j)), c8198u2, c8198u2.f19775d);
    }
}
