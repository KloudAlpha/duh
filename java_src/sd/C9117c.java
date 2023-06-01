package sd;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import p072df.C3335k;
import p264od.C7882a;
import p264od.C7884c;
import p301qd.C8484a;
import p301qd.C8486c;
import p301qd.C8487d;
import p301qd.C8488e;
/* compiled from: EglWindowSurface.kt */
/* renamed from: sd.c */
/* loaded from: classes.dex */
public final class C9117c extends AbstractC9116b {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9117c(C7882a c7882a, SurfaceTexture surfaceTexture) {
        super(c7882a, r4);
        int[] iArr = {C8487d.f20529e};
        C8486c c8486c = c7882a.f19013a;
        C8484a c8484a = c7882a.f19015c;
        C3335k.m11454b(c8484a);
        C8488e c8488e = new C8488e(EGL14.eglCreateWindowSurface(c8486c.f20524a, c8484a.f20522a, surfaceTexture, iArr, 0));
        C7884c.m5977a("eglCreateWindowSurface");
        if (c8488e != C8487d.f20527c) {
            return;
        }
        throw new RuntimeException("surface was null");
    }
}
