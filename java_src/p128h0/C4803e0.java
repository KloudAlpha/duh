package p128h0;

import cf.InterfaceC1912p;
import p189k2.C6424d;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9705l;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Button.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.DefaultButtonElevation$elevation$2", m1005f = "Button.kt", m1004l = {551}, m1003m = "invokeSuspend")
/* renamed from: h0.e0 */
/* loaded from: classes.dex */
public final class C4803e0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f11689b;

    /* renamed from: c */
    public final /* synthetic */ C9663b<C6424d, C9705l> f11690c;

    /* renamed from: d */
    public final /* synthetic */ float f11691d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4803e0(C9663b<C6424d, C9705l> c9663b, float f, InterfaceC10693d<? super C4803e0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11690c = c9663b;
        this.f11691d = f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4803e0(this.f11690c, this.f11691d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4803e0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f11689b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C9663b<C6424d, C9705l> c9663b = this.f11690c;
            C6424d c6424d = new C6424d(this.f11691d);
            this.f11689b = 1;
            if (c9663b.m3522d(c6424d, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
