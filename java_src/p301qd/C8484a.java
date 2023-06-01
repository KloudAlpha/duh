package p301qd;

import android.opengl.EGLConfig;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: egl.kt */
/* renamed from: qd.a */
/* loaded from: classes.dex */
public final class C8484a {

    /* renamed from: a */
    public final EGLConfig f20522a;

    public C8484a(EGLConfig eGLConfig) {
        this.f20522a = eGLConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8484a) && C3335k.m11455a(this.f20522a, ((C8484a) obj).f20522a);
    }

    public final int hashCode() {
        return this.f20522a.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("EglConfig(native=");
        m14987g.append(this.f20522a);
        m14987g.append(')');
        return m14987g.toString();
    }
}
