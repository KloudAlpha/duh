package p135h8;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.activity.C0338q;
/* compiled from: LinearDrawingDelegate.java */
/* renamed from: h8.o */
/* loaded from: classes.dex */
public final class C5135o extends AbstractC5133m<C5143u> {

    /* renamed from: c */
    public float f12872c;

    /* renamed from: d */
    public float f12873d;

    /* renamed from: e */
    public float f12874e;

    public C5135o(C5143u c5143u) {
        super(c5143u);
        this.f12872c = 300.0f;
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: a */
    public final void mo9684a(Canvas canvas, Rect rect, float f) {
        this.f12872c = rect.width();
        float f2 = ((C5143u) this.f12868a).f12821a;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - ((C5143u) this.f12868a).f12821a) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (((C5143u) this.f12868a).f12898i) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.f12869b.m9688d() && ((C5143u) this.f12868a).f12825e == 1) || (this.f12869b.m9689c() && ((C5143u) this.f12868a).f12826f == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.f12869b.m9688d() || this.f12869b.m9689c()) {
            canvas.translate(0.0f, ((f - 1.0f) * ((C5143u) this.f12868a).f12821a) / 2.0f);
        }
        float f3 = this.f12872c;
        canvas.clipRect((-f3) / 2.0f, (-f2) / 2.0f, f3 / 2.0f, f2 / 2.0f);
        S s = this.f12868a;
        this.f12873d = ((C5143u) s).f12821a * f;
        this.f12874e = ((C5143u) s).f12822b * f;
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: b */
    public final void mo9683b(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        float f3 = this.f12872c;
        float f4 = (-f3) / 2.0f;
        float f5 = this.f12874e * 2.0f;
        float f6 = f3 - f5;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i);
        float f7 = this.f12873d;
        RectF rectF = new RectF((f * f6) + f4, (-f7) / 2.0f, (f6 * f2) + f4 + f5, f7 / 2.0f);
        float f8 = this.f12874e;
        canvas.drawRoundRect(rectF, f8, f8, paint);
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: c */
    public final void mo9682c(Canvas canvas, Paint paint) {
        int m14331x = C0338q.m14331x(((C5143u) this.f12868a).f12824d, this.f12869b.f12861a1);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(m14331x);
        float f = this.f12872c;
        float f2 = this.f12873d;
        RectF rectF = new RectF((-f) / 2.0f, (-f2) / 2.0f, f / 2.0f, f2 / 2.0f);
        float f3 = this.f12874e;
        canvas.drawRoundRect(rectF, f3, f3, paint);
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: d */
    public final int mo9681d() {
        return ((C5143u) this.f12868a).f12821a;
    }

    @Override // p135h8.AbstractC5133m
    /* renamed from: e */
    public final int mo9680e() {
        return -1;
    }
}
