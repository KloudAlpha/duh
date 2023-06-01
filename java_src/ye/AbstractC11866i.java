package ye;

import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3335k;
import p072df.InterfaceC3332h;
import p404we.InterfaceC10693d;
/* compiled from: ContinuationImpl.kt */
/* renamed from: ye.i */
/* loaded from: classes2.dex */
public abstract class AbstractC11866i extends AbstractC11859c implements InterfaceC3332h<Object> {
    private final int arity;

    public AbstractC11866i(int i, InterfaceC10693d<Object> interfaceC10693d) {
        super(interfaceC10693d);
        this.arity = i;
    }

    @Override // p072df.InterfaceC3332h
    public int getArity() {
        return this.arity;
    }

    @Override // ye.AbstractC11857a
    public String toString() {
        if (getCompletion() == null) {
            C3320a0.f7387a.getClass();
            String m11462a = C3322b0.m11462a(this);
            C3335k.m11452d(m11462a, "renderLambdaToString(this)");
            return m11462a;
        }
        return super.toString();
    }

    public AbstractC11866i(int i) {
        this(i, null);
    }
}
