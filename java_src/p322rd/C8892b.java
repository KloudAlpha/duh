package p322rd;

import android.opengl.GLES20;
import android.util.Log;
import p072df.C3335k;
import p264od.C7884c;
import tf.C9508y;
/* compiled from: GlProgramLocation.kt */
/* renamed from: rd.b */
/* loaded from: classes.dex */
public final class C8892b {

    /* renamed from: a */
    public final int f21493a;

    /* renamed from: b */
    public final int f21494b;

    public C8892b(int i, int i2, String str) {
        int glGetAttribLocation;
        if (i2 != 0) {
            int i3 = i2 - 1;
            if (i3 != 0) {
                if (i3 == 1) {
                    glGetAttribLocation = GLES20.glGetUniformLocation(i, str);
                } else {
                    throw new C9508y();
                }
            } else {
                glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
            }
            this.f21493a = glGetAttribLocation;
            float[] fArr = C7884c.f19016a;
            C3335k.m11451e(str, "label");
            if (glGetAttribLocation >= 0) {
                this.f21494b = glGetAttribLocation;
                return;
            }
            String str2 = "Unable to locate " + str + " in program";
            Log.e("Egloo", str2);
            throw new RuntimeException(str2);
        }
        throw null;
    }
}
