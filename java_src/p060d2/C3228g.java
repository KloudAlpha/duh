package p060d2;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import p001a.C0045n;
import p020b0.C1226i0;
import p072df.C3335k;
import p411x1.C10820b;
import p411x1.C10885w;
/* compiled from: EditingBuffer.kt */
/* renamed from: d2.g */
/* loaded from: classes.dex */
public final class C3228g {

    /* renamed from: a */
    public final C3241q f7162a;

    /* renamed from: b */
    public int f7163b;

    /* renamed from: c */
    public int f7164c;

    /* renamed from: d */
    public int f7165d = -1;

    /* renamed from: e */
    public int f7166e = -1;

    public C3228g(C10820b c10820b, long j) {
        this.f7162a = new C3241q(c10820b.f26493b);
        this.f7163b = C10885w.m2525e(j);
        this.f7164c = C10885w.m2526d(j);
        int m2525e = C10885w.m2525e(j);
        int m2526d = C10885w.m2526d(j);
        if (m2525e >= 0 && m2525e <= c10820b.length()) {
            if (m2526d >= 0 && m2526d <= c10820b.length()) {
                if (m2525e <= m2526d) {
                    return;
                }
                throw new IllegalArgumentException(C0333l.m14475d("Do not set reversed range: ", m2525e, " > ", m2526d));
            }
            StringBuilder m15002f = C0045n.m15002f("end (", m2526d, ") offset is outside of text region ");
            m15002f.append(c10820b.length());
            throw new IndexOutOfBoundsException(m15002f.toString());
        }
        StringBuilder m15002f2 = C0045n.m15002f("start (", m2525e, ") offset is outside of text region ");
        m15002f2.append(c10820b.length());
        throw new IndexOutOfBoundsException(m15002f2.toString());
    }

    /* renamed from: a */
    public final void m11596a(int i, int i2) {
        boolean z;
        long m12752s = C1226i0.m12752s(i, i2);
        this.f7162a.m11573b("", i, i2);
        long m12792R0 = C1226i0.m12792R0(C1226i0.m12752s(this.f7163b, this.f7164c), m12752s);
        m11588i(C10885w.m2525e(m12792R0));
        m11589h(C10885w.m2526d(m12792R0));
        int i3 = this.f7165d;
        if (i3 != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long m12792R02 = C1226i0.m12792R0(C1226i0.m12752s(i3, this.f7166e), m12752s);
            if (C10885w.m2528b(m12792R02)) {
                this.f7165d = -1;
                this.f7166e = -1;
                return;
            }
            this.f7165d = C10885w.m2525e(m12792R02);
            this.f7166e = C10885w.m2526d(m12792R02);
        }
    }

    /* renamed from: b */
    public final char m11595b(int i) {
        C3241q c3241q = this.f7162a;
        C3230i c3230i = c3241q.f7184b;
        if (c3230i == null) {
            return c3241q.f7183a.charAt(i);
        }
        int i2 = c3241q.f7185c;
        if (i < i2) {
            return c3241q.f7183a.charAt(i);
        }
        int i3 = c3230i.f7168b;
        int i4 = c3230i.f7170d;
        int i5 = c3230i.f7169c;
        int i6 = i3 - (i4 - i5);
        if (i < i6 + i2) {
            int i7 = i - i2;
            if (i7 < i5) {
                return ((char[]) c3230i.f7171e)[i7];
            }
            return ((char[]) c3230i.f7171e)[(i7 - i5) + i4];
        }
        return c3241q.f7183a.charAt(i - ((i6 - c3241q.f7186d) + i2));
    }

    /* renamed from: c */
    public final C10885w m11594c() {
        boolean z;
        int i = this.f7165d;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new C10885w(C1226i0.m12752s(i, this.f7166e));
        }
        return null;
    }

    /* renamed from: d */
    public final int m11593d() {
        return this.f7162a.m11574a();
    }

    /* renamed from: e */
    public final void m11592e(String str, int i, int i2) {
        C3335k.m11451e(str, "text");
        if (i >= 0 && i <= this.f7162a.m11574a()) {
            if (i2 >= 0 && i2 <= this.f7162a.m11574a()) {
                if (i <= i2) {
                    this.f7162a.m11573b(str, i, i2);
                    m11588i(str.length() + i);
                    m11589h(str.length() + i);
                    this.f7165d = -1;
                    this.f7166e = -1;
                    return;
                }
                throw new IllegalArgumentException(C0333l.m14475d("Do not set reversed range: ", i, " > ", i2));
            }
            StringBuilder m15002f = C0045n.m15002f("end (", i2, ") offset is outside of text region ");
            m15002f.append(this.f7162a.m11574a());
            throw new IndexOutOfBoundsException(m15002f.toString());
        }
        StringBuilder m15002f2 = C0045n.m15002f("start (", i, ") offset is outside of text region ");
        m15002f2.append(this.f7162a.m11574a());
        throw new IndexOutOfBoundsException(m15002f2.toString());
    }

    /* renamed from: f */
    public final void m11591f(int i, int i2) {
        if (i >= 0 && i <= this.f7162a.m11574a()) {
            if (i2 >= 0 && i2 <= this.f7162a.m11574a()) {
                if (i < i2) {
                    this.f7165d = i;
                    this.f7166e = i2;
                    return;
                }
                throw new IllegalArgumentException(C0333l.m14475d("Do not set reversed or empty range: ", i, " > ", i2));
            }
            StringBuilder m15002f = C0045n.m15002f("end (", i2, ") offset is outside of text region ");
            m15002f.append(this.f7162a.m11574a());
            throw new IndexOutOfBoundsException(m15002f.toString());
        }
        StringBuilder m15002f2 = C0045n.m15002f("start (", i, ") offset is outside of text region ");
        m15002f2.append(this.f7162a.m11574a());
        throw new IndexOutOfBoundsException(m15002f2.toString());
    }

    /* renamed from: g */
    public final void m11590g(int i, int i2) {
        if (i >= 0 && i <= this.f7162a.m11574a()) {
            if (i2 >= 0 && i2 <= this.f7162a.m11574a()) {
                if (i <= i2) {
                    m11588i(i);
                    m11589h(i2);
                    return;
                }
                throw new IllegalArgumentException(C0333l.m14475d("Do not set reversed range: ", i, " > ", i2));
            }
            StringBuilder m15002f = C0045n.m15002f("end (", i2, ") offset is outside of text region ");
            m15002f.append(this.f7162a.m11574a());
            throw new IndexOutOfBoundsException(m15002f.toString());
        }
        StringBuilder m15002f2 = C0045n.m15002f("start (", i, ") offset is outside of text region ");
        m15002f2.append(this.f7162a.m11574a());
        throw new IndexOutOfBoundsException(m15002f2.toString());
    }

    /* renamed from: h */
    public final void m11589h(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f7164c = i;
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Cannot set selectionEnd to a negative value: ", i).toString());
    }

    /* renamed from: i */
    public final void m11588i(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f7163b = i;
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Cannot set selectionStart to a negative value: ", i).toString());
    }

    public final String toString() {
        return this.f7162a.toString();
    }
}
