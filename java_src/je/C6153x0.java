package je;

import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import java.util.Set;
import java.util.SortedSet;
import p141he.C5214b1;
import p383v8.C10265d;
import p398w8.AbstractC10642h;
/* compiled from: HedgingPolicy.java */
/* renamed from: je.x0 */
/* loaded from: classes2.dex */
public final class C6153x0 {

    /* renamed from: a */
    public final int f15124a;

    /* renamed from: b */
    public final long f15125b;

    /* renamed from: c */
    public final AbstractC10642h f15126c;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r1.mo2723w() == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6153x0(int i, long j, Set<C5214b1.EnumC5215a> set) {
        AbstractC10642h m2734C;
        this.f15124a = i;
        this.f15125b = j;
        int i2 = AbstractC10642h.f26194d;
        if ((set instanceof AbstractC10642h) && !(set instanceof SortedSet)) {
            m2734C = (AbstractC10642h) set;
        }
        Object[] array = set.toArray();
        m2734C = AbstractC10642h.m2734C(array.length, array);
        this.f15126c = m2734C;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6153x0.class != obj.getClass()) {
            return false;
        }
        C6153x0 c6153x0 = (C6153x0) obj;
        if (this.f15124a == c6153x0.f15124a && this.f15125b == c6153x0.f15125b && C0946s0.m13203C(this.f15126c, c6153x0.f15126c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f15124a), Long.valueOf(this.f15125b), this.f15126c});
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3101d(String.valueOf(this.f15124a), "maxAttempts");
        m3105b.m3104a(this.f15125b, "hedgingDelayNanos");
        m3105b.m3103b(this.f15126c, "nonFatalStatusCodes");
        return m3105b.toString();
    }
}
