package p241n5;

import cf.InterfaceC1914r;
import java.util.List;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3979s;
import p100f4.C3990z;
import p187k0.C6347n1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p309r0.C8628a;
import p340t.InterfaceC9281v;
import p353te.C9473u;
/* compiled from: AnimatedComposeNavigator.kt */
@AbstractC3933d0.InterfaceC3935b("animatedComposable")
/* renamed from: n5.a */
/* loaded from: classes.dex */
public final class C7563a extends AbstractC3933d0<C7564a> {

    /* renamed from: c */
    public final C6347n1 f18336c = C8246a.m5536V(Boolean.FALSE);

    /* compiled from: AnimatedComposeNavigator.kt */
    /* renamed from: n5.a$a */
    /* loaded from: classes.dex */
    public static final class C7564a extends C3979s {

        /* renamed from: a1 */
        public final InterfaceC1914r<InterfaceC9281v, C3945h, InterfaceC6296h, Integer, C9473u> f18337a1;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7564a(C7563a c7563a, C8628a c8628a) {
            super(c7563a);
            C3335k.m11451e(c7563a, "navigator");
            C3335k.m11451e(c8628a, "content");
            this.f18337a1 = c8628a;
        }
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: a */
    public final C7564a mo6366a() {
        return new C7564a(this, C7583d.f18407a);
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: d */
    public final void mo6365d(List<C3945h> list, C3990z c3990z, AbstractC3933d0.InterfaceC3934a interfaceC3934a) {
        for (C3945h c3945h : list) {
            m10949b().m10941f(c3945h);
        }
        this.f18336c.setValue(Boolean.FALSE);
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: e */
    public final void mo6364e(C3945h c3945h, boolean z) {
        C3335k.m11451e(c3945h, "popUpTo");
        m10949b().mo10913d(c3945h, z);
        this.f18336c.setValue(Boolean.TRUE);
    }
}
