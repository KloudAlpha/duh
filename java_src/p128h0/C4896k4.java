package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9705l;
import p355u.InterfaceC9697j;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SnackbarHost.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.SnackbarHostKt$animatedOpacity$2", m1005f = "SnackbarHost.kt", m1004l = {350}, m1003m = "invokeSuspend")
/* renamed from: h0.k4 */
/* loaded from: classes.dex */
public final class C4896k4 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f12032b;

    /* renamed from: c */
    public final /* synthetic */ C9663b<Float, C9705l> f12033c;

    /* renamed from: d */
    public final /* synthetic */ boolean f12034d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC9697j<Float> f12035q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1897a<C9473u> f12036x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4896k4(C9663b<Float, C9705l> c9663b, boolean z, InterfaceC9697j<Float> interfaceC9697j, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10693d<? super C4896k4> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f12033c = c9663b;
        this.f12034d = z;
        this.f12035q = interfaceC9697j;
        this.f12036x = interfaceC1897a;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4896k4(this.f12033c, this.f12034d, this.f12035q, this.f12036x, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4896k4) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        float f;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f12032b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C9663b<Float, C9705l> c9663b = this.f12033c;
            if (this.f12034d) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            Float f2 = new Float(f);
            InterfaceC9697j<Float> interfaceC9697j = this.f12035q;
            this.f12032b = 1;
            if (C9663b.m3524b(c9663b, f2, interfaceC9697j, null, this, 12) == enumC11218a) {
                return enumC11218a;
            }
        }
        this.f12036x.invoke();
        return C9473u.f23053a;
    }
}
