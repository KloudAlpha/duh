package p411x1;

import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p149i2.C5470d;
import p149i2.C5471e;
import p149i2.C5475f;
import p149i2.C5478h;
import p149i2.C5480j;
import p149i2.C5486m;
import p189k2.C6433k;
import p189k2.C6434l;
/* compiled from: ParagraphStyle.kt */
/* renamed from: x1.k */
/* loaded from: classes.dex */
public final class C10835k {

    /* renamed from: a */
    public final C5478h f26542a;

    /* renamed from: b */
    public final C5480j f26543b;

    /* renamed from: c */
    public final long f26544c;

    /* renamed from: d */
    public final C5486m f26545d;

    /* renamed from: e */
    public final C10838n f26546e;

    /* renamed from: f */
    public final C5475f f26547f;

    /* renamed from: g */
    public final C5471e f26548g;

    /* renamed from: h */
    public final C5470d f26549h;

    public C10835k(C5478h c5478h, C5480j c5480j, long j, C5486m c5486m, C10838n c10838n, C5475f c5475f, C5471e c5471e, C5470d c5470d) {
        boolean z;
        this.f26542a = c5478h;
        this.f26543b = c5480j;
        this.f26544c = j;
        this.f26545d = c5486m;
        this.f26546e = c10838n;
        this.f26547f = c5475f;
        this.f26548g = c5471e;
        this.f26549h = c5470d;
        if (!C6433k.m8380a(j, C6433k.f15827c)) {
            if (C6433k.m8377d(j) >= 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                StringBuilder m14987g = C0048o.m14987g("lineHeight can't be negative (");
                m14987g.append(C6433k.m8377d(j));
                m14987g.append(')');
                throw new IllegalStateException(m14987g.toString().toString());
            }
        }
    }

    /* renamed from: a */
    public final C10835k m2551a(C10835k c10835k) {
        long j;
        C10838n c10838n;
        if (c10835k == null) {
            return this;
        }
        if (C1226i0.m12769j0(c10835k.f26544c)) {
            j = this.f26544c;
        } else {
            j = c10835k.f26544c;
        }
        long j2 = j;
        C5486m c5486m = c10835k.f26545d;
        if (c5486m == null) {
            c5486m = this.f26545d;
        }
        C5486m c5486m2 = c5486m;
        C5478h c5478h = c10835k.f26542a;
        if (c5478h == null) {
            c5478h = this.f26542a;
        }
        C5478h c5478h2 = c5478h;
        C5480j c5480j = c10835k.f26543b;
        if (c5480j == null) {
            c5480j = this.f26543b;
        }
        C5480j c5480j2 = c5480j;
        C10838n c10838n2 = c10835k.f26546e;
        C10838n c10838n3 = this.f26546e;
        if (c10838n3 != null && c10838n2 == null) {
            c10838n = c10838n3;
        } else {
            c10838n = c10838n2;
        }
        C5475f c5475f = c10835k.f26547f;
        if (c5475f == null) {
            c5475f = this.f26547f;
        }
        C5475f c5475f2 = c5475f;
        C5471e c5471e = c10835k.f26548g;
        if (c5471e == null) {
            c5471e = this.f26548g;
        }
        C5471e c5471e2 = c5471e;
        C5470d c5470d = c10835k.f26549h;
        if (c5470d == null) {
            c5470d = this.f26549h;
        }
        return new C10835k(c5478h2, c5480j2, j2, c5486m2, c10838n, c5475f2, c5471e2, c5470d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10835k)) {
            return false;
        }
        C10835k c10835k = (C10835k) obj;
        if (C3335k.m11455a(this.f26542a, c10835k.f26542a) && C3335k.m11455a(this.f26543b, c10835k.f26543b) && C6433k.m8380a(this.f26544c, c10835k.f26544c) && C3335k.m11455a(this.f26545d, c10835k.f26545d) && C3335k.m11455a(this.f26546e, c10835k.f26546e) && C3335k.m11455a(this.f26547f, c10835k.f26547f) && C3335k.m11455a(this.f26548g, c10835k.f26548g) && C3335k.m11455a(this.f26549h, c10835k.f26549h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C5478h c5478h = this.f26542a;
        int i7 = 0;
        if (c5478h != null) {
            i = Integer.hashCode(c5478h.f13522a);
        } else {
            i = 0;
        }
        int i8 = i * 31;
        C5480j c5480j = this.f26543b;
        if (c5480j != null) {
            i2 = Integer.hashCode(c5480j.f13527a);
        } else {
            i2 = 0;
        }
        long j = this.f26544c;
        C6434l[] c6434lArr = C6433k.f15826b;
        int m14991c = C0048o.m14991c(j, (i8 + i2) * 31, 31);
        C5486m c5486m = this.f26545d;
        if (c5486m != null) {
            i3 = c5486m.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = (m14991c + i3) * 31;
        C10838n c10838n = this.f26546e;
        if (c10838n != null) {
            i4 = c10838n.hashCode();
        } else {
            i4 = 0;
        }
        int i10 = (i9 + i4) * 31;
        C5475f c5475f = this.f26547f;
        if (c5475f != null) {
            i5 = c5475f.hashCode();
        } else {
            i5 = 0;
        }
        int i11 = (i10 + i5) * 31;
        C5471e c5471e = this.f26548g;
        if (c5471e != null) {
            i6 = c5471e.hashCode();
        } else {
            i6 = 0;
        }
        int i12 = (i11 + i6) * 31;
        C5470d c5470d = this.f26549h;
        if (c5470d != null) {
            i7 = c5470d.hashCode();
        }
        return i12 + i7;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ParagraphStyle(textAlign=");
        m14987g.append(this.f26542a);
        m14987g.append(", textDirection=");
        m14987g.append(this.f26543b);
        m14987g.append(", lineHeight=");
        m14987g.append((Object) C6433k.m8376e(this.f26544c));
        m14987g.append(", textIndent=");
        m14987g.append(this.f26545d);
        m14987g.append(", platformStyle=");
        m14987g.append(this.f26546e);
        m14987g.append(", lineHeightStyle=");
        m14987g.append(this.f26547f);
        m14987g.append(", lineBreak=");
        m14987g.append(this.f26548g);
        m14987g.append(", hyphens=");
        m14987g.append(this.f26549h);
        m14987g.append(')');
        return m14987g.toString();
    }
}
