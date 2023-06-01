package p223m2;

import p072df.C3335k;
/* compiled from: AndroidDialog.android.kt */
/* renamed from: m2.q */
/* loaded from: classes.dex */
public final class C7193q {

    /* renamed from: a */
    public final boolean f17562a;

    /* renamed from: b */
    public final boolean f17563b;

    /* renamed from: c */
    public final EnumC7205z f17564c;

    /* renamed from: d */
    public final boolean f17565d;

    /* renamed from: e */
    public final boolean f17566e;

    public C7193q() {
        this(31);
    }

    public C7193q(boolean z, boolean z2, EnumC7205z enumC7205z, boolean z3, boolean z4) {
        C3335k.m11451e(enumC7205z, "securePolicy");
        this.f17562a = z;
        this.f17563b = z2;
        this.f17564c = enumC7205z;
        this.f17565d = z3;
        this.f17566e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7193q)) {
            return false;
        }
        C7193q c7193q = (C7193q) obj;
        if (this.f17562a == c7193q.f17562a && this.f17563b == c7193q.f17563b && this.f17564c == c7193q.f17564c && this.f17565d == c7193q.f17565d && this.f17566e == c7193q.f17566e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f17563b);
        int hashCode2 = this.f17564c.hashCode();
        int hashCode3 = Boolean.hashCode(this.f17565d);
        return Boolean.hashCode(this.f17566e) + ((hashCode3 + ((hashCode2 + ((hashCode + (Boolean.hashCode(this.f17562a) * 31)) * 31)) * 31)) * 31);
    }

    public /* synthetic */ C7193q(int i) {
        this((i & 1) != 0, (i & 2) != 0, (i & 4) != 0 ? EnumC7205z.Inherit : null, (i & 8) != 0, (i & 16) != 0);
    }

    public C7193q(Object obj) {
        this(true, true, EnumC7205z.Inherit, true, true);
    }
}
