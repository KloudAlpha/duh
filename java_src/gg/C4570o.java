package gg;
/* compiled from: SegmentPool.java */
/* renamed from: gg.o */
/* loaded from: classes2.dex */
public final class C4570o {

    /* renamed from: a */
    public static C4569n f10921a;

    /* renamed from: b */
    public static long f10922b;

    /* renamed from: a */
    public static void m10111a(C4569n c4569n) {
        if (c4569n.f10919f == null && c4569n.f10920g == null) {
            if (c4569n.f10917d) {
                return;
            }
            synchronized (C4570o.class) {
                long j = f10922b + 8192;
                if (j > 65536) {
                    return;
                }
                f10922b = j;
                c4569n.f10919f = f10921a;
                c4569n.f10916c = 0;
                c4569n.f10915b = 0;
                f10921a = c4569n;
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: b */
    public static C4569n m10110b() {
        synchronized (C4570o.class) {
            C4569n c4569n = f10921a;
            if (c4569n != null) {
                f10921a = c4569n.f10919f;
                c4569n.f10919f = null;
                f10922b -= 8192;
                return c4569n;
            }
            return new C4569n();
        }
    }
}
