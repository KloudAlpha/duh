package p210l5;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import p082e5.C3437g;
import p082e5.C3439i;
import p226m5.AbstractC7216f;
import p226m5.C7215e;
import p226m5.C7217g;
/* compiled from: YAxisRenderer.java */
/* renamed from: l5.g */
/* loaded from: classes.dex */
public class C6791g extends AbstractC6785a {

    /* renamed from: h */
    public C3439i f16626h;

    /* renamed from: i */
    public Paint f16627i;

    /* renamed from: j */
    public Path f16628j;

    /* renamed from: k */
    public RectF f16629k;

    /* renamed from: l */
    public float[] f16630l;

    /* renamed from: m */
    public Path f16631m;

    /* renamed from: n */
    public float[] f16632n;

    /* renamed from: o */
    public RectF f16633o;

    public C6791g(C7217g c7217g, C3439i c3439i, C7215e c7215e) {
        super(c7217g, c7215e, c3439i);
        this.f16628j = new Path();
        this.f16629k = new RectF();
        this.f16630l = new float[2];
        new Path();
        new RectF();
        this.f16631m = new Path();
        this.f16632n = new float[2];
        this.f16633o = new RectF();
        this.f16626h = c3439i;
        if (((C7217g) this.f22859a) != null) {
            this.f16599e.setColor(-16777216);
            this.f16599e.setTextSize(AbstractC7216f.m7080c(10.0f));
            Paint paint = new Paint(1);
            this.f16627i = paint;
            paint.setColor(-7829368);
            this.f16627i.setStrokeWidth(1.0f);
            this.f16627i.setStyle(Paint.Style.STROKE);
        }
    }

    /* renamed from: h */
    public void m7748h(Canvas canvas, float f, float[] fArr, float f2) {
        C3439i c3439i = this.f16626h;
        boolean z = c3439i.f7666G;
        int i = c3439i.f7616n;
        if (!z) {
            i--;
        }
        for (int i2 = !c3439i.f7665F ? 1 : 0; i2 < i; i2++) {
            canvas.drawText(this.f16626h.m11284b(i2), f, fArr[(i2 * 2) + 1] + f2, this.f16599e);
        }
    }

    /* renamed from: i */
    public RectF m7747i() {
        this.f16629k.set(((C7217g) this.f22859a).f17639b);
        this.f16629k.inset(0.0f, -this.f16596b.f7611i);
        return this.f16629k;
    }

    /* renamed from: j */
    public float[] m7746j() {
        int length = this.f16630l.length;
        int i = this.f16626h.f7616n;
        if (length != i * 2) {
            this.f16630l = new float[i * 2];
        }
        float[] fArr = this.f16630l;
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            fArr[i2 + 1] = this.f16626h.f7614l[i2 / 2];
        }
        this.f16597c.m7085e(fArr);
        return fArr;
    }

    /* renamed from: k */
    public Path m7745k(Path path, int i, float[] fArr) {
        int i2 = i + 1;
        path.moveTo(((C7217g) this.f22859a).f17639b.left, fArr[i2]);
        path.lineTo(((C7217g) this.f22859a).f17639b.right, fArr[i2]);
        return path;
    }

    /* renamed from: l */
    public void m7744l(Canvas canvas) {
        float f;
        float f2;
        float f3;
        C3439i c3439i = this.f16626h;
        if (c3439i.f7629a && c3439i.f7623u) {
            float[] m7746j = m7746j();
            this.f16599e.setTypeface(this.f16626h.f7632d);
            this.f16599e.setTextSize(this.f16626h.f7633e);
            this.f16599e.setColor(this.f16626h.f7634f);
            float f4 = this.f16626h.f7630b;
            C3439i c3439i2 = this.f16626h;
            float m7082a = (AbstractC7216f.m7082a(this.f16599e, "A") / 2.5f) + c3439i2.f7631c;
            C3439i.EnumC3440a enumC3440a = c3439i2.f7670K;
            int i = c3439i2.f7669J;
            if (enumC3440a == C3439i.EnumC3440a.LEFT) {
                if (i == 1) {
                    this.f16599e.setTextAlign(Paint.Align.RIGHT);
                    f = ((C7217g) this.f22859a).f17639b.left;
                    f3 = f - f4;
                } else {
                    this.f16599e.setTextAlign(Paint.Align.LEFT);
                    f2 = ((C7217g) this.f22859a).f17639b.left;
                    f3 = f2 + f4;
                }
            } else if (i == 1) {
                this.f16599e.setTextAlign(Paint.Align.LEFT);
                f2 = ((C7217g) this.f22859a).f17639b.right;
                f3 = f2 + f4;
            } else {
                this.f16599e.setTextAlign(Paint.Align.RIGHT);
                f = ((C7217g) this.f22859a).f17639b.right;
                f3 = f - f4;
            }
            m7748h(canvas, f3, m7746j, m7082a);
        }
    }

    /* renamed from: m */
    public void m7743m(Canvas canvas) {
        C3439i c3439i = this.f16626h;
        if (c3439i.f7629a && c3439i.f7622t) {
            this.f16600f.setColor(c3439i.f7612j);
            this.f16600f.setStrokeWidth(this.f16626h.f7613k);
            if (this.f16626h.f7670K == C3439i.EnumC3440a.LEFT) {
                Object obj = this.f22859a;
                canvas.drawLine(((C7217g) obj).f17639b.left, ((C7217g) obj).f17639b.top, ((C7217g) obj).f17639b.left, ((C7217g) obj).f17639b.bottom, this.f16600f);
                return;
            }
            Object obj2 = this.f22859a;
            canvas.drawLine(((C7217g) obj2).f17639b.right, ((C7217g) obj2).f17639b.top, ((C7217g) obj2).f17639b.right, ((C7217g) obj2).f17639b.bottom, this.f16600f);
        }
    }

    /* renamed from: n */
    public final void m7742n(Canvas canvas) {
        C3439i c3439i = this.f16626h;
        if (!c3439i.f7629a) {
            return;
        }
        if (c3439i.f7621s) {
            int save = canvas.save();
            canvas.clipRect(m7747i());
            float[] m7746j = m7746j();
            this.f16598d.setColor(this.f16626h.f7610h);
            this.f16598d.setStrokeWidth(this.f16626h.f7611i);
            Paint paint = this.f16598d;
            this.f16626h.getClass();
            paint.setPathEffect(null);
            Path path = this.f16628j;
            path.reset();
            for (int i = 0; i < m7746j.length; i += 2) {
                canvas.drawPath(m7745k(path, i, m7746j), this.f16598d);
                path.reset();
            }
            canvas.restoreToCount(save);
        }
        this.f16626h.getClass();
    }

    /* renamed from: o */
    public void m7741o(Canvas canvas) {
        ArrayList arrayList = this.f16626h.f7625w;
        if (arrayList != null && arrayList.size() > 0) {
            float[] fArr = this.f16632n;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            Path path = this.f16631m;
            path.reset();
            for (int i = 0; i < arrayList.size(); i++) {
                if (((C3437g) arrayList.get(i)).f7629a) {
                    int save = canvas.save();
                    this.f16633o.set(((C7217g) this.f22859a).f17639b);
                    this.f16633o.inset(0.0f, -0.0f);
                    canvas.clipRect(this.f16633o);
                    this.f16601g.setStyle(Paint.Style.STROKE);
                    this.f16601g.setColor(0);
                    this.f16601g.setStrokeWidth(0.0f);
                    this.f16601g.setPathEffect(null);
                    fArr[1] = 0.0f;
                    this.f16597c.m7085e(fArr);
                    path.moveTo(((C7217g) this.f22859a).f17639b.left, fArr[1]);
                    path.lineTo(((C7217g) this.f22859a).f17639b.right, fArr[1]);
                    canvas.drawPath(path, this.f16601g);
                    path.reset();
                    canvas.restoreToCount(save);
                }
            }
        }
    }
}
