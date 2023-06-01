package p096f0;

import cf.InterfaceC1912p;
import p222m1.InterfaceC7147y;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10497g0;
import p390w.C10511j;
import p390w.C10519k;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LongPressTextDragObserver.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", m1005f = "LongPressTextDragObserver.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: f0.t0 */
/* loaded from: classes.dex */
public final class C3765t0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super InterfaceC7915f1>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f8703b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7147y f8704c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC3688i1 f8705d;

    /* compiled from: LongPressTextDragObserver.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", m1005f = "LongPressTextDragObserver.kt", m1004l = {82}, m1003m = "invokeSuspend")
    /* renamed from: f0.t0$a */
    /* loaded from: classes.dex */
    public static final class C3766a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f8706b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7147y f8707c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3688i1 f8708d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3766a(InterfaceC7147y interfaceC7147y, InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C3766a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f8707c = interfaceC7147y;
            this.f8708d = interfaceC3688i1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C3766a(this.f8707c, this.f8708d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C3766a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f8706b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7147y interfaceC7147y = this.f8707c;
                InterfaceC3688i1 interfaceC3688i1 = this.f8708d;
                this.f8706b = 1;
                Object m2849b = C10497g0.m2849b(interfaceC7147y, new C3791z0(interfaceC3688i1, null), this);
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

    /* compiled from: LongPressTextDragObserver.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", m1005f = "LongPressTextDragObserver.kt", m1004l = {85}, m1003m = "invokeSuspend")
    /* renamed from: f0.t0$b */
    /* loaded from: classes.dex */
    public static final class C3767b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f8709b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7147y f8710c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3688i1 f8711d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3767b(InterfaceC7147y interfaceC7147y, InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C3767b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f8710c = interfaceC7147y;
            this.f8711d = interfaceC3688i1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C3767b(this.f8710c, this.f8711d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C3767b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f8709b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7147y interfaceC7147y = this.f8710c;
                InterfaceC3688i1 interfaceC3688i1 = this.f8711d;
                this.f8709b = 1;
                C3779v0 c3779v0 = new C3779v0(interfaceC3688i1);
                C3782w0 c3782w0 = new C3782w0(interfaceC3688i1);
                C3785x0 c3785x0 = new C3785x0(interfaceC3688i1);
                C3788y0 c3788y0 = new C3788y0(interfaceC3688i1);
                C10511j.C10512a c10512a = C10511j.f25805a;
                Object m2849b = C10497g0.m2849b(interfaceC7147y, new C10519k(null, c3785x0, c3782w0, c3779v0, c3788y0), this);
                if (m2849b != obj2) {
                    m2849b = C9473u.f23053a;
                }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3765t0(InterfaceC7147y interfaceC7147y, InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C3765t0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f8704c = interfaceC7147y;
        this.f8705d = interfaceC3688i1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C3765t0 c3765t0 = new C3765t0(this.f8704c, this.f8705d, interfaceC10693d);
        c3765t0.f8703b = obj;
        return c3765t0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super InterfaceC7915f1> interfaceC10693d) {
        return ((C3765t0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f8703b;
        C7924h.m5898k(interfaceC7906d0, null, 0, new C3766a(this.f8704c, this.f8705d, null), 3);
        return C7924h.m5898k(interfaceC7906d0, null, 0, new C3767b(this.f8704c, this.f8705d, null), 3);
    }
}
