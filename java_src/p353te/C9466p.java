package p353te;

import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: ULong.kt */
/* renamed from: te.p */
/* loaded from: classes2.dex */
public final class C9466p implements Comparable<C9466p> {

    /* renamed from: b */
    public final long f23045b;

    public /* synthetic */ C9466p(long j) {
        this.f23045b = j;
    }

    /* renamed from: g */
    public static int m3696g(long j) {
        return (int) (j ^ (j >>> 32));
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(C9466p c9466p) {
        return C7914f0.m5934d0(this.f23045b, c9466p.f23045b);
    }

    public final boolean equals(Object obj) {
        long j = this.f23045b;
        if (!(obj instanceof C9466p) || j != ((C9466p) obj).f23045b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return m3696g(this.f23045b);
    }

    public final String toString() {
        long j = this.f23045b;
        if (j >= 0) {
            C0770z.m13482o(10);
            String l = Long.toString(j, 10);
            C3335k.m11452d(l, "toString(this, checkRadix(radix))");
            return l;
        }
        long j2 = 10;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        StringBuilder sb2 = new StringBuilder();
        C0770z.m13482o(10);
        String l2 = Long.toString(j3, 10);
        C3335k.m11452d(l2, "toString(this, checkRadix(radix))");
        sb2.append(l2);
        C0770z.m13482o(10);
        String l3 = Long.toString(j4, 10);
        C3335k.m11452d(l3, "toString(this, checkRadix(radix))");
        sb2.append(l3);
        return sb2.toString();
    }
}
