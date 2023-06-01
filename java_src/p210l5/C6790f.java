package p210l5;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import p082e5.C3437g;
import p082e5.C3438h;
import p226m5.AbstractC7216f;
import p226m5.C7210a;
import p226m5.C7211b;
import p226m5.C7212c;
import p226m5.C7215e;
import p226m5.C7217g;
/* compiled from: XAxisRenderer.java */
/* renamed from: l5.f */
/* loaded from: classes.dex */
public class C6790f extends AbstractC6785a {

    /* renamed from: h */
    public C3438h f16618h;

    /* renamed from: i */
    public Path f16619i;

    /* renamed from: j */
    public float[] f16620j;

    /* renamed from: k */
    public RectF f16621k;

    /* renamed from: l */
    public float[] f16622l;

    /* renamed from: m */
    public RectF f16623m;

    /* renamed from: n */
    public float[] f16624n;

    /* renamed from: o */
    public Path f16625o;

    public C6790f(C7217g c7217g, C3438h c3438h, C7215e c7215e) {
        super(c7217g, c7215e, c3438h);
        this.f16619i = new Path();
        this.f16620j = new float[2];
        this.f16621k = new RectF();
        this.f16622l = new float[2];
        this.f16623m = new RectF();
        this.f16624n = new float[4];
        this.f16625o = new Path();
        this.f16618h = c3438h;
        this.f16599e.setColor(-16777216);
        this.f16599e.setTextAlign(Paint.Align.CENTER);
        this.f16599e.setTextSize(AbstractC7216f.m7080c(10.0f));
    }

    @Override // p210l5.AbstractC6785a
    /* renamed from: f */
    public void mo7759f(float f, float f2) {
        if (((C7217g) this.f22859a).m7077a() > 10.0f && !((C7217g) this.f22859a).m7076b()) {
            C7215e c7215e = this.f16597c;
            RectF rectF = ((C7217g) this.f22859a).f17639b;
            C7211b m7088b = c7215e.m7088b(rectF.left, rectF.top);
            C7215e c7215e2 = this.f16597c;
            RectF rectF2 = ((C7217g) this.f22859a).f17639b;
            C7211b m7088b2 = c7215e2.m7088b(rectF2.right, rectF2.top);
            C7211b.m7097c(m7088b);
            C7211b.m7097c(m7088b2);
            f = (float) m7088b.f17611b;
            f2 = (float) m7088b2.f17611b;
        }
        mo7758g(f, f2);
    }

    @Override // p210l5.AbstractC6785a
    /* renamed from: g */
    public final void mo7758g(float f, float f2) {
        super.mo7758g(f, f2);
        m7757h();
    }

    /* renamed from: h */
    public void m7757h() {
        String m11283c = this.f16618h.m11283c();
        this.f16599e.setTypeface(this.f16618h.f7632d);
        this.f16599e.setTextSize(this.f16618h.f7633e);
        C7210a m7081b = AbstractC7216f.m7081b(this.f16599e, m11283c);
        float f = m7081b.f17608b;
        float m7082a = AbstractC7216f.m7082a(this.f16599e, "Q");
        this.f16618h.getClass();
        C7210a m7079d = AbstractC7216f.m7079d(f, m7082a);
        C3438h c3438h = this.f16618h;
        Math.round(f);
        c3438h.getClass();
        C3438h c3438h2 = this.f16618h;
        Math.round(m7082a);
        c3438h2.getClass();
        C3438h c3438h3 = this.f16618h;
        Math.round(m7079d.f17608b);
        c3438h3.getClass();
        this.f16618h.f7663F = Math.round(m7079d.f17609c);
        C7210a.f17607d.m7092c(m7079d);
        C7210a.f17607d.m7092c(m7081b);
    }

    /* renamed from: i */
    public void m7756i(Canvas canvas, float f, float f2, Path path) {
        path.moveTo(f, ((C7217g) this.f22859a).f17639b.bottom);
        path.lineTo(f, ((C7217g) this.f22859a).f17639b.top);
        canvas.drawPath(path, this.f16598d);
        path.reset();
    }

    /* renamed from: j */
    public final void m7755j(Canvas canvas, String str, float f, float f2, C7212c c7212c) {
        Paint paint = this.f16599e;
        float fontMetrics = paint.getFontMetrics(AbstractC7216f.f17637i);
        paint.getTextBounds(str, 0, str.length(), AbstractC7216f.f17636h);
        float f3 = 0.0f - AbstractC7216f.f17636h.left;
        float f4 = (-AbstractC7216f.f17637i.ascent) + 0.0f;
        Paint.Align textAlign = paint.getTextAlign();
        paint.setTextAlign(Paint.Align.LEFT);
        if (c7212c.f17614b != 0.0f || c7212c.f17615c != 0.0f) {
            f3 -= AbstractC7216f.f17636h.width() * c7212c.f17614b;
            f4 -= fontMetrics * c7212c.f17615c;
        }
        canvas.drawText(str, f3 + f, f4 + f2, paint);
        paint.setTextAlign(textAlign);
    }

    /* renamed from: k */
    public void m7754k(Canvas canvas, float f, C7212c c7212c) {
        this.f16618h.getClass();
        boolean m11281e = this.f16618h.m11281e();
        int i = this.f16618h.f7616n * 2;
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2 += 2) {
            if (m11281e) {
                fArr[i2] = this.f16618h.f7615m[i2 / 2];
            } else {
                fArr[i2] = this.f16618h.f7614l[i2 / 2];
            }
        }
        this.f16597c.m7085e(fArr);
        for (int i3 = 0; i3 < i; i3 += 2) {
            float f2 = fArr[i3];
            if (((C7217g) this.f22859a).m7070h(f2)) {
                String mo10631a = this.f16618h.m11282d().mo10631a(this.f16618h.f7614l[i3 / 2]);
                this.f16618h.getClass();
                m7755j(canvas, mo10631a, f2, f, c7212c);
            }
        }
    }

    /* renamed from: l */
    public RectF m7753l() {
        this.f16621k.set(((C7217g) this.f22859a).f17639b);
        this.f16621k.inset(-this.f16596b.f7611i, 0.0f);
        return this.f16621k;
    }

    /* renamed from: m */
    public void m7752m(Canvas canvas) {
        C3438h c3438h = this.f16618h;
        if (c3438h.f7629a && c3438h.f7623u) {
            float f = c3438h.f7631c;
            this.f16599e.setTypeface(c3438h.f7632d);
            this.f16599e.setTextSize(this.f16618h.f7633e);
            this.f16599e.setColor(this.f16618h.f7634f);
            C7212c m7096b = C7212c.m7096b(0.0f, 0.0f);
            C3438h c3438h2 = this.f16618h;
            int i = c3438h2.f7664G;
            if (i == 1) {
                m7096b.f17614b = 0.5f;
                m7096b.f17615c = 1.0f;
                m7754k(canvas, ((C7217g) this.f22859a).f17639b.top - f, m7096b);
            } else if (i == 4) {
                m7096b.f17614b = 0.5f;
                m7096b.f17615c = 1.0f;
                m7754k(canvas, ((C7217g) this.f22859a).f17639b.top + f + c3438h2.f7663F, m7096b);
            } else if (i == 2) {
                m7096b.f17614b = 0.5f;
                m7096b.f17615c = 0.0f;
                m7754k(canvas, ((C7217g) this.f22859a).f17639b.bottom + f, m7096b);
            } else if (i == 5) {
                m7096b.f17614b = 0.5f;
                m7096b.f17615c = 0.0f;
                m7754k(canvas, (((C7217g) this.f22859a).f17639b.bottom - f) - c3438h2.f7663F, m7096b);
            } else {
                m7096b.f17614b = 0.5f;
                m7096b.f17615c = 1.0f;
                m7754k(canvas, ((C7217g) this.f22859a).f17639b.top - f, m7096b);
                m7096b.f17614b = 0.5f;
                m7096b.f17615c = 0.0f;
                m7754k(canvas, ((C7217g) this.f22859a).f17639b.bottom + f, m7096b);
            }
            C7212c.m7095c(m7096b);
        }
    }

    /* renamed from: n */
    public void m7751n(Canvas canvas) {
        C3438h c3438h = this.f16618h;
        if (c3438h.f7622t && c3438h.f7629a) {
            this.f16600f.setColor(c3438h.f7612j);
            this.f16600f.setStrokeWidth(this.f16618h.f7613k);
            Paint paint = this.f16600f;
            this.f16618h.getClass();
            paint.setPathEffect(null);
            int i = this.f16618h.f7664G;
            if (i == 1 || i == 4 || i == 3) {
                RectF rectF = ((C7217g) this.f22859a).f17639b;
                float f = rectF.left;
                float f2 = rectF.top;
                canvas.drawLine(f, f2, rectF.right, f2, this.f16600f);
            }
            int i2 = this.f16618h.f7664G;
            if (i2 == 2 || i2 == 5 || i2 == 3) {
                RectF rectF2 = ((C7217g) this.f22859a).f17639b;
                float f3 = rectF2.left;
                float f4 = rectF2.bottom;
                canvas.drawLine(f3, f4, rectF2.right, f4, this.f16600f);
            }
        }
    }

    /* renamed from: o */
    public final void m7750o(Canvas canvas) {
        C3438h c3438h = this.f16618h;
        if (c3438h.f7621s && c3438h.f7629a) {
            int save = canvas.save();
            canvas.clipRect(m7753l());
            if (this.f16620j.length != this.f16596b.f7616n * 2) {
                this.f16620j = new float[this.f16618h.f7616n * 2];
            }
            float[] fArr = this.f16620j;
            for (int i = 0; i < fArr.length; i += 2) {
                float[] fArr2 = this.f16618h.f7614l;
                int i2 = i / 2;
                fArr[i] = fArr2[i2];
                fArr[i + 1] = fArr2[i2];
            }
            this.f16597c.m7085e(fArr);
            this.f16598d.setColor(this.f16618h.f7610h);
            this.f16598d.setStrokeWidth(this.f16618h.f7611i);
            Paint paint = this.f16598d;
            this.f16618h.getClass();
            paint.setPathEffect(null);
            Path path = this.f16619i;
            path.reset();
            for (int i3 = 0; i3 < fArr.length; i3 += 2) {
                m7756i(canvas, fArr[i3], fArr[i3 + 1], path);
            }
            canvas.restoreToCount(save);
        }
    }

    /* renamed from: p */
    public void m7749p(Canvas canvas) {
        ArrayList arrayList = this.f16618h.f7625w;
        if (arrayList != null && arrayList.size() > 0) {
            float[] fArr = this.f16622l;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            for (int i = 0; i < arrayList.size(); i++) {
                if (((C3437g) arrayList.get(i)).f7629a) {
                    int save = canvas.save();
                    this.f16623m.set(((C7217g) this.f22859a).f17639b);
                    this.f16623m.inset(-0.0f, 0.0f);
                    canvas.clipRect(this.f16623m);
                    fArr[0] = 0.0f;
                    fArr[1] = 0.0f;
                    this.f16597c.m7085e(fArr);
                    float[] fArr2 = this.f16624n;
                    fArr2[0] = fArr[0];
                    RectF rectF = ((C7217g) this.f22859a).f17639b;
                    fArr2[1] = rectF.top;
                    fArr2[2] = fArr[0];
                    fArr2[3] = rectF.bottom;
                    this.f16625o.reset();
                    Path path = this.f16625o;
                    float[] fArr3 = this.f16624n;
                    path.moveTo(fArr3[0], fArr3[1]);
                    Path path2 = this.f16625o;
                    float[] fArr4 = this.f16624n;
                    path2.lineTo(fArr4[2], fArr4[3]);
                    this.f16601g.setStyle(Paint.Style.STROKE);
                    this.f16601g.setColor(0);
                    this.f16601g.setStrokeWidth(0.0f);
                    this.f16601g.setPathEffect(null);
                    canvas.drawPath(this.f16625o, this.f16601g);
                    canvas.restoreToCount(save);
                }
            }
        }
    }
}
