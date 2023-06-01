package p149i2;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: LineBreak.android.kt */
/* renamed from: i2.e */
/* loaded from: classes.dex */
public final class C5471e {

    /* renamed from: d */
    public static final C5471e f13506d = new C5471e();

    /* renamed from: a */
    public final int f13507a = 1;

    /* renamed from: b */
    public final int f13508b = 3;

    /* renamed from: c */
    public final int f13509c = 1;

    /* compiled from: LineBreak.android.kt */
    /* renamed from: i2.e$a */
    /* loaded from: classes.dex */
    public static final class C5472a {

        /* renamed from: a */
        public final int f13510a;

        /* renamed from: a */
        public static String m9369a(int i) {
            if (i == 1) {
                return "Strategy.Simple";
            }
            if (i == 2) {
                return "Strategy.HighQuality";
            }
            return i == 3 ? "Strategy.Balanced" : "Invalid";
        }

        public final boolean equals(Object obj) {
            int i = this.f13510a;
            if (!(obj instanceof C5472a) || i != ((C5472a) obj).f13510a) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f13510a);
        }

        public final String toString() {
            return m9369a(this.f13510a);
        }
    }

    /* compiled from: LineBreak.android.kt */
    /* renamed from: i2.e$b */
    /* loaded from: classes.dex */
    public static final class C5473b {

        /* renamed from: a */
        public final int f13511a;

        /* renamed from: a */
        public static String m9368a(int i) {
            if (i == 1) {
                return "Strictness.None";
            }
            if (i == 2) {
                return "Strictness.Loose";
            }
            if (i == 3) {
                return "Strictness.Normal";
            }
            return i == 4 ? "Strictness.Strict" : "Invalid";
        }

        public final boolean equals(Object obj) {
            int i = this.f13511a;
            if (!(obj instanceof C5473b) || i != ((C5473b) obj).f13511a) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f13511a);
        }

        public final String toString() {
            return m9368a(this.f13511a);
        }
    }

    /* compiled from: LineBreak.android.kt */
    /* renamed from: i2.e$c */
    /* loaded from: classes.dex */
    public static final class C5474c {

        /* renamed from: a */
        public final int f13512a;

        public final boolean equals(Object obj) {
            int i = this.f13512a;
            if (!(obj instanceof C5474c) || i != ((C5474c) obj).f13512a) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f13512a);
        }

        public final String toString() {
            boolean z;
            int i = this.f13512a;
            boolean z2 = false;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "WordBreak.None";
            }
            if (i == 2) {
                z2 = true;
            }
            if (z2) {
                return "WordBreak.Phrase";
            }
            return "Invalid";
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5471e)) {
            return false;
        }
        C5471e c5471e = (C5471e) obj;
        if (this.f13507a == c5471e.f13507a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f13508b == c5471e.f13508b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f13509c == c5471e.f13509c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13509c) + C0118m0.m14944a(this.f13508b, Integer.hashCode(this.f13507a) * 31, 31);
    }

    public final String toString() {
        boolean z;
        String str;
        StringBuilder m14987g = C0048o.m14987g("LineBreak(strategy=");
        m14987g.append((Object) C5472a.m9369a(this.f13507a));
        m14987g.append(", strictness=");
        m14987g.append((Object) C5473b.m9368a(this.f13508b));
        m14987g.append(", wordBreak=");
        int i = this.f13509c;
        boolean z2 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "WordBreak.None";
        } else {
            if (i == 2) {
                z2 = true;
            }
            if (z2) {
                str = "WordBreak.Phrase";
            } else {
                str = "Invalid";
            }
        }
        m14987g.append((Object) str);
        m14987g.append(')');
        return m14987g.toString();
    }
}
