package p118g4;

import cf.InterfaceC1913q;
import java.util.List;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3979s;
import p100f4.C3990z;
import p100f4.InterfaceC3930c;
import p187k0.InterfaceC6296h;
import p223m2.C7193q;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: DialogNavigator.kt */
@AbstractC3933d0.InterfaceC3935b("dialog")
/* renamed from: g4.j */
/* loaded from: classes.dex */
public final class C4249j extends AbstractC3933d0<C4250a> {

    /* compiled from: DialogNavigator.kt */
    /* renamed from: g4.j$a */
    /* loaded from: classes.dex */
    public static final class C4250a extends C3979s implements InterfaceC3930c {

        /* renamed from: a1 */
        public final C7193q f9899a1;

        /* renamed from: v1 */
        public final InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> f9900v1;

        public C4250a() {
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4250a(C4249j c4249j, C8628a c8628a) {
            super(c4249j);
            C7193q c7193q = new C7193q((Object) null);
            C3335k.m11451e(c4249j, "navigator");
            C3335k.m11451e(c8628a, "content");
            this.f9899a1 = c7193q;
            this.f9900v1 = c8628a;
        }
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: a */
    public final C4250a mo6366a() {
        return new C4250a(this, C4235c.f9875a);
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: d */
    public final void mo6365d(List<C3945h> list, C3990z c3990z, AbstractC3933d0.InterfaceC3934a interfaceC3934a) {
        for (C3945h c3945h : list) {
            m10949b().mo10912e(c3945h);
        }
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: e */
    public final void mo6364e(C3945h c3945h, boolean z) {
        C3335k.m11451e(c3945h, "popUpTo");
        m10949b().mo10913d(c3945h, z);
    }
}
