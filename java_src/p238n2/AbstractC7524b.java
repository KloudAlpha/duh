package p238n2;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6424d;
import p238n2.AbstractC7531g;
import p311r2.C8752a;
import p353te.C9473u;
/* compiled from: ConstraintScopeCommon.kt */
/* renamed from: n2.b */
/* loaded from: classes.dex */
public abstract class AbstractC7524b {

    /* renamed from: a */
    public final List<InterfaceC1908l<C7551r, C9473u>> f18248a;

    /* renamed from: b */
    public final int f18249b = 0;

    /* compiled from: ConstraintScopeCommon.kt */
    /* renamed from: n2.b$a */
    /* loaded from: classes.dex */
    public static final class C7525a extends AbstractC3336l implements InterfaceC1908l<C7551r, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ AbstractC7531g.C7532a f18251c;

        /* renamed from: d */
        public final /* synthetic */ float f18252d;

        /* renamed from: q */
        public final /* synthetic */ float f18253q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7525a(AbstractC7531g.C7532a c7532a, float f, float f2) {
            super(1);
            this.f18251c = c7532a;
            this.f18252d = f;
            this.f18253q = f2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C7551r c7551r) {
            C7551r c7551r2 = c7551r;
            C3335k.m11451e(c7551r2, "state");
            C7530f c7530f = (C7530f) AbstractC7524b.this;
            c7530f.getClass();
            C8752a m4326a = c7551r2.m4326a(c7530f.f18271c);
            C3335k.m11452d(m4326a, "state.constraints(id)");
            AbstractC7524b abstractC7524b = AbstractC7524b.this;
            AbstractC7531g.C7532a c7532a = this.f18251c;
            float f = this.f18252d;
            float f2 = this.f18253q;
            C8752a invoke = C7515a.f18239b[abstractC7524b.f18249b][c7532a.f18274b].invoke(m4326a, c7532a.f18273a);
            invoke.m4333f(new C6424d(f));
            invoke.m4332g(new C6424d(f2));
            return C9473u.f23053a;
        }
    }

    public AbstractC7524b(ArrayList arrayList) {
        this.f18248a = arrayList;
    }

    /* renamed from: a */
    public final void m6389a(AbstractC7531g.C7532a c7532a, float f, float f2) {
        C3335k.m11451e(c7532a, "anchor");
        this.f18248a.add(new C7525a(c7532a, f, f2));
    }
}
