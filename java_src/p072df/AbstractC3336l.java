package p072df;

import java.io.Serializable;
/* compiled from: Lambda.kt */
/* renamed from: df.l */
/* loaded from: classes2.dex */
public abstract class AbstractC3336l<R> implements InterfaceC3332h<R>, Serializable {
    private final int arity;

    public AbstractC3336l(int i) {
        this.arity = i;
    }

    @Override // p072df.InterfaceC3332h
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        C3320a0.f7387a.getClass();
        String m11462a = C3322b0.m11462a(this);
        C3335k.m11452d(m11462a, "renderLambdaToString(this)");
        return m11462a;
    }
}
