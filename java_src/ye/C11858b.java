package ye;

import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: ContinuationImpl.kt */
/* renamed from: ye.b */
/* loaded from: classes2.dex */
public final class C11858b implements InterfaceC10693d<Object> {

    /* renamed from: b */
    public static final C11858b f28736b = new C11858b();

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
