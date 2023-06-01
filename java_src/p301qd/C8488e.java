package p301qd;

import android.opengl.EGLSurface;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: egl.kt */
/* renamed from: qd.e */
/* loaded from: classes.dex */
public final class C8488e {

    /* renamed from: a */
    public final EGLSurface f20544a;

    public C8488e(EGLSurface eGLSurface) {
        this.f20544a = eGLSurface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8488e) && C3335k.m11455a(this.f20544a, ((C8488e) obj).f20544a);
    }

    public final int hashCode() {
        EGLSurface eGLSurface = this.f20544a;
        if (eGLSurface == null) {
            return 0;
        }
        return eGLSurface.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("EglSurface(native=");
        m14987g.append(this.f20544a);
        m14987g.append(')');
        return m14987g.toString();
    }
}
