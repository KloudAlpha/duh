package p353te;

import p072df.C3335k;
/* compiled from: UShort.kt */
/* renamed from: te.r */
/* loaded from: classes2.dex */
public final class C9469r implements Comparable<C9469r> {

    /* renamed from: b */
    public final short f23049b;

    /* renamed from: g */
    public static String m3695g(short s) {
        return String.valueOf(s & 65535);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(C9469r c9469r) {
        return C3335k.m11450f(this.f23049b & 65535, c9469r.f23049b & 65535);
    }

    public final boolean equals(Object obj) {
        short s = this.f23049b;
        if (!(obj instanceof C9469r) || s != ((C9469r) obj).f23049b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f23049b;
    }

    public final String toString() {
        return m3695g(this.f23049b);
    }
}
