package p238n2;

import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6424d;
import p189k2.EnumC6432j;
import p238n2.AbstractC7531g;
import p311r2.C8752a;
import p353te.C9473u;
/* compiled from: ConstraintScopeCommon.kt */
/* renamed from: n2.c */
/* loaded from: classes.dex */
public abstract class AbstractC7526c {

    /* renamed from: a */
    public final List<InterfaceC1908l<C7551r, C9473u>> f18254a;

    /* renamed from: b */
    public final int f18255b;

    /* compiled from: ConstraintScopeCommon.kt */
    /* renamed from: n2.c$a */
    /* loaded from: classes.dex */
    public static final class C7527a extends AbstractC3336l implements InterfaceC1908l<C7551r, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ AbstractC7531g.C7533b f18257c;

        /* renamed from: d */
        public final /* synthetic */ float f18258d;

        /* renamed from: q */
        public final /* synthetic */ float f18259q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7527a(AbstractC7531g.C7533b c7533b, float f, float f2) {
            super(1);
            this.f18257c = c7533b;
            this.f18258d = f;
            this.f18259q = f2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C7551r c7551r) {
            C7551r c7551r2 = c7551r;
            EnumC6432j enumC6432j = EnumC6432j.Ltr;
            C3335k.m11451e(c7551r2, "state");
            EnumC6432j enumC6432j2 = c7551r2.f18320h;
            if (enumC6432j2 != null) {
                AbstractC7526c abstractC7526c = AbstractC7526c.this;
                int i = abstractC7526c.f18255b;
                if (i < 0) {
                    if (enumC6432j2 == enumC6432j) {
                        i += 2;
                    } else {
                        i = (-i) - 1;
                    }
                }
                int i2 = this.f18257c.f18276b;
                if (i2 < 0) {
                    if (enumC6432j2 == enumC6432j) {
                        i2 += 2;
                    } else {
                        i2 = (-i2) - 1;
                    }
                }
                C8752a m4326a = c7551r2.m4326a(((C7546n) abstractC7526c).f18305c);
                C3335k.m11452d(m4326a, "state.constraints(id)");
                AbstractC7531g.C7533b c7533b = this.f18257c;
                float f = this.f18258d;
                float f2 = this.f18259q;
                InterfaceC1913q<C8752a, Object, EnumC6432j, C8752a> interfaceC1913q = C7515a.f18238a[i][i2];
                Object obj = c7533b.f18275a;
                EnumC6432j enumC6432j3 = c7551r2.f18320h;
                if (enumC6432j3 != null) {
                    C8752a invoke = interfaceC1913q.invoke(m4326a, obj, enumC6432j3);
                    invoke.m4333f(new C6424d(f));
                    invoke.m4332g(new C6424d(f2));
                    return C9473u.f23053a;
                }
                C3335k.m11444l("layoutDirection");
                throw null;
            }
            C3335k.m11444l("layoutDirection");
            throw null;
        }
    }

    public AbstractC7526c(ArrayList arrayList, int i) {
        this.f18254a = arrayList;
        this.f18255b = i;
    }

    /* renamed from: a */
    public final void m6388a(AbstractC7531g.C7533b c7533b, float f, float f2) {
        C3335k.m11451e(c7533b, "anchor");
        this.f18254a.add(new C7527a(c7533b, f, f2));
    }
}
