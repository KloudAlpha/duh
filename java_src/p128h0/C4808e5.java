package p128h0;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Swipeable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1", m1005f = "Swipeable.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: h0.e5 */
/* loaded from: classes.dex */
public final class C4808e5 extends AbstractC11866i implements InterfaceC1913q<InterfaceC7906d0, Float, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ InterfaceC7906d0 f11697b;

    /* renamed from: c */
    public /* synthetic */ float f11698c;

    /* renamed from: d */
    public final /* synthetic */ C4836g5<Object> f11699d;

    /* compiled from: Swipeable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1$1", m1005f = "Swipeable.kt", m1004l = {616}, m1003m = "invokeSuspend")
    /* renamed from: h0.e5$a */
    /* loaded from: classes.dex */
    public static final class C4809a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f11700b;

        /* renamed from: c */
        public final /* synthetic */ C4836g5<Object> f11701c;

        /* renamed from: d */
        public final /* synthetic */ float f11702d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4809a(float f, C4836g5 c4836g5, InterfaceC10693d interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f11701c = c4836g5;
            this.f11702d = f;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C4809a(this.f11702d, this.f11701c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C4809a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f11700b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C4836g5<Object> c4836g5 = this.f11701c;
                float f = this.f11702d;
                this.f11700b = 1;
                if (c4836g5.m9838f(f, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4808e5(C4836g5<Object> c4836g5, InterfaceC10693d<? super C4808e5> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f11699d = c4836g5;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, Float f, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        float floatValue = f.floatValue();
        C4808e5 c4808e5 = new C4808e5(this.f11699d, interfaceC10693d);
        c4808e5.f11697b = interfaceC7906d0;
        c4808e5.f11698c = floatValue;
        return c4808e5.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        C7924h.m5898k(this.f11697b, null, 0, new C4809a(this.f11698c, this.f11699d, null), 3);
        return C9473u.f23053a;
    }
}
