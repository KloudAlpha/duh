package p118g4;

import cf.InterfaceC1913q;
import java.util.List;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3979s;
import p100f4.C3990z;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ComposeNavigator.kt */
@AbstractC3933d0.InterfaceC3935b("composable")
/* renamed from: g4.d */
/* loaded from: classes.dex */
public final class C4237d extends AbstractC3933d0<C4238a> {

    /* compiled from: ComposeNavigator.kt */
    /* renamed from: g4.d$a */
    /* loaded from: classes.dex */
    public static final class C4238a extends C3979s {

        /* renamed from: a1 */
        public final InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> f9877a1;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4238a(C4237d c4237d, InterfaceC1913q<? super C3945h, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
            super(c4237d);
            C3335k.m11451e(c4237d, "navigator");
            C3335k.m11451e(interfaceC1913q, "content");
            this.f9877a1 = interfaceC1913q;
        }
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: a */
    public final C4238a mo6366a() {
        return new C4238a(this, C4233b.f9873a);
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: d */
    public final void mo6365d(List<C3945h> list, C3990z c3990z, AbstractC3933d0.InterfaceC3934a interfaceC3934a) {
        for (C3945h c3945h : list) {
            m10949b().m10941f(c3945h);
        }
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: e */
    public final void mo6364e(C3945h c3945h, boolean z) {
        C3335k.m11451e(c3945h, "popUpTo");
        m10949b().mo10913d(c3945h, z);
    }
}
