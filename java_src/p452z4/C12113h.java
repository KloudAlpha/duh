package p452z4;

import android.text.TextUtils;
import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: Header.java */
/* renamed from: z4.h */
/* loaded from: classes.dex */
public final class C12113h {

    /* renamed from: a */
    public final String f29371a;

    /* renamed from: b */
    public final String f29372b;

    public C12113h(String str, String str2) {
        this.f29371a = str;
        this.f29372b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12113h.class != obj.getClass()) {
            return false;
        }
        C12113h c12113h = (C12113h) obj;
        if (TextUtils.equals(this.f29371a, c12113h.f29371a) && TextUtils.equals(this.f29372b, c12113h.f29372b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29372b.hashCode() + (this.f29371a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Header[name=");
        m14987g.append(this.f29371a);
        m14987g.append(",value=");
        return C0118m0.m14941d(m14987g, this.f29372b, "]");
    }
}
