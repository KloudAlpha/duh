package p452z4;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import p452z4.AbstractC12119n;
/* compiled from: WaitingRequestManager.java */
/* renamed from: z4.u */
/* loaded from: classes.dex */
public final class C12134u implements AbstractC12119n.InterfaceC12121b {

    /* renamed from: a */
    public final HashMap f29421a = new HashMap();

    /* renamed from: b */
    public final InterfaceC12128q f29422b;

    /* renamed from: c */
    public final C12107d f29423c;

    /* renamed from: d */
    public final BlockingQueue<AbstractC12119n<?>> f29424d;

    public C12134u(C12107d c12107d, PriorityBlockingQueue priorityBlockingQueue, InterfaceC12128q interfaceC12128q) {
        this.f29422b = interfaceC12128q;
        this.f29423c = c12107d;
        this.f29424d = priorityBlockingQueue;
    }

    /* renamed from: a */
    public final synchronized boolean m691a(AbstractC12119n<?> abstractC12119n) {
        String m712n = abstractC12119n.m712n();
        if (this.f29421a.containsKey(m712n)) {
            List list = (List) this.f29421a.get(m712n);
            if (list == null) {
                list = new ArrayList();
            }
            abstractC12119n.m717g("waiting-for-response");
            list.add(abstractC12119n);
            this.f29421a.put(m712n, list);
            if (C12131t.f29413a) {
                C12131t.m697b("Request for cacheKey=%s is in flight, putting on hold.", m712n);
            }
            return true;
        }
        this.f29421a.put(m712n, null);
        synchronized (abstractC12119n.f29393x) {
            abstractC12119n.f29383L1 = this;
        }
        if (C12131t.f29413a) {
            C12131t.m697b("new request, sending to network %s", m712n);
        }
        return false;
    }

    /* renamed from: b */
    public final synchronized void m690b(AbstractC12119n<?> abstractC12119n) {
        BlockingQueue<AbstractC12119n<?>> blockingQueue;
        String m712n = abstractC12119n.m712n();
        List list = (List) this.f29421a.remove(m712n);
        if (list != null && !list.isEmpty()) {
            if (C12131t.f29413a) {
                C12131t.m695d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), m712n);
            }
            AbstractC12119n<?> abstractC12119n2 = (AbstractC12119n) list.remove(0);
            this.f29421a.put(m712n, list);
            synchronized (abstractC12119n2.f29393x) {
                abstractC12119n2.f29383L1 = this;
            }
            if (this.f29423c != null && (blockingQueue = this.f29424d) != null) {
                try {
                    blockingQueue.put(abstractC12119n2);
                } catch (InterruptedException e) {
                    C12131t.m696c("Couldn't add request to queue. %s", e.toString());
                    Thread.currentThread().interrupt();
                    this.f29423c.m720b();
                }
            }
        }
    }
}
