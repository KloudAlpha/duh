package p413x4;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksViewModelExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internalSF$1", m1005f = "MavericksViewModelExtensions.kt", m1004l = {138, 140}, m1003m = "invokeSuspend")
/* renamed from: x4.e2 */
/* loaded from: classes.dex */
public final class C10914e2 extends AbstractC11866i implements InterfaceC1912p<AbstractC10896b<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26741b;

    /* renamed from: c */
    public /* synthetic */ Object f26742c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> f26743d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1912p<Throwable, InterfaceC10693d<? super C9473u>, Object> f26744q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10914e2(InterfaceC1912p<Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC1912p<? super Throwable, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p2, InterfaceC10693d<? super C10914e2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26743d = interfaceC1912p;
        this.f26744q = interfaceC1912p2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10914e2 c10914e2 = new C10914e2(this.f26743d, this.f26744q, interfaceC10693d);
        c10914e2.f26742c = obj;
        return c10914e2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(AbstractC10896b<Object> abstractC10896b, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10914e2) create(abstractC10896b, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26741b;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            AbstractC10896b abstractC10896b = (AbstractC10896b) this.f26742c;
            InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f26743d;
            if (interfaceC1912p != null && (abstractC10896b instanceof C10974p2)) {
                Object obj2 = ((C10974p2) abstractC10896b).f26896b;
                this.f26741b = 1;
                if (interfaceC1912p.invoke(obj2, this) == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                InterfaceC1912p<Throwable, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p2 = this.f26744q;
                if (interfaceC1912p2 != null && (abstractC10896b instanceof C10929i)) {
                    Throwable th2 = ((C10929i) abstractC10896b).f26784b;
                    this.f26741b = 2;
                    if (interfaceC1912p2.invoke(th2, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
            }
        }
        return C9473u.f23053a;
    }
}
