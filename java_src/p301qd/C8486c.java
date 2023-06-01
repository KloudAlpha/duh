package p301qd;

import android.opengl.EGLDisplay;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: egl.kt */
/* renamed from: qd.c */
/* loaded from: classes.dex */
public final class C8486c {

    /* renamed from: a */
    public final EGLDisplay f20524a;

    public C8486c(EGLDisplay eGLDisplay) {
        this.f20524a = eGLDisplay;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8486c) && C3335k.m11455a(this.f20524a, ((C8486c) obj).f20524a);
    }

    public final int hashCode() {
        EGLDisplay eGLDisplay = this.f20524a;
        if (eGLDisplay == null) {
            return 0;
        }
        return eGLDisplay.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("EglDisplay(native=");
        m14987g.append(this.f20524a);
        m14987g.append(')');
        return m14987g.toString();
    }
}
