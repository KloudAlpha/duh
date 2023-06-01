package p264od;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import p301qd.C8485b;
import p301qd.C8486c;
import p301qd.C8487d;
import p301qd.C8488e;
/* compiled from: EglCore.kt */
/* renamed from: od.a */
/* loaded from: classes.dex */
public final class C7882a extends C7883b {
    public C7882a(EGLContext eGLContext) {
        super(new C8485b(eGLContext));
    }

    /* renamed from: a */
    public final void m5978a() {
        C8486c c8486c = this.f19013a;
        C8486c c8486c2 = C8487d.f20526b;
        if (c8486c != c8486c2) {
            C8488e c8488e = C8487d.f20527c;
            C8485b c8485b = C8487d.f20525a;
            EGLDisplay eGLDisplay = c8486c.f20524a;
            EGLSurface eGLSurface = c8488e.f20544a;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c8485b.f20523a);
            EGL14.eglDestroyContext(this.f19013a.f20524a, this.f19014b.f20523a);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f19013a.f20524a);
        }
        this.f19013a = c8486c2;
        this.f19014b = C8487d.f20525a;
        this.f19015c = null;
    }

    public final void finalize() {
        m5978a();
    }
}
