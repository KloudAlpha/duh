package p374v;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6427g;
import p189k2.C6430i;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10464a1;
import p390w.C10481d1;
import p390w.C10497g0;
import p390w.C10526l0;
import p390w.InterfaceC10522k0;
import p404we.InterfaceC10693d;
import p409x.C10806o;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Clickable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1", m1005f = "Clickable.kt", m1004l = {156}, m1003m = "invokeSuspend")
/* renamed from: v.w */
/* loaded from: classes.dex */
public final class C10152w extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<Boolean>> f24759X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<C9473u>> f24760Y;

    /* renamed from: b */
    public int f24761b;

    /* renamed from: c */
    public /* synthetic */ Object f24762c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<C0162c> f24763d;

    /* renamed from: q */
    public final /* synthetic */ boolean f24764q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC10803l f24765x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6326j1<C10806o> f24766y;

    /* compiled from: Clickable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1", m1005f = "Clickable.kt", m1004l = {159}, m1003m = "invokeSuspend")
    /* renamed from: v.w$a */
    /* loaded from: classes.dex */
    public static final class C10153a extends AbstractC11866i implements InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<Boolean>> f24767X;

        /* renamed from: b */
        public int f24768b;

        /* renamed from: c */
        public /* synthetic */ InterfaceC10522k0 f24769c;

        /* renamed from: d */
        public /* synthetic */ long f24770d;

        /* renamed from: q */
        public final /* synthetic */ boolean f24771q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10803l f24772x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6326j1<C10806o> f24773y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10153a(boolean z, InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10806o> interfaceC6326j1, InterfaceC6413z2<? extends InterfaceC1897a<Boolean>> interfaceC6413z2, InterfaceC10693d<? super C10153a> interfaceC10693d) {
            super(3, interfaceC10693d);
            this.f24771q = z;
            this.f24772x = interfaceC10803l;
            this.f24773y = interfaceC6326j1;
            this.f24767X = interfaceC6413z2;
        }

        @Override // cf.InterfaceC1913q
        public final Object invoke(InterfaceC10522k0 interfaceC10522k0, C0162c c0162c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            long j = c0162c.f443a;
            C10153a c10153a = new C10153a(this.f24771q, this.f24772x, this.f24773y, this.f24767X, interfaceC10693d);
            c10153a.f24769c = interfaceC10522k0;
            c10153a.f24770d = j;
            return c10153a.invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f24768b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC10522k0 interfaceC10522k0 = this.f24769c;
                long j = this.f24770d;
                if (this.f24771q) {
                    InterfaceC10803l interfaceC10803l = this.f24772x;
                    InterfaceC6326j1<C10806o> interfaceC6326j1 = this.f24773y;
                    InterfaceC6413z2<InterfaceC1897a<Boolean>> interfaceC6413z2 = this.f24767X;
                    this.f24768b = 1;
                    Object m13559A = C0770z.m13559A(new C10054d0(interfaceC10522k0, j, interfaceC10803l, interfaceC6326j1, interfaceC6413z2, null), this);
                    if (m13559A != obj2) {
                        m13559A = C9473u.f23053a;
                    }
                    if (m13559A == obj2) {
                        return obj2;
                    }
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Clickable.kt */
    /* renamed from: v.w$b */
    /* loaded from: classes.dex */
    public static final class C10154b extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ boolean f24774b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<C9473u>> f24775c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10154b(InterfaceC6413z2 interfaceC6413z2, boolean z) {
            super(1);
            this.f24774b = z;
            this.f24775c = interfaceC6413z2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0162c c0162c) {
            long j = c0162c.f443a;
            if (this.f24774b) {
                this.f24775c.getValue().invoke();
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10152w(InterfaceC6326j1<C0162c> interfaceC6326j1, boolean z, InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10806o> interfaceC6326j12, InterfaceC6413z2<? extends InterfaceC1897a<Boolean>> interfaceC6413z2, InterfaceC6413z2<? extends InterfaceC1897a<C9473u>> interfaceC6413z22, InterfaceC10693d<? super C10152w> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24763d = interfaceC6326j1;
        this.f24764q = z;
        this.f24765x = interfaceC10803l;
        this.f24766y = interfaceC6326j12;
        this.f24759X = interfaceC6413z2;
        this.f24760Y = interfaceC6413z22;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10152w c10152w = new C10152w(this.f24763d, this.f24764q, this.f24765x, this.f24766y, this.f24759X, this.f24760Y, interfaceC10693d);
        c10152w.f24762c = obj;
        return c10152w;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10152w) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24761b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7147y interfaceC7147y = (InterfaceC7147y) this.f24762c;
            InterfaceC6326j1<C0162c> interfaceC6326j1 = this.f24763d;
            long m7127a = interfaceC7147y.m7127a();
            long m12762n = C1226i0.m12762n(((int) (m7127a >> 32)) / 2, C6430i.m8382b(m7127a) / 2);
            interfaceC6326j1.setValue(new C0162c(C8257a.m5394l((int) (m12762n >> 32), C6427g.m8385c(m12762n))));
            C10153a c10153a = new C10153a(this.f24764q, this.f24765x, this.f24766y, this.f24759X, null);
            C10154b c10154b = new C10154b(this.f24760Y, this.f24764q);
            this.f24761b = 1;
            C10464a1.C10465a c10465a = C10464a1.f25630a;
            Object m2849b = C10497g0.m2849b(interfaceC7147y, new C10481d1(new C10526l0(interfaceC7147y), c10153a, c10154b, null), this);
            if (m2849b != obj2) {
                m2849b = C9473u.f23053a;
            }
            if (m2849b == obj2) {
                return obj2;
            }
        }
        return C9473u.f23053a;
    }
}
