package p390w;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p283p9.C8257a;
import p353te.C9473u;
import p374v.EnumC10057d2;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Scrollable.kt */
/* renamed from: w.n0 */
/* loaded from: classes.dex */
public final class C10531n0 implements InterfaceC10480d0, InterfaceC10541p {

    /* renamed from: a */
    public final InterfaceC6413z2<C10568z0> f25882a;

    /* renamed from: b */
    public InterfaceC10542p0 f25883b = C10544q0.f25932a;

    /* compiled from: Scrollable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollDraggableState$drag$2", m1005f = "Scrollable.kt", m1004l = {493}, m1003m = "invokeSuspend")
    /* renamed from: w.n0$a */
    /* loaded from: classes.dex */
    public static final class C10532a extends AbstractC11866i implements InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f25884b;

        /* renamed from: c */
        public /* synthetic */ Object f25885c;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC10541p, InterfaceC10693d<? super C9473u>, Object> f25887q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10532a(InterfaceC1912p<? super InterfaceC10541p, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C10532a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25887q = interfaceC1912p;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10532a c10532a = new C10532a(this.f25887q, interfaceC10693d);
            c10532a.f25885c = obj;
            return c10532a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC10542p0 interfaceC10542p0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10532a) create(interfaceC10542p0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25884b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC10542p0 interfaceC10542p0 = (InterfaceC10542p0) this.f25885c;
                C10531n0 c10531n0 = C10531n0.this;
                c10531n0.getClass();
                C3335k.m11451e(interfaceC10542p0, "<set-?>");
                c10531n0.f25883b = interfaceC10542p0;
                InterfaceC1912p<InterfaceC10541p, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f25887q;
                C10531n0 c10531n02 = C10531n0.this;
                this.f25884b = 1;
                if (interfaceC1912p.invoke(c10531n02, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    public C10531n0(InterfaceC6326j1 interfaceC6326j1) {
        this.f25882a = interfaceC6326j1;
    }

    @Override // p390w.InterfaceC10480d0
    /* renamed from: a */
    public final Object mo2828a(EnumC10057d2 enumC10057d2, InterfaceC1912p<? super InterfaceC10541p, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object mo863d = this.f25882a.getValue().f25988d.mo863d(enumC10057d2, new C10532a(interfaceC1912p, null), interfaceC10693d);
        if (mo863d == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo863d;
        }
        return C9473u.f23053a;
    }

    @Override // p390w.InterfaceC10541p
    /* renamed from: b */
    public final void mo2822b(float f) {
        C10568z0 value = this.f25882a.getValue();
        value.m2815a(this.f25883b, value.m2810f(f), 1);
    }
}
