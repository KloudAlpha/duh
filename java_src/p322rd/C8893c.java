package p322rd;

import android.opengl.GLES20;
import p001a.C0045n;
import p072df.C3335k;
import p264od.C7884c;
/* compiled from: GlShader.kt */
/* renamed from: rd.c */
/* loaded from: classes.dex */
public final class C8893c {

    /* renamed from: a */
    public final int f21495a;

    public C8893c(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        C7884c.m5976b(C3335k.m11446j(Integer.valueOf(i), "glCreateShader type="));
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            this.f21495a = glCreateShader;
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Could not compile shader ", i, ": '");
        m15002f.append((Object) GLES20.glGetShaderInfoLog(glCreateShader));
        m15002f.append("' source: ");
        m15002f.append(str);
        String sb2 = m15002f.toString();
        GLES20.glDeleteShader(glCreateShader);
        throw new RuntimeException(sb2);
    }
}
