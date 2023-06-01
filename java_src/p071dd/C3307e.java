package p071dd;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;
import p001a.C0048o;
import p140hd.C5198j;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.C6817v;
import tc.C9439c;
import vc.AbstractC10379t;
/* compiled from: CameraOrchestrator.java */
/* renamed from: dd.e */
/* loaded from: classes.dex */
public class C3307e {

    /* renamed from: e */
    public static final C9439c f7353e = new C9439c(C3307e.class.getSimpleName());

    /* renamed from: a */
    public final InterfaceC3308a f7354a;

    /* renamed from: b */
    public final ArrayDeque<C3309b<?>> f7355b = new ArrayDeque<>();

    /* renamed from: c */
    public boolean f7356c = false;

    /* renamed from: d */
    public final Object f7357d = new Object();

    /* compiled from: CameraOrchestrator.java */
    /* renamed from: dd.e$a */
    /* loaded from: classes.dex */
    public interface InterfaceC3308a {
    }

    /* compiled from: CameraOrchestrator.java */
    /* renamed from: dd.e$b */
    /* loaded from: classes.dex */
    public static class C3309b<T> {

        /* renamed from: a */
        public final String f7358a;

        /* renamed from: b */
        public final C6805j<T> f7359b = new C6805j<>();

        /* renamed from: c */
        public final Callable<AbstractC6804i<T>> f7360c;

        /* renamed from: d */
        public final boolean f7361d;

        /* renamed from: e */
        public final long f7362e;

        public C3309b(String str, Callable callable, boolean z, long j) {
            this.f7358a = str;
            this.f7360c = callable;
            this.f7361d = z;
            this.f7362e = j;
        }
    }

    public C3307e(AbstractC10379t.C10380a c10380a) {
        this.f7354a = c10380a;
    }

    /* renamed from: a */
    public static void m11469a(C3307e c3307e, C3309b c3309b) {
        if (c3307e.f7356c) {
            c3307e.f7356c = false;
            c3307e.f7355b.remove(c3309b);
            C5198j c5198j = ((AbstractC10379t.C10380a) c3307e.f7354a).f25412a.f25408a;
            c5198j.f13002c.postDelayed(new RunnableC3303b(c3307e), 0L);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("mJobRunning was not true after completing job=");
        m14987g.append(c3309b.f7358a);
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: b */
    public final C6817v m11468b(long j, String str, Callable callable, boolean z) {
        f7353e.m3703a(1, str.toUpperCase(), "- Scheduling.");
        C3309b<?> c3309b = new C3309b<>(str, callable, z, System.currentTimeMillis() + j);
        synchronized (this.f7357d) {
            this.f7355b.addLast(c3309b);
            ((AbstractC10379t.C10380a) this.f7354a).f25412a.f25408a.f13002c.postDelayed(new RunnableC3303b(this), j);
        }
        return c3309b.f7359b.f16637a;
    }

    /* renamed from: c */
    public final void m11467c(int i, String str) {
        synchronized (this.f7357d) {
            ArrayList arrayList = new ArrayList();
            Iterator<C3309b<?>> it = this.f7355b.iterator();
            while (it.hasNext()) {
                C3309b<?> next = it.next();
                if (next.f7358a.equals(str)) {
                    arrayList.add(next);
                }
            }
            f7353e.m3703a(0, "trim: name=", str, "scheduled=", Integer.valueOf(arrayList.size()), "allowed=", Integer.valueOf(i));
            int max = Math.max(arrayList.size() - i, 0);
            if (max > 0) {
                Collections.reverse(arrayList);
                for (C3309b c3309b : arrayList.subList(0, max)) {
                    this.f7355b.remove(c3309b);
                }
            }
        }
    }
}
