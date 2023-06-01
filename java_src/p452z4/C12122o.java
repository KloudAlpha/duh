package p452z4;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import p007a5.C0190b;
import p007a5.C0193d;
import p007a5.C0203i;
/* compiled from: RequestQueue.java */
/* renamed from: z4.o */
/* loaded from: classes.dex */
public final class C12122o {

    /* renamed from: a */
    public final AtomicInteger f29398a;

    /* renamed from: b */
    public final HashSet f29399b;

    /* renamed from: c */
    public final PriorityBlockingQueue<AbstractC12119n<?>> f29400c;

    /* renamed from: d */
    public final PriorityBlockingQueue<AbstractC12119n<?>> f29401d;

    /* renamed from: e */
    public final InterfaceC12104b f29402e;

    /* renamed from: f */
    public final InterfaceC12114i f29403f;

    /* renamed from: g */
    public final InterfaceC12128q f29404g;

    /* renamed from: h */
    public final C12115j[] f29405h;

    /* renamed from: i */
    public C12107d f29406i;

    /* renamed from: j */
    public final ArrayList f29407j;

    /* renamed from: k */
    public final ArrayList f29408k;

    /* compiled from: RequestQueue.java */
    /* renamed from: z4.o$a */
    /* loaded from: classes.dex */
    public interface InterfaceC12123a {
        /* renamed from: a */
        void m702a();
    }

    /* compiled from: RequestQueue.java */
    @Deprecated
    /* renamed from: z4.o$b */
    /* loaded from: classes.dex */
    public interface InterfaceC12124b<T> {
        /* renamed from: a */
        void m701a();
    }

    public C12122o(C0193d c0193d, C0190b c0190b) {
        C12110g c12110g = new C12110g(new Handler(Looper.getMainLooper()));
        this.f29398a = new AtomicInteger();
        this.f29399b = new HashSet();
        this.f29400c = new PriorityBlockingQueue<>();
        this.f29401d = new PriorityBlockingQueue<>();
        this.f29407j = new ArrayList();
        this.f29408k = new ArrayList();
        this.f29402e = c0193d;
        this.f29403f = c0190b;
        this.f29405h = new C12115j[4];
        this.f29404g = c12110g;
    }

    /* renamed from: a */
    public final void m704a(C0203i c0203i) {
        c0203i.f29385Y = this;
        synchronized (this.f29399b) {
            this.f29399b.add(c0203i);
        }
        c0203i.f29384X = Integer.valueOf(this.f29398a.incrementAndGet());
        c0203i.m717g("add-to-queue");
        m703b(c0203i, 0);
        if (!c0203i.f29386Z) {
            this.f29401d.add(c0203i);
        } else {
            this.f29400c.add(c0203i);
        }
    }

    /* renamed from: b */
    public final void m703b(AbstractC12119n<?> abstractC12119n, int i) {
        synchronized (this.f29408k) {
            Iterator it = this.f29408k.iterator();
            while (it.hasNext()) {
                ((InterfaceC12123a) it.next()).m702a();
            }
        }
    }
}
