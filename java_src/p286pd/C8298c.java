package p286pd;

import android.opengl.GLES20;
import androidx.fragment.app.C0946s0;
import java.nio.FloatBuffer;
import p264od.C7884c;
import p353te.C9473u;
/* compiled from: GlRect.kt */
/* renamed from: pd.c */
/* loaded from: classes.dex */
public final class C8298c extends AbstractC8296a {
    @Deprecated

    /* renamed from: d */
    public static final float[] f20037d = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};

    /* renamed from: c */
    public FloatBuffer f20038c;

    public C8298c() {
        float[] fArr = f20037d;
        FloatBuffer m13201E = C0946s0.m13201E(8);
        m13201E.put(fArr);
        m13201E.clear();
        C9473u c9473u = C9473u.f23053a;
        this.f20038c = m13201E;
    }

    @Override // p286pd.AbstractC8297b
    /* renamed from: a */
    public final FloatBuffer mo5335a() {
        return this.f20038c;
    }

    /* renamed from: b */
    public final void m5334b() {
        C7884c.m5976b("glDrawArrays start");
        GLES20.glDrawArrays(5, 0, mo5335a().limit() / this.f20035b);
        C7884c.m5976b("glDrawArrays end");
    }
}
