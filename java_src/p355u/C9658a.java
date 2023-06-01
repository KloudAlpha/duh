package p355u;

import androidx.activity.C0335n;
import cf.InterfaceC1908l;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.concurrent.CancellationException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3346v;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Animatable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.animation.core.Animatable$runAnimation$2", m1005f = "Animatable.kt", m1004l = {HttpStatus.SC_USE_PROXY}, m1003m = "invokeSuspend")
/* renamed from: u.a */
/* loaded from: classes.dex */
public final class C9658a extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super C9690h<Object, AbstractC9733o>>, Object> {

    /* renamed from: X */
    public final /* synthetic */ long f23560X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC1908l<C9663b<Object, AbstractC9733o>, C9473u> f23561Y;

    /* renamed from: b */
    public C9702k f23562b;

    /* renamed from: c */
    public C3346v f23563c;

    /* renamed from: d */
    public int f23564d;

    /* renamed from: q */
    public final /* synthetic */ C9663b<Object, AbstractC9733o> f23565q;

    /* renamed from: x */
    public final /* synthetic */ Object f23566x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC9678f<Object, AbstractC9733o> f23567y;

    /* compiled from: Animatable.kt */
    /* renamed from: u.a$a */
    /* loaded from: classes.dex */
    public static final class C9659a extends AbstractC3336l implements InterfaceC1908l<C9694i<Object, AbstractC9733o>, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C9663b<Object, AbstractC9733o> f23568b;

        /* renamed from: c */
        public final /* synthetic */ C9702k<Object, AbstractC9733o> f23569c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1908l<C9663b<Object, AbstractC9733o>, C9473u> f23570d;

        /* renamed from: q */
        public final /* synthetic */ C3346v f23571q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9659a(C9663b<Object, AbstractC9733o> c9663b, C9702k<Object, AbstractC9733o> c9702k, InterfaceC1908l<? super C9663b<Object, AbstractC9733o>, C9473u> interfaceC1908l, C3346v c3346v) {
            super(1);
            this.f23568b = c9663b;
            this.f23569c = c9702k;
            this.f23570d = interfaceC1908l;
            this.f23571q = c3346v;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C9694i<Object, AbstractC9733o> c9694i) {
            C9694i<Object, AbstractC9733o> c9694i2 = c9694i;
            C3335k.m11451e(c9694i2, "$this$animate");
            C9756v0.m3491e(c9694i2, this.f23568b.f23580c);
            Object m3525a = C9663b.m3525a(this.f23568b, c9694i2.m3508b());
            if (!C3335k.m11455a(m3525a, c9694i2.m3508b())) {
                this.f23568b.f23580c.f23682c.setValue(m3525a);
                this.f23569c.f23682c.setValue(m3525a);
                InterfaceC1908l<C9663b<Object, AbstractC9733o>, C9473u> interfaceC1908l = this.f23570d;
                if (interfaceC1908l != null) {
                    interfaceC1908l.invoke(this.f23568b);
                }
                c9694i2.m3509a();
                this.f23571q.f7402b = true;
            } else {
                InterfaceC1908l<C9663b<Object, AbstractC9733o>, C9473u> interfaceC1908l2 = this.f23570d;
                if (interfaceC1908l2 != null) {
                    interfaceC1908l2.invoke(this.f23568b);
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9658a(C9663b<Object, AbstractC9733o> c9663b, Object obj, InterfaceC9678f<Object, AbstractC9733o> interfaceC9678f, long j, InterfaceC1908l<? super C9663b<Object, AbstractC9733o>, C9473u> interfaceC1908l, InterfaceC10693d<? super C9658a> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.f23565q = c9663b;
        this.f23566x = obj;
        this.f23567y = interfaceC9678f;
        this.f23560X = j;
        this.f23561Y = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new C9658a(this.f23565q, this.f23566x, this.f23567y, this.f23560X, this.f23561Y, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super C9690h<Object, AbstractC9733o>> interfaceC10693d) {
        return ((C9658a) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C3346v c3346v;
        C9702k c9702k;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f23564d;
        int i2 = 1;
        try {
            if (i != 0) {
                if (i == 1) {
                    c3346v = this.f23563c;
                    c9702k = this.f23562b;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C9663b<Object, AbstractC9733o> c9663b = this.f23565q;
                C9702k<Object, AbstractC9733o> c9702k2 = c9663b.f23580c;
                V v = (V) c9663b.f23578a.mo3505a().invoke(this.f23566x);
                c9702k2.getClass();
                C3335k.m11451e(v, "<set-?>");
                c9702k2.f23683d = v;
                C9663b<Object, AbstractC9733o> c9663b2 = this.f23565q;
                c9663b2.f23582e.setValue(this.f23567y.mo3478g());
                this.f23565q.f23581d.setValue(Boolean.TRUE);
                C9702k<Object, AbstractC9733o> c9702k3 = this.f23565q.f23580c;
                C9702k c9702k4 = new C9702k(c9702k3.f23681b, c9702k3.getValue(), C0335n.m14401o(c9702k3.f23683d), c9702k3.f23684q, Long.MIN_VALUE, c9702k3.f23686y);
                C3346v c3346v2 = new C3346v();
                InterfaceC9678f<Object, AbstractC9733o> interfaceC9678f = this.f23567y;
                long j = this.f23560X;
                C9659a c9659a = new C9659a(this.f23565q, c9702k4, this.f23561Y, c3346v2);
                this.f23562b = c9702k4;
                this.f23563c = c3346v2;
                this.f23564d = 1;
                if (C9756v0.m3495a(c9702k4, interfaceC9678f, j, c9659a, this) == enumC11218a) {
                    return enumC11218a;
                }
                c3346v = c3346v2;
                c9702k = c9702k4;
            }
            if (!c3346v.f7402b) {
                i2 = 2;
            }
            C9663b<Object, AbstractC9733o> c9663b3 = this.f23565q;
            C9702k<Object, AbstractC9733o> c9702k5 = c9663b3.f23580c;
            c9702k5.f23683d.mo3499d();
            c9702k5.f23684q = Long.MIN_VALUE;
            c9663b3.f23581d.setValue(Boolean.FALSE);
            return new C9690h(c9702k, i2);
        } catch (CancellationException e) {
            C9663b<Object, AbstractC9733o> c9663b4 = this.f23565q;
            C9702k<Object, AbstractC9733o> c9702k6 = c9663b4.f23580c;
            c9702k6.f23683d.mo3499d();
            c9702k6.f23684q = Long.MIN_VALUE;
            c9663b4.f23581d.setValue(Boolean.FALSE);
            throw e;
        }
    }
}
