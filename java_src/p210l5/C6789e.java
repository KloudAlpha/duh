package p210l5;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;
import p082e5.C3435e;
import p082e5.C3436f;
import p226m5.AbstractC7216f;
import p226m5.C7217g;
import p344t3.AbstractC9360c;
import p355u.C9687g;
/* compiled from: LegendRenderer.java */
/* renamed from: l5.e */
/* loaded from: classes.dex */
public final class C6789e extends AbstractC9360c {

    /* renamed from: b */
    public Paint f16612b;

    /* renamed from: c */
    public Paint f16613c;

    /* renamed from: d */
    public C3435e f16614d;

    /* renamed from: e */
    public ArrayList f16615e;

    /* renamed from: f */
    public Paint.FontMetrics f16616f;

    /* renamed from: g */
    public Path f16617g;

    public C6789e(C7217g c7217g, C3435e c3435e) {
        super(c7217g);
        this.f16615e = new ArrayList(16);
        this.f16616f = new Paint.FontMetrics();
        this.f16617g = new Path();
        this.f16614d = c3435e;
        Paint paint = new Paint(1);
        this.f16612b = paint;
        paint.setTextSize(AbstractC7216f.m7080c(9.0f));
        this.f16612b.setTextAlign(Paint.Align.LEFT);
        Paint paint2 = new Paint(1);
        this.f16613c = paint2;
        paint2.setStyle(Paint.Style.FILL);
    }

    /* renamed from: f */
    public final void m7760f(Canvas canvas, float f, float f2, C3436f c3436f, C3435e c3435e) {
        float f3;
        float f4;
        int i = c3436f.f7662f;
        if (i != 1122868 && i != 1122867 && i != 0) {
            int save = canvas.save();
            int i2 = c3436f.f7658b;
            if (i2 == 3) {
                i2 = c3435e.f7643m;
            }
            this.f16613c.setColor(c3436f.f7662f);
            if (Float.isNaN(c3436f.f7659c)) {
                f3 = c3435e.f7644n;
            } else {
                f3 = c3436f.f7659c;
            }
            float m7080c = AbstractC7216f.m7080c(f3);
            float f5 = m7080c / 2.0f;
            int m3514c = C9687g.m3514c(i2);
            if (m3514c != 2) {
                if (m3514c != 3) {
                    if (m3514c != 4) {
                        if (m3514c == 5) {
                            if (Float.isNaN(c3436f.f7660d)) {
                                f4 = c3435e.f7645o;
                            } else {
                                f4 = c3436f.f7660d;
                            }
                            float m7080c2 = AbstractC7216f.m7080c(f4);
                            DashPathEffect dashPathEffect = c3436f.f7661e;
                            if (dashPathEffect == null) {
                                c3435e.getClass();
                                dashPathEffect = null;
                            }
                            this.f16613c.setStyle(Paint.Style.STROKE);
                            this.f16613c.setStrokeWidth(m7080c2);
                            this.f16613c.setPathEffect(dashPathEffect);
                            this.f16617g.reset();
                            this.f16617g.moveTo(f, f2);
                            this.f16617g.lineTo(f + m7080c, f2);
                            canvas.drawPath(this.f16617g, this.f16613c);
                        }
                    }
                } else {
                    this.f16613c.setStyle(Paint.Style.FILL);
                    canvas.drawRect(f, f2 - f5, f + m7080c, f2 + f5, this.f16613c);
                }
                canvas.restoreToCount(save);
            }
            this.f16613c.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f + f5, f2, f5, this.f16613c);
            canvas.restoreToCount(save);
        }
    }
}
