package p073dg;

import cf.InterfaceC1913q;
import cg.AbstractC1932i;
import p283p9.C8257a;
import p353te.AbstractC9448a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.InterfaceC11861e;
/* compiled from: JsonTreeReader.kt */
@InterfaceC11861e(m1006c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", m1005f = "JsonTreeReader.kt", m1004l = {112}, m1003m = "invokeSuspend")
/* renamed from: dg.y */
/* loaded from: classes2.dex */
public final class C3392y extends AbstractC11865h implements InterfaceC1913q<AbstractC9448a<C9473u, AbstractC1932i>, C9473u, InterfaceC10693d<? super AbstractC1932i>, Object> {

    /* renamed from: c */
    public int f7489c;

    /* renamed from: d */
    public /* synthetic */ AbstractC9448a f7490d;

    /* renamed from: q */
    public final /* synthetic */ C3352a0 f7491q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3392y(C3352a0 c3352a0, InterfaceC10693d<? super C3392y> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f7491q = c3352a0;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(AbstractC9448a<C9473u, AbstractC1932i> abstractC9448a, C9473u c9473u, InterfaceC10693d<? super AbstractC1932i> interfaceC10693d) {
        C3392y c3392y = new C3392y(this.f7491q, interfaceC10693d);
        c3392y.f7490d = abstractC9448a;
        return c3392y.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f7489c;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            AbstractC9448a abstractC9448a = this.f7490d;
            byte m11429t = this.f7491q.f7411a.m11429t();
            if (m11429t == 1) {
                return this.f7491q.m11423d(true);
            }
            if (m11429t == 0) {
                return this.f7491q.m11423d(false);
            }
            if (m11429t == 6) {
                C3352a0 c3352a0 = this.f7491q;
                this.f7489c = 1;
                obj = C3352a0.m11426a(c3352a0, abstractC9448a, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            } else if (m11429t == 8) {
                return this.f7491q.m11424c();
            } else {
                AbstractC3351a.m11432p(this.f7491q.f7411a, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
        }
        return (AbstractC1932i) obj;
    }
}
