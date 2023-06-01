package p411x1;

import p001a.C0048o;
import p020b0.C1226i0;
import p189k2.C6433k;
import p189k2.C6434l;
/* compiled from: Placeholder.kt */
/* renamed from: x1.m */
/* loaded from: classes.dex */
public final class C10837m {

    /* renamed from: a */
    public final long f26552a;

    /* renamed from: b */
    public final long f26553b;

    /* renamed from: c */
    public final int f26554c;

    public C10837m(long j, long j2, int i) {
        this.f26552a = j;
        this.f26553b = j2;
        this.f26554c = i;
        if (!C1226i0.m12769j0(j)) {
            if (!C1226i0.m12769j0(j2)) {
                return;
            }
            throw new IllegalArgumentException("height cannot be TextUnit.Unspecified".toString());
        }
        throw new IllegalArgumentException("width cannot be TextUnit.Unspecified".toString());
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10837m)) {
            return false;
        }
        C10837m c10837m = (C10837m) obj;
        if (!C6433k.m8380a(this.f26552a, c10837m.f26552a) || !C6433k.m8380a(this.f26553b, c10837m.f26553b)) {
            return false;
        }
        if (this.f26554c == c10837m.f26554c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f26552a;
        C6434l[] c6434lArr = C6433k.f15826b;
        return Integer.hashCode(this.f26554c) + C0048o.m14991c(this.f26553b, Long.hashCode(j) * 31, 31);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        StringBuilder m14987g = C0048o.m14987g("Placeholder(width=");
        m14987g.append((Object) C6433k.m8376e(this.f26552a));
        m14987g.append(", height=");
        m14987g.append((Object) C6433k.m8376e(this.f26553b));
        m14987g.append(", placeholderVerticalAlign=");
        int i = this.f26554c;
        boolean z7 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "AboveBaseline";
        } else {
            if (i == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "Top";
            } else {
                if (i == 3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str = "Bottom";
                } else {
                    if (i == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        str = "Center";
                    } else {
                        if (i == 5) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            str = "TextTop";
                        } else {
                            if (i == 6) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                str = "TextBottom";
                            } else {
                                if (i == 7) {
                                    z7 = true;
                                }
                                if (z7) {
                                    str = "TextCenter";
                                } else {
                                    str = "Invalid";
                                }
                            }
                        }
                    }
                }
            }
        }
        m14987g.append((Object) str);
        m14987g.append(')');
        return m14987g.toString();
    }
}
