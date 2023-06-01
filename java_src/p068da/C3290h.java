package p068da;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1831g;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import p137ha.C5172c;
import p394w4.CallableC10610c;
/* compiled from: UserMetadata.java */
/* renamed from: da.h */
/* loaded from: classes.dex */
public final class C3290h {

    /* renamed from: a */
    public final C3284e f7323a;

    /* renamed from: b */
    public final C1831g f7324b;

    /* renamed from: c */
    public final String f7325c;

    /* renamed from: d */
    public final C3291a f7326d = new C3291a(false);

    /* renamed from: e */
    public final C3291a f7327e = new C3291a(true);

    /* renamed from: f */
    public final AtomicMarkableReference<String> f7328f = new AtomicMarkableReference<>(null, false);

    /* compiled from: UserMetadata.java */
    /* renamed from: da.h$a */
    /* loaded from: classes.dex */
    public class C3291a {

        /* renamed from: a */
        public final AtomicMarkableReference<C3280b> f7329a;

        /* renamed from: b */
        public final AtomicReference<Callable<Void>> f7330b = new AtomicReference<>(null);

        /* renamed from: c */
        public final boolean f7331c;

        public C3291a(boolean z) {
            int i;
            this.f7331c = z;
            if (z) {
                i = 8192;
            } else {
                i = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            this.f7329a = new AtomicMarkableReference<>(new C3280b(i), false);
        }
    }

    public C3290h(String str, C5172c c5172c, C1831g c1831g) {
        this.f7325c = str;
        this.f7323a = new C3284e(c5172c);
        this.f7324b = c1831g;
    }

    /* renamed from: a */
    public final void m11484a(String str) {
        C3291a c3291a = this.f7326d;
        synchronized (c3291a) {
            boolean z = false;
            if (c3291a.f7329a.getReference().m11505b(str)) {
                AtomicMarkableReference<C3280b> atomicMarkableReference = c3291a.f7329a;
                atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                CallableC10610c callableC10610c = new CallableC10610c(2, c3291a);
                AtomicReference<Callable<Void>> atomicReference = c3291a.f7330b;
                while (true) {
                    if (atomicReference.compareAndSet(null, callableC10610c)) {
                        z = true;
                        break;
                    } else if (atomicReference.get() != null) {
                        break;
                    }
                }
                if (z) {
                    C3290h.this.f7324b.m12255a(callableC10610c);
                }
            }
        }
    }
}
