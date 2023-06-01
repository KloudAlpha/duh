package p226m5;

import android.graphics.Matrix;
/* compiled from: Transformer.java */
/* renamed from: m5.e */
/* loaded from: classes.dex */
public class C7215e {

    /* renamed from: c */
    public C7217g f17626c;

    /* renamed from: a */
    public Matrix f17624a = new Matrix();

    /* renamed from: b */
    public Matrix f17625b = new Matrix();

    /* renamed from: d */
    public Matrix f17627d = new Matrix();

    /* renamed from: e */
    public float[] f17628e = new float[2];

    public C7215e(C7217g c7217g) {
        new Matrix();
        new Matrix();
        this.f17626c = c7217g;
    }

    /* renamed from: a */
    public final C7211b m7089a(float f, float f2) {
        float[] fArr = this.f17628e;
        fArr[0] = f;
        fArr[1] = f2;
        m7085e(fArr);
        float[] fArr2 = this.f17628e;
        return C7211b.m7098b(fArr2[0], fArr2[1]);
    }

    /* renamed from: b */
    public final C7211b m7088b(float f, float f2) {
        C7211b m7098b = C7211b.m7098b(0.0d, 0.0d);
        m7087c(f, f2, m7098b);
        return m7098b;
    }

    /* renamed from: c */
    public final void m7087c(float f, float f2, C7211b c7211b) {
        float[] fArr = this.f17628e;
        fArr[0] = f;
        fArr[1] = f2;
        m7086d(fArr);
        float[] fArr2 = this.f17628e;
        c7211b.f17611b = fArr2[0];
        c7211b.f17612c = fArr2[1];
    }

    /* renamed from: d */
    public final void m7086d(float[] fArr) {
        Matrix matrix = this.f17627d;
        matrix.reset();
        this.f17625b.invert(matrix);
        matrix.mapPoints(fArr);
        this.f17626c.f17638a.invert(matrix);
        matrix.mapPoints(fArr);
        this.f17624a.invert(matrix);
        matrix.mapPoints(fArr);
    }

    /* renamed from: e */
    public final void m7085e(float[] fArr) {
        this.f17624a.mapPoints(fArr);
        this.f17626c.f17638a.mapPoints(fArr);
        this.f17625b.mapPoints(fArr);
    }

    /* renamed from: f */
    public void m7084f() {
        this.f17625b.reset();
        Matrix matrix = this.f17625b;
        C7217g c7217g = this.f17626c;
        matrix.postTranslate(c7217g.f17639b.left, c7217g.f17641d - c7217g.m7067k());
    }

    /* renamed from: g */
    public final void m7083g(float f, float f2, float f3, float f4) {
        float m7077a = this.f17626c.m7077a() / f2;
        float height = this.f17626c.f17639b.height() / f3;
        if (Float.isInfinite(m7077a)) {
            m7077a = 0.0f;
        }
        if (Float.isInfinite(height)) {
            height = 0.0f;
        }
        this.f17624a.reset();
        this.f17624a.postTranslate(-f, -f4);
        this.f17624a.postScale(m7077a, -height);
    }
}
