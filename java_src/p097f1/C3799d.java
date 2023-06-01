package p097f1;

import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p097f1.AbstractC3802f;
import p179jd.C5826a;
import p179jd.InterfaceC5827b;
/* compiled from: PathBuilder.kt */
/* renamed from: f1.d */
/* loaded from: classes.dex */
public final class C3799d {

    /* renamed from: a */
    public final List f8836a;

    public /* synthetic */ C3799d() {
        this.f8836a = new ArrayList();
    }

    /* renamed from: a */
    public final void m11007a() {
        this.f8836a.add(AbstractC3802f.C3804b.f8867c);
    }

    /* renamed from: b */
    public final void m11006b(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f8836a.add(new AbstractC3802f.C3805c(f, f2, f3, f4, f5, f6));
    }

    /* renamed from: c */
    public final void m11005c(float f, float f2, float f3, float f4, float f5) {
        this.f8836a.add(new AbstractC3802f.C3813k(f, 0.0f, f2, f3, f4, f5));
    }

    /* renamed from: d */
    public final List m11004d(int i, InterfaceC5827b interfaceC5827b) {
        ArrayList arrayList = new ArrayList();
        Collections.sort(this.f8836a);
        for (C5826a c5826a : this.f8836a) {
            arrayList.add(interfaceC5827b.mo9012a(c5826a.f14281b, c5826a.f14282c));
        }
        return arrayList.subList(0, Math.min(i, arrayList.size()));
    }

    /* renamed from: e */
    public final void m11003e(float f, float f2) {
        this.f8836a.add(new AbstractC3802f.C3807e(f, f2));
    }

    /* renamed from: f */
    public final void m11002f(float f, float f2) {
        this.f8836a.add(new AbstractC3802f.C3815m(f, f2));
    }

    /* renamed from: g */
    public final void m11001g(float f, float f2) {
        this.f8836a.add(new AbstractC3802f.C3808f(f, f2));
    }

    /* renamed from: h */
    public final void m11000h(float f, float f2, float f3, float f4) {
        this.f8836a.add(new AbstractC3802f.C3810h(f, f2, f3, f4));
    }

    /* renamed from: i */
    public final void m10999i(float f, float f2, float f3, float f4) {
        this.f8836a.add(new AbstractC3802f.C3818p(f, f2, f3, f4));
    }

    /* renamed from: j */
    public final C3799d m10998j(InterfaceC5827b interfaceC5827b) {
        ArrayList arrayList = new ArrayList();
        for (C5826a c5826a : this.f8836a) {
            c5826a.getClass();
            RectF rectF = new RectF(Float.MAX_VALUE, Float.MAX_VALUE, -3.4028235E38f, -3.4028235E38f);
            PointF pointF = new PointF();
            RectF rectF2 = c5826a.f14281b;
            pointF.set(rectF2.left, rectF2.top);
            PointF mo9011b = interfaceC5827b.mo9011b(pointF);
            C5826a.m9013g(rectF, mo9011b);
            RectF rectF3 = c5826a.f14281b;
            mo9011b.set(rectF3.right, rectF3.top);
            PointF mo9011b2 = interfaceC5827b.mo9011b(mo9011b);
            C5826a.m9013g(rectF, mo9011b2);
            RectF rectF4 = c5826a.f14281b;
            mo9011b2.set(rectF4.right, rectF4.bottom);
            PointF mo9011b3 = interfaceC5827b.mo9011b(mo9011b2);
            C5826a.m9013g(rectF, mo9011b3);
            RectF rectF5 = c5826a.f14281b;
            mo9011b3.set(rectF5.left, rectF5.bottom);
            C5826a.m9013g(rectF, interfaceC5827b.mo9011b(mo9011b3));
            arrayList.add(new C5826a(rectF, c5826a.f14282c));
        }
        return new C3799d(arrayList);
    }

    public /* synthetic */ C3799d(ArrayList arrayList) {
        this.f8836a = arrayList;
    }
}
