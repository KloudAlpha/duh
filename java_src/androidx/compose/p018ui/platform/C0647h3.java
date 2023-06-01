package androidx.compose.p018ui.platform;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Wrapper.android.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$1$1", m1005f = "Wrapper.android.kt", m1004l = {153}, m1003m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.h3 */
/* loaded from: classes.dex */
public final class C0647h3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f2123b;

    /* renamed from: c */
    public final /* synthetic */ WrappedComposition f2124c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0647h3(WrappedComposition wrappedComposition, InterfaceC10693d<? super C0647h3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f2124c = wrappedComposition;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C0647h3(this.f2124c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0647h3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f2123b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            AndroidComposeView androidComposeView = this.f2124c.f2032b;
            this.f2123b = 1;
            Object m11562f = androidComposeView.f1994v2.m11562f(this);
            if (m11562f != enumC11218a) {
                m11562f = C9473u.f23053a;
            }
            if (m11562f == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
