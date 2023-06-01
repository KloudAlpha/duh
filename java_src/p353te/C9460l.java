package p353te;

import p072df.C3335k;
/* compiled from: UByte.kt */
/* renamed from: te.l */
/* loaded from: classes2.dex */
public final class C9460l implements Comparable<C9460l> {

    /* renamed from: b */
    public final byte f23037b;

    /* renamed from: g */
    public static String m3697g(byte b) {
        return String.valueOf(b & 255);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(C9460l c9460l) {
        return C3335k.m11450f(this.f23037b & 255, c9460l.f23037b & 255);
    }

    public final boolean equals(Object obj) {
        byte b = this.f23037b;
        if (!(obj instanceof C9460l) || b != ((C9460l) obj).f23037b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f23037b;
    }

    public final String toString() {
        return m3697g(this.f23037b);
    }
}
