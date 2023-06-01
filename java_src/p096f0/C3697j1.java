package p096f0;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9676e0;
import p355u.C9705l;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TextFieldCursor.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1", m1005f = "TextFieldCursor.kt", m1004l = {50, 52}, m1003m = "invokeSuspend")
/* renamed from: f0.j1 */
/* loaded from: classes.dex */
public final class C3697j1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f8497b;

    /* renamed from: c */
    public final /* synthetic */ C9663b<Float, C9705l> f8498c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3697j1(C9663b<Float, C9705l> c9663b, InterfaceC10693d<? super C3697j1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f8498c = c9663b;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C3697j1(this.f8498c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C3697j1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f8497b;
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
            C9663b<Float, C9705l> c9663b = this.f8498c;
            Float f = new Float(1.0f);
            this.f8497b = 1;
            if (c9663b.m3522d(f, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        C9663b<Float, C9705l> c9663b2 = this.f8498c;
        Float f2 = new Float(0.0f);
        C9676e0 c9676e0 = C3712m1.f8526a;
        this.f8497b = 2;
        if (C9663b.m3524b(c9663b2, f2, c9676e0, null, this, 12) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
