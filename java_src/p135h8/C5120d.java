package p135h8;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.activity.C0338q;
/* compiled from: CircularDrawingDelegate.java */
/* renamed from: h8.d */
/* loaded from: classes.dex */
public final class C5120d extends AbstractC5133m<C5126h> {

    /* renamed from: c */
    public int f12827c;

    /* renamed from: d */
    public float f12828d;

    /* renamed from: e */
    public float f12829e;

    /* renamed from: f */
    public float f12830f;

    public C5120d(C5126h c5126h) {
        super(c5126h);
        this.f12827c = 1;
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: a */
    public final void mo9684a(Canvas canvas, Rect rect, float f) {
        S s;
        int i;
        float width = rect.width() / m9693f();
        float height = rect.height() / m9693f();
        S s2 = this.f12868a;
        float f2 = (((C5126h) s2).f12846g / 2.0f) + ((C5126h) s2).f12847h;
        canvas.translate((f2 * width) + rect.left, (f2 * height) + rect.top);
        canvas.scale(width, height);
        canvas.rotate(-90.0f);
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        if (((C5126h) this.f12868a).f12848i == 0) {
            i = 1;
        } else {
            i = -1;
        }
        this.f12827c = i;
        this.f12828d = ((C5126h) s).f12821a * f;
        this.f12829e = ((C5126h) s).f12822b * f;
        this.f12830f = (((C5126h) s).f12846g - ((C5126h) s).f12821a) / 2.0f;
        if ((this.f12869b.m9688d() && ((C5126h) this.f12868a).f12825e == 2) || (this.f12869b.m9689c() && ((C5126h) this.f12868a).f12826f == 1)) {
            this.f12830f = (((1.0f - f) * ((C5126h) this.f12868a).f12821a) / 2.0f) + this.f12830f;
        } else if ((this.f12869b.m9688d() && ((C5126h) this.f12868a).f12825e == 1) || (this.f12869b.m9689c() && ((C5126h) this.f12868a).f12826f == 2)) {
            this.f12830f -= ((1.0f - f) * ((C5126h) this.f12868a).f12821a) / 2.0f;
        }
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: b */
    public final void mo9683b(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f12828d);
        float f3 = this.f12827c;
        float f4 = f * 360.0f * f3;
        if (f2 < f) {
            f2 += 1.0f;
        }
        float f5 = (f2 - f) * 360.0f * f3;
        float f6 = this.f12830f;
        float f7 = -f6;
        canvas.drawArc(new RectF(f7, f7, f6, f6), f4, f5, false, paint);
        if (this.f12829e > 0.0f && Math.abs(f5) < 360.0f) {
            paint.setStyle(Paint.Style.FILL);
            float f8 = this.f12828d;
            float f9 = this.f12829e;
            canvas.save();
            canvas.rotate(f4);
            float f10 = this.f12830f;
            float f11 = f8 / 2.0f;
            canvas.drawRoundRect(new RectF(f10 - f11, f9, f10 + f11, -f9), f9, f9, paint);
            canvas.restore();
            float f12 = this.f12828d;
            float f13 = this.f12829e;
            canvas.save();
            canvas.rotate(f4 + f5);
            float f14 = this.f12830f;
            float f15 = f12 / 2.0f;
            canvas.drawRoundRect(new RectF(f14 - f15, f13, f14 + f15, -f13), f13, f13, paint);
            canvas.restore();
        }
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: c */
    public final void mo9682c(Canvas canvas, Paint paint) {
        int m14331x = C0338q.m14331x(((C5126h) this.f12868a).f12824d, this.f12869b.f12861a1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(m14331x);
        paint.setStrokeWidth(this.f12828d);
        float f = this.f12830f;
        canvas.drawArc(new RectF(-f, -f, f, f), 0.0f, 360.0f, false, paint);
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: d */
    public final int mo9681d() {
        return m9693f();
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: e */
    public final int mo9680e() {
        return m9693f();
    }

    /* renamed from: f */
    public final int m9693f() {
        S s = this.f12868a;
        return (((C5126h) s).f12847h * 2) + ((C5126h) s).f12846g;
    }
}
