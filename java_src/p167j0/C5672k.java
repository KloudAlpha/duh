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
@InterfaceC11861e(m1006c = "androidx.compose.material.ripple.RippleAnimation$fadeOut$2", m1005f = "RippleAnimation.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: j0.k */
/* loaded from: classes.dex */
public final class C5672k extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super InterfaceC7915f1>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f13910b;

    /* renamed from: c */
    public final /* synthetic */ C5666i f13911c;

    /* compiled from: RippleAnimation.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.ripple.RippleAnimation$fadeOut$2$1", m1005f = "RippleAnimation.kt", m1004l = {112}, m1003m = "invokeSuspend")
    /* renamed from: j0.k$a */
    /* loaded from: classes.dex */
    public static final class C5673a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f13912b;

        /* renamed from: c */
        public final /* synthetic */ C5666i f13913c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5673a(C5666i c5666i, InterfaceC10693d<? super C5673a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f13913c = c5666i;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C5673a(this.f13913c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C5673a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f13912b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C9663b<Float, C9705l> c9663b = this.f13913c.f13892g;
                Float f = new Float(0.0f);
                C9704k1 m14411f0 = C0335n.m14411f0(150, 0, C9765x.f23827d, 2);
                this.f13912b = 1;
                if (C9663b.m3524b(c9663b, f, m14411f0, null, this, 12) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5672k(C5666i c5666i, InterfaceC10693d<? super C5672k> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f13911c = c5666i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C5672k c5672k = new C5672k(this.f13911c, interfaceC10693d);
        c5672k.f13910b = obj;
        return c5672k;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super InterfaceC7915f1> interfaceC10693d) {
        return ((C5672k) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        return C7924h.m5898k((InterfaceC7906d0) this.f13910b, null, 0, new C5673a(this.f13911c, null), 3);
    }
}
