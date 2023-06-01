package p226m5;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
/* compiled from: ViewPortHandler.java */
/* renamed from: m5.g */
/* loaded from: classes.dex */
public class C7217g {

    /* renamed from: a */
    public final Matrix f17638a = new Matrix();

    /* renamed from: b */
    public RectF f17639b = new RectF();

    /* renamed from: c */
    public float f17640c = 0.0f;

    /* renamed from: d */
    public float f17641d = 0.0f;

    /* renamed from: e */
    public float f17642e = 1.0f;

    /* renamed from: f */
    public float f17643f = Float.MAX_VALUE;

    /* renamed from: g */
    public float f17644g = 1.0f;

    /* renamed from: h */
    public float f17645h = Float.MAX_VALUE;

    /* renamed from: i */
    public float f17646i = 1.0f;

    /* renamed from: j */
    public float f17647j = 1.0f;

    /* renamed from: k */
    public float f17648k = 0.0f;

    /* renamed from: l */
    public float f17649l = 0.0f;

    /* renamed from: m */
    public float f17650m = 0.0f;

    /* renamed from: n */
    public Matrix f17651n = new Matrix();

    /* renamed from: o */
    public final float[] f17652o = new float[9];

    /* renamed from: a */
    public final float m7077a() {
        return this.f17639b.width();
    }

    /* renamed from: b */
    public final boolean m7076b() {
        float f = this.f17646i;
        float f2 = this.f17644g;
        if (f <= f2 && f2 <= 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m7075c() {
        float f = this.f17647j;
        float f2 = this.f17642e;
        if (f <= f2 && f2 <= 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m7074d(float f) {
        if (this.f17639b.bottom >= ((int) (f * 100.0f)) / 100.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m7073e(float f) {
        if (this.f17639b.left <= f + 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m7072f(float f) {
        if (this.f17639b.right >= (((int) (f * 100.0f)) / 100.0f) - 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m7071g(float f) {
        if (this.f17639b.top <= f) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m7070h(float f) {
        if (m7073e(f) && m7072f(f)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m7069i(float f) {
        if (m7071g(f) && m7074d(f)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m7068j(Matrix matrix, RectF rectF) {
        float f;
        matrix.getValues(this.f17652o);
        float[] fArr = this.f17652o;
        float f2 = fArr[2];
        float f3 = fArr[0];
        float f4 = fArr[5];
        float f5 = fArr[4];
        this.f17646i = Math.min(Math.max(this.f17644g, f3), this.f17645h);
        this.f17647j = Math.min(Math.max(this.f17642e, f5), this.f17643f);
        float f6 = 0.0f;
        if (rectF != null) {
            f6 = rectF.width();
            f = rectF.height();
        } else {
            f = 0.0f;
        }
        this.f17648k = Math.min(Math.max(f2, ((this.f17646i - 1.0f) * (-f6)) - this.f17649l), this.f17649l);
        float max = Math.max(Math.min(f4, ((this.f17647j - 1.0f) * f) + this.f17650m), -this.f17650m);
        float[] fArr2 = this.f17652o;
        fArr2[2] = this.f17648k;
        fArr2[0] = this.f17646i;
        fArr2[5] = max;
        fArr2[4] = this.f17647j;
        matrix.setValues(fArr2);
    }

    /* renamed from: k */
    public final float m7067k() {
        return this.f17641d - this.f17639b.bottom;
    }

    /* renamed from: l */
    public final void m7066l(Matrix matrix, View view, boolean z) {
        this.f17638a.set(matrix);
        m7068j(this.f17638a, this.f17639b);
        if (z) {
            view.invalidate();
        }
        matrix.set(this.f17638a);
    }
}
