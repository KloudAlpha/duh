package p301qd;

import android.opengl.EGLContext;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: egl.kt */
/* renamed from: qd.b */
/* loaded from: classes.dex */
public final class C8485b {

    /* renamed from: a */
    public final EGLContext f20523a;

    public C8485b(EGLContext eGLContext) {
        this.f20523a = eGLContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8485b) && C3335k.m11455a(this.f20523a, ((C8485b) obj).f20523a);
    }

    public final int hashCode() {
        EGLContext eGLContext = this.f20523a;
        if (eGLContext == null) {
            return 0;
        }
        return eGLContext.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("EglContext(native=");
        m14987g.append(this.f20523a);
        m14987g.append(')');
        return m14987g.toString();
    }
}
