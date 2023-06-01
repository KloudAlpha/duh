package p097f1;

import androidx.appcompat.widget.C0477d;
import java.util.Iterator;
import java.util.List;
import p001a.C0045n;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p369ue.C10005y;
/* compiled from: ImageVector.kt */
/* renamed from: f1.m */
/* loaded from: classes.dex */
public final class C3860m extends AbstractC3863o implements Iterable<AbstractC3863o>, InterfaceC3587a {

    /* renamed from: X */
    public final float f8994X;

    /* renamed from: Y */
    public final float f8995Y;

    /* renamed from: Z */
    public final List<AbstractC3802f> f8996Z;

    /* renamed from: a1 */
    public final List<AbstractC3863o> f8997a1;

    /* renamed from: b */
    public final String f8998b;

    /* renamed from: c */
    public final float f8999c;

    /* renamed from: d */
    public final float f9000d;

    /* renamed from: q */
    public final float f9001q;

    /* renamed from: x */
    public final float f9002x;

    /* renamed from: y */
    public final float f9003y;

    /* compiled from: ImageVector.kt */
    /* renamed from: f1.m$a */
    /* loaded from: classes.dex */
    public static final class C3861a implements Iterator<AbstractC3863o>, InterfaceC3587a {

        /* renamed from: b */
        public final Iterator<AbstractC3863o> f9004b;

        public C3861a(C3860m c3860m) {
            this.f9004b = c3860m.f8997a1.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f9004b.hasNext();
        }

        @Override // java.util.Iterator
        public final AbstractC3863o next() {
            return this.f9004b.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3860m(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends AbstractC3802f> list, List<? extends AbstractC3863o> list2) {
        C3335k.m11451e(str, "name");
        C3335k.m11451e(list, "clipPathData");
        C3335k.m11451e(list2, "children");
        this.f8998b = str;
        this.f8999c = f;
        this.f9000d = f2;
        this.f9001q = f3;
        this.f9002x = f4;
        this.f9003y = f5;
        this.f8994X = f6;
        this.f8995Y = f7;
        this.f8996Z = list;
        this.f8997a1 = list2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C3860m)) {
            return false;
        }
        C3860m c3860m = (C3860m) obj;
        if (!C3335k.m11455a(this.f8998b, c3860m.f8998b)) {
            return false;
        }
        if (this.f8999c == c3860m.f8999c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f9000d == c3860m.f9000d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f9001q == c3860m.f9001q) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.f9002x == c3860m.f9002x) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (this.f9003y == c3860m.f9003y) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (this.f8994X == c3860m.f8994X) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            return false;
        }
        if (this.f8995Y == c3860m.f8995Y) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7 && C3335k.m11455a(this.f8996Z, c3860m.f8996Z) && C3335k.m11455a(this.f8997a1, c3860m.f8997a1)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8997a1.hashCode() + C0477d.m14125c(this.f8996Z, C0045n.m15007a(this.f8995Y, C0045n.m15007a(this.f8994X, C0045n.m15007a(this.f9003y, C0045n.m15007a(this.f9002x, C0045n.m15007a(this.f9001q, C0045n.m15007a(this.f9000d, C0045n.m15007a(this.f8999c, this.f8998b.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator<AbstractC3863o> iterator() {
        return new C3861a(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3860m() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, r10, r10);
        int i = C3862n.f9005a;
        C10005y c10005y = C10005y.f24316b;
    }
}
