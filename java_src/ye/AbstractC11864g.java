package ye;

import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: ContinuationImpl.kt */
/* renamed from: ye.g */
/* loaded from: classes2.dex */
public abstract class AbstractC11864g extends AbstractC11857a {
    public AbstractC11864g(InterfaceC10693d<Object> interfaceC10693d) {
        super(interfaceC10693d);
        boolean z;
        if (interfaceC10693d != null) {
            if (interfaceC10693d.getContext() == C10702g.f26275b) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
            }
        }
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return C10702g.f26275b;
    }
}
