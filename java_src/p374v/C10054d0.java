package p374v;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.InterfaceC10522k0;
import p404we.InterfaceC10693d;
import p409x.C10805n;
import p409x.C10806o;
import p409x.C10807p;
import p409x.InterfaceC10801j;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Clickable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2", m1005f = "Clickable.kt", m1004l = {445, 447, 454, 455, 464}, m1003m = "invokeSuspend")
/* renamed from: v.d0 */
/* loaded from: classes.dex */
public final class C10054d0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6326j1<C10806o> f24507X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<Boolean>> f24508Y;

    /* renamed from: b */
    public boolean f24509b;

    /* renamed from: c */
    public int f24510c;

    /* renamed from: d */
    public /* synthetic */ Object f24511d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC10522k0 f24512q;

    /* renamed from: x */
    public final /* synthetic */ long f24513x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC10803l f24514y;

    /* compiled from: Clickable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1", m1005f = "Clickable.kt", m1004l = {439, 442}, m1003m = "invokeSuspend")
    /* renamed from: v.d0$a */
    /* loaded from: classes.dex */
    public static final class C10055a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public C10806o f24515b;

        /* renamed from: c */
        public int f24516c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<Boolean>> f24517d;

        /* renamed from: q */
        public final /* synthetic */ long f24518q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10803l f24519x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6326j1<C10806o> f24520y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10055a(InterfaceC6413z2<? extends InterfaceC1897a<Boolean>> interfaceC6413z2, long j, InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10806o> interfaceC6326j1, InterfaceC10693d<? super C10055a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f24517d = interfaceC6413z2;
            this.f24518q = j;
            this.f24519x = interfaceC10803l;
            this.f24520y = interfaceC6326j1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C10055a(this.f24517d, this.f24518q, this.f24519x, this.f24520y, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10055a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C10806o c10806o;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f24516c;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        c10806o = this.f24515b;
                        C8257a.m5404h1(obj);
                        this.f24520y.setValue(c10806o);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                if (this.f24517d.getValue().invoke().booleanValue()) {
                    long j = C10064f0.f24535a;
                    this.f24516c = 1;
                    if (C7924h.m5905d(j, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
            }
            C10806o c10806o2 = new C10806o(this.f24518q);
            InterfaceC10803l interfaceC10803l = this.f24519x;
            this.f24515b = c10806o2;
            this.f24516c = 2;
            if (interfaceC10803l.mo2614c(c10806o2, this) == enumC11218a) {
                return enumC11218a;
            }
            c10806o = c10806o2;
            this.f24520y.setValue(c10806o);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10054d0(InterfaceC10522k0 interfaceC10522k0, long j, InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10806o> interfaceC6326j1, InterfaceC6413z2<? extends InterfaceC1897a<Boolean>> interfaceC6413z2, InterfaceC10693d<? super C10054d0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24512q = interfaceC10522k0;
        this.f24513x = j;
        this.f24514y = interfaceC10803l;
        this.f24507X = interfaceC6326j1;
        this.f24508Y = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10054d0 c10054d0 = new C10054d0(this.f24512q, this.f24513x, this.f24514y, this.f24507X, this.f24508Y, interfaceC10693d);
        c10054d0.f24511d = obj;
        return c10054d0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10054d0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b5 A[RETURN] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC7915f1 m5898k;
        Object mo2836g0;
        InterfaceC10801j c10805n;
        boolean z;
        C10807p c10807p;
        InterfaceC10803l interfaceC10803l;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24510c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4 && i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C8257a.m5404h1(obj);
                        this.f24507X.setValue(null);
                        return C9473u.f23053a;
                    }
                    c10807p = (C10807p) this.f24511d;
                    C8257a.m5404h1(obj);
                    interfaceC10803l = this.f24514y;
                    this.f24511d = null;
                    this.f24510c = 4;
                    if (interfaceC10803l.mo2614c(c10807p, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    this.f24507X.setValue(null);
                    return C9473u.f23053a;
                }
                z = this.f24509b;
                C8257a.m5404h1(obj);
                if (z) {
                    C10806o c10806o = new C10806o(this.f24513x);
                    C10807p c10807p2 = new C10807p(c10806o);
                    InterfaceC10803l interfaceC10803l2 = this.f24514y;
                    this.f24511d = c10807p2;
                    this.f24510c = 3;
                    if (interfaceC10803l2.mo2614c(c10806o, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    c10807p = c10807p2;
                    interfaceC10803l = this.f24514y;
                    this.f24511d = null;
                    this.f24510c = 4;
                    if (interfaceC10803l.mo2614c(c10807p, this) == enumC11218a) {
                    }
                }
                this.f24507X.setValue(null);
                return C9473u.f23053a;
            }
            m5898k = (InterfaceC7915f1) this.f24511d;
            C8257a.m5404h1(obj);
            mo2836g0 = obj;
        } else {
            C8257a.m5404h1(obj);
            m5898k = C7924h.m5898k((InterfaceC7906d0) this.f24511d, null, 0, new C10055a(this.f24508Y, this.f24513x, this.f24514y, this.f24507X, null), 3);
            InterfaceC10522k0 interfaceC10522k0 = this.f24512q;
            this.f24511d = m5898k;
            this.f24510c = 1;
            mo2836g0 = interfaceC10522k0.mo2836g0(this);
            if (mo2836g0 == enumC11218a) {
                return enumC11218a;
            }
        }
        boolean booleanValue = ((Boolean) mo2836g0).booleanValue();
        if (m5898k.mo4727a()) {
            this.f24511d = null;
            this.f24509b = booleanValue;
            this.f24510c = 2;
            m5898k.mo4742d(null);
            Object mo5826B = m5898k.mo5826B(this);
            if (mo5826B != enumC11218a) {
                mo5826B = C9473u.f23053a;
            }
            if (mo5826B == enumC11218a) {
                return enumC11218a;
            }
            z = booleanValue;
            if (z) {
            }
            this.f24507X.setValue(null);
            return C9473u.f23053a;
        }
        C10806o value = this.f24507X.getValue();
        if (value != null) {
            InterfaceC10803l interfaceC10803l3 = this.f24514y;
            if (booleanValue) {
                c10805n = new C10807p(value);
            } else {
                c10805n = new C10805n(value);
            }
            this.f24511d = null;
            this.f24510c = 5;
            if (interfaceC10803l3.mo2614c(c10805n, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        this.f24507X.setValue(null);
        return C9473u.f23053a;
    }
}
