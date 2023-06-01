package p177jb;

import gb.C4535k;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p096f0.C3630c1;
/* compiled from: RequestLimiter.java */
/* renamed from: jb.e */
/* loaded from: classes.dex */
public final class C5811e {

    /* renamed from: d */
    public static final long f14207d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e */
    public static final long f14208e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a */
    public final C4535k f14209a;

    /* renamed from: b */
    public long f14210b;

    /* renamed from: c */
    public int f14211c;

    public C5811e() {
        if (C3630c1.f8296d == null) {
            Pattern pattern = C4535k.f10839c;
            C3630c1.f8296d = new C3630c1();
        }
        C3630c1 c3630c1 = C3630c1.f8296d;
        if (C4535k.f10840d == null) {
            C4535k.f10840d = new C4535k(c3630c1);
        }
        this.f14209a = C4535k.f10840d;
    }

    /* renamed from: a */
    public final synchronized void m9034a(int i) {
        boolean z;
        long min;
        boolean z2 = false;
        if ((i < 200 || i >= 300) && i != 401 && i != 404) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            synchronized (this) {
                this.f14211c = 0;
            }
            return;
        }
        this.f14211c++;
        synchronized (this) {
            if (i == 429 || (i >= 500 && i < 600)) {
                z2 = true;
            }
            if (!z2) {
                min = f14207d;
            } else {
                double pow = Math.pow(2.0d, this.f14211c);
                this.f14209a.getClass();
                min = (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), f14208e);
            }
            this.f14209a.f10841a.getClass();
            this.f14210b = System.currentTimeMillis() + min;
        }
    }
}
