package p210l5;

import android.graphics.Paint;
import android.graphics.RectF;
import p082e5.AbstractC3431a;
import p226m5.AbstractC7216f;
import p226m5.C7211b;
import p226m5.C7215e;
import p226m5.C7217g;
import p344t3.AbstractC9360c;
/* compiled from: AxisRenderer.java */
/* renamed from: l5.a */
/* loaded from: classes.dex */
public abstract class AbstractC6785a extends AbstractC9360c {

    /* renamed from: b */
    public AbstractC3431a f16596b;

    /* renamed from: c */
    public C7215e f16597c;

    /* renamed from: d */
    public Paint f16598d;

    /* renamed from: e */
    public Paint f16599e;

    /* renamed from: f */
    public Paint f16600f;

    /* renamed from: g */
    public Paint f16601g;

    public AbstractC6785a(C7217g c7217g, C7215e c7215e, AbstractC3431a abstractC3431a) {
        super(c7217g);
        this.f16597c = c7215e;
        this.f16596b = abstractC3431a;
        if (c7217g != null) {
            this.f16599e = new Paint(1);
            Paint paint = new Paint();
            this.f16598d = paint;
            paint.setColor(-7829368);
            this.f16598d.setStrokeWidth(1.0f);
            this.f16598d.setStyle(Paint.Style.STROKE);
            this.f16598d.setAlpha(90);
            Paint paint2 = new Paint();
            this.f16600f = paint2;
            paint2.setColor(-16777216);
            this.f16600f.setStrokeWidth(1.0f);
            this.f16600f.setStyle(Paint.Style.STROKE);
            Paint paint3 = new Paint(1);
            this.f16601g = paint3;
            paint3.setStyle(Paint.Style.STROKE);
        }
    }

    /* renamed from: f */
    public void mo7759f(float f, float f2) {
        C7217g c7217g = (C7217g) this.f22859a;
        if (c7217g != null && c7217g.m7077a() > 10.0f && !((C7217g) this.f22859a).m7075c()) {
            C7215e c7215e = this.f16597c;
            RectF rectF = ((C7217g) this.f22859a).f17639b;
            C7211b m7088b = c7215e.m7088b(rectF.left, rectF.top);
            C7215e c7215e2 = this.f16597c;
            RectF rectF2 = ((C7217g) this.f22859a).f17639b;
            C7211b m7088b2 = c7215e2.m7088b(rectF2.left, rectF2.bottom);
            C7211b.m7097c(m7088b);
            C7211b.m7097c(m7088b2);
            f = (float) m7088b2.f17612c;
            f2 = (float) m7088b.f17612c;
        }
        mo7758g(f, f2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* renamed from: g */
    public void mo7758g(float f, float f2) {
        double ceil;
        double floor;
        long j;
        int i = this.f16596b.f7618p;
        double abs = Math.abs(f2 - f);
        if (i != 0 && abs > 0.0d && !Double.isInfinite(abs)) {
            double m7078e = AbstractC7216f.m7078e(abs / i);
            AbstractC3431a abstractC3431a = this.f16596b;
            if (abstractC3431a.f7620r) {
                double d = abstractC3431a.f7619q;
                if (m7078e < d) {
                    m7078e = d;
                }
            }
            double m7078e2 = AbstractC7216f.m7078e(Math.pow(10.0d, (int) Math.log10(m7078e)));
            if (((int) (m7078e / m7078e2)) > 5) {
                m7078e = Math.floor(m7078e2 * 10.0d);
            }
            int m11281e = this.f16596b.m11281e();
            this.f16596b.getClass();
            int i2 = (m7078e > 0.0d ? 1 : (m7078e == 0.0d ? 0 : -1));
            if (i2 == 0) {
                ceil = 0.0d;
            } else {
                ceil = Math.ceil(f / m7078e) * m7078e;
            }
            if (this.f16596b.m11281e()) {
                ceil -= m7078e;
            }
            if (i2 == 0) {
                floor = 0.0d;
            } else {
                floor = Math.floor(f2 / m7078e) * m7078e;
                if (floor != Double.POSITIVE_INFINITY) {
                    double d2 = floor + 0.0d;
                    long doubleToRawLongBits = Double.doubleToRawLongBits(d2);
                    if (d2 >= 0.0d) {
                        j = 1;
                    } else {
                        j = -1;
                    }
                    floor = Double.longBitsToDouble(doubleToRawLongBits + j);
                }
            }
            if (i2 != 0) {
                double d3 = ceil;
                m11281e = m11281e;
                while (d3 <= floor) {
                    d3 += m7078e;
                    m11281e++;
                }
            }
            AbstractC3431a abstractC3431a2 = this.f16596b;
            abstractC3431a2.f7616n = m11281e;
            if (abstractC3431a2.f7614l.length < m11281e) {
                abstractC3431a2.f7614l = new float[m11281e];
            }
            for (int i3 = 0; i3 < m11281e; i3++) {
                if (ceil == 0.0d) {
                    ceil = 0.0d;
                }
                this.f16596b.f7614l[i3] = (float) ceil;
                ceil += m7078e;
            }
            if (m7078e < 1.0d) {
                this.f16596b.f7617o = (int) Math.ceil(-Math.log10(m7078e));
            } else {
                this.f16596b.f7617o = 0;
            }
            if (this.f16596b.m11281e()) {
                AbstractC3431a abstractC3431a3 = this.f16596b;
                if (abstractC3431a3.f7615m.length < m11281e) {
                    abstractC3431a3.f7615m = new float[m11281e];
                }
                float f3 = ((float) m7078e) / 2.0f;
                for (int i4 = 0; i4 < m11281e; i4++) {
                    AbstractC3431a abstractC3431a4 = this.f16596b;
                    abstractC3431a4.f7615m[i4] = abstractC3431a4.f7614l[i4] + f3;
                }
                return;
            }
            return;
        }
        AbstractC3431a abstractC3431a5 = this.f16596b;
        abstractC3431a5.f7614l = new float[0];
        abstractC3431a5.f7615m = new float[0];
        abstractC3431a5.f7616n = 0;
    }
}
