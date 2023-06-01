package p340t;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.C6430i;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p281p6.C8246a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9709m;
import p355u.C9714n1;
import p355u.InterfaceC9697j;
import p355u.InterfaceC9769y;
import p369ue.C10006z;
/* compiled from: AnimationModifier.kt */
/* renamed from: t.h1 */
/* loaded from: classes.dex */
public final class C9227h1 extends AbstractC9216e1 {

    /* renamed from: b */
    public final InterfaceC9697j<C6430i> f22581b;

    /* renamed from: c */
    public final InterfaceC7906d0 f22582c;

    /* renamed from: d */
    public InterfaceC1912p<? super C6430i, ? super C6430i, C9473u> f22583d;

    /* renamed from: q */
    public final C6347n1 f22584q;

    /* compiled from: AnimationModifier.kt */
    /* renamed from: t.h1$a */
    /* loaded from: classes.dex */
    public static final class C9228a {

        /* renamed from: a */
        public final C9663b<C6430i, C9709m> f22585a;

        /* renamed from: b */
        public long f22586b;

        public C9228a() {
            throw null;
        }

        public C9228a(C9663b c9663b, long j) {
            this.f22585a = c9663b;
            this.f22586b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C9228a) {
                C9228a c9228a = (C9228a) obj;
                return C3335k.m11455a(this.f22585a, c9228a.f22585a) && C6430i.m8383a(this.f22586b, c9228a.f22586b);
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.f22586b) + (this.f22585a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("AnimData(anim=");
            m14987g.append(this.f22585a);
            m14987g.append(", startSize=");
            m14987g.append((Object) C6430i.m8381c(this.f22586b));
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AnimationModifier.kt */
    /* renamed from: t.h1$b */
    /* loaded from: classes.dex */
    public static final class C9229b extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f22587b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9229b(AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f22587b = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f22587b, 0, 0);
            return C9473u.f23053a;
        }
    }

    public C9227h1(InterfaceC9769y interfaceC9769y, InterfaceC7906d0 interfaceC7906d0) {
        C3335k.m11451e(interfaceC9769y, "animSpec");
        C3335k.m11451e(interfaceC7906d0, "scope");
        this.f22581b = interfaceC9769y;
        this.f22582c = interfaceC7906d0;
        this.f22584q = C8246a.m5536V(null);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        long m12760o = C1226i0.m12760o(mo4432y.f19734b, mo4432y.f19735c);
        C9228a c9228a = (C9228a) this.f22584q.getValue();
        if (c9228a != null) {
            if (!C6430i.m8383a(m12760o, ((C6430i) c9228a.f22585a.f23582e.getValue()).f15822a)) {
                c9228a.f22586b = c9228a.f22585a.m3523c().f15822a;
                C7924h.m5898k(this.f22582c, null, 0, new C9232i1(c9228a, m12760o, this, null), 3);
            }
        } else {
            c9228a = new C9228a(new C9663b(new C6430i(m12760o), C9714n1.f23725h, new C6430i(C1226i0.m12760o(1, 1))), m12760o);
        }
        this.f22584q.setValue(c9228a);
        long j2 = c9228a.f22585a.m3523c().f15822a;
        return interfaceC8146d0.mo5608o0((int) (j2 >> 32), C6430i.m8382b(j2), C10006z.f24317b, new C9229b(mo4432y));
    }
}
