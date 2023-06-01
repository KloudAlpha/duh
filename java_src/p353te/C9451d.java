package p353te;

import p072df.C3335k;
import p180jf.C6174i;
/* compiled from: KotlinVersion.kt */
/* renamed from: te.d */
/* loaded from: classes2.dex */
public final class C9451d implements Comparable<C9451d> {

    /* renamed from: x */
    public static final C9451d f23019x = new C9451d();

    /* renamed from: b */
    public final int f23020b = 1;

    /* renamed from: c */
    public final int f23021c = 7;

    /* renamed from: d */
    public final int f23022d = 20;

    /* renamed from: q */
    public final int f23023q;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r1 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9451d() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (1 <= new C6174i(0, 255).f15167c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (7 <= new C6174i(0, 255).f15167c) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (20 <= new C6174i(0, 255).f15167c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        }
        z4 = false;
        if (z4) {
            this.f23023q = 67348;
            return;
        }
        throw new IllegalArgumentException("Version components are out of range: 1.7.20".toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(C9451d c9451d) {
        C9451d c9451d2 = c9451d;
        C3335k.m11451e(c9451d2, "other");
        return this.f23023q - c9451d2.f23023q;
    }

    public final boolean equals(Object obj) {
        C9451d c9451d;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9451d) {
            c9451d = (C9451d) obj;
        } else {
            c9451d = null;
        }
        if (c9451d != null && this.f23023q == c9451d.f23023q) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23023q;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f23020b);
        sb2.append('.');
        sb2.append(this.f23021c);
        sb2.append('.');
        sb2.append(this.f23022d);
        return sb2.toString();
    }
}
