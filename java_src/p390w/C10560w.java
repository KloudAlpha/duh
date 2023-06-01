package p390w;

import cf.InterfaceC1913q;
import p189k2.C6435m;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Draggable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5", m1005f = "Draggable.kt", m1004l = {190}, m1003m = "invokeSuspend")
/* renamed from: w.w */
/* loaded from: classes.dex */
public final class C10560w extends AbstractC11866i implements InterfaceC1913q<InterfaceC7906d0, C6435m, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f25968b;

    /* renamed from: c */
    public /* synthetic */ InterfaceC7906d0 f25969c;

    /* renamed from: d */
    public /* synthetic */ long f25970d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1913q<InterfaceC7906d0, Float, InterfaceC10693d<? super C9473u>, Object> f25971q;

    /* renamed from: x */
    public final /* synthetic */ EnumC10510i0 f25972x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10560w(InterfaceC1913q<? super InterfaceC7906d0, ? super Float, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, EnumC10510i0 enumC10510i0, InterfaceC10693d<? super C10560w> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f25971q = interfaceC1913q;
        this.f25972x = enumC10510i0;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, C6435m c6435m, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        long j = c6435m.f15832a;
        C10560w c10560w = new C10560w(this.f25971q, this.f25972x, interfaceC10693d);
        c10560w.f25969c = interfaceC7906d0;
        c10560w.f25970d = j;
        return c10560w.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        float m8372b;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25968b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = this.f25969c;
            long j = this.f25970d;
            InterfaceC1913q<InterfaceC7906d0, Float, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = this.f25971q;
            if (this.f25972x == EnumC10510i0.Vertical) {
                m8372b = C6435m.m8371c(j);
            } else {
                m8372b = C6435m.m8372b(j);
            }
            Float f = new Float(m8372b);
            this.f25968b = 1;
            if (interfaceC1913q.invoke(interfaceC7906d0, f, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
