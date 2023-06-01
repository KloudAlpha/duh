package p082e5;

import android.graphics.Paint;
import android.util.DisplayMetrics;
import p226m5.AbstractC7216f;
/* compiled from: YAxis.java */
/* renamed from: e5.i */
/* loaded from: classes.dex */
public final class C3439i extends AbstractC3431a {

    /* renamed from: K */
    public EnumC3440a f7670K;

    /* renamed from: F */
    public boolean f7665F = true;

    /* renamed from: G */
    public boolean f7666G = true;

    /* renamed from: H */
    public float f7667H = 10.0f;

    /* renamed from: I */
    public float f7668I = 10.0f;

    /* renamed from: J */
    public int f7669J = 1;

    /* renamed from: L */
    public float f7671L = Float.POSITIVE_INFINITY;

    /* compiled from: YAxis.java */
    /* renamed from: e5.i$a */
    /* loaded from: classes.dex */
    public enum EnumC3440a {
        LEFT,
        RIGHT
    }

    public C3439i(EnumC3440a enumC3440a) {
        this.f7670K = enumC3440a;
        this.f7631c = 0.0f;
    }

    @Override // p082e5.AbstractC3431a
    /* renamed from: a */
    public final void mo11276a(float f, float f2) {
        float f3;
        float f4;
        if (Math.abs(f2 - f) == 0.0f) {
            f2 += 1.0f;
            f -= 1.0f;
        }
        float abs = Math.abs(f2 - f);
        if (this.f7604A) {
            f3 = this.f7607D;
        } else {
            f3 = f - ((abs / 100.0f) * this.f7668I);
        }
        this.f7607D = f3;
        if (this.f7605B) {
            f4 = this.f7606C;
        } else {
            f4 = f2 + ((abs / 100.0f) * this.f7667H);
        }
        this.f7606C = f4;
        this.f7608E = Math.abs(f3 - f4);
    }

    /* renamed from: h */
    public final float m11275h(Paint paint) {
        paint.setTextSize(this.f7633e);
        String m11283c = m11283c();
        DisplayMetrics displayMetrics = AbstractC7216f.f17629a;
        float measureText = (this.f7630b * 2.0f) + ((int) paint.measureText(m11283c));
        float f = this.f7671L;
        if (f > 0.0f && f != Float.POSITIVE_INFINITY) {
            f = AbstractC7216f.m7080c(f);
        }
        if (f <= 0.0d) {
            f = measureText;
        }
        return Math.max(0.0f, Math.min(measureText, f));
    }
}
