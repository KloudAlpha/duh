package p374v;

import androidx.activity.C0335n;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10537o0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Scroll.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1", m1005f = "Scroll.kt", m1004l = {275, 277}, m1003m = "invokeSuspend")
/* renamed from: v.r2 */
/* loaded from: classes.dex */
public final class C10130r2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f24679b;

    /* renamed from: c */
    public final /* synthetic */ boolean f24680c;

    /* renamed from: d */
    public final /* synthetic */ C10161x2 f24681d;

    /* renamed from: q */
    public final /* synthetic */ float f24682q;

    /* renamed from: x */
    public final /* synthetic */ float f24683x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10130r2(boolean z, C10161x2 c10161x2, float f, float f2, InterfaceC10693d<? super C10130r2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24680c = z;
        this.f24681d = c10161x2;
        this.f24682q = f;
        this.f24683x = f2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10130r2(this.f24680c, this.f24681d, this.f24682q, this.f24683x, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10130r2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m2824a;
        Object m2824a2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24679b;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            if (this.f24680c) {
                C10161x2 c10161x2 = this.f24681d;
                C3335k.m11453c(c10161x2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                float f = this.f24682q;
                this.f24679b = 1;
                m2824a2 = C10537o0.m2824a(c10161x2, f, C0335n.m14425T(0.0f, null, 7), this);
                if (m2824a2 == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                C10161x2 c10161x22 = this.f24681d;
                C3335k.m11453c(c10161x22, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                float f2 = this.f24683x;
                this.f24679b = 2;
                m2824a = C10537o0.m2824a(c10161x22, f2, C0335n.m14425T(0.0f, null, 7), this);
                if (m2824a == enumC11218a) {
                    return enumC11218a;
                }
            }
        }
        return C9473u.f23053a;
    }
}
