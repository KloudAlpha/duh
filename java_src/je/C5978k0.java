package je;

import androidx.activity.C0338q;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import je.InterfaceC5976k;
/* compiled from: ExponentialBackoffPolicy.java */
/* renamed from: je.k0 */
/* loaded from: classes2.dex */
public final class C5978k0 implements InterfaceC5976k {

    /* renamed from: a */
    public Random f14690a = new Random();

    /* renamed from: b */
    public long f14691b = TimeUnit.SECONDS.toNanos(1);

    /* renamed from: c */
    public long f14692c = TimeUnit.MINUTES.toNanos(2);

    /* renamed from: d */
    public double f14693d = 1.6d;

    /* renamed from: e */
    public double f14694e = 0.2d;

    /* renamed from: f */
    public long f14695f = this.f14691b;

    /* compiled from: ExponentialBackoffPolicy.java */
    /* renamed from: je.k0$a */
    /* loaded from: classes2.dex */
    public static final class C5979a implements InterfaceC5976k.InterfaceC5977a {
    }

    /* renamed from: a */
    public final long m8932a() {
        boolean z;
        long j = this.f14695f;
        double d = j;
        this.f14695f = Math.min((long) (this.f14693d * d), this.f14692c);
        double d2 = this.f14694e;
        double d3 = (-d2) * d;
        double d4 = d2 * d;
        if (d4 >= d3) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14346k(z);
        return j + ((long) ((this.f14690a.nextDouble() * (d4 - d3)) + d3));
    }
}
