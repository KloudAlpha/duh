package p140hd;

import android.opengl.GLES20;
import p072df.C3335k;
import p089ed.C3576c;
import p089ed.InterfaceC3575b;
import p264od.C7884c;
import p322rd.C8893c;
import tc.C9439c;
import td.C9447b;
/* compiled from: GlTextureDrawer.java */
/* renamed from: hd.d */
/* loaded from: classes.dex */
public final class C5191d {

    /* renamed from: a */
    public final C9447b f12977a;

    /* renamed from: b */
    public float[] f12978b;

    /* renamed from: c */
    public InterfaceC3575b f12979c;

    /* renamed from: d */
    public InterfaceC3575b f12980d;

    /* renamed from: e */
    public int f12981e;

    static {
        int i = C9439c.f22980b;
    }

    public C5191d() {
        this(new C9447b(33984, 36197, 4));
    }

    /* renamed from: a */
    public final void m9638a(long j) {
        if (this.f12980d != null) {
            m9637b();
            this.f12979c = this.f12980d;
            this.f12980d = null;
        }
        if (this.f12981e == -1) {
            String mo11108b = this.f12979c.mo11108b();
            String mo11103g = this.f12979c.mo11103g();
            C3335k.m11451e(mo11108b, "vertexShaderSource");
            C3335k.m11451e(mo11103g, "fragmentShaderSource");
            C8893c[] c8893cArr = {new C8893c(35633, mo11108b), new C8893c(35632, mo11103g)};
            int glCreateProgram = GLES20.glCreateProgram();
            C7884c.m5976b("glCreateProgram");
            if (glCreateProgram != 0) {
                for (int i = 0; i < 2; i++) {
                    GLES20.glAttachShader(glCreateProgram, c8893cArr[i].f21495a);
                    C7884c.m5976b("glAttachShader");
                }
                GLES20.glLinkProgram(glCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                if (iArr[0] == 1) {
                    this.f12981e = glCreateProgram;
                    this.f12979c.mo11105j(glCreateProgram);
                    C7884c.m5976b("program creation");
                } else {
                    String m11446j = C3335k.m11446j(GLES20.glGetProgramInfoLog(glCreateProgram), "Could not link program: ");
                    GLES20.glDeleteProgram(glCreateProgram);
                    throw new RuntimeException(m11446j);
                }
            } else {
                throw new RuntimeException("Could not create program");
            }
        }
        GLES20.glUseProgram(this.f12981e);
        C7884c.m5976b("glUseProgram(handle)");
        C9447b c9447b = this.f12977a;
        GLES20.glActiveTexture(c9447b.f23008a);
        GLES20.glBindTexture(c9447b.f23009b, c9447b.f23014g);
        C7884c.m5976b("bind");
        this.f12979c.mo11106i(this.f12978b);
        GLES20.glBindTexture(this.f12977a.f23009b, 0);
        GLES20.glActiveTexture(33984);
        C7884c.m5976b("unbind");
        GLES20.glUseProgram(0);
        C7884c.m5976b("glUseProgram(0)");
    }

    /* renamed from: b */
    public final void m9637b() {
        if (this.f12981e == -1) {
            return;
        }
        this.f12979c.mo11107d();
        GLES20.glDeleteProgram(this.f12981e);
        this.f12981e = -1;
    }

    public C5191d(C9447b c9447b) {
        this.f12978b = (float[]) C7884c.f19016a.clone();
        this.f12979c = new C3576c();
        this.f12980d = null;
        this.f12981e = -1;
        this.f12977a = c9447b;
    }
}
