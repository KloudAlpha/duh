package je;

import androidx.activity.C0338q;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;
/* compiled from: AtomicBackoff.java */
/* renamed from: je.i */
/* loaded from: classes2.dex */
public final class C5948i {

    /* renamed from: c */
    public static final Logger f14611c = Logger.getLogger(C5948i.class.getName());

    /* renamed from: a */
    public final String f14612a;

    /* renamed from: b */
    public final AtomicLong f14613b;

    /* compiled from: AtomicBackoff.java */
    /* renamed from: je.i$a */
    /* loaded from: classes2.dex */
    public final class C5949a {

        /* renamed from: a */
        public final long f14614a;

        public C5949a(long j) {
            this.f14614a = j;
        }
    }

    public C5948i(long j) {
        boolean z;
        AtomicLong atomicLong = new AtomicLong();
        this.f14613b = atomicLong;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14348j("value must be positive", z);
        this.f14612a = "keepalive time nanos";
        atomicLong.set(j);
    }
}
