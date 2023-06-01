package ye;

import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3335k;
import p072df.InterfaceC3332h;
import p404we.InterfaceC10693d;
/* compiled from: ContinuationImpl.kt */
/* renamed from: ye.h */
/* loaded from: classes2.dex */
public abstract class AbstractC11865h extends AbstractC11864g implements InterfaceC3332h<Object> {

    /* renamed from: b */
    public final int f28742b;

    public AbstractC11865h(int i, InterfaceC10693d<Object> interfaceC10693d) {
        super(interfaceC10693d);
        this.f28742b = i;
    }

    @Override // p072df.InterfaceC3332h
    public final int getArity() {
        return this.f28742b;
    }

    @Override // ye.AbstractC11857a
    public final String toString() {
        if (getCompletion() == null) {
            C3320a0.f7387a.getClass();
            String m11462a = C3322b0.m11462a(this);
            C3335k.m11452d(m11462a, "renderLambdaToString(this)");
            return m11462a;
        }
        return super.toString();
    }
}
