package androidx.compose.p018ui.platform;

import android.view.Choreographer;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AndroidUiDispatcher.android.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2$dispatcher$1", m1005f = "AndroidUiDispatcher.android.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.l0 */
/* loaded from: classes.dex */
public final class C0665l0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super Choreographer>, Object> {
    public C0665l0(InterfaceC10693d<? super C0665l0> interfaceC10693d) {
        super(2, interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C0665l0(interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super Choreographer> interfaceC10693d) {
        return new C0665l0(interfaceC10693d).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        return Choreographer.getInstance();
    }
}
