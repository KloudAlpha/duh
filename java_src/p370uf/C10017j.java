package p370uf;

import p001a.C0048o;
import p266of.C7914f0;
/* compiled from: Tasks.kt */
/* renamed from: uf.j */
/* loaded from: classes2.dex */
public final class C10017j extends AbstractRunnableC10014g {

    /* renamed from: d */
    public final Runnable f24345d;

    public C10017j(Runnable runnable, long j, InterfaceC10015h interfaceC10015h) {
        super(j, interfaceC10015h);
        this.f24345d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f24345d.run();
        } finally {
            this.f24343c.mo3218a();
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Task[");
        m14987g.append(this.f24345d.getClass().getSimpleName());
        m14987g.append('@');
        m14987g.append(C7914f0.m5915v(this.f24345d));
        m14987g.append(", ");
        m14987g.append(this.f24342b);
        m14987g.append(", ");
        m14987g.append(this.f24343c);
        m14987g.append(']');
        return m14987g.toString();
    }
}
