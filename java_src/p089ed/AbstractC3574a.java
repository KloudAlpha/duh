package p089ed;

import android.graphics.RectF;
import android.opengl.GLES20;
import androidx.fragment.app.C0946s0;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import p072df.C3335k;
import p247nd.C7676b;
import p264od.C7884c;
import p286pd.C8298c;
import p322rd.C8892b;
import p322rd.C8893c;
import p322rd.C8894d;
import p368ud.InterfaceC9965a;
import tc.C9439c;
/* compiled from: BaseFilter.java */
/* renamed from: ed.a */
/* loaded from: classes.dex */
public abstract class AbstractC3574a implements InterfaceC3575b {

    /* renamed from: i */
    public static final C9439c f8105i = new C9439c(AbstractC3574a.class.getSimpleName());

    /* renamed from: c */
    public C7676b f8108c;

    /* renamed from: a */
    public C8894d f8106a = null;

    /* renamed from: b */
    public C8298c f8107b = null;

    /* renamed from: d */
    public String f8109d = "aPosition";

    /* renamed from: e */
    public String f8110e = "aTextureCoord";

    /* renamed from: f */
    public String f8111f = "uMVPMatrix";

    /* renamed from: g */
    public String f8112g = "uTexMatrix";

    /* renamed from: h */
    public String f8113h = "vTextureCoord";

    @Override // p089ed.InterfaceC3575b
    /* renamed from: a */
    public final AbstractC3574a mo11109a() {
        try {
            AbstractC3574a abstractC3574a = (AbstractC3574a) getClass().newInstance();
            C7676b c7676b = this.f8108c;
            if (c7676b != null) {
                abstractC3574a.mo11104k(c7676b.f18647b, c7676b.f18648c);
            }
            if (this instanceof InterfaceC3577d) {
                ((InterfaceC3577d) this).m11101h();
                ((InterfaceC3577d) abstractC3574a).m11102f();
            }
            if (this instanceof InterfaceC3578e) {
                ((InterfaceC3578e) this).m11099e();
                ((InterfaceC3578e) abstractC3574a).m11100c();
            }
            return abstractC3574a;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Filters should have a public no-arguments constructor.", e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Filters should have a public no-arguments constructor.", e2);
        }
    }

    @Override // p089ed.InterfaceC3575b
    /* renamed from: b */
    public final String mo11108b() {
        String str = this.f8109d;
        String str2 = this.f8110e;
        String str3 = this.f8111f;
        String str4 = this.f8112g;
        String str5 = this.f8113h;
        return "uniform mat4 " + str3 + ";\nuniform mat4 " + str4 + ";\nattribute vec4 " + str + ";\nattribute vec4 " + str2 + ";\nvarying vec2 " + str5 + ";\nvoid main() {\n    gl_Position = " + str3 + " * " + str + ";\n    " + str5 + " = (" + str4 + " * " + str2 + ").xy;\n}\n";
    }

    @Override // p089ed.InterfaceC3575b
    /* renamed from: d */
    public final void mo11107d() {
        C8894d c8894d = this.f8106a;
        if (!c8894d.f21492d) {
            if (c8894d.f21490b) {
                GLES20.glDeleteProgram(c8894d.f21489a);
            }
            for (C8893c c8893c : c8894d.f21491c) {
                GLES20.glDeleteShader(c8893c.f21495a);
            }
            c8894d.f21492d = true;
        }
        FloatBuffer floatBuffer = c8894d.f21498g;
        C3335k.m11451e(floatBuffer, "<this>");
        if (floatBuffer instanceof InterfaceC9965a) {
            ((InterfaceC9965a) floatBuffer).dispose();
        }
        this.f8106a = null;
        this.f8107b = null;
    }

    @Override // p089ed.InterfaceC3575b
    /* renamed from: i */
    public final void mo11106i(float[] fArr) {
        boolean z;
        float f;
        float f2;
        C8894d c8894d = this.f8106a;
        if (c8894d == null) {
            f8105i.m3703a(2, "Filter.draw() called after destroying the filter. This can happen rarely because of threading.");
            return;
        }
        C3335k.m11451e(fArr, "<set-?>");
        c8894d.f21496e = fArr;
        C8894d c8894d2 = this.f8106a;
        C8298c c8298c = this.f8107b;
        float[] fArr2 = c8298c.f20036a;
        c8894d2.getClass();
        C3335k.m11451e(fArr2, "modelViewProjectionMatrix");
        GLES20.glUniformMatrix4fv(c8894d2.f21501j.f21493a, 1, false, fArr2, 0);
        C7884c.m5976b("glUniformMatrix4fv");
        C8892b c8892b = c8894d2.f21497f;
        if (c8892b != null) {
            GLES20.glUniformMatrix4fv(c8892b.f21493a, 1, false, c8894d2.f21496e, 0);
            C7884c.m5976b("glUniformMatrix4fv");
        }
        C8892b c8892b2 = c8894d2.f21500i;
        GLES20.glEnableVertexAttribArray(c8892b2.f21494b);
        C7884c.m5976b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(c8892b2.f21494b, 2, 5126, false, c8298c.f20035b * 4, (Buffer) c8298c.f20038c);
        C7884c.m5976b("glVertexAttribPointer");
        C8892b c8892b3 = c8894d2.f21499h;
        if (c8892b3 != null) {
            if (!C3335k.m11455a(c8298c, c8894d2.f21504m) || c8894d2.f21503l != 0) {
                c8894d2.f21504m = c8298c;
                c8894d2.f21503l = 0;
                RectF rectF = c8894d2.f21502k;
                C3335k.m11451e(rectF, "rect");
                float f3 = Float.MAX_VALUE;
                int i = 0;
                float f4 = -3.4028235E38f;
                float f5 = -3.4028235E38f;
                float f6 = Float.MAX_VALUE;
                while (c8298c.mo5335a().hasRemaining()) {
                    float f7 = c8298c.mo5335a().get();
                    if (i % 2 == 0) {
                        f3 = Math.min(f3, f7);
                        f5 = Math.max(f5, f7);
                    } else {
                        f4 = Math.max(f4, f7);
                        f6 = Math.min(f6, f7);
                    }
                    i++;
                }
                c8298c.mo5335a().rewind();
                rectF.set(f3, f4, f5, f6);
                int limit = (c8298c.mo5335a().limit() / c8298c.f20035b) * 2;
                if (c8894d2.f21498g.capacity() < limit) {
                    FloatBuffer floatBuffer = c8894d2.f21498g;
                    C3335k.m11451e(floatBuffer, "<this>");
                    if (floatBuffer instanceof InterfaceC9965a) {
                        ((InterfaceC9965a) floatBuffer).dispose();
                    }
                    c8894d2.f21498g = C0946s0.m13201E(limit);
                }
                c8894d2.f21498g.clear();
                c8894d2.f21498g.limit(limit);
                if (limit > 0) {
                    int i2 = 0;
                    while (true) {
                        int i3 = i2 + 1;
                        if (i2 % 2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        float f8 = c8298c.f20038c.get(i2);
                        RectF rectF2 = c8894d2.f21502k;
                        if (z) {
                            f = rectF2.left;
                        } else {
                            f = rectF2.bottom;
                        }
                        if (z) {
                            f2 = rectF2.right;
                        } else {
                            f2 = rectF2.top;
                        }
                        int i4 = i2 / 2;
                        c8894d2.f21498g.put((((f8 - f) / (f2 - f)) * 1.0f) + 0.0f);
                        if (i3 >= limit) {
                            break;
                        }
                        i2 = i3;
                    }
                }
            }
            c8894d2.f21498g.rewind();
            GLES20.glEnableVertexAttribArray(c8892b3.f21494b);
            C7884c.m5976b("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(c8892b3.f21494b, 2, 5126, false, c8298c.f20035b * 4, (Buffer) c8894d2.f21498g);
            C7884c.m5976b("glVertexAttribPointer");
        }
        C8894d c8894d3 = this.f8106a;
        C8298c c8298c2 = this.f8107b;
        c8894d3.getClass();
        C3335k.m11451e(c8298c2, "drawable");
        c8298c2.m5334b();
        C8894d c8894d4 = this.f8106a;
        C8298c c8298c3 = this.f8107b;
        c8894d4.getClass();
        C3335k.m11451e(c8298c3, "drawable");
        GLES20.glDisableVertexAttribArray(c8894d4.f21500i.f21494b);
        C8892b c8892b4 = c8894d4.f21499h;
        if (c8892b4 != null) {
            GLES20.glDisableVertexAttribArray(c8892b4.f21494b);
        }
        C7884c.m5976b("onPostDraw end");
    }

    @Override // p089ed.InterfaceC3575b
    /* renamed from: j */
    public final void mo11105j(int i) {
        this.f8106a = new C8894d(i, this.f8109d, this.f8111f, this.f8110e, this.f8112g);
        this.f8107b = new C8298c();
    }

    @Override // p089ed.InterfaceC3575b
    /* renamed from: k */
    public final void mo11104k(int i, int i2) {
        this.f8108c = new C7676b(i, i2);
    }
}
