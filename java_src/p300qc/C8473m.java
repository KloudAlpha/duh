package p300qc;

import p002a0.C0118m0;
/* compiled from: Handle.java */
/* renamed from: qc.m */
/* loaded from: classes.dex */
public final class C8473m {

    /* renamed from: a */
    public final int f20384a;

    /* renamed from: b */
    public final String f20385b;

    /* renamed from: c */
    public final String f20386c;

    /* renamed from: d */
    public final String f20387d;

    /* renamed from: e */
    public final boolean f20388e;

    public C8473m(int i, String str, String str2, String str3, boolean z) {
        this.f20384a = i;
        this.f20385b = str;
        this.f20386c = str2;
        this.f20387d = str3;
        this.f20388e = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8473m)) {
            return false;
        }
        C8473m c8473m = (C8473m) obj;
        if (this.f20384a == c8473m.f20384a && this.f20388e == c8473m.f20388e && this.f20385b.equals(c8473m.f20385b) && this.f20386c.equals(c8473m.f20386c) && this.f20387d.equals(c8473m.f20387d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f20384a;
        if (this.f20388e) {
            i = 64;
        } else {
            i = 0;
        }
        return (this.f20387d.hashCode() * this.f20386c.hashCode() * this.f20385b.hashCode()) + i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f20385b);
        sb2.append('.');
        sb2.append(this.f20386c);
        sb2.append(this.f20387d);
        sb2.append(" (");
        sb2.append(this.f20384a);
        if (this.f20388e) {
            str = " itf";
        } else {
            str = "";
        }
        return C0118m0.m14942c(sb2, str, ')');
    }
}
