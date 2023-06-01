package p223m2;

import p072df.C3335k;
/* compiled from: AndroidPopup.android.kt */
/* renamed from: m2.y */
/* loaded from: classes.dex */
public final class C7204y {

    /* renamed from: a */
    public final boolean f17593a;

    /* renamed from: b */
    public final boolean f17594b;

    /* renamed from: c */
    public final boolean f17595c;

    /* renamed from: d */
    public final EnumC7205z f17596d;

    /* renamed from: e */
    public final boolean f17597e;

    /* renamed from: f */
    public final boolean f17598f;

    /* renamed from: g */
    public final boolean f17599g;

    public C7204y(boolean z, boolean z2, boolean z3, EnumC7205z enumC7205z, boolean z4, boolean z5, boolean z6) {
        C3335k.m11451e(enumC7205z, "securePolicy");
        this.f17593a = z;
        this.f17594b = z2;
        this.f17595c = z3;
        this.f17596d = enumC7205z;
        this.f17597e = z4;
        this.f17598f = z5;
        this.f17599g = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7204y)) {
            return false;
        }
        C7204y c7204y = (C7204y) obj;
        if (this.f17593a == c7204y.f17593a && this.f17594b == c7204y.f17594b && this.f17595c == c7204y.f17595c && this.f17596d == c7204y.f17596d && this.f17597e == c7204y.f17597e && this.f17598f == c7204y.f17598f && this.f17599g == c7204y.f17599g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f17593a);
        int hashCode2 = Boolean.hashCode(this.f17594b);
        int hashCode3 = Boolean.hashCode(this.f17595c);
        int hashCode4 = this.f17596d.hashCode();
        int hashCode5 = Boolean.hashCode(this.f17597e);
        int hashCode6 = Boolean.hashCode(this.f17598f);
        return Boolean.hashCode(this.f17599g) + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (Boolean.hashCode(this.f17594b) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public C7204y() {
        this(false, true, true, EnumC7205z.Inherit, true, true, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7204y(boolean z, boolean z2, int i) {
        this(r3, r4, r5, r6, r7, r8, false);
        boolean z3 = (i & 1) != 0 ? false : z;
        boolean z4 = (i & 2) != 0;
        boolean z5 = (i & 4) != 0;
        EnumC7205z enumC7205z = (i & 8) != 0 ? EnumC7205z.Inherit : null;
        boolean z6 = (i & 16) != 0 ? true : z2;
        boolean z7 = (i & 32) != 0;
        C3335k.m11451e(enumC7205z, "securePolicy");
    }
}
