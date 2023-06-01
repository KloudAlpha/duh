package p411x1;

import com.stripe.android.C2238a;
import p001a.C0048o;
/* compiled from: AndroidTextStyle.android.kt */
/* renamed from: x1.n */
/* loaded from: classes.dex */
public final class C10838n {

    /* renamed from: b */
    public static final C10838n f26555b = new C10838n();

    /* renamed from: a */
    public final boolean f26556a;

    public C10838n(boolean z) {
        this.f26556a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10838n) && this.f26556a == ((C10838n) obj).f26556a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26556a);
    }

    public final String toString() {
        return C2238a.m11809b(C0048o.m14987g("PlatformParagraphStyle(includeFontPadding="), this.f26556a, ')');
    }

    public C10838n() {
        this(true);
    }
}
