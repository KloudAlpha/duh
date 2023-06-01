package je;

import je.C6033q1;
/* compiled from: ManagedChannelImpl.java */
/* renamed from: je.b2 */
/* loaded from: classes2.dex */
public final class RunnableC5842b2 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C6033q1.C6051n f14327b;

    public RunnableC5842b2(C6033q1.C6051n c6051n) {
        this.f14327b = c6051n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6033q1.C6051n c6051n = this.f14327b;
        if (C6033q1.this.f14812E == null) {
            if (c6051n.f14892e.get() == C6033q1.f14806n0) {
                this.f14327b.f14892e.set(null);
            }
            C6033q1.this.f14816I.m8864a(C6033q1.f14803k0);
        }
    }
}
