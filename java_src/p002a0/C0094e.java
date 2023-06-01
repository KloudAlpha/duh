package p002a0;
/* compiled from: ItemIndex.kt */
/* renamed from: a0.e */
/* loaded from: classes.dex */
public final class C0094e {

    /* renamed from: a */
    public final int f223a;

    public final boolean equals(Object obj) {
        int i = this.f223a;
        if (!(obj instanceof C0094e) || i != ((C0094e) obj).f223a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f223a);
    }

    public final String toString() {
        int i = this.f223a;
        return "ItemIndex(value=" + i + ')';
    }
}
