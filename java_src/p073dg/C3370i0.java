package p073dg;

import cf.InterfaceC1908l;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p353te.C9473u;
import p442yf.InterfaceC11877k;
/* compiled from: TreeJsonEncoder.kt */
/* renamed from: dg.i0 */
/* loaded from: classes2.dex */
public final class C3370i0 {

    /* compiled from: TreeJsonEncoder.kt */
    /* renamed from: dg.i0$a */
    /* loaded from: classes2.dex */
    public static final class C3371a extends AbstractC3336l implements InterfaceC1908l<AbstractC1932i, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3350z<AbstractC1932i> f7458b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3371a(C3350z<AbstractC1932i> c3350z) {
            super(1);
            this.f7458b = c3350z;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [cg.i, T, java.lang.Object] */
        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC1932i abstractC1932i) {
            AbstractC1932i abstractC1932i2 = abstractC1932i;
            C3335k.m11451e(abstractC1932i2, "it");
            this.f7458b.f7406b = abstractC1932i2;
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final <T> AbstractC1932i m11334a(AbstractC1920a abstractC1920a, T t, InterfaceC11877k<? super T> interfaceC11877k) {
        C3335k.m11451e(abstractC1920a, "<this>");
        C3335k.m11451e(interfaceC11877k, "serializer");
        C3350z c3350z = new C3350z();
        new C3388u(abstractC1920a, new C3371a(c3350z), 0).mo11360y(interfaceC11877k, t);
        T t2 = c3350z.f7406b;
        if (t2 != null) {
            return (AbstractC1932i) t2;
        }
        C3335k.m11444l(FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        throw null;
    }
}
