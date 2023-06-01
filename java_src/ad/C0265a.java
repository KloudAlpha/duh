package ad;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import bd.C1454a;
import bd.EnumC1455b;
import p179jd.InterfaceC5827b;
import p247nd.C7676b;
import tc.C9439c;
/* compiled from: Camera1MeteringTransform.java */
/* renamed from: ad.a */
/* loaded from: classes.dex */
public final class C0265a implements InterfaceC5827b<Camera.Area> {

    /* renamed from: c */
    public static final C9439c f817c = new C9439c(C0265a.class.getSimpleName());

    /* renamed from: a */
    public final int f818a;

    /* renamed from: b */
    public final C7676b f819b;

    public C0265a(C1454a c1454a, C7676b c7676b) {
        this.f818a = -c1454a.m12518c(EnumC1455b.SENSOR, EnumC1455b.VIEW, 1);
        this.f819b = c7676b;
    }

    @Override // p179jd.InterfaceC5827b
    /* renamed from: a */
    public final Camera.Area mo9012a(RectF rectF, int i) {
        Rect rect = new Rect();
        rectF.round(rect);
        return new Camera.Area(rect, i);
    }

    @Override // p179jd.InterfaceC5827b
    /* renamed from: b */
    public final PointF mo9011b(PointF pointF) {
        PointF pointF2 = new PointF();
        float f = pointF.x;
        C7676b c7676b = this.f819b;
        pointF2.x = ((f / c7676b.f18647b) * 2000.0f) - 1000.0f;
        pointF2.y = ((pointF.y / c7676b.f18648c) * 2000.0f) - 1000.0f;
        PointF pointF3 = new PointF();
        double d = (this.f818a * 3.141592653589793d) / 180.0d;
        pointF3.x = (float) ((Math.cos(d) * pointF2.x) - (Math.sin(d) * pointF2.y));
        pointF3.y = (float) ((Math.cos(d) * pointF2.y) + (Math.sin(d) * pointF2.x));
        f817c.m3703a(1, "scaled:", pointF2, "rotated:", pointF3);
        return pointF3;
    }
}
