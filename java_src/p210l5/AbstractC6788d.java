package p210l5;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import p025b5.C1349a;
import p152i5.InterfaceC5500a;
import p226m5.AbstractC7216f;
import p226m5.C7217g;
import p344t3.AbstractC9360c;
/* compiled from: DataRenderer.java */
/* renamed from: l5.d */
/* loaded from: classes.dex */
public abstract class AbstractC6788d extends AbstractC9360c {

    /* renamed from: b */
    public C1349a f16608b;

    /* renamed from: c */
    public Paint f16609c;

    /* renamed from: d */
    public Paint f16610d;

    /* renamed from: e */
    public Paint f16611e;

    public AbstractC6788d(C1349a c1349a, C7217g c7217g) {
        super(c7217g);
        this.f16608b = c1349a;
        Paint paint = new Paint(1);
        this.f16609c = paint;
        paint.setStyle(Paint.Style.FILL);
        new Paint(4);
        Paint paint2 = new Paint(1);
        this.f16611e = paint2;
        paint2.setColor(Color.rgb(63, 63, 63));
        this.f16611e.setTextAlign(Paint.Align.CENTER);
        this.f16611e.setTextSize(AbstractC7216f.m7080c(9.0f));
        Paint paint3 = new Paint(1);
        this.f16610d = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.f16610d.setStrokeWidth(2.0f);
        this.f16610d.setColor(Color.rgb(255, 187, 115));
    }

    /* renamed from: f */
    public abstract void mo7763f(Canvas canvas);

    /* renamed from: g */
    public abstract void mo7762g();

    /* renamed from: h */
    public boolean m7761h(InterfaceC5500a interfaceC5500a) {
        if (interfaceC5500a.getData().m10879d() < interfaceC5500a.getMaxVisibleCount() * ((C7217g) this.f22859a).f17646i) {
            return true;
        }
        return false;
    }
}
