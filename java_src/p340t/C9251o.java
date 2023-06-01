package p340t;

import androidx.activity.C0335n;
import cf.InterfaceC1908l;
import com.stripe.android.C2238a;
import java.util.LinkedHashMap;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8170m0;
import p281p6.C8246a;
import p353te.C9473u;
import p355u.C9709m;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
import p369ue.C10006z;
import p391w0.InterfaceC10574a;
/* compiled from: AnimatedContent.kt */
/* renamed from: t.o */
/* loaded from: classes.dex */
public final class C9251o<S> implements C9773z0.InterfaceC9776b<S> {

    /* renamed from: a */
    public final C9773z0<S> f22623a;

    /* renamed from: b */
    public InterfaceC10574a f22624b;

    /* renamed from: c */
    public final C6347n1 f22625c;

    /* renamed from: d */
    public final LinkedHashMap f22626d;

    /* renamed from: e */
    public InterfaceC6413z2<C6430i> f22627e;

    /* compiled from: AnimatedContent.kt */
    /* renamed from: t.o$a */
    /* loaded from: classes.dex */
    public static final class C9252a implements InterfaceC8170m0 {

        /* renamed from: b */
        public boolean f22628b;

        public C9252a(boolean z) {
            this.f22628b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C9252a) && this.f22628b == ((C9252a) obj).f22628b;
        }

        public final int hashCode() {
            boolean z = this.f22628b;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        public final String toString() {
            return C2238a.m11809b(C0048o.m14987g("ChildData(isTarget="), this.f22628b, ')');
        }

        @Override // p276p1.InterfaceC8170m0
        /* renamed from: v */
        public final Object mo2117v(InterfaceC6422b interfaceC6422b, Object obj) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            return this;
        }
    }

    /* compiled from: AnimatedContent.kt */
    /* renamed from: t.o$b */
    /* loaded from: classes.dex */
    public final class C9253b extends AbstractC9216e1 {

        /* renamed from: b */
        public final C9773z0<S>.C9774a<C6430i, C9709m> f22629b;

        /* renamed from: c */
        public final InterfaceC6413z2<InterfaceC9235j1> f22630c;

        /* renamed from: d */
        public final /* synthetic */ C9251o<S> f22631d;

        /* compiled from: AnimatedContent.kt */
        /* renamed from: t.o$b$a */
        /* loaded from: classes.dex */
        public static final class C9254a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ AbstractC8172n0 f22632b;

            /* renamed from: c */
            public final /* synthetic */ long f22633c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9254a(AbstractC8172n0 abstractC8172n0, long j) {
                super(1);
                this.f22632b = abstractC8172n0;
                this.f22633c = j;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                C3335k.m11451e(abstractC8173a, "$this$layout");
                AbstractC8172n0.AbstractC8173a.m5597e(this.f22632b, this.f22633c, 0.0f);
                return C9473u.f23053a;
            }
        }

        /* compiled from: AnimatedContent.kt */
        /* renamed from: t.o$b$b */
        /* loaded from: classes.dex */
        public static final class C9255b extends AbstractC3336l implements InterfaceC1908l<C9773z0.InterfaceC9776b<S>, InterfaceC9769y<C6430i>> {

            /* renamed from: b */
            public final /* synthetic */ C9251o<S> f22634b;

            /* renamed from: c */
            public final /* synthetic */ C9251o<S>.C9253b f22635c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9255b(C9251o<S> c9251o, C9251o<S>.C9253b c9253b) {
                super(1);
                this.f22634b = c9251o;
                this.f22635c = c9253b;
            }

            @Override // cf.InterfaceC1908l
            public final InterfaceC9769y<C6430i> invoke(Object obj) {
                long j;
                InterfaceC9769y<C6430i> mo3830b;
                C9773z0.InterfaceC9776b interfaceC9776b = (C9773z0.InterfaceC9776b) obj;
                C3335k.m11451e(interfaceC9776b, "$this$animate");
                InterfaceC6413z2 interfaceC6413z2 = (InterfaceC6413z2) this.f22634b.f22626d.get(interfaceC9776b.mo3458a());
                long j2 = 0;
                if (interfaceC6413z2 != null) {
                    j = ((C6430i) interfaceC6413z2.getValue()).f15822a;
                } else {
                    j = 0;
                }
                InterfaceC6413z2 interfaceC6413z22 = (InterfaceC6413z2) this.f22634b.f22626d.get(interfaceC9776b.mo3457c());
                if (interfaceC6413z22 != null) {
                    j2 = ((C6430i) interfaceC6413z22.getValue()).f15822a;
                }
                InterfaceC9235j1 value = this.f22635c.f22630c.getValue();
                if (value == null || (mo3830b = value.mo3830b(j, j2)) == null) {
                    return C0335n.m14425T(0.0f, null, 7);
                }
                return mo3830b;
            }
        }

        /* compiled from: AnimatedContent.kt */
        /* renamed from: t.o$b$c */
        /* loaded from: classes.dex */
        public static final class C9256c extends AbstractC3336l implements InterfaceC1908l<S, C6430i> {

            /* renamed from: b */
            public final /* synthetic */ C9251o<S> f22636b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9256c(C9251o<S> c9251o) {
                super(1);
                this.f22636b = c9251o;
            }

            @Override // cf.InterfaceC1908l
            public final C6430i invoke(Object obj) {
                long j;
                InterfaceC6413z2 interfaceC6413z2 = (InterfaceC6413z2) this.f22636b.f22626d.get(obj);
                if (interfaceC6413z2 != null) {
                    j = ((C6430i) interfaceC6413z2.getValue()).f15822a;
                } else {
                    j = 0;
                }
                return new C6430i(j);
            }
        }

        public C9253b(C9251o c9251o, C9773z0.C9774a c9774a, InterfaceC6326j1 interfaceC6326j1) {
            C3335k.m11451e(c9774a, "sizeAnimation");
            this.f22631d = c9251o;
            this.f22629b = c9774a;
            this.f22630c = interfaceC6326j1;
        }

        @Override // p276p1.InterfaceC8189s
        /* renamed from: y */
        public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
            C3335k.m11451e(interfaceC8146d0, "$this$measure");
            AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
            C9773z0.C9774a.C9775a m3461a = this.f22629b.m3461a(new C9255b(this.f22631d, this), new C9256c(this.f22631d));
            C9251o<S> c9251o = this.f22631d;
            c9251o.f22627e = m3461a;
            long mo2808a = c9251o.f22624b.mo2808a(C1226i0.m12760o(mo4432y.f19734b, mo4432y.f19735c), ((C6430i) m3461a.getValue()).f15822a, EnumC6432j.Ltr);
            return interfaceC8146d0.mo5608o0((int) (((C6430i) m3461a.getValue()).f15822a >> 32), C6430i.m8382b(((C6430i) m3461a.getValue()).f15822a), C10006z.f24317b, new C9254a(mo4432y, mo2808a));
        }
    }

    public C9251o(C9773z0<S> c9773z0, InterfaceC10574a interfaceC10574a, EnumC6432j enumC6432j) {
        C3335k.m11451e(c9773z0, "transition");
        C3335k.m11451e(interfaceC10574a, "contentAlignment");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        this.f22623a = c9773z0;
        this.f22624b = interfaceC10574a;
        this.f22625c = C8246a.m5536V(new C6430i(0L));
        this.f22626d = new LinkedHashMap();
    }

    @Override // p355u.C9773z0.InterfaceC9776b
    /* renamed from: a */
    public final S mo3458a() {
        return this.f22623a.m3468c().mo3458a();
    }

    @Override // p355u.C9773z0.InterfaceC9776b
    /* renamed from: c */
    public final S mo3457c() {
        return this.f22623a.m3468c().mo3457c();
    }
}
