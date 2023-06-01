package p370uf;

import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.TimeUnit;
import tf.C9500t;
/* compiled from: Tasks.kt */
/* renamed from: uf.k */
/* loaded from: classes2.dex */
public final class C10018k {

    /* renamed from: a */
    public static final long f24346a = C0770z.m13524R0("kotlinx.coroutines.scheduler.resolution.ns", 100000, 1, RecyclerView.FOREVER_NS);

    /* renamed from: b */
    public static final int f24347b;

    /* renamed from: c */
    public static final int f24348c;

    /* renamed from: d */
    public static final long f24349d;

    /* renamed from: e */
    public static C10012e f24350e;

    /* renamed from: f */
    public static final C10016i f24351f;

    /* renamed from: g */
    public static final C10016i f24352g;

    static {
        int i = C9500t.f23101a;
        if (i < 2) {
            i = 2;
        }
        f24347b = C0770z.m13522S0("kotlinx.coroutines.scheduler.core.pool.size", i, 1, 0, 8);
        f24348c = C0770z.m13522S0("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        f24349d = TimeUnit.SECONDS.toNanos(C0770z.m13524R0("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, RecyclerView.FOREVER_NS));
        f24350e = C10012e.f24340e;
        f24351f = new C10016i(0);
        f24352g = new C10016i(1);
    }
}
