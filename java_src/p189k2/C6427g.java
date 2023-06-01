package p189k2;

import p001a.C0045n;
import p020b0.C1226i0;
/* compiled from: IntOffset.kt */
/* renamed from: k2.g */
/* loaded from: classes.dex */
public final class C6427g {

    /* renamed from: b */
    public static final long f15815b;

    /* renamed from: c */
    public static final /* synthetic */ int f15816c = 0;

    /* renamed from: a */
    public final long f15817a;

    /* compiled from: IntOffset.kt */
    /* renamed from: k2.g$a */
    /* loaded from: classes.dex */
    public static final class C6428a {
    }

    static {
        new C6428a();
        f15815b = C1226i0.m12762n(0, 0);
    }

    /* renamed from: a */
    public static long m8387a(int i, int i2, int i3, long j) {
        if ((i3 & 1) != 0) {
            i = (int) (j >> 32);
        }
        if ((i3 & 2) != 0) {
            i2 = m8385c(j);
        }
        return C1226i0.m12762n(i, i2);
    }

    /* renamed from: b */
    public static final boolean m8386b(long j, long j2) {
        return j == j2;
    }

    /* renamed from: c */
    public static final int m8385c(long j) {
        return (int) (j & 4294967295L);
    }

    /* renamed from: d */
    public static String m8384d(long j) {
        StringBuilder m15003e = C0045n.m15003e('(');
        m15003e.append((int) (j >> 32));
        m15003e.append(", ");
        m15003e.append(m8385c(j));
        m15003e.append(')');
        return m15003e.toString();
    }

    public final boolean equals(Object obj) {
        long j = this.f15817a;
        if (!(obj instanceof C6427g) || j != ((C6427g) obj).f15817a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15817a);
    }

    public final String toString() {
        return m8384d(this.f15817a);
    }
}
