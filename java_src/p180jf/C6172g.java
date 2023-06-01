package p180jf;

import androidx.compose.p018ui.platform.C0770z;
import p090ef.InterfaceC3587a;
/* compiled from: Progressions.kt */
/* renamed from: jf.g */
/* loaded from: classes2.dex */
public class C6172g implements Iterable<Integer>, InterfaceC3587a {

    /* renamed from: b */
    public final int f15166b;

    /* renamed from: c */
    public final int f15167c;

    /* renamed from: d */
    public final int f15168d;

    public C6172g(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.f15166b = i;
                this.f15167c = C0770z.m13509Z(i, i2, i3);
                this.f15168d = i3;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof C6172g) {
            if (!isEmpty() || !((C6172g) obj).isEmpty()) {
                C6172g c6172g = (C6172g) obj;
                if (this.f15166b != c6172g.f15166b || this.f15167c != c6172g.f15167c || this.f15168d != c6172g.f15168d) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f15166b * 31) + this.f15167c) * 31) + this.f15168d;
    }

    public boolean isEmpty() {
        if (this.f15168d > 0) {
            if (this.f15166b > this.f15167c) {
                return true;
            }
        } else if (this.f15166b < this.f15167c) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    /* renamed from: p */
    public final C6173h iterator() {
        return new C6173h(this.f15166b, this.f15167c, this.f15168d);
    }

    public String toString() {
        StringBuilder sb2;
        int i;
        if (this.f15168d > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f15166b);
            sb2.append("..");
            sb2.append(this.f15167c);
            sb2.append(" step ");
            i = this.f15168d;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f15166b);
            sb2.append(" downTo ");
            sb2.append(this.f15167c);
            sb2.append(" step ");
            i = -this.f15168d;
        }
        sb2.append(i);
        return sb2.toString();
    }
}
