package p413x4;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FlowExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.FlowExtensionsKt$collectLatest$1", m1005f = "FlowExtensions.kt", m1004l = {43, 44}, m1003m = "invokeSuspend")
/* renamed from: x4.k */
/* loaded from: classes.dex */
public final class C10940k extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26811b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC8915d<Object> f26812c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> f26813d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10940k(InterfaceC8915d<Object> interfaceC8915d, InterfaceC1912p<Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C10940k> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26812c = interfaceC8915d;
        this.f26813d = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10940k(this.f26812c, this.f26813d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10940k) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26811b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            this.f26811b = 1;
            if (C7924h.m5893p(this) == enumC11218a) {
                return enumC11218a;
            }
        }
        InterfaceC8915d<Object> interfaceC8915d = this.f26812c;
        InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f26813d;
        this.f26811b = 2;
        if (C0770z.m13468v(interfaceC8915d, interfaceC1912p, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
