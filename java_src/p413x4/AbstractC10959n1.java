package p413x4;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import cf.InterfaceC1915s;
import cf.InterfaceC1916t;
import cf.InterfaceC1917u;
import cf.InterfaceC1918v;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.C7965t;
import p266of.C7983x1;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p266of.InterfaceC7928i0;
import p283p9.C8257a;
import p323rf.C8931h;
import p323rf.C8943j0;
import p323rf.C8950l;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p413x4.InterfaceC11033y0;
import p423xe.EnumC11218a;
import tf.C9479e;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: S extends x4.y0
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: MavericksViewModel.kt */
/* renamed from: x4.n1 */
/* loaded from: classes.dex */
public abstract class AbstractC10959n1<S extends InterfaceC11033y0> {
    private final Set<String> activeSubscriptions;
    private final AbstractC10967o1<S> config;
    private final C10977q1 configFactory;
    private final ConcurrentHashMap<String, Object> lastDeliveredStates;
    private final AbstractC10959n1<S>.C10961b repository;
    private final InterfaceC7906d0 viewModelScope;

    /* compiled from: MavericksViewModel.kt */
    @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModel$1", m1005f = "MavericksViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: x4.n1$a */
    /* loaded from: classes.dex */
    public static final class C10960a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC10959n1<S> f26862b;

        /* renamed from: c */
        public final /* synthetic */ S f26863c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10960a(AbstractC10959n1<S> abstractC10959n1, S s, InterfaceC10693d<? super C10960a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f26862b = abstractC10959n1;
            this.f26863c = s;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C10960a(this.f26862b, this.f26863c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10960a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C8257a.m5404h1(obj);
            this.f26862b.validateState(this.f26863c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: MavericksViewModel.kt */
    /* renamed from: x4.n1$b */
    /* loaded from: classes.dex */
    public final class C10961b extends AbstractC11003t<S> {

        /* compiled from: MavericksViewModel.kt */
        /* renamed from: x4.n1$b$a */
        /* loaded from: classes.dex */
        public static final class C10962a extends AbstractC3336l implements InterfaceC1908l<AbstractC11003t<S>, EnumC10969p> {

            /* renamed from: b */
            public final /* synthetic */ AbstractC10959n1<S> f26864b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10962a(AbstractC10959n1<S> abstractC10959n1) {
                super(1);
                this.f26864b = abstractC10959n1;
            }

            @Override // cf.InterfaceC1908l
            public final EnumC10969p invoke(Object obj) {
                C3335k.m11451e((AbstractC11003t) obj, "it");
                this.f26864b.getConfig().mo2498a(this.f26864b);
                return EnumC10969p.No;
            }
        }

        public C10961b(AbstractC10959n1 abstractC10959n1) {
            super(new C10930i0(abstractC10959n1.getConfig().f26872a, abstractC10959n1.getConfig().f26873b, abstractC10959n1.getConfig().f26874c, abstractC10959n1.getConfig().f26875d, new C10962a(abstractC10959n1)));
        }
    }

    /* JADX WARN: Unknown type variable: T in type: of.i0<T> */
    /* compiled from: MavericksViewModel.kt */
    @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModel$execute$1", m1005f = "MavericksViewModel.kt", m1004l = {133}, m1003m = "invokeSuspend")
    /* renamed from: x4.n1$c */
    /* loaded from: classes.dex */
    public static final class C10963c extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super T>, Object> {

        /* renamed from: b */
        public int f26865b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7928i0<T> f26866c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unknown type variable: T in type: of.i0<? extends T> */
        public C10963c(InterfaceC7928i0<? extends T> interfaceC7928i0, InterfaceC10693d<? super C10963c> interfaceC10693d) {
            super(1, interfaceC10693d);
            this.f26866c = interfaceC7928i0;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C10963c(this.f26866c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(Object obj) {
            return ((C10963c) create((InterfaceC10693d) obj)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f26865b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7928i0<T> interfaceC7928i0 = this.f26866c;
                this.f26865b = 1;
                obj = interfaceC7928i0.mo5813w(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            return obj;
        }
    }

    public AbstractC10959n1(S s, C10977q1 c10977q1) {
        C3335k.m11451e(s, "initialState");
        C3335k.m11451e(c10977q1, "configFactory");
        C10977q1 c10977q12 = C0770z.f2407S1;
        if (c10977q12 != null) {
            this.configFactory = c10977q12;
            C7983x1 m5908a = C7924h.m5908a();
            C10010c c10010c = C7948n0.f19114a;
            C9479e m13504c = C0770z.m13504c(m5908a.mo2677L(C9492l.f23093a.mo5332l0()).mo2677L(c10977q1.f26908b));
            C10973p1 c10973p1 = new C10973p1(m13504c, c10977q1.f26907a, new C10915f(s, m13504c, c10977q1.f26909c), c10977q1.f26910d);
            Iterator it = c10977q1.f26911e.iterator();
            while (it.hasNext()) {
                ((InterfaceC1912p) it.next()).invoke(this, c10973p1);
            }
            this.config = c10973p1;
            InterfaceC7906d0 interfaceC7906d0 = c10973p1.f26874c;
            this.viewModelScope = interfaceC7906d0;
            this.repository = new C10961b(this);
            this.lastDeliveredStates = new ConcurrentHashMap<>();
            this.activeSubscriptions = Collections.newSetFromMap(new ConcurrentHashMap());
            if (c10973p1.f26872a) {
                C7924h.m5898k(interfaceC7906d0, C7948n0.f19114a, 0, new C10960a(this, s, null), 2);
                return;
            }
            return;
        }
        throw new IllegalStateException("You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate().".toString());
    }

    public static /* synthetic */ InterfaceC7915f1 execute$default(AbstractC10959n1 abstractC10959n1, InterfaceC7928i0 interfaceC7928i0, AbstractC7893b0 abstractC7893b0, InterfaceC6648i interfaceC6648i, InterfaceC1912p interfaceC1912p, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                abstractC7893b0 = null;
            }
            if ((i & 2) != 0) {
                interfaceC6648i = null;
            }
            return abstractC10959n1.execute(interfaceC7928i0, abstractC7893b0, interfaceC6648i, interfaceC1912p);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: execute");
    }

    public static /* synthetic */ void getConfig$annotations() {
    }

    public static /* synthetic */ void getConfigFactory$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InterfaceC7915f1 onAsync$default(AbstractC10959n1 abstractC10959n1, InterfaceC6648i interfaceC6648i, InterfaceC1912p interfaceC1912p, InterfaceC1912p interfaceC1912p2, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                interfaceC1912p = null;
            }
            if ((i & 4) != 0) {
                interfaceC1912p2 = null;
            }
            return abstractC10959n1.onAsync(interfaceC6648i, interfaceC1912p, interfaceC1912p2);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAsync");
    }

    public static /* synthetic */ InterfaceC7915f1 resolveSubscription$mvrx_release$default(AbstractC10959n1 abstractC10959n1, InterfaceC8915d interfaceC8915d, InterfaceC0977b0 interfaceC0977b0, AbstractC10924h abstractC10924h, InterfaceC1912p interfaceC1912p, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                interfaceC0977b0 = null;
            }
            return abstractC10959n1.resolveSubscription$mvrx_release(interfaceC8915d, interfaceC0977b0, abstractC10924h, interfaceC1912p);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveSubscription");
    }

    public static /* synthetic */ InterfaceC7915f1 setOnEach$default(AbstractC10959n1 abstractC10959n1, InterfaceC8915d interfaceC8915d, AbstractC7893b0 abstractC7893b0, InterfaceC1912p interfaceC1912p, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                abstractC7893b0 = null;
            }
            return abstractC10959n1.setOnEach(interfaceC8915d, abstractC7893b0, interfaceC1912p);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOnEach");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void validateState(S s) {
        C5314w.m9560P(C5314w.m9567I(getState$mvrx_release(), true), s, true);
    }

    public final Object awaitState(InterfaceC10693d<? super S> interfaceC10693d) {
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        c10961b.getClass();
        C7965t c7965t = new C7965t(null);
        c10961b.f26996c.mo2516c(new C11012u(c7965t));
        return c7965t.m5867v(interfaceC10693d);
    }

    public <T> InterfaceC7915f1 execute(InterfaceC7928i0<? extends T> interfaceC7928i0, AbstractC7893b0 abstractC7893b0, InterfaceC6648i<S, ? extends AbstractC10896b<? extends T>> interfaceC6648i, InterfaceC1912p<? super S, ? super AbstractC10896b<? extends T>, ? extends S> interfaceC1912p) {
        C3335k.m11451e(interfaceC7928i0, "<this>");
        C3335k.m11451e(interfaceC1912p, "reducer");
        return execute(new C10963c(interfaceC7928i0, null), abstractC7893b0, interfaceC6648i, interfaceC1912p);
    }

    public final AbstractC10967o1<S> getConfig() {
        return this.config;
    }

    public final C10977q1 getConfigFactory() {
        return this.configFactory;
    }

    public final S getState$mvrx_release() {
        return (S) this.repository.f26996c.mo2515d();
    }

    public final InterfaceC8915d<S> getStateFlow() {
        return (InterfaceC8915d<S>) this.repository.m2489a();
    }

    public final InterfaceC7906d0 getViewModelScope() {
        return this.viewModelScope;
    }

    public final <T> InterfaceC7915f1 onAsync(InterfaceC6648i<S, ? extends AbstractC10896b<? extends T>> interfaceC6648i, InterfaceC1912p<? super Throwable, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p2) {
        C3335k.m11451e(interfaceC6648i, "asyncProp");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return C0946s0.m13171i(c10961b, interfaceC6648i, new C11030x0(interfaceC1912p2, interfaceC1912p, null));
    }

    public void onCleared() {
        C0770z.m13486m(this.viewModelScope);
    }

    public final InterfaceC7915f1 onEach(InterfaceC1912p<? super S, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return c10961b.m2488b(c10961b.m2489a(), interfaceC1912p);
    }

    public final <T> InterfaceC7915f1 resolveSubscription$mvrx_release(InterfaceC8915d<? extends T> interfaceC8915d, InterfaceC0977b0 interfaceC0977b0, AbstractC10924h abstractC10924h, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        C3335k.m11451e(interfaceC8915d, "<this>");
        C3335k.m11451e(abstractC10924h, "deliveryMode");
        C3335k.m11451e(interfaceC1912p, "action");
        if (interfaceC0977b0 != null) {
            ConcurrentHashMap<String, Object> concurrentHashMap = this.lastDeliveredStates;
            Set<String> set = this.activeSubscriptions;
            C3335k.m11452d(set, "activeSubscriptions");
            return C1059y0.m13060h(interfaceC8915d, interfaceC0977b0, concurrentHashMap, set, abstractC10924h, interfaceC1912p);
        }
        return this.repository.m2488b(interfaceC8915d, interfaceC1912p);
    }

    public <T> InterfaceC7915f1 setOnEach(InterfaceC8915d<? extends T> interfaceC8915d, AbstractC7893b0 abstractC7893b0, InterfaceC1912p<? super S, ? super T, ? extends S> interfaceC1912p) {
        C3335k.m11451e(interfaceC8915d, "<this>");
        C3335k.m11451e(interfaceC1912p, "reducer");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        c10961b.getClass();
        if (c10961b.f26994a.f26790e.invoke(c10961b) != EnumC10969p.No) {
            return C7924h.m5898k(c10961b.f26995b, null, 0, new C10916f0(null), 3);
        }
        C8943j0 c8943j0 = new C8943j0(interfaceC8915d, new C10920g0(c10961b, interfaceC1912p, null));
        InterfaceC7906d0 interfaceC7906d0 = c10961b.f26995b;
        InterfaceC10696f interfaceC10696f = abstractC7893b0;
        if (abstractC7893b0 == null) {
            interfaceC10696f = C10702g.f26275b;
        }
        return C7924h.m5898k(C0770z.m13475r0(interfaceC7906d0, interfaceC10696f), null, 0, new C8931h(c8943j0, null), 3);
    }

    public final void setState(InterfaceC1908l<? super S, ? extends S> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "reducer");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        c10961b.getClass();
        c10961b.m2487c(interfaceC1908l);
    }

    public String toString() {
        return getClass().getSimpleName() + TokenParser.f7082SP + getState$mvrx_release();
    }

    public final void withState(InterfaceC1908l<? super S, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        c10961b.getClass();
        c10961b.f26996c.mo2516c(interfaceC1908l);
    }

    public static /* synthetic */ InterfaceC7915f1 execute$default(AbstractC10959n1 abstractC10959n1, InterfaceC1908l interfaceC1908l, AbstractC7893b0 abstractC7893b0, InterfaceC6648i interfaceC6648i, InterfaceC1912p interfaceC1912p, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                abstractC7893b0 = null;
            }
            if ((i & 2) != 0) {
                interfaceC6648i = null;
            }
            return abstractC10959n1.execute(interfaceC1908l, abstractC7893b0, interfaceC6648i, interfaceC1912p);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: execute");
    }

    public <T> InterfaceC7915f1 execute(InterfaceC1908l<? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1908l, AbstractC7893b0 abstractC7893b0, InterfaceC6648i<S, ? extends AbstractC10896b<? extends T>> interfaceC6648i, InterfaceC1912p<? super S, ? super AbstractC10896b<? extends T>, ? extends S> interfaceC1912p) {
        C3335k.m11451e(interfaceC1908l, "<this>");
        C3335k.m11451e(interfaceC1912p, "reducer");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        c10961b.getClass();
        EnumC10969p invoke = c10961b.f26994a.f26790e.invoke(c10961b);
        if (invoke != EnumC10969p.No) {
            if (invoke == EnumC10969p.WithLoading) {
                c10961b.m2487c(new C11024w(interfaceC1912p));
            }
            return C7924h.m5898k(c10961b.f26995b, null, 0, new C11029x(null), 3);
        }
        c10961b.m2487c(new C11032y(interfaceC6648i, interfaceC1912p));
        InterfaceC7906d0 interfaceC7906d0 = c10961b.f26995b;
        InterfaceC10696f interfaceC10696f = abstractC7893b0;
        if (abstractC7893b0 == null) {
            interfaceC10696f = C10702g.f26275b;
        }
        return C7924h.m5898k(interfaceC7906d0, interfaceC10696f, 0, new C11037z(interfaceC1908l, c10961b, interfaceC1912p, interfaceC6648i, null), 2);
    }

    public static /* synthetic */ InterfaceC7915f1 execute$default(AbstractC10959n1 abstractC10959n1, InterfaceC8915d interfaceC8915d, AbstractC7893b0 abstractC7893b0, InterfaceC6648i interfaceC6648i, InterfaceC1912p interfaceC1912p, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                abstractC7893b0 = null;
            }
            if ((i & 2) != 0) {
                interfaceC6648i = null;
            }
            return abstractC10959n1.execute(interfaceC8915d, abstractC7893b0, interfaceC6648i, interfaceC1912p);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: execute");
    }

    public final <A> InterfaceC7915f1 onEach(InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC1912p<? super A, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC1912p, "action");
        return C0946s0.m13171i(this.repository, interfaceC6648i, interfaceC1912p);
    }

    public final <A, B> InterfaceC7915f1 onEach(InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC1913q<? super A, ? super B, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q) {
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC6648i2, "prop2");
        C3335k.m11451e(interfaceC1913q, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return c10961b.m2488b(C0770z.m13547G(new C10946l0(c10961b.m2489a(), interfaceC6648i, interfaceC6648i2)), new C10952m0(interfaceC1913q, null));
    }

    public final <A, B, C> InterfaceC7915f1 onEach(InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC1914r<? super A, ? super B, ? super C, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1914r) {
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC6648i2, "prop2");
        C3335k.m11451e(interfaceC6648i3, "prop3");
        C3335k.m11451e(interfaceC1914r, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return c10961b.m2488b(C0770z.m13547G(new C10956n0(c10961b.m2489a(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3)), new C10966o0(null, interfaceC1914r));
    }

    public <T> InterfaceC7915f1 execute(InterfaceC8915d<? extends T> interfaceC8915d, AbstractC7893b0 abstractC7893b0, InterfaceC6648i<S, ? extends AbstractC10896b<? extends T>> interfaceC6648i, InterfaceC1912p<? super S, ? super AbstractC10896b<? extends T>, ? extends S> interfaceC1912p) {
        C3335k.m11451e(interfaceC8915d, "<this>");
        C3335k.m11451e(interfaceC1912p, "reducer");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        c10961b.getClass();
        EnumC10969p invoke = c10961b.f26994a.f26790e.invoke(c10961b);
        if (invoke != EnumC10969p.No) {
            if (invoke == EnumC10969p.WithLoading) {
                c10961b.m2487c(new C10891a0(interfaceC6648i, interfaceC1912p));
            }
            return C7924h.m5898k(c10961b.f26995b, null, 0, new C10897b0(null), 3);
        }
        c10961b.m2487c(new C10901c0(interfaceC6648i, interfaceC1912p));
        C8943j0 c8943j0 = new C8943j0(new C8950l(interfaceC8915d, new C10907d0(c10961b, interfaceC1912p, interfaceC6648i, null)), new C11018v(c10961b, interfaceC1912p, null));
        InterfaceC7906d0 interfaceC7906d0 = c10961b.f26995b;
        InterfaceC10696f interfaceC10696f = abstractC7893b0;
        if (abstractC7893b0 == null) {
            interfaceC10696f = C10702g.f26275b;
        }
        return C7924h.m5898k(C0770z.m13475r0(interfaceC7906d0, interfaceC10696f), null, 0, new C8931h(c8943j0, null), 3);
    }

    public final <A, B, C, D> InterfaceC7915f1 onEach(InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC1915s<? super A, ? super B, ? super C, ? super D, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1915s) {
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC6648i2, "prop2");
        C3335k.m11451e(interfaceC6648i3, "prop3");
        C3335k.m11451e(interfaceC6648i4, "prop4");
        C3335k.m11451e(interfaceC1915s, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return c10961b.m2488b(C0770z.m13547G(new C10970p0(c10961b.m2489a(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4)), new C10976q0(null, interfaceC1915s));
    }

    public final <A, B, C, D, E> InterfaceC7915f1 onEach(InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, InterfaceC1916t<? super A, ? super B, ? super C, ? super D, ? super E, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1916t) {
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC6648i2, "prop2");
        C3335k.m11451e(interfaceC6648i3, "prop3");
        C3335k.m11451e(interfaceC6648i4, "prop4");
        C3335k.m11451e(interfaceC6648i5, "prop5");
        C3335k.m11451e(interfaceC1916t, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return c10961b.m2488b(C0770z.m13547G(new C10988r0(c10961b.m2489a(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5)), new C10998s0(interfaceC1916t, null));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC10959n1(InterfaceC11033y0 interfaceC11033y0, C10977q1 c10977q1, int i, C3330f c3330f) {
        this(interfaceC11033y0, c10977q1);
        if ((i & 2) != 0 && (c10977q1 = C0770z.f2407S1) == null) {
            throw new IllegalStateException("You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate().".toString());
        }
    }

    public final <A, B, C, D, E, F> InterfaceC7915f1 onEach(InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, InterfaceC6648i<S, ? extends F> interfaceC6648i6, InterfaceC1917u<? super A, ? super B, ? super C, ? super D, ? super E, ? super F, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1917u) {
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC6648i2, "prop2");
        C3335k.m11451e(interfaceC6648i3, "prop3");
        C3335k.m11451e(interfaceC6648i4, "prop4");
        C3335k.m11451e(interfaceC6648i5, "prop5");
        C3335k.m11451e(interfaceC6648i6, "prop6");
        C3335k.m11451e(interfaceC1917u, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return c10961b.m2488b(C0770z.m13547G(new C11007t0(c10961b.m2489a(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6)), new C11013u0(interfaceC1917u, null));
    }

    public final <A, B, C, D, E, F, G> InterfaceC7915f1 onEach(InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, InterfaceC6648i<S, ? extends F> interfaceC6648i6, InterfaceC6648i<S, ? extends G> interfaceC6648i7, InterfaceC1918v<? super A, ? super B, ? super C, ? super D, ? super E, ? super F, ? super G, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1918v) {
        C3335k.m11451e(interfaceC6648i, "prop1");
        C3335k.m11451e(interfaceC6648i2, "prop2");
        C3335k.m11451e(interfaceC6648i3, "prop3");
        C3335k.m11451e(interfaceC6648i4, "prop4");
        C3335k.m11451e(interfaceC6648i5, "prop5");
        C3335k.m11451e(interfaceC6648i6, "prop6");
        C3335k.m11451e(interfaceC6648i7, "prop7");
        C3335k.m11451e(interfaceC1918v, "action");
        AbstractC10959n1<S>.C10961b c10961b = this.repository;
        C3335k.m11451e(c10961b, "<this>");
        return c10961b.m2488b(C0770z.m13547G(new C11020v0(c10961b.m2489a(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6, interfaceC6648i7)), new C11025w0(interfaceC1918v, null));
    }
}
