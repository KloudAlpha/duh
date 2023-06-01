package p167j0;

import androidx.activity.C0335n;
import cf.InterfaceC1912p;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9704k1;
import p355u.C9705l;
import p355u.C9765x;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: RippleAnimation.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2", m1005f = "RippleAnimation.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: j0.j */
/* loaded from: classes.dex */
public final class C5668j extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super InterfaceC7915f1>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f13902b;

    /* renamed from: c */
    public final /* synthetic */ C5666i f13903c;

    /* compiled from: RippleAnimation.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$1", m1005f = "RippleAnimation.kt", m1004l = {89}, m1003m = "invokeSuspend")
    /* renamed from: j0.j$a */
    /* loaded from: classes.dex */
    public static final class C5669a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f13904b;

        /* renamed from: c */
        public final /* synthetic */ C5666i f13905c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5669a(C5666i c5666i, InterfaceC10693d<? super C5669a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f13905c = c5666i;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C5669a(this.f13905c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C5669a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f13904b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C9663b<Float, C9705l> c9663b = this.f13905c.f13892g;
                Float f = new Float(1.0f);
                C9704k1 m14411f0 = C0335n.m14411f0(75, 0, C9765x.f23827d, 2);
                this.f13904b = 1;
                if (C9663b.m3524b(c9663b, f, m14411f0, null, this, 12) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: RippleAnimation.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$2", m1005f = "RippleAnimation.kt", m1004l = {95}, m1003m = "invokeSuspend")
    /* renamed from: j0.j$b */
    /* loaded from: classes.dex */
    public static final class C5670b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f13906b;

        /* renamed from: c */
        public final /* synthetic */ C5666i f13907c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5670b(C5666i c5666i, InterfaceC10693d<? super C5670b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f13907c = c5666i;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C5670b(this.f13907c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C5670b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f13906b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C9663b<Float, C9705l> c9663b = this.f13907c.f13893h;
                Float f = new Float(1.0f);
                C9704k1 m14411f0 = C0335n.m14411f0(225, 0, C9765x.f23824a, 2);
                this.f13906b = 1;
                if (C9663b.m3524b(c9663b, f, m14411f0, null, this, 12) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: RippleAnimation.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$3", m1005f = "RippleAnimation.kt", m1004l = {101}, m1003m = "invokeSuspend")
    /* renamed from: j0.j$c */
    /* loaded from: classes.dex */
    public static final class C5671c extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f13908b;

        /* renamed from: c */
        public final /* synthetic */ C5666i f13909c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5671c(C5666i c5666i, InterfaceC10693d<? super C5671c> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f13909c = c5666i;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C5671c(this.f13909c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C5671c) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f13908b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C9663b<Float, C9705l> c9663b = this.f13909c.f13894i;
                Float f = new Float(1.0f);
                C9704k1 m14411f0 = C0335n.m14411f0(225, 0, C9765x.f23827d, 2);
                this.f13908b = 1;
                if (C9663b.m3524b(c9663b, f, m14411f0, null, this, 12) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5668j(C5666i c5666i, InterfaceC10693d<? super C5668j> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f13903c = c5666i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C5668j c5668j = new C5668j(this.f13903c, interfaceC10693d);
        c5668j.f13902b = obj;
        return c5668j;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super InterfaceC7915f1> interfaceC10693d) {
        return ((C5668j) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f13902b;
        C7924h.m5898k(interfaceC7906d0, null, 0, new C5669a(this.f13903c, null), 3);
        C7924h.m5898k(interfaceC7906d0, null, 0, new C5670b(this.f13903c, null), 3);
        return C7924h.m5898k(interfaceC7906d0, null, 0, new C5671c(this.f13903c, null), 3);
    }
}
