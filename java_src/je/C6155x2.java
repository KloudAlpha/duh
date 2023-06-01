package je;

import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import java.util.Set;
import java.util.SortedSet;
import p141he.C5214b1;
import p383v8.C10265d;
import p398w8.AbstractC10642h;
/* compiled from: RetryPolicy.java */
/* renamed from: je.x2 */
/* loaded from: classes2.dex */
public final class C6155x2 {

    /* renamed from: a */
    public final int f15128a;

    /* renamed from: b */
    public final long f15129b;

    /* renamed from: c */
    public final long f15130c;

    /* renamed from: d */
    public final double f15131d;

    /* renamed from: e */
    public final Long f15132e;

    /* renamed from: f */
    public final AbstractC10642h f15133f;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (r1.mo2723w() == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6155x2(int i, long j, long j2, double d, Long l, Set<C5214b1.EnumC5215a> set) {
        AbstractC10642h m2734C;
        this.f15128a = i;
        this.f15129b = j;
        this.f15130c = j2;
        this.f15131d = d;
        this.f15132e = l;
        int i2 = AbstractC10642h.f26194d;
        if ((set instanceof AbstractC10642h) && !(set instanceof SortedSet)) {
            m2734C = (AbstractC10642h) set;
        }
        Object[] array = set.toArray();
        m2734C = AbstractC10642h.m2734C(array.length, array);
        this.f15133f = m2734C;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6155x2)) {
            return false;
        }
        C6155x2 c6155x2 = (C6155x2) obj;
        if (this.f15128a != c6155x2.f15128a || this.f15129b != c6155x2.f15129b || this.f15130c != c6155x2.f15130c || Double.compare(this.f15131d, c6155x2.f15131d) != 0 || !C0946s0.m13203C(this.f15132e, c6155x2.f15132e) || !C0946s0.m13203C(this.f15133f, c6155x2.f15133f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f15128a), Long.valueOf(this.f15129b), Long.valueOf(this.f15130c), Double.valueOf(this.f15131d), this.f15132e, this.f15133f});
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3101d(String.valueOf(this.f15128a), "maxAttempts");
        m3105b.m3104a(this.f15129b, "initialBackoffNanos");
        m3105b.m3104a(this.f15130c, "maxBackoffNanos");
        m3105b.m3101d(String.valueOf(this.f15131d), "backoffMultiplier");
        m3105b.m3103b(this.f15132e, "perAttemptRecvTimeoutNanos");
        m3105b.m3103b(this.f15133f, "retryableStatusCodes");
        return m3105b.toString();
    }
}
