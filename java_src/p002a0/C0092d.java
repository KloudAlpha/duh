package p002a0;
/* compiled from: LazyGridSpan.kt */
/* renamed from: a0.d */
/* loaded from: classes.dex */
public final class C0092d {

    /* renamed from: a */
    public final long f212a;

    public final boolean equals(Object obj) {
        long j = this.f212a;
        if (!(obj instanceof C0092d) || j != ((C0092d) obj).f212a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f212a);
    }

    public final String toString() {
        long j = this.f212a;
        return "GridItemSpan(packedValue=" + j + ')';
    }
}
