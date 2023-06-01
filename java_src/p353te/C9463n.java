package p353te;

import p266of.C7914f0;
/* compiled from: UInt.kt */
/* renamed from: te.n */
/* loaded from: classes2.dex */
public final class C9463n implements Comparable<C9463n> {

    /* renamed from: b */
    public final int f23041b;

    public /* synthetic */ C9463n(int i) {
        this.f23041b = i;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(C9463n c9463n) {
        return C7914f0.m5935c0(this.f23041b, c9463n.f23041b);
    }

    public final boolean equals(Object obj) {
        int i = this.f23041b;
        if (!(obj instanceof C9463n) || i != ((C9463n) obj).f23041b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f23041b;
    }

    public final String toString() {
        return String.valueOf(this.f23041b & 4294967295L);
    }
}
