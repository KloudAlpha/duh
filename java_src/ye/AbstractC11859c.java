package ye;

import p072df.C3335k;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
/* compiled from: ContinuationImpl.kt */
/* renamed from: ye.c */
/* loaded from: classes2.dex */
public abstract class AbstractC11859c extends AbstractC11857a {
    private final InterfaceC10696f _context;
    private transient InterfaceC10693d<Object> intercepted;

    public AbstractC11859c(InterfaceC10693d<Object> interfaceC10693d, InterfaceC10696f interfaceC10696f) {
        super(interfaceC10693d);
        this._context = interfaceC10696f;
    }

    @Override // p404we.InterfaceC10693d
    public InterfaceC10696f getContext() {
        InterfaceC10696f interfaceC10696f = this._context;
        C3335k.m11454b(interfaceC10696f);
        return interfaceC10696f;
    }

    public final InterfaceC10693d<Object> intercepted() {
        InterfaceC10693d<Object> interfaceC10693d = this.intercepted;
        if (interfaceC10693d == null) {
            InterfaceC10694e interfaceC10694e = (InterfaceC10694e) getContext().mo2676c(InterfaceC10694e.C10695a.f26273b);
            if (interfaceC10694e == null || (interfaceC10693d = interfaceC10694e.mo2683U(this)) == null) {
                interfaceC10693d = this;
            }
            this.intercepted = interfaceC10693d;
        }
        return interfaceC10693d;
    }

    @Override // ye.AbstractC11857a
    public void releaseIntercepted() {
        InterfaceC10693d<?> interfaceC10693d = this.intercepted;
        if (interfaceC10693d != null && interfaceC10693d != this) {
            InterfaceC10696f context = getContext();
            int i = InterfaceC10694e.f26272r0;
            InterfaceC10696f.InterfaceC10699b mo2676c = context.mo2676c(InterfaceC10694e.C10695a.f26273b);
            C3335k.m11454b(mo2676c);
            ((InterfaceC10694e) mo2676c).mo2682x(interfaceC10693d);
        }
        this.intercepted = C11858b.f28736b;
    }

    public AbstractC11859c(InterfaceC10693d<Object> interfaceC10693d) {
        this(interfaceC10693d, interfaceC10693d != null ? interfaceC10693d.getContext() : null);
    }
}
