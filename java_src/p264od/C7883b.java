package p264od;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import p266of.C7914f0;
import p301qd.C8484a;
import p301qd.C8485b;
import p301qd.C8486c;
import p301qd.C8487d;
/* compiled from: EglNativeCore.kt */
/* renamed from: od.b */
/* loaded from: classes.dex */
public class C7883b {

    /* renamed from: a */
    public C8486c f19013a;

    /* renamed from: b */
    public C8485b f19014b;

    /* renamed from: c */
    public C8484a f19015c;

    public C7883b(C8485b c8485b) {
        boolean z;
        C8486c c8486c = C8487d.f20526b;
        this.f19013a = c8486c;
        C8485b c8485b2 = C8487d.f20525a;
        this.f19014b = c8485b2;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        C8486c c8486c2 = new C8486c(eglGetDisplay);
        this.f19013a = c8486c2;
        if (c8486c2 != c8486c) {
            if (EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0)) {
                if (this.f19014b == c8485b2) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C8484a m5916u = C7914f0.m5916u(this.f19013a, 2, true);
                    if (m5916u != null) {
                        C8485b c8485b3 = new C8485b(EGL14.eglCreateContext(this.f19013a.f20524a, m5916u.f20522a, c8485b.f20523a, new int[]{C8487d.f20533i, 2, C8487d.f20529e}, 0));
                        C7884c.m5977a("eglCreateContext (2)");
                        this.f19015c = m5916u;
                        this.f19014b = c8485b3;
                        return;
                    }
                    throw new RuntimeException("Unable to find a suitable EGLConfig");
                }
                return;
            }
            throw new RuntimeException("unable to initialize EGL14");
        }
        throw new RuntimeException("unable to get EGL14 display");
    }
}
