package p419xa;

import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import p001a.RunnableC0069v;
import p043cb.C1865a;
import p431y1.C11418k;
/* compiled from: LruGarbageCollector.java */
/* renamed from: xa.p */
/* loaded from: classes.dex */
public final class C11180p {

    /* renamed from: c */
    public static final long f27425c;

    /* renamed from: d */
    public static final long f27426d;

    /* renamed from: a */
    public final InterfaceC11174m f27427a;

    /* renamed from: b */
    public final C11182b f27428b;

    /* compiled from: LruGarbageCollector.java */
    /* renamed from: xa.p$a */
    /* loaded from: classes.dex */
    public class C11181a implements InterfaceC11149b1 {

        /* renamed from: a */
        public final C1865a f27429a;

        /* renamed from: b */
        public final C11169k f27430b;

        /* renamed from: c */
        public boolean f27431c = false;

        public C11181a(C1865a c1865a, C11169k c11169k) {
            this.f27429a = c1865a;
            this.f27430b = c11169k;
        }

        @Override // p419xa.InterfaceC11149b1
        public final void start() {
            long j;
            if (C11180p.this.f27428b.f27433a != -1) {
                if (this.f27431c) {
                    j = C11180p.f27426d;
                } else {
                    j = C11180p.f27425c;
                }
                this.f27429a.m12213a(C1865a.EnumC1870c.GARBAGE_COLLECTION, j, new RunnableC0069v(18, this));
            }
        }
    }

    /* compiled from: LruGarbageCollector.java */
    /* renamed from: xa.p$b */
    /* loaded from: classes.dex */
    public static class C11182b {

        /* renamed from: a */
        public final long f27433a;

        public C11182b(long j) {
            this.f27433a = j;
        }
    }

    /* compiled from: LruGarbageCollector.java */
    /* renamed from: xa.p$c */
    /* loaded from: classes.dex */
    public static class C11183c {
    }

    /* compiled from: LruGarbageCollector.java */
    /* renamed from: xa.p$d */
    /* loaded from: classes.dex */
    public static class C11184d {

        /* renamed from: c */
        public static final C11418k f27434c = new C11418k(5);

        /* renamed from: a */
        public final PriorityQueue<Long> f27435a;

        /* renamed from: b */
        public final int f27436b;

        public C11184d(int i) {
            this.f27436b = i;
            this.f27435a = new PriorityQueue<>(i, f27434c);
        }

        /* renamed from: a */
        public final void m2368a(Long l) {
            if (this.f27435a.size() < this.f27436b) {
                this.f27435a.add(l);
            } else if (l.longValue() < this.f27435a.peek().longValue()) {
                this.f27435a.poll();
                this.f27435a.add(l);
            }
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f27425c = timeUnit.toMillis(1L);
        f27426d = timeUnit.toMillis(5L);
    }

    public C11180p(InterfaceC11174m interfaceC11174m, C11182b c11182b) {
        this.f27427a = interfaceC11174m;
        this.f27428b = c11182b;
    }
}
