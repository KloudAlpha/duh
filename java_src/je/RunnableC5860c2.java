package je;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import je.C6033q1;
import p141he.C5214b1;
/* compiled from: ManagedChannelImpl.java */
/* renamed from: je.c2 */
/* loaded from: classes2.dex */
public final class RunnableC5860c2 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C6033q1.C6051n f14376b;

    public RunnableC5860c2(C6033q1.C6051n c6051n) {
        this.f14376b = c6051n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        if (this.f14376b.f14892e.get() == C6033q1.f14806n0) {
            this.f14376b.f14892e.set(null);
        }
        Collection<C6033q1.C6051n.C6056e<?, ?>> collection = C6033q1.this.f14812E;
        if (collection != null) {
            for (C6033q1.C6051n.C6056e<?, ?> c6056e : collection) {
                c6056e.mo8871a("Channel is forcefully shutdown", null);
            }
        }
        C6033q1.C6063q c6063q = C6033q1.this.f14816I;
        C5214b1 c5214b1 = C6033q1.f14802j0;
        c6063q.m8864a(c5214b1);
        synchronized (c6063q.f14921a) {
            arrayList = new ArrayList(c6063q.f14922b);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC6072s) it.next()).mo8827o(c5214b1);
        }
        C6033q1.this.f14815H.mo7937k(c5214b1);
    }
}
