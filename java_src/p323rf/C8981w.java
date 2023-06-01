package p323rf;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Merge.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", m1005f = "Merge.kt", m1004l = {214, 214}, m1003m = "invokeSuspend")
/* renamed from: rf.w */
/* loaded from: classes2.dex */
public final class C8981w extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<Object>, Object, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f21722b;

    /* renamed from: c */
    public /* synthetic */ InterfaceC8919e f21723c;

    /* renamed from: d */
    public /* synthetic */ Object f21724d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1912p<Object, InterfaceC10693d<Object>, Object> f21725q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8981w(InterfaceC1912p<Object, ? super InterfaceC10693d<Object>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C8981w> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f21725q = interfaceC1912p;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8981w c8981w = new C8981w(this.f21725q, interfaceC10693d);
        c8981w.f21723c = interfaceC8919e;
        c8981w.f21724d = obj;
        return c8981w.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC8919e interfaceC8919e;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f21722b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC8919e = this.f21723c;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC8919e = this.f21723c;
            Object obj2 = this.f21724d;
            InterfaceC1912p<Object, InterfaceC10693d<Object>, Object> interfaceC1912p = this.f21725q;
            this.f21723c = interfaceC8919e;
            this.f21722b = 1;
            obj = interfaceC1912p.invoke(obj2, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        this.f21723c = null;
        this.f21722b = 2;
        if (interfaceC8919e.emit(obj, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
