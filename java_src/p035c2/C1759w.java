package p035c2;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: FontWeight.kt */
/* renamed from: c2.w */
/* loaded from: classes.dex */
public final class C1759w implements Comparable<C1759w> {

    /* renamed from: X */
    public static final C1759w f5126X;

    /* renamed from: Y */
    public static final C1759w f5127Y;

    /* renamed from: Z */
    public static final C1759w f5128Z;

    /* renamed from: a1 */
    public static final C1759w f5129a1;

    /* renamed from: c */
    public static final C1759w f5130c;

    /* renamed from: d */
    public static final C1759w f5131d;

    /* renamed from: q */
    public static final C1759w f5132q;

    /* renamed from: v1 */
    public static final List<C1759w> f5133v1;

    /* renamed from: x */
    public static final C1759w f5134x;

    /* renamed from: y */
    public static final C1759w f5135y;

    /* renamed from: b */
    public final int f5136b;

    static {
        C1759w c1759w = new C1759w(100);
        C1759w c1759w2 = new C1759w(200);
        C1759w c1759w3 = new C1759w(HttpStatus.SC_MULTIPLE_CHOICES);
        C1759w c1759w4 = new C1759w(HttpStatus.SC_BAD_REQUEST);
        f5130c = c1759w4;
        C1759w c1759w5 = new C1759w(HttpStatus.SC_INTERNAL_SERVER_ERROR);
        f5131d = c1759w5;
        C1759w c1759w6 = new C1759w(600);
        f5132q = c1759w6;
        C1759w c1759w7 = new C1759w(700);
        f5134x = c1759w7;
        C1759w c1759w8 = new C1759w(800);
        C1759w c1759w9 = new C1759w(900);
        f5135y = c1759w3;
        f5126X = c1759w4;
        f5127Y = c1759w5;
        f5128Z = c1759w6;
        f5129a1 = c1759w7;
        f5133v1 = C7914f0.m5962D(c1759w, c1759w2, c1759w3, c1759w4, c1759w5, c1759w6, c1759w7, c1759w8, c1759w9);
    }

    public C1759w(int i) {
        this.f5136b = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Font weight can be in range [1, 1000]. Current value: ", i).toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1759w) && this.f5136b == ((C1759w) obj).f5136b) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: g */
    public final int compareTo(C1759w c1759w) {
        C3335k.m11451e(c1759w, "other");
        return C3335k.m11450f(this.f5136b, c1759w.f5136b);
    }

    public final int hashCode() {
        return this.f5136b;
    }

    public final String toString() {
        return C0334m.m14454j(C0048o.m14987g("FontWeight(weight="), this.f5136b, ')');
    }
}
