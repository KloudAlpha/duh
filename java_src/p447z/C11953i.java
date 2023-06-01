package p447z;

import androidx.activity.C0334m;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p072df.C3335k;
import p205l0.C6699e;
/* compiled from: LazyListBeyondBoundsInfo.kt */
/* renamed from: z.i */
/* loaded from: classes.dex */
public final class C11953i {

    /* renamed from: a */
    public final C6699e<C11954a> f29000a = new C6699e<>(new C11954a[16]);

    /* compiled from: LazyListBeyondBoundsInfo.kt */
    /* renamed from: z.i$a */
    /* loaded from: classes.dex */
    public static final class C11954a {

        /* renamed from: a */
        public final int f29001a;

        /* renamed from: b */
        public final int f29002b;

        public C11954a(int i, int i2) {
            boolean z;
            this.f29001a = i;
            this.f29002b = i2;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i2 >= i) {
                    return;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C11954a) {
                C11954a c11954a = (C11954a) obj;
                return this.f29001a == c11954a.f29001a && this.f29002b == c11954a.f29002b;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f29002b) + (Integer.hashCode(this.f29001a) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Interval(start=");
            m14987g.append(this.f29001a);
            m14987g.append(", end=");
            return C0334m.m14454j(m14987g, this.f29002b, ')');
        }
    }

    /* renamed from: a */
    public final int m881a() {
        C6699e<C11954a> c6699e = this.f29000a;
        if (!c6699e.m7823m()) {
            int i = 0;
            int i2 = c6699e.f16426b[0].f29002b;
            C6699e<C11954a> c6699e2 = this.f29000a;
            int i3 = c6699e2.f16428d;
            if (i3 > 0) {
                C11954a[] c11954aArr = c6699e2.f16426b;
                C3335k.m11453c(c11954aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                do {
                    int i4 = c11954aArr[i].f29002b;
                    if (i4 > i2) {
                        i2 = i4;
                    }
                    i++;
                } while (i < i3);
                return i2;
            }
            return i2;
        }
        throw new NoSuchElementException("MutableVector is empty.");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m880b() {
        C6699e<C11954a> c6699e = this.f29000a;
        if (!c6699e.m7823m()) {
            boolean z = false;
            int i = c6699e.f16426b[0].f29001a;
            C6699e<C11954a> c6699e2 = this.f29000a;
            int i2 = c6699e2.f16428d;
            if (i2 > 0) {
                C11954a[] c11954aArr = c6699e2.f16426b;
                C3335k.m11453c(c11954aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                int i3 = 0;
                do {
                    int i4 = c11954aArr[i3].f29001a;
                    if (i4 < i) {
                        i = i4;
                    }
                    i3++;
                } while (i3 < i2);
                if (i >= 0) {
                    z = true;
                }
                if (!z) {
                    return i;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i >= 0) {
            }
            if (!z) {
            }
        } else {
            throw new NoSuchElementException("MutableVector is empty.");
        }
    }
}
