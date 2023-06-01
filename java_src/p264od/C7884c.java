package p264od;

import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.Matrix;
import android.util.Log;
import p001a.C0045n;
import p072df.C3335k;
import p301qd.C8487d;
/* compiled from: Egloo.kt */
/* renamed from: od.c */
/* loaded from: classes.dex */
public final class C7884c {

    /* renamed from: a */
    public static final float[] f19016a;

    static {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        f19016a = fArr;
    }

    /* renamed from: a */
    public static final void m5977a(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == C8487d.f20528d) {
            return;
        }
        StringBuilder m15001g = C0045n.m15001g("Error during ", str, ": EGL error 0x");
        String hexString = Integer.toHexString(eglGetError);
        C3335k.m11452d(hexString, "toHexString(value)");
        m15001g.append(hexString);
        String sb2 = m15001g.toString();
        Log.e("Egloo", sb2);
        throw new RuntimeException(sb2);
    }

    /* renamed from: b */
    public static final void m5976b(String str) {
        C3335k.m11451e(str, "opName");
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder m15001g = C0045n.m15001g("Error during ", str, ": glError 0x");
        String hexString = Integer.toHexString(glGetError);
        C3335k.m11452d(hexString, "toHexString(value)");
        m15001g.append(hexString);
        m15001g.append(": ");
        String gluErrorString = GLU.gluErrorString(glGetError);
        C3335k.m11452d(gluErrorString, "gluErrorString(value)");
        m15001g.append(gluErrorString);
        String sb2 = m15001g.toString();
        Log.e("Egloo", sb2);
        throw new RuntimeException(sb2);
    }
}
