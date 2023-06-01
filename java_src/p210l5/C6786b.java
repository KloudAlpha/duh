package p210l5;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import p025b5.C1349a;
import p038c5.C1788a;
import p101f5.C3992a;
import p101f5.C3994c;
import p119g5.AbstractC4275d;
import p132h5.C5085c;
import p152i5.InterfaceC5500a;
import p171j5.InterfaceC5696a;
import p226m5.AbstractC7216f;
import p226m5.C7212c;
import p226m5.C7215e;
import p226m5.C7217g;
/* compiled from: BarChartRenderer.java */
/* renamed from: l5.b */
/* loaded from: classes.dex */
public class C6786b extends AbstractC6787c {

    /* renamed from: f */
    public InterfaceC5500a f16602f;

    /* renamed from: g */
    public RectF f16603g;

    /* renamed from: h */
    public C1788a[] f16604h;

    /* renamed from: i */
    public Paint f16605i;

    /* renamed from: j */
    public Paint f16606j;

    /* renamed from: k */
    public RectF f16607k;

    public C6786b(InterfaceC5500a interfaceC5500a, C1349a c1349a, C7217g c7217g) {
        super(c1349a, c7217g);
        this.f16603g = new RectF();
        this.f16607k = new RectF();
        this.f16602f = interfaceC5500a;
        Paint paint = new Paint(1);
        this.f16610d = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f16610d.setColor(Color.rgb(0, 0, 0));
        this.f16610d.setAlpha(120);
        Paint paint2 = new Paint(1);
        this.f16605i = paint2;
        paint2.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint(1);
        this.f16606j = paint3;
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // p210l5.AbstractC6788d
    /* renamed from: f */
    public void mo7763f(Canvas canvas) {
        boolean z;
        float f;
        float f2;
        C7212c c7212c;
        int i;
        float f3;
        int i2;
        C7212c c7212c2;
        AbstractC4275d abstractC4275d;
        float f4;
        if (m7761h(this.f16602f)) {
            ArrayList arrayList = this.f16602f.getBarData().f9314i;
            float m7080c = AbstractC7216f.m7080c(4.5f);
            boolean mo9333c = this.f16602f.mo9333c();
            for (int i3 = 0; i3 < this.f16602f.getBarData().m10880c(); i3++) {
                InterfaceC5696a interfaceC5696a = (InterfaceC5696a) arrayList.get(i3);
                if (interfaceC5696a.isVisible() && (interfaceC5696a.mo9172D() || interfaceC5696a.mo9159g())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.f16611e.setTypeface(interfaceC5696a.mo9149r());
                    this.f16611e.setTextSize(interfaceC5696a.mo9156k());
                    this.f16602f.mo9331d(interfaceC5696a.mo9170I());
                    float m7082a = AbstractC7216f.m7082a(this.f16611e, "8");
                    if (mo9333c) {
                        f = -m7080c;
                    } else {
                        f = m7082a + m7080c;
                    }
                    float f5 = f;
                    if (mo9333c) {
                        f2 = m7082a + m7080c;
                    } else {
                        f2 = -m7080c;
                    }
                    float f6 = f2;
                    C1788a c1788a = this.f16604h[i3];
                    this.f16608b.getClass();
                    AbstractC4275d mo9155l = interfaceC5696a.mo9155l();
                    C7212c mo9168K = interfaceC5696a.mo9168K();
                    C7212c m7093b = C7212c.f17613d.m7093b();
                    float f7 = mo9168K.f17614b;
                    m7093b.f17614b = f7;
                    m7093b.f17615c = mo9168K.f17615c;
                    m7093b.f17614b = AbstractC7216f.m7080c(f7);
                    m7093b.f17615c = AbstractC7216f.m7080c(m7093b.f17615c);
                    if (!interfaceC5696a.mo9184C()) {
                        int i4 = 0;
                        while (true) {
                            this.f16608b.getClass();
                            if (i4 >= c1788a.f5172b.length * 1.0f) {
                                break;
                            }
                            float[] fArr = c1788a.f5172b;
                            float f8 = (fArr[i4] + fArr[i4 + 2]) / 2.0f;
                            if (!((C7217g) this.f22859a).m7072f(f8)) {
                                break;
                            }
                            int i5 = i4 + 1;
                            if (((C7217g) this.f22859a).m7069i(c1788a.f5172b[i5]) && ((C7217g) this.f22859a).m7073e(f8)) {
                                int i6 = i4 / 4;
                                C3994c c3994c = (C3994c) interfaceC5696a.mo9153n(i6);
                                float f9 = c3994c.f9304b;
                                if (interfaceC5696a.mo9172D()) {
                                    mo9155l.getClass();
                                    String mo10631a = mo9155l.mo10631a(c3994c.f9304b);
                                    if (f9 >= 0.0f) {
                                        f4 = c1788a.f5172b[i5] + f5;
                                    } else {
                                        f4 = c1788a.f5172b[i4 + 3] + f6;
                                    }
                                    i2 = i4;
                                    c7212c2 = m7093b;
                                    abstractC4275d = mo9155l;
                                    m7766j(canvas, mo10631a, f8, f4, interfaceC5696a.mo9147u(i6));
                                    i4 = i2 + 4;
                                    mo9155l = abstractC4275d;
                                    m7093b = c7212c2;
                                }
                            }
                            i2 = i4;
                            c7212c2 = m7093b;
                            abstractC4275d = mo9155l;
                            i4 = i2 + 4;
                            mo9155l = abstractC4275d;
                            m7093b = c7212c2;
                        }
                        c7212c = m7093b;
                    } else {
                        c7212c = m7093b;
                        this.f16602f.mo9332a(interfaceC5696a.mo9170I());
                        int i7 = 0;
                        int i8 = 0;
                        while (true) {
                            this.f16608b.getClass();
                            if (i7 >= interfaceC5696a.mo9169J() * 1.0f) {
                                break;
                            }
                            C3994c c3994c2 = (C3994c) interfaceC5696a.mo9153n(i7);
                            c3994c2.getClass();
                            float[] fArr2 = c1788a.f5172b;
                            float f10 = (fArr2[i8] + fArr2[i8 + 2]) / 2.0f;
                            int mo9147u = interfaceC5696a.mo9147u(i7);
                            if (!((C7217g) this.f22859a).m7072f(f10)) {
                                break;
                            }
                            int i9 = i8 + 1;
                            if (((C7217g) this.f22859a).m7069i(c1788a.f5172b[i9]) && ((C7217g) this.f22859a).m7073e(f10)) {
                                if (interfaceC5696a.mo9172D()) {
                                    mo9155l.getClass();
                                    String mo10631a2 = mo9155l.mo10631a(c3994c2.f9304b);
                                    float f11 = c1788a.f5172b[i9];
                                    if (c3994c2.f9304b >= 0.0f) {
                                        f3 = f5;
                                    } else {
                                        f3 = f6;
                                    }
                                    i = i7;
                                    m7766j(canvas, mo10631a2, f10, f11 + f3, mo9147u);
                                } else {
                                    i = i7;
                                }
                                i8 += 4;
                                i7 = i + 1;
                            } else {
                                i7 = i7;
                            }
                        }
                    }
                    C7212c.m7095c(c7212c);
                }
            }
        }
    }

    @Override // p210l5.AbstractC6788d
    /* renamed from: g */
    public void mo7762g() {
        int i;
        C3992a barData = this.f16602f.getBarData();
        this.f16604h = new C1788a[barData.m10880c()];
        for (int i2 = 0; i2 < this.f16604h.length; i2++) {
            InterfaceC5696a interfaceC5696a = (InterfaceC5696a) barData.m10881b(i2);
            C1788a[] c1788aArr = this.f16604h;
            int mo9169J = interfaceC5696a.mo9169J() * 4;
            if (interfaceC5696a.mo9184C()) {
                i = interfaceC5696a.mo9179w();
            } else {
                i = 1;
            }
            barData.m10880c();
            c1788aArr[i2] = new C1788a(mo9169J * i, interfaceC5696a.mo9184C());
        }
    }

    /* renamed from: i */
    public void m7767i(Canvas canvas, InterfaceC5696a interfaceC5696a, int i) {
        C7215e mo9332a = this.f16602f.mo9332a(interfaceC5696a.mo9170I());
        this.f16606j.setColor(interfaceC5696a.mo9182d());
        Paint paint = this.f16606j;
        interfaceC5696a.mo9181h();
        paint.setStrokeWidth(AbstractC7216f.m7080c(0.0f));
        interfaceC5696a.mo9181h();
        this.f16608b.getClass();
        this.f16608b.getClass();
        int i2 = 0;
        if (this.f16602f.mo9334b()) {
            this.f16605i.setColor(interfaceC5696a.mo9180s());
            float f = this.f16602f.getBarData().f9282j / 2.0f;
            int min = Math.min((int) Math.ceil(interfaceC5696a.mo9169J() * 1.0f), interfaceC5696a.mo9169J());
            for (int i3 = 0; i3 < min; i3++) {
                float f2 = ((C3994c) interfaceC5696a.mo9153n(i3)).f9324d;
                RectF rectF = this.f16607k;
                rectF.left = f2 - f;
                rectF.right = f2 + f;
                mo9332a.f17624a.mapRect(rectF);
                mo9332a.f17626c.f17638a.mapRect(rectF);
                mo9332a.f17625b.mapRect(rectF);
                if (((C7217g) this.f22859a).m7073e(this.f16607k.right)) {
                    if (!((C7217g) this.f22859a).m7072f(this.f16607k.left)) {
                        break;
                    }
                    RectF rectF2 = this.f16607k;
                    RectF rectF3 = ((C7217g) this.f22859a).f17639b;
                    rectF2.top = rectF3.top;
                    rectF2.bottom = rectF3.bottom;
                    canvas.drawRect(rectF2, this.f16605i);
                }
            }
        }
        C1788a c1788a = this.f16604h[i];
        c1788a.f5173c = 1.0f;
        c1788a.f5174d = 1.0f;
        this.f16602f.mo9331d(interfaceC5696a.mo9170I());
        c1788a.f5175e = false;
        c1788a.f5176f = this.f16602f.getBarData().f9282j;
        c1788a.m12319a(interfaceC5696a);
        mo9332a.m7085e(c1788a.f5172b);
        boolean z = true;
        if (interfaceC5696a.mo9146v().size() != 1) {
            z = false;
        }
        if (z) {
            this.f16609c.setColor(interfaceC5696a.mo9167L());
        }
        while (true) {
            float[] fArr = c1788a.f5172b;
            if (i2 < fArr.length) {
                int i4 = i2 + 2;
                if (((C7217g) this.f22859a).m7073e(fArr[i4])) {
                    if (((C7217g) this.f22859a).m7072f(c1788a.f5172b[i2])) {
                        if (!z) {
                            this.f16609c.setColor(interfaceC5696a.mo9151p(i2 / 4));
                        }
                        interfaceC5696a.mo9157j();
                        interfaceC5696a.mo9174A();
                        float[] fArr2 = c1788a.f5172b;
                        canvas.drawRect(fArr2[i2], fArr2[i2 + 1], fArr2[i4], fArr2[i2 + 3], this.f16609c);
                    } else {
                        return;
                    }
                }
                i2 += 4;
            } else {
                return;
            }
        }
    }

    /* renamed from: j */
    public void m7766j(Canvas canvas, String str, float f, float f2, int i) {
        this.f16611e.setColor(i);
        canvas.drawText(str, f, f2, this.f16611e);
    }

    /* renamed from: k */
    public void m7765k(float f, float f2, float f3, C7215e c7215e) {
        this.f16603g.set(f - f3, f2, f + f3, 0.0f);
        RectF rectF = this.f16603g;
        this.f16608b.getClass();
        c7215e.getClass();
        rectF.top *= 1.0f;
        rectF.bottom *= 1.0f;
        c7215e.f17624a.mapRect(rectF);
        c7215e.f17626c.f17638a.mapRect(rectF);
        c7215e.f17625b.mapRect(rectF);
    }

    /* renamed from: l */
    public void m7764l(C5085c c5085c, RectF rectF) {
        float centerX = rectF.centerX();
        float f = rectF.top;
        c5085c.f12783i = centerX;
        c5085c.f12784j = f;
    }
}
