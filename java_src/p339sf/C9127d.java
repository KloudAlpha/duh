package p339sf;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p266of.C7987z;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.C8549n;
import p303qf.EnumC8537e;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChannelFlow.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", m1005f = "ChannelFlow.kt", m1004l = {123}, m1003m = "invokeSuspend")
/* renamed from: sf.d */
/* loaded from: classes2.dex */
public final class C9127d extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f22200b;

    /* renamed from: c */
    public /* synthetic */ Object f22201c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC8919e<Object> f22202d;

    /* renamed from: q */
    public final /* synthetic */ AbstractC9129f<Object> f22203q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9127d(InterfaceC10693d interfaceC10693d, InterfaceC8919e interfaceC8919e, AbstractC9129f abstractC9129f) {
        super(2, interfaceC10693d);
        this.f22202d = interfaceC8919e;
        this.f22203q = abstractC9129f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C9127d c9127d = new C9127d(interfaceC10693d, this.f22202d, this.f22203q);
        c9127d.f22201c = obj;
        return c9127d;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C9127d) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f22200b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f22201c;
            InterfaceC8919e<Object> interfaceC8919e = this.f22202d;
            AbstractC9129f<Object> abstractC9129f = this.f22203q;
            InterfaceC10696f interfaceC10696f = abstractC9129f.f22207b;
            int i2 = abstractC9129f.f22208c;
            if (i2 == -3) {
                i2 = -2;
            }
            EnumC8537e enumC8537e = abstractC9129f.f22209d;
            InterfaceC1912p c9128e = new C9128e(abstractC9129f, null);
            C8549n c8549n = new C8549n(C7987z.m5788b(interfaceC7906d0, interfaceC10696f), C0770z.m13506b(i2, enumC8537e, 4));
            c8549n.m5972C0(3, c8549n, c9128e);
            this.f22200b = 1;
            Object m13701t0 = C0654j0.m13701t0(interfaceC8919e, c8549n, true, this);
            if (m13701t0 != obj2) {
                m13701t0 = C9473u.f23053a;
            }
            if (m13701t0 == obj2) {
                return obj2;
            }
        }
        return C9473u.f23053a;
    }
}
