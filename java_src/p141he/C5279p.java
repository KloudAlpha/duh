package p141he;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
/* compiled from: Deadline.java */
/* renamed from: he.p */
/* loaded from: classes2.dex */
public final class C5279p implements Comparable<C5279p> {

    /* renamed from: X */
    public static final long f13153X;

    /* renamed from: q */
    public static final C5280a f13154q = new C5280a();

    /* renamed from: x */
    public static final long f13155x;

    /* renamed from: y */
    public static final long f13156y;

    /* renamed from: b */
    public final AbstractC5281b f13157b;

    /* renamed from: c */
    public final long f13158c;

    /* renamed from: d */
    public volatile boolean f13159d;

    /* compiled from: Deadline.java */
    /* renamed from: he.p$a */
    /* loaded from: classes2.dex */
    public static class C5280a extends AbstractC5281b {
    }

    /* compiled from: Deadline.java */
    /* renamed from: he.p$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5281b {
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        f13155x = nanos;
        f13156y = -nanos;
        f13153X = TimeUnit.SECONDS.toNanos(1L);
    }

    public C5279p(long j) {
        boolean z;
        C5280a c5280a = f13154q;
        long nanoTime = System.nanoTime();
        this.f13157b = c5280a;
        long min = Math.min(f13155x, Math.max(f13156y, j));
        this.f13158c = nanoTime + min;
        if (min <= 0) {
            z = true;
        } else {
            z = false;
        }
        this.f13159d = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C5279p c5279p) {
        C5279p c5279p2 = c5279p;
        if (this.f13157b == c5279p2.f13157b) {
            int i = ((this.f13158c - c5279p2.f13158c) > 0L ? 1 : ((this.f13158c - c5279p2.f13158c) == 0L ? 0 : -1));
            if (i < 0) {
                return -1;
            }
            if (i > 0) {
                return 1;
            }
            return 0;
        }
        StringBuilder m14987g = C0048o.m14987g("Tickers (");
        m14987g.append(this.f13157b);
        m14987g.append(" and ");
        m14987g.append(c5279p2.f13157b);
        m14987g.append(") don't match. Custom Ticker should only be used in tests!");
        throw new AssertionError(m14987g.toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5279p)) {
            return false;
        }
        C5279p c5279p = (C5279p) obj;
        AbstractC5281b abstractC5281b = this.f13157b;
        if (abstractC5281b != null ? abstractC5281b != c5279p.f13157b : c5279p.f13157b != null) {
            return false;
        }
        if (this.f13158c == c5279p.f13158c) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m9593g() {
        if (!this.f13159d) {
            long j = this.f13158c;
            ((C5280a) this.f13157b).getClass();
            if (j - System.nanoTime() <= 0) {
                this.f13159d = true;
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.asList(this.f13157b, Long.valueOf(this.f13158c)).hashCode();
    }

    /* renamed from: j */
    public final long m9592j(TimeUnit timeUnit) {
        ((C5280a) this.f13157b).getClass();
        long nanoTime = System.nanoTime();
        if (!this.f13159d && this.f13158c - nanoTime <= 0) {
            this.f13159d = true;
        }
        return timeUnit.convert(this.f13158c - nanoTime, TimeUnit.NANOSECONDS);
    }

    public final String toString() {
        long m9592j = m9592j(TimeUnit.NANOSECONDS);
        long abs = Math.abs(m9592j);
        long j = f13153X;
        long j2 = abs / j;
        long abs2 = Math.abs(m9592j) % j;
        StringBuilder sb2 = new StringBuilder();
        if (m9592j < 0) {
            sb2.append('-');
        }
        sb2.append(j2);
        if (abs2 > 0) {
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        }
        sb2.append("s from now");
        if (this.f13157b != f13154q) {
            StringBuilder m14987g = C0048o.m14987g(" (ticker=");
            m14987g.append(this.f13157b);
            m14987g.append(")");
            sb2.append(m14987g.toString());
        }
        return sb2.toString();
    }
}
