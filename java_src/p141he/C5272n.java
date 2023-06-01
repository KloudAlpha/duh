package p141he;

import androidx.activity.C0338q;
/* compiled from: ConnectivityStateInfo.java */
/* renamed from: he.n */
/* loaded from: classes2.dex */
public final class C5272n {

    /* renamed from: a */
    public final EnumC5270m f13148a;

    /* renamed from: b */
    public final C5214b1 f13149b;

    public C5272n(EnumC5270m enumC5270m, C5214b1 c5214b1) {
        this.f13148a = enumC5270m;
        C0338q.m14339p(c5214b1, "status is null");
        this.f13149b = c5214b1;
    }

    /* renamed from: a */
    public static C5272n m9600a(EnumC5270m enumC5270m) {
        boolean z;
        if (enumC5270m != EnumC5270m.TRANSIENT_FAILURE) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14348j("state is TRANSIENT_ERROR. Use forError() instead", z);
        return new C5272n(enumC5270m, C5214b1.f13021e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5272n)) {
            return false;
        }
        C5272n c5272n = (C5272n) obj;
        if (!this.f13148a.equals(c5272n.f13148a) || !this.f13149b.equals(c5272n.f13149b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13148a.hashCode() ^ this.f13149b.hashCode();
    }

    public final String toString() {
        if (this.f13149b.m9623e()) {
            return this.f13148a.toString();
        }
        return this.f13148a + "(" + this.f13149b + ")";
    }
}
