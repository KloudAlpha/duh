package p247nd;
/* compiled from: Size.java */
/* renamed from: nd.b */
/* loaded from: classes.dex */
public final class C7676b implements Comparable<C7676b> {

    /* renamed from: b */
    public final int f18647b;

    /* renamed from: c */
    public final int f18648c;

    public C7676b(int i, int i2) {
        this.f18647b = i;
        this.f18648c = i2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C7676b c7676b) {
        C7676b c7676b2 = c7676b;
        return (this.f18647b * this.f18648c) - (c7676b2.f18647b * c7676b2.f18648c);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7676b)) {
            return false;
        }
        C7676b c7676b = (C7676b) obj;
        if (this.f18647b != c7676b.f18647b || this.f18648c != c7676b.f18648c) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final C7676b m6258g() {
        return new C7676b(this.f18648c, this.f18647b);
    }

    public final int hashCode() {
        int i = this.f18648c;
        int i2 = this.f18647b;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public final String toString() {
        return this.f18647b + "x" + this.f18648c;
    }
}
