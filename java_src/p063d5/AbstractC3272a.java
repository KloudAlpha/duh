package p063d5;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p082e5.C3433c;
import p082e5.C3435e;
import p082e5.C3436f;
import p082e5.C3438h;
import p082e5.C3439i;
import p101f5.AbstractC3995d;
import p101f5.C3992a;
import p101f5.C3994c;
import p101f5.C4001i;
import p132h5.C5084b;
import p132h5.C5085c;
import p152i5.InterfaceC5501b;
import p171j5.InterfaceC5696a;
import p171j5.InterfaceC5697b;
import p171j5.InterfaceC5698c;
import p171j5.InterfaceC5699d;
import p171j5.InterfaceC5700e;
import p192k5.AbstractView$OnTouchListenerC6569b;
import p192k5.C6568a;
import p192k5.InterfaceC6573e;
import p210l5.AbstractC6788d;
import p210l5.C6786b;
import p210l5.C6789e;
import p210l5.C6790f;
import p210l5.C6791g;
import p226m5.AbstractC7216f;
import p226m5.C7210a;
import p226m5.C7211b;
import p226m5.C7212c;
import p226m5.C7215e;
import p226m5.C7217g;
import p355u.C9687g;
/* compiled from: BarLineChartBase.java */
/* renamed from: d5.a */
/* loaded from: classes.dex */
public abstract class AbstractC3272a<T extends AbstractC3995d<? extends InterfaceC5697b<? extends C4001i>>> extends AbstractC3273b<T> implements InterfaceC5501b {

    /* renamed from: A2 */
    public C7215e f7235A2;

    /* renamed from: B2 */
    public C6790f f7236B2;

    /* renamed from: C2 */
    public long f7237C2;

    /* renamed from: D2 */
    public long f7238D2;

    /* renamed from: E2 */
    public RectF f7239E2;

    /* renamed from: F2 */
    public Matrix f7240F2;

    /* renamed from: G2 */
    public C7211b f7241G2;

    /* renamed from: H2 */
    public C7211b f7242H2;

    /* renamed from: I2 */
    public float[] f7243I2;

    /* renamed from: f2 */
    public int f7244f2;

    /* renamed from: g2 */
    public boolean f7245g2;

    /* renamed from: h2 */
    public boolean f7246h2;

    /* renamed from: i2 */
    public boolean f7247i2;

    /* renamed from: j2 */
    public boolean f7248j2;

    /* renamed from: k2 */
    public boolean f7249k2;

    /* renamed from: l2 */
    public boolean f7250l2;

    /* renamed from: m2 */
    public boolean f7251m2;

    /* renamed from: n2 */
    public boolean f7252n2;

    /* renamed from: o2 */
    public Paint f7253o2;

    /* renamed from: p2 */
    public Paint f7254p2;

    /* renamed from: q2 */
    public boolean f7255q2;

    /* renamed from: r2 */
    public boolean f7256r2;

    /* renamed from: s2 */
    public boolean f7257s2;

    /* renamed from: t2 */
    public float f7258t2;

    /* renamed from: u2 */
    public boolean f7259u2;

    /* renamed from: v2 */
    public C3439i f7260v2;

    /* renamed from: w2 */
    public C3439i f7261w2;

    /* renamed from: x2 */
    public C6791g f7262x2;

    /* renamed from: y2 */
    public C6791g f7263y2;

    /* renamed from: z2 */
    public C7215e f7264z2;

    public AbstractC3272a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7244f2 = 100;
        this.f7245g2 = false;
        this.f7246h2 = false;
        this.f7247i2 = true;
        this.f7248j2 = true;
        this.f7249k2 = true;
        this.f7250l2 = true;
        this.f7251m2 = true;
        this.f7252n2 = true;
        this.f7255q2 = false;
        this.f7256r2 = false;
        this.f7257s2 = false;
        this.f7258t2 = 15.0f;
        this.f7259u2 = false;
        this.f7237C2 = 0L;
        this.f7238D2 = 0L;
        this.f7239E2 = new RectF();
        this.f7240F2 = new Matrix();
        new Matrix();
        this.f7241G2 = C7211b.m7098b(0.0d, 0.0d);
        this.f7242H2 = C7211b.m7098b(0.0d, 0.0d);
        this.f7243I2 = new float[2];
    }

    @Override // p152i5.InterfaceC5501b
    /* renamed from: a */
    public final C7215e mo9332a(C3439i.EnumC3440a enumC3440a) {
        if (enumC3440a == C3439i.EnumC3440a.LEFT) {
            return this.f7264z2;
        }
        return this.f7235A2;
    }

    @Override // android.view.View
    public final void computeScroll() {
        float f;
        float f2;
        AbstractView$OnTouchListenerC6569b abstractView$OnTouchListenerC6569b = this.f7269O1;
        if (abstractView$OnTouchListenerC6569b instanceof C6568a) {
            C6568a c6568a = (C6568a) abstractView$OnTouchListenerC6569b;
            C7212c c7212c = c6568a.f15984O1;
            if (c7212c.f17614b != 0.0f || c7212c.f17615c != 0.0f) {
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                C7212c c7212c2 = c6568a.f15984O1;
                c7212c2.f17614b = ((AbstractC3272a) c6568a.f15997q).getDragDecelerationFrictionCoef() * c7212c2.f17614b;
                C7212c c7212c3 = c6568a.f15984O1;
                c7212c3.f17615c = ((AbstractC3272a) c6568a.f15997q).getDragDecelerationFrictionCoef() * c7212c3.f17615c;
                float f3 = ((float) (currentAnimationTimeMillis - c6568a.f15982M1)) / 1000.0f;
                C7212c c7212c4 = c6568a.f15984O1;
                float f4 = c7212c4.f17614b * f3;
                float f5 = c7212c4.f17615c * f3;
                C7212c c7212c5 = c6568a.f15983N1;
                float f6 = c7212c5.f17614b + f4;
                c7212c5.f17614b = f6;
                float f7 = c7212c5.f17615c + f5;
                c7212c5.f17615c = f7;
                MotionEvent obtain = MotionEvent.obtain(currentAnimationTimeMillis, currentAnimationTimeMillis, 2, f6, f7, 0);
                AbstractC3272a abstractC3272a = (AbstractC3272a) c6568a.f15997q;
                if (abstractC3272a.f7249k2) {
                    f = c6568a.f15983N1.f17614b - c6568a.f15987X.f17614b;
                } else {
                    f = 0.0f;
                }
                if (abstractC3272a.f7250l2) {
                    f2 = c6568a.f15983N1.f17615c - c6568a.f15987X.f17615c;
                } else {
                    f2 = 0.0f;
                }
                c6568a.m8035c(obtain, f, f2);
                obtain.recycle();
                C7217g viewPortHandler = ((AbstractC3272a) c6568a.f15997q).getViewPortHandler();
                Matrix matrix = c6568a.f15992x;
                viewPortHandler.m7066l(matrix, c6568a.f15997q, false);
                c6568a.f15992x = matrix;
                c6568a.f15982M1 = currentAnimationTimeMillis;
                if (Math.abs(c6568a.f15984O1.f17614b) < 0.01d && Math.abs(c6568a.f15984O1.f17615c) < 0.01d) {
                    ((AbstractC3272a) c6568a.f15997q).mo11515e();
                    ((AbstractC3272a) c6568a.f15997q).postInvalidate();
                    C7212c c7212c6 = c6568a.f15984O1;
                    c7212c6.f17614b = 0.0f;
                    c7212c6.f17615c = 0.0f;
                    return;
                }
                T t = c6568a.f15997q;
                DisplayMetrics displayMetrics = AbstractC7216f.f17629a;
                t.postInvalidateOnAnimation();
            }
        }
    }

    @Override // p152i5.InterfaceC5501b
    /* renamed from: d */
    public final void mo9331d(C3439i.EnumC3440a enumC3440a) {
        C3439i c3439i;
        if (enumC3440a == C3439i.EnumC3440a.LEFT) {
            c3439i = this.f7260v2;
        } else {
            c3439i = this.f7261w2;
        }
        c3439i.getClass();
    }

    @Override // p063d5.AbstractC3273b
    /* renamed from: e */
    public void mo11515e() {
        boolean z;
        m11517m(this.f7239E2);
        RectF rectF = this.f7239E2;
        float f = rectF.left + 0.0f;
        float f2 = rectF.top + 0.0f;
        float f3 = rectF.right + 0.0f;
        float f4 = rectF.bottom + 0.0f;
        C3439i c3439i = this.f7260v2;
        boolean z2 = false;
        if (c3439i.f7629a && c3439i.f7623u && c3439i.f7669J == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f += c3439i.m11275h(this.f7262x2.f16599e);
        }
        C3439i c3439i2 = this.f7261w2;
        if (c3439i2.f7629a && c3439i2.f7623u && c3439i2.f7669J == 1) {
            z2 = true;
        }
        if (z2) {
            f3 += c3439i2.m11275h(this.f7263y2.f16599e);
        }
        C3438h c3438h = this.f7265K1;
        if (c3438h.f7629a && c3438h.f7623u) {
            float f5 = c3438h.f7663F + c3438h.f7631c;
            int i = c3438h.f7664G;
            if (i == 2) {
                f4 += f5;
            } else {
                if (i != 1) {
                    if (i == 3) {
                        f4 += f5;
                    }
                }
                f2 += f5;
            }
        }
        float extraTopOffset = getExtraTopOffset() + f2;
        float extraRightOffset = getExtraRightOffset() + f3;
        float extraBottomOffset = getExtraBottomOffset() + f4;
        float extraLeftOffset = getExtraLeftOffset() + f;
        float m7080c = AbstractC7216f.m7080c(this.f7258t2);
        C7217g c7217g = this.f7274T1;
        c7217g.f17639b.set(Math.max(m7080c, extraLeftOffset), Math.max(m7080c, extraTopOffset), c7217g.f17640c - Math.max(m7080c, extraRightOffset), c7217g.f17641d - Math.max(m7080c, extraBottomOffset));
        if (this.f7283b) {
            Log.i("MPAndroidChart", "offsetLeft: " + extraLeftOffset + ", offsetTop: " + extraTopOffset + ", offsetRight: " + extraRightOffset + ", offsetBottom: " + extraBottomOffset);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Content: ");
            sb2.append(this.f7274T1.f17639b.toString());
            Log.i("MPAndroidChart", sb2.toString());
        }
        C7215e c7215e = this.f7235A2;
        this.f7261w2.getClass();
        c7215e.m7084f();
        C7215e c7215e2 = this.f7264z2;
        this.f7260v2.getClass();
        c7215e2.m7084f();
        m11516n();
    }

    public C3439i getAxisLeft() {
        return this.f7260v2;
    }

    public C3439i getAxisRight() {
        return this.f7261w2;
    }

    @Override // p063d5.AbstractC3273b, p152i5.InterfaceC5502c, p152i5.InterfaceC5501b
    public /* bridge */ /* synthetic */ AbstractC3995d getData() {
        return (AbstractC3995d) super.getData();
    }

    public InterfaceC6573e getDrawListener() {
        return null;
    }

    public float getHighestVisibleX() {
        C7215e mo9332a = mo9332a(C3439i.EnumC3440a.LEFT);
        RectF rectF = this.f7274T1.f17639b;
        mo9332a.m7087c(rectF.right, rectF.bottom, this.f7242H2);
        return (float) Math.min(this.f7265K1.f7606C, this.f7242H2.f17611b);
    }

    public float getLowestVisibleX() {
        C7215e mo9332a = mo9332a(C3439i.EnumC3440a.LEFT);
        RectF rectF = this.f7274T1.f17639b;
        mo9332a.m7087c(rectF.left, rectF.bottom, this.f7241G2);
        return (float) Math.max(this.f7265K1.f7607D, this.f7241G2.f17611b);
    }

    @Override // p063d5.AbstractC3273b, p152i5.InterfaceC5502c
    public int getMaxVisibleCount() {
        return this.f7244f2;
    }

    public float getMinOffset() {
        return this.f7258t2;
    }

    public C6791g getRendererLeftYAxis() {
        return this.f7262x2;
    }

    public C6791g getRendererRightYAxis() {
        return this.f7263y2;
    }

    public C6790f getRendererXAxis() {
        return this.f7236B2;
    }

    @Override // android.view.View
    public float getScaleX() {
        C7217g c7217g = this.f7274T1;
        if (c7217g == null) {
            return 1.0f;
        }
        return c7217g.f17646i;
    }

    @Override // android.view.View
    public float getScaleY() {
        C7217g c7217g = this.f7274T1;
        if (c7217g == null) {
            return 1.0f;
        }
        return c7217g.f17647j;
    }

    public float getVisibleXRange() {
        return Math.abs(getHighestVisibleX() - getLowestVisibleX());
    }

    @Override // p063d5.AbstractC3273b
    public float getYChartMax() {
        return Math.max(this.f7260v2.f7606C, this.f7261w2.f7606C);
    }

    @Override // p063d5.AbstractC3273b
    public float getYChartMin() {
        return Math.min(this.f7260v2.f7607D, this.f7261w2.f7607D);
    }

    @Override // p063d5.AbstractC3273b
    /* renamed from: i */
    public void mo11511i() {
        super.mo11511i();
        this.f7260v2 = new C3439i(C3439i.EnumC3440a.LEFT);
        this.f7261w2 = new C3439i(C3439i.EnumC3440a.RIGHT);
        this.f7264z2 = new C7215e(this.f7274T1);
        this.f7235A2 = new C7215e(this.f7274T1);
        this.f7262x2 = new C6791g(this.f7274T1, this.f7260v2, this.f7264z2);
        this.f7263y2 = new C6791g(this.f7274T1, this.f7261w2, this.f7235A2);
        this.f7236B2 = new C6790f(this.f7274T1, this.f7265K1, this.f7264z2);
        setHighlighter(new C5084b(this));
        this.f7269O1 = new C6568a(this, this.f7274T1.f17638a);
        Paint paint = new Paint();
        this.f7253o2 = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f7253o2.setColor(Color.rgb(240, 240, 240));
        Paint paint2 = new Paint();
        this.f7254p2 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.f7254p2.setColor(-16777216);
        this.f7254p2.setStrokeWidth(AbstractC7216f.m7080c(1.0f));
    }

    @Override // p063d5.AbstractC3273b
    /* renamed from: j */
    public final void mo11510j() {
        C3436f[] c3436fArr;
        boolean z;
        float m7080c;
        float f;
        Paint paint;
        float f2;
        float f3;
        float f4;
        int i;
        float f5;
        boolean z2;
        float m7080c2;
        float f6;
        float f7;
        String label;
        if (this.f7285c == 0) {
            if (this.f7283b) {
                Log.i("MPAndroidChart", "Preparing... DATA NOT SET.");
                return;
            }
            return;
        }
        if (this.f7283b) {
            Log.i("MPAndroidChart", "Preparing...");
        }
        AbstractC6788d abstractC6788d = this.f7272R1;
        if (abstractC6788d != null) {
            abstractC6788d.mo7762g();
        }
        mo11518l();
        C6791g c6791g = this.f7262x2;
        C3439i c3439i = this.f7260v2;
        c6791g.mo7759f(c3439i.f7607D, c3439i.f7606C);
        C6791g c6791g2 = this.f7263y2;
        C3439i c3439i2 = this.f7261w2;
        c6791g2.mo7759f(c3439i2.f7607D, c3439i2.f7606C);
        C6790f c6790f = this.f7236B2;
        C3438h c3438h = this.f7265K1;
        c6790f.mo7759f(c3438h.f7607D, c3438h.f7606C);
        if (this.f7268N1 != null) {
            C6789e c6789e = this.f7271Q1;
            T t = this.f7285c;
            c6789e.f16614d.getClass();
            c6789e.f16615e.clear();
            int i2 = 0;
            while (true) {
                int i3 = 1;
                if (i2 >= t.m10880c()) {
                    break;
                }
                InterfaceC5699d m10881b = t.m10881b(i2);
                List<Integer> mo9146v = m10881b.mo9146v();
                int mo9169J = m10881b.mo9169J();
                if (m10881b instanceof InterfaceC5696a) {
                    InterfaceC5696a interfaceC5696a = (InterfaceC5696a) m10881b;
                    if (interfaceC5696a.mo9184C()) {
                        String[] mo9183E = interfaceC5696a.mo9183E();
                        for (int i4 = 0; i4 < mo9146v.size() && i4 < interfaceC5696a.mo9179w(); i4++) {
                            ArrayList arrayList = c6789e.f16615e;
                            String str = mo9183E[i4 % mo9183E.length];
                            int mo9164a = m10881b.mo9164a();
                            float mo9152o = m10881b.mo9152o();
                            float mo9154m = m10881b.mo9154m();
                            m10881b.mo9161e();
                            arrayList.add(new C3436f(str, mo9164a, mo9152o, mo9154m, null, mo9146v.get(i4).intValue()));
                        }
                        if (interfaceC5696a.getLabel() != null) {
                            c6789e.f16615e.add(new C3436f(m10881b.getLabel(), 1, Float.NaN, Float.NaN, null, 1122867));
                        }
                        i2++;
                    }
                }
                if (m10881b instanceof InterfaceC5700e) {
                    InterfaceC5700e interfaceC5700e = (InterfaceC5700e) m10881b;
                    for (int i5 = 0; i5 < mo9146v.size() && i5 < mo9169J; i5++) {
                        ArrayList arrayList2 = c6789e.f16615e;
                        interfaceC5700e.mo9153n(i5).getClass();
                        int mo9164a2 = m10881b.mo9164a();
                        float mo9152o2 = m10881b.mo9152o();
                        float mo9154m2 = m10881b.mo9154m();
                        m10881b.mo9161e();
                        arrayList2.add(new C3436f(null, mo9164a2, mo9152o2, mo9154m2, null, mo9146v.get(i5).intValue()));
                    }
                    if (interfaceC5700e.getLabel() != null) {
                        c6789e.f16615e.add(new C3436f(m10881b.getLabel(), 1, Float.NaN, Float.NaN, null, 1122867));
                    }
                } else {
                    if (m10881b instanceof InterfaceC5698c) {
                        InterfaceC5698c interfaceC5698c = (InterfaceC5698c) m10881b;
                        if (interfaceC5698c.m9175O() != 1122867) {
                            int m9175O = interfaceC5698c.m9175O();
                            int m9176F = interfaceC5698c.m9176F();
                            ArrayList arrayList3 = c6789e.f16615e;
                            int mo9164a3 = m10881b.mo9164a();
                            float mo9152o3 = m10881b.mo9152o();
                            float mo9154m3 = m10881b.mo9154m();
                            m10881b.mo9161e();
                            arrayList3.add(new C3436f(null, mo9164a3, mo9152o3, mo9154m3, null, m9175O));
                            ArrayList arrayList4 = c6789e.f16615e;
                            String label2 = m10881b.getLabel();
                            int mo9164a4 = m10881b.mo9164a();
                            float mo9152o4 = m10881b.mo9152o();
                            float mo9154m4 = m10881b.mo9154m();
                            m10881b.mo9161e();
                            arrayList4.add(new C3436f(label2, mo9164a4, mo9152o4, mo9154m4, null, m9176F));
                        }
                    }
                    int i6 = 0;
                    while (i6 < mo9146v.size() && i6 < mo9169J) {
                        if (i6 < mo9146v.size() - i3 && i6 < mo9169J - 1) {
                            label = null;
                        } else {
                            label = t.m10881b(i2).getLabel();
                        }
                        String str2 = label;
                        ArrayList arrayList5 = c6789e.f16615e;
                        int mo9164a5 = m10881b.mo9164a();
                        float mo9152o5 = m10881b.mo9152o();
                        float mo9154m5 = m10881b.mo9154m();
                        m10881b.mo9161e();
                        arrayList5.add(new C3436f(str2, mo9164a5, mo9152o5, mo9154m5, null, mo9146v.get(i6).intValue()));
                        i6++;
                        i3 = 1;
                    }
                }
                i2++;
            }
            c6789e.f16614d.getClass();
            C3435e c3435e = c6789e.f16614d;
            ArrayList arrayList6 = c6789e.f16615e;
            c3435e.getClass();
            c3435e.f7637g = (C3436f[]) arrayList6.toArray(new C3436f[arrayList6.size()]);
            Typeface typeface = c6789e.f16614d.f7632d;
            if (typeface != null) {
                c6789e.f16612b.setTypeface(typeface);
            }
            c6789e.f16612b.setTextSize(c6789e.f16614d.f7633e);
            c6789e.f16612b.setColor(c6789e.f16614d.f7634f);
            C3435e c3435e2 = c6789e.f16614d;
            Paint paint2 = c6789e.f16612b;
            C7217g c7217g = (C7217g) c6789e.f22859a;
            float m7080c3 = AbstractC7216f.m7080c(c3435e2.f7644n);
            float m7080c4 = AbstractC7216f.m7080c(c3435e2.f7649s);
            float m7080c5 = AbstractC7216f.m7080c(c3435e2.f7648r);
            float m7080c6 = AbstractC7216f.m7080c(c3435e2.f7646p);
            float m7080c7 = AbstractC7216f.m7080c(c3435e2.f7647q);
            boolean z3 = c3435e2.f7653w;
            C3436f[] c3436fArr2 = c3435e2.f7637g;
            int length = c3436fArr2.length;
            AbstractC7216f.m7080c(c3435e2.f7648r);
            float f8 = 0.0f;
            float f9 = 0.0f;
            for (C3436f c3436f : c3435e2.f7637g) {
                if (Float.isNaN(c3436f.f7659c)) {
                    f7 = c3435e2.f7644n;
                } else {
                    f7 = c3436f.f7659c;
                }
                float m7080c8 = AbstractC7216f.m7080c(f7);
                if (m7080c8 > f8) {
                    f8 = m7080c8;
                }
                String str3 = c3436f.f7657a;
                if (str3 != null) {
                    float measureText = (int) paint2.measureText(str3);
                    if (measureText > f9) {
                        f9 = measureText;
                    }
                }
            }
            float f10 = 0.0f;
            for (C3436f c3436f2 : c3435e2.f7637g) {
                String str4 = c3436f2.f7657a;
                if (str4 != null) {
                    float m7082a = AbstractC7216f.m7082a(paint2, str4);
                    if (m7082a > f10) {
                        f10 = m7082a;
                    }
                }
            }
            int m3514c = C9687g.m3514c(c3435e2.f7640j);
            if (m3514c != 0) {
                if (m3514c == 1) {
                    Paint.FontMetrics fontMetrics = AbstractC7216f.f17633e;
                    paint2.getFontMetrics(fontMetrics);
                    float f11 = fontMetrics.descent - fontMetrics.ascent;
                    float f12 = 0.0f;
                    float f13 = 0.0f;
                    float f14 = 0.0f;
                    int i7 = 0;
                    boolean z4 = false;
                    while (i7 < length) {
                        C3436f c3436f3 = c3436fArr2[i7];
                        float f15 = m7080c3;
                        if (c3436f3.f7658b != 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (Float.isNaN(c3436f3.f7659c)) {
                            m7080c2 = f15;
                        } else {
                            m7080c2 = AbstractC7216f.m7080c(c3436f3.f7659c);
                        }
                        String str5 = c3436f3.f7657a;
                        if (!z4) {
                            f14 = 0.0f;
                        }
                        if (z2) {
                            if (z4) {
                                f14 += m7080c4;
                            }
                            f14 += m7080c2;
                        }
                        if (str5 != null) {
                            if (z2 && !z4) {
                                f6 = f14 + m7080c5;
                            } else if (z4) {
                                f12 = Math.max(f12, f14);
                                f13 += f11 + m7080c7;
                                f6 = 0.0f;
                                z4 = false;
                            } else {
                                f6 = f14;
                            }
                            float measureText2 = f6 + ((int) paint2.measureText(str5));
                            if (i7 < length - 1) {
                                f13 = f11 + m7080c7 + f13;
                            }
                            f14 = measureText2;
                        } else {
                            f14 += m7080c2;
                            if (i7 < length - 1) {
                                f14 += m7080c4;
                            }
                            z4 = true;
                        }
                        f12 = Math.max(f12, f14);
                        i7++;
                        m7080c3 = f15;
                    }
                    c3435e2.f7651u = f12;
                    c3435e2.f7652v = f13;
                }
            } else {
                Paint.FontMetrics fontMetrics2 = AbstractC7216f.f17633e;
                paint2.getFontMetrics(fontMetrics2);
                float f16 = fontMetrics2.descent - fontMetrics2.ascent;
                Paint.FontMetrics fontMetrics3 = AbstractC7216f.f17633e;
                paint2.getFontMetrics(fontMetrics3);
                float f17 = (fontMetrics3.ascent - fontMetrics3.top) + fontMetrics3.bottom + m7080c7;
                float m7077a = c7217g.m7077a() * c3435e2.f7650t;
                c3435e2.f7655y.clear();
                c3435e2.f7654x.clear();
                c3435e2.f7656z.clear();
                float f18 = 0.0f;
                int i8 = 0;
                float f19 = 0.0f;
                int i9 = -1;
                float f20 = 0.0f;
                while (i8 < length) {
                    C3436f c3436f4 = c3436fArr2[i8];
                    float f21 = m7080c6;
                    C3436f[] c3436fArr3 = c3436fArr2;
                    if (c3436f4.f7658b != 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (Float.isNaN(c3436f4.f7659c)) {
                        m7080c = m7080c3;
                    } else {
                        m7080c = AbstractC7216f.m7080c(c3436f4.f7659c);
                    }
                    String str6 = c3436f4.f7657a;
                    float f22 = f17;
                    float f23 = f19;
                    c3435e2.f7655y.add(Boolean.FALSE);
                    if (i9 == -1) {
                        f = 0.0f;
                    } else {
                        f = f18 + m7080c4;
                    }
                    if (str6 != null) {
                        c3435e2.f7654x.add(AbstractC7216f.m7081b(paint2, str6));
                        if (z) {
                            f5 = m7080c5 + m7080c;
                        } else {
                            f5 = 0.0f;
                        }
                        f18 = f + f5 + ((C7210a) c3435e2.f7654x.get(i8)).f17608b;
                        paint = paint2;
                    } else {
                        paint = paint2;
                        c3435e2.f7654x.add(C7210a.m7099b(0.0f, 0.0f));
                        if (!z) {
                            m7080c = 0.0f;
                        }
                        f18 = f + m7080c;
                        if (i9 == -1) {
                            i9 = i8;
                        }
                    }
                    if (str6 == null && i8 != length - 1) {
                        f4 = f23;
                    } else {
                        float f24 = f20;
                        int i10 = (f24 > 0.0f ? 1 : (f24 == 0.0f ? 0 : -1));
                        if (i10 == 0) {
                            f2 = 0.0f;
                        } else {
                            f2 = f21;
                        }
                        if (z3 && i10 != 0 && m7077a - f24 < f2 + f18) {
                            c3435e2.f7656z.add(C7210a.m7099b(f24, f16));
                            f4 = Math.max(f23, f24);
                            ArrayList arrayList7 = c3435e2.f7655y;
                            if (i9 > -1) {
                                i = i9;
                            } else {
                                i = i8;
                            }
                            arrayList7.set(i, Boolean.TRUE);
                            f3 = f18;
                        } else {
                            f3 = f2 + f18 + f24;
                            f4 = f23;
                        }
                        if (i8 == length - 1) {
                            c3435e2.f7656z.add(C7210a.m7099b(f3, f16));
                            f4 = Math.max(f4, f3);
                        }
                        f20 = f3;
                    }
                    if (str6 != null) {
                        i9 = -1;
                    }
                    i8++;
                    f19 = f4;
                    m7080c6 = f21;
                    c3436fArr2 = c3436fArr3;
                    f17 = f22;
                    paint2 = paint;
                }
                float f25 = f17;
                c3435e2.f7651u = f19;
                c3435e2.f7652v = (f25 * (c3435e2.f7656z.size() == 0 ? 0 : c3435e2.f7656z.size() - 1)) + (f16 * c3435e2.f7656z.size());
            }
            c3435e2.f7652v += c3435e2.f7631c;
            c3435e2.f7651u += c3435e2.f7630b;
        }
        mo11515e();
    }

    /* renamed from: l */
    public void mo11518l() {
        C3438h c3438h = this.f7265K1;
        T t = this.f7285c;
        c3438h.mo11276a(((AbstractC3995d) t).f9309d, ((AbstractC3995d) t).f9308c);
        C3439i c3439i = this.f7260v2;
        C3439i.EnumC3440a enumC3440a = C3439i.EnumC3440a.LEFT;
        c3439i.mo11276a(((AbstractC3995d) this.f7285c).m10876g(enumC3440a), ((AbstractC3995d) this.f7285c).m10877f(enumC3440a));
        C3439i c3439i2 = this.f7261w2;
        C3439i.EnumC3440a enumC3440a2 = C3439i.EnumC3440a.RIGHT;
        c3439i2.mo11276a(((AbstractC3995d) this.f7285c).m10876g(enumC3440a2), ((AbstractC3995d) this.f7285c).m10877f(enumC3440a2));
    }

    /* renamed from: m */
    public final void m11517m(RectF rectF) {
        rectF.left = 0.0f;
        rectF.right = 0.0f;
        rectF.top = 0.0f;
        rectF.bottom = 0.0f;
        C3435e c3435e = this.f7268N1;
        if (c3435e != null && c3435e.f7629a && !c3435e.f7641k) {
            int m3514c = C9687g.m3514c(c3435e.f7640j);
            if (m3514c != 0) {
                if (m3514c == 1) {
                    int m3514c2 = C9687g.m3514c(this.f7268N1.f7638h);
                    if (m3514c2 != 0) {
                        if (m3514c2 != 1) {
                            if (m3514c2 == 2) {
                                float f = rectF.right;
                                C3435e c3435e2 = this.f7268N1;
                                rectF.right = Math.min(c3435e2.f7651u, this.f7274T1.f17640c * c3435e2.f7650t) + this.f7268N1.f7630b + f;
                                return;
                            }
                            return;
                        }
                        int m3514c3 = C9687g.m3514c(this.f7268N1.f7639i);
                        if (m3514c3 != 0) {
                            if (m3514c3 == 2) {
                                float f2 = rectF.bottom;
                                C3435e c3435e3 = this.f7268N1;
                                rectF.bottom = Math.min(c3435e3.f7652v, this.f7274T1.f17641d * c3435e3.f7650t) + this.f7268N1.f7631c + f2;
                                return;
                            }
                            return;
                        }
                        float f3 = rectF.top;
                        C3435e c3435e4 = this.f7268N1;
                        rectF.top = Math.min(c3435e4.f7652v, this.f7274T1.f17641d * c3435e4.f7650t) + this.f7268N1.f7631c + f3;
                        return;
                    }
                    float f4 = rectF.left;
                    C3435e c3435e5 = this.f7268N1;
                    rectF.left = Math.min(c3435e5.f7651u, this.f7274T1.f17640c * c3435e5.f7650t) + this.f7268N1.f7630b + f4;
                    return;
                }
                return;
            }
            int m3514c4 = C9687g.m3514c(this.f7268N1.f7639i);
            if (m3514c4 != 0) {
                if (m3514c4 == 2) {
                    float f5 = rectF.bottom;
                    C3435e c3435e6 = this.f7268N1;
                    rectF.bottom = Math.min(c3435e6.f7652v, this.f7274T1.f17641d * c3435e6.f7650t) + this.f7268N1.f7631c + f5;
                    return;
                }
                return;
            }
            float f6 = rectF.top;
            C3435e c3435e7 = this.f7268N1;
            rectF.top = Math.min(c3435e7.f7652v, this.f7274T1.f17641d * c3435e7.f7650t) + this.f7268N1.f7631c + f6;
        }
    }

    /* renamed from: n */
    public void m11516n() {
        if (this.f7283b) {
            StringBuilder m14987g = C0048o.m14987g("Preparing Value-Px Matrix, xmin: ");
            m14987g.append(this.f7265K1.f7607D);
            m14987g.append(", xmax: ");
            m14987g.append(this.f7265K1.f7606C);
            m14987g.append(", xdelta: ");
            m14987g.append(this.f7265K1.f7608E);
            Log.i("MPAndroidChart", m14987g.toString());
        }
        C7215e c7215e = this.f7235A2;
        C3438h c3438h = this.f7265K1;
        float f = c3438h.f7607D;
        float f2 = c3438h.f7608E;
        C3439i c3439i = this.f7261w2;
        c7215e.m7083g(f, f2, c3439i.f7608E, c3439i.f7607D);
        C7215e c7215e2 = this.f7264z2;
        C3438h c3438h2 = this.f7265K1;
        float f3 = c3438h2.f7607D;
        float f4 = c3438h2.f7608E;
        C3439i c3439i2 = this.f7260v2;
        c7215e2.m7083g(f3, f4, c3439i2.f7608E, c3439i2.f7607D);
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b0  */
    @Override // p063d5.AbstractC3273b, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        boolean z;
        long j;
        float f;
        float f2;
        float f3;
        float f4;
        C3436f[] c3436fArr;
        int length;
        int i;
        boolean z2;
        float m7080c;
        float f5;
        int i2;
        boolean z3;
        C3436f c3436f;
        ArrayList arrayList;
        float f6;
        ArrayList arrayList2;
        int i3;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        boolean z4;
        float m7080c2;
        float f13;
        int i4;
        C3436f[] c3436fArr2;
        C3436f c3436f2;
        float f14;
        float f15;
        float f16;
        String str;
        float f17;
        float f18;
        float f19;
        float m7077a;
        float f20;
        double d;
        float f21;
        C5085c[] c5085cArr;
        boolean z5;
        AbstractC3272a<T> abstractC3272a = this;
        super.onDraw(canvas);
        if (abstractC3272a.f7285c == 0) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (abstractC3272a.f7255q2) {
            canvas.drawRect(abstractC3272a.f7274T1.f17639b, abstractC3272a.f7253o2);
        }
        if (abstractC3272a.f7256r2) {
            canvas.drawRect(abstractC3272a.f7274T1.f17639b, abstractC3272a.f7254p2);
        }
        if (abstractC3272a.f7245g2) {
            float lowestVisibleX = getLowestVisibleX();
            float highestVisibleX = getHighestVisibleX();
            AbstractC3995d abstractC3995d = (AbstractC3995d) abstractC3272a.f7285c;
            Iterator it = abstractC3995d.f9314i.iterator();
            while (it.hasNext()) {
                ((InterfaceC5699d) it.next()).mo9145x(lowestVisibleX, highestVisibleX);
            }
            abstractC3995d.m10882a();
            C3438h c3438h = abstractC3272a.f7265K1;
            AbstractC3995d abstractC3995d2 = (AbstractC3995d) abstractC3272a.f7285c;
            c3438h.mo11276a(abstractC3995d2.f9309d, abstractC3995d2.f9308c);
            C3439i c3439i = abstractC3272a.f7260v2;
            if (c3439i.f7629a) {
                C3439i.EnumC3440a enumC3440a = C3439i.EnumC3440a.LEFT;
                c3439i.mo11276a(((AbstractC3995d) abstractC3272a.f7285c).m10876g(enumC3440a), ((AbstractC3995d) abstractC3272a.f7285c).m10877f(enumC3440a));
            }
            C3439i c3439i2 = abstractC3272a.f7261w2;
            if (c3439i2.f7629a) {
                C3439i.EnumC3440a enumC3440a2 = C3439i.EnumC3440a.RIGHT;
                c3439i2.mo11276a(((AbstractC3995d) abstractC3272a.f7285c).m10876g(enumC3440a2), ((AbstractC3995d) abstractC3272a.f7285c).m10877f(enumC3440a2));
            }
            mo11515e();
        }
        C3439i c3439i3 = abstractC3272a.f7260v2;
        if (c3439i3.f7629a) {
            abstractC3272a.f7262x2.mo7759f(c3439i3.f7607D, c3439i3.f7606C);
        }
        C3439i c3439i4 = abstractC3272a.f7261w2;
        if (c3439i4.f7629a) {
            abstractC3272a.f7263y2.mo7759f(c3439i4.f7607D, c3439i4.f7606C);
        }
        C3438h c3438h2 = abstractC3272a.f7265K1;
        if (c3438h2.f7629a) {
            abstractC3272a.f7236B2.mo7759f(c3438h2.f7607D, c3438h2.f7606C);
        }
        abstractC3272a.f7236B2.m7751n(canvas);
        abstractC3272a.f7262x2.m7743m(canvas);
        abstractC3272a.f7263y2.m7743m(canvas);
        if (abstractC3272a.f7265K1.f7626x) {
            abstractC3272a.f7236B2.m7750o(canvas);
        }
        if (abstractC3272a.f7260v2.f7626x) {
            abstractC3272a.f7262x2.m7742n(canvas);
        }
        if (abstractC3272a.f7261w2.f7626x) {
            abstractC3272a.f7263y2.m7742n(canvas);
        }
        boolean z6 = abstractC3272a.f7265K1.f7629a;
        boolean z7 = abstractC3272a.f7260v2.f7629a;
        boolean z8 = abstractC3272a.f7261w2.f7629a;
        int save = canvas.save();
        canvas.clipRect(abstractC3272a.f7274T1.f17639b);
        C6786b c6786b = (C6786b) abstractC3272a.f7272R1;
        C3992a barData = c6786b.f16602f.getBarData();
        int i5 = 0;
        for (int i6 = 0; i6 < barData.m10880c(); i6++) {
            InterfaceC5696a interfaceC5696a = (InterfaceC5696a) barData.m10881b(i6);
            if (interfaceC5696a.isVisible()) {
                c6786b.m7767i(canvas, interfaceC5696a, i6);
            }
        }
        if (!abstractC3272a.f7265K1.f7626x) {
            abstractC3272a.f7236B2.m7750o(canvas);
        }
        if (!abstractC3272a.f7260v2.f7626x) {
            abstractC3272a.f7262x2.m7742n(canvas);
        }
        if (!abstractC3272a.f7261w2.f7626x) {
            abstractC3272a.f7263y2.m7742n(canvas);
        }
        C5085c[] c5085cArr2 = abstractC3272a.f7282a2;
        if (c5085cArr2 != null && c5085cArr2.length > 0 && c5085cArr2[0] != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C6786b c6786b2 = (C6786b) abstractC3272a.f7272R1;
            C3992a barData2 = c6786b2.f16602f.getBarData();
            int length2 = c5085cArr2.length;
            while (i5 < length2) {
                C5085c c5085c = c5085cArr2[i5];
                InterfaceC5696a interfaceC5696a2 = (InterfaceC5696a) barData2.m10881b(c5085c.f12780f);
                if (interfaceC5696a2 != null && interfaceC5696a2.mo9166M()) {
                    C3994c c3994c = (C3994c) interfaceC5696a2.mo9165N(c5085c.f12775a, c5085c.f12776b);
                    if (c3994c == null) {
                        c5085cArr = c5085cArr2;
                    } else {
                        c5085cArr = c5085cArr2;
                        c6786b2.f16608b.getClass();
                        if (interfaceC5696a2.mo9150q(c3994c) < interfaceC5696a2.mo9169J() * 1.0f) {
                            z5 = true;
                            if (!z5) {
                                C7215e mo9332a = c6786b2.f16602f.mo9332a(interfaceC5696a2.mo9170I());
                                c6786b2.f16610d.setColor(interfaceC5696a2.mo9177G());
                                c6786b2.f16610d.setAlpha(interfaceC5696a2.mo9178z());
                                if (c5085c.f12781g >= 0) {
                                    c3994c.getClass();
                                }
                                c6786b2.m7765k(c3994c.f9324d, c3994c.f9304b, barData2.f9282j / 2.0f, mo9332a);
                                c6786b2.m7764l(c5085c, c6786b2.f16603g);
                                canvas.drawRect(c6786b2.f16603g, c6786b2.f16610d);
                            }
                        }
                    }
                    z5 = false;
                    if (!z5) {
                    }
                } else {
                    c5085cArr = c5085cArr2;
                }
                i5++;
                c5085cArr2 = c5085cArr;
            }
        }
        canvas.restoreToCount(save);
        abstractC3272a.f7272R1.getClass();
        if (abstractC3272a.f7265K1.f7629a) {
            abstractC3272a.f7236B2.m7749p(canvas);
        }
        if (abstractC3272a.f7260v2.f7629a) {
            abstractC3272a.f7262x2.m7741o(canvas);
        }
        if (abstractC3272a.f7261w2.f7629a) {
            abstractC3272a.f7263y2.m7741o(canvas);
        }
        abstractC3272a.f7236B2.m7752m(canvas);
        abstractC3272a.f7262x2.m7744l(canvas);
        abstractC3272a.f7263y2.m7744l(canvas);
        if (abstractC3272a.f7257s2) {
            int save2 = canvas.save();
            canvas.clipRect(abstractC3272a.f7274T1.f17639b);
            abstractC3272a.f7272R1.mo7763f(canvas);
            canvas.restoreToCount(save2);
        } else {
            abstractC3272a.f7272R1.mo7763f(canvas);
        }
        C6789e c6789e = abstractC3272a.f7271Q1;
        C3435e c3435e = c6789e.f16614d;
        if (!c3435e.f7629a) {
            j = currentTimeMillis;
        } else {
            Typeface typeface = c3435e.f7632d;
            if (typeface != null) {
                c6789e.f16612b.setTypeface(typeface);
            }
            c6789e.f16612b.setTextSize(c6789e.f16614d.f7633e);
            c6789e.f16612b.setColor(c6789e.f16614d.f7634f);
            Paint paint = c6789e.f16612b;
            Paint.FontMetrics fontMetrics = c6789e.f16616f;
            DisplayMetrics displayMetrics = AbstractC7216f.f17629a;
            paint.getFontMetrics(fontMetrics);
            float f22 = fontMetrics.descent - fontMetrics.ascent;
            Paint paint2 = c6789e.f16612b;
            Paint.FontMetrics fontMetrics2 = c6789e.f16616f;
            paint2.getFontMetrics(fontMetrics2);
            float m7080c3 = AbstractC7216f.m7080c(c6789e.f16614d.f7647q) + (fontMetrics2.ascent - fontMetrics2.top) + fontMetrics2.bottom;
            float m7082a = f22 - (AbstractC7216f.m7082a(c6789e.f16612b, "ABC") / 2.0f);
            C3435e c3435e2 = c6789e.f16614d;
            C3436f[] c3436fArr3 = c3435e2.f7637g;
            float m7080c4 = AbstractC7216f.m7080c(c3435e2.f7648r);
            float m7080c5 = AbstractC7216f.m7080c(c6789e.f16614d.f7646p);
            C3435e c3435e3 = c6789e.f16614d;
            int i7 = c3435e3.f7640j;
            int i8 = c3435e3.f7638h;
            int i9 = c3435e3.f7639i;
            int i10 = c3435e3.f7642l;
            float m7080c6 = AbstractC7216f.m7080c(c3435e3.f7644n);
            float m7080c7 = AbstractC7216f.m7080c(c6789e.f16614d.f7649s);
            C3435e c3435e4 = c6789e.f16614d;
            float f23 = m7080c5;
            float f24 = c3435e4.f7631c;
            float f25 = c3435e4.f7630b;
            j = currentTimeMillis;
            int m3514c = C9687g.m3514c(i8);
            if (m3514c != 0) {
                if (m3514c != 1) {
                    if (m3514c != 2) {
                        f = f22;
                        f2 = m7080c3;
                        f3 = 0.0f;
                    } else {
                        if (i7 == 2) {
                            f21 = ((C7217g) c6789e.f22859a).f17640c;
                        } else {
                            f21 = ((C7217g) c6789e.f22859a).f17639b.right;
                        }
                        f3 = f21 - f25;
                        if (i10 == 1) {
                            f3 -= c6789e.f16614d.f7651u;
                        }
                        f = f22;
                        f2 = m7080c3;
                    }
                } else {
                    if (i7 == 2) {
                        m7077a = ((C7217g) c6789e.f22859a).f17640c / 2.0f;
                    } else {
                        C7217g c7217g = (C7217g) c6789e.f22859a;
                        m7077a = (c7217g.m7077a() / 2.0f) + c7217g.f17639b.left;
                    }
                    if (i10 == 1) {
                        f20 = f25;
                    } else {
                        f20 = -f25;
                    }
                    f3 = m7077a + f20;
                    if (i7 == 2) {
                        f = f22;
                        f2 = m7080c3;
                        double d2 = f3;
                        if (i10 == 1) {
                            d = ((-c6789e.f16614d.f7651u) / 2.0d) + f25;
                        } else {
                            d = (c6789e.f16614d.f7651u / 2.0d) - f25;
                        }
                        f3 = (float) (d2 + d);
                    }
                    f = f22;
                    f2 = m7080c3;
                }
            } else {
                f = f22;
                f2 = m7080c3;
                if (i7 != 2) {
                    f25 += ((C7217g) c6789e.f22859a).f17639b.left;
                }
                if (i10 == 2) {
                    f3 = c6789e.f16614d.f7651u + f25;
                } else {
                    f3 = f25;
                }
            }
            int m3514c2 = C9687g.m3514c(i7);
            if (m3514c2 != 0) {
                if (m3514c2 == 1) {
                    int m3514c3 = C9687g.m3514c(i9);
                    if (m3514c3 != 0) {
                        if (m3514c3 != 1) {
                            if (m3514c3 != 2) {
                                f12 = 0.0f;
                            } else {
                                if (i8 == 2) {
                                    f19 = ((C7217g) c6789e.f22859a).f17641d;
                                } else {
                                    f19 = ((C7217g) c6789e.f22859a).f17639b.bottom;
                                }
                                f12 = f19 - (c6789e.f16614d.f7652v + f24);
                            }
                        } else {
                            C3435e c3435e5 = c6789e.f16614d;
                            f12 = ((((C7217g) c6789e.f22859a).f17641d / 2.0f) - (c3435e5.f7652v / 2.0f)) + c3435e5.f7631c;
                        }
                    } else {
                        if (i8 == 2) {
                            f11 = 0.0f;
                        } else {
                            f11 = ((C7217g) c6789e.f22859a).f17639b.top;
                        }
                        f12 = f11 + f24;
                    }
                    float f26 = f12;
                    int i11 = 0;
                    boolean z9 = false;
                    float f27 = 0.0f;
                    while (i11 < c3436fArr3.length) {
                        C3436f c3436f3 = c3436fArr3[i11];
                        int i12 = 1;
                        if (c3436f3.f7658b != 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (Float.isNaN(c3436f3.f7659c)) {
                            m7080c2 = m7080c6;
                        } else {
                            m7080c2 = AbstractC7216f.m7080c(c3436f3.f7659c);
                        }
                        if (z4) {
                            if (i10 == 1) {
                                f18 = f3 + f27;
                            } else {
                                f18 = f3 - (m7080c2 - f27);
                            }
                            f16 = f18;
                            float f28 = m7080c7;
                            f14 = m7082a;
                            f15 = f28;
                            f13 = f3;
                            i4 = i10;
                            c3436fArr2 = c3436fArr3;
                            c3436f2 = c3436f3;
                            c6789e.m7760f(canvas, f16, f26 + m7082a, c3436f3, c6789e.f16614d);
                            i12 = 1;
                            if (i4 == 1) {
                                f16 += m7080c2;
                            }
                        } else {
                            f13 = f3;
                            i4 = i10;
                            c3436fArr2 = c3436fArr3;
                            c3436f2 = c3436f3;
                            float f29 = m7080c7;
                            f14 = m7082a;
                            f15 = f29;
                            f16 = f13;
                        }
                        if (c3436f2.f7657a != null) {
                            if (z4 && !z9) {
                                if (i4 == i12) {
                                    f17 = m7080c4;
                                } else {
                                    f17 = -m7080c4;
                                }
                                f16 += f17;
                            } else if (z9) {
                                f16 = f13;
                            }
                            if (i4 == 2) {
                                f16 -= (int) c6789e.f16612b.measureText(str);
                            }
                            float f30 = f16;
                            if (!z9) {
                                canvas.drawText(c3436f2.f7657a, f30, f26 + f, c6789e.f16612b);
                            } else {
                                f26 += f + f2;
                                canvas.drawText(c3436f2.f7657a, f30, f26 + f, c6789e.f16612b);
                            }
                            f26 = f + f2 + f26;
                            f27 = 0.0f;
                        } else {
                            z9 = true;
                            f27 = m7080c2 + f15 + f27;
                        }
                        i11++;
                        i10 = i4;
                        f3 = f13;
                        c3436fArr3 = c3436fArr2;
                        float f31 = f14;
                        m7080c7 = f15;
                        m7082a = f31;
                    }
                }
            } else {
                float f32 = f3;
                C3435e c3435e6 = c6789e.f16614d;
                ArrayList arrayList3 = c3435e6.f7656z;
                ArrayList arrayList4 = c3435e6.f7654x;
                ArrayList arrayList5 = c3435e6.f7655y;
                int m3514c4 = C9687g.m3514c(i9);
                if (m3514c4 != 0) {
                    if (m3514c4 != 1) {
                        if (m3514c4 != 2) {
                            c3436fArr = c3436fArr3;
                            f4 = 0.0f;
                            length = c3436fArr.length;
                            int i13 = 0;
                            i = 0;
                            float f33 = f32;
                            while (i < length) {
                                C3436f c3436f4 = c3436fArr[i];
                                float f34 = f33;
                                if (c3436f4.f7658b != 1) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                boolean z10 = z2;
                                if (Float.isNaN(c3436f4.f7659c)) {
                                    m7080c = m7080c6;
                                } else {
                                    m7080c = AbstractC7216f.m7080c(c3436f4.f7659c);
                                }
                                if (i < arrayList5.size() && ((Boolean) arrayList5.get(i)).booleanValue()) {
                                    f4 = f + f2 + f4;
                                    f5 = f32;
                                } else {
                                    f5 = f34;
                                }
                                if (f5 == f32 && i8 == 2) {
                                    i2 = i8;
                                    if (i13 < arrayList3.size()) {
                                        if (i10 == 2) {
                                            f10 = ((C7210a) arrayList3.get(i13)).f17608b;
                                        } else {
                                            f10 = -((C7210a) arrayList3.get(i13)).f17608b;
                                        }
                                        f5 += f10 / 2.0f;
                                        i13++;
                                    }
                                } else {
                                    i2 = i8;
                                }
                                int i14 = i13;
                                if (c3436f4.f7657a == null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                boolean z11 = z3;
                                if (z10) {
                                    if (i10 == 2) {
                                        f5 -= m7080c;
                                    }
                                    float f35 = f5;
                                    c3436f = c3436f4;
                                    arrayList = arrayList3;
                                    f6 = f23;
                                    arrayList2 = arrayList5;
                                    i3 = i;
                                    c6789e.m7760f(canvas, f35, f4 + m7082a, c3436f, c6789e.f16614d);
                                    if (i10 == 1) {
                                        f5 = f35 + m7080c;
                                    } else {
                                        f5 = f35;
                                    }
                                } else {
                                    c3436f = c3436f4;
                                    arrayList = arrayList3;
                                    f6 = f23;
                                    arrayList2 = arrayList5;
                                    i3 = i;
                                }
                                if (!z11) {
                                    if (z10) {
                                        if (i10 == 2) {
                                            f9 = -m7080c4;
                                        } else {
                                            f9 = m7080c4;
                                        }
                                        f5 += f9;
                                    }
                                    if (i10 == 2) {
                                        f5 -= ((C7210a) arrayList4.get(i3)).f17608b;
                                    }
                                    canvas.drawText(c3436f.f7657a, f5, f4 + f, c6789e.f16612b);
                                    if (i10 == 1) {
                                        f5 += ((C7210a) arrayList4.get(i3)).f17608b;
                                    }
                                    if (i10 == 2) {
                                        f8 = -f6;
                                    } else {
                                        f8 = f6;
                                    }
                                    f33 = f5 + f8;
                                } else {
                                    if (i10 == 2) {
                                        f7 = -m7080c7;
                                    } else {
                                        f7 = m7080c7;
                                    }
                                    f33 = f5 + f7;
                                }
                                i = i3 + 1;
                                arrayList5 = arrayList2;
                                i8 = i2;
                                i13 = i14;
                                f23 = f6;
                                arrayList3 = arrayList;
                            }
                        } else {
                            f24 = (((C7217g) c6789e.f22859a).f17641d - f24) - c6789e.f16614d.f7652v;
                        }
                    } else {
                        f24 += (((C7217g) c6789e.f22859a).f17641d - c6789e.f16614d.f7652v) / 2.0f;
                    }
                }
                f4 = f24;
                c3436fArr = c3436fArr3;
                length = c3436fArr.length;
                int i132 = 0;
                i = 0;
                float f332 = f32;
                while (i < length) {
                }
            }
            abstractC3272a = this;
        }
        C3433c c3433c = abstractC3272a.f7267M1;
        if (c3433c != null && c3433c.f7629a) {
            abstractC3272a.f7281a1.setTypeface(c3433c.f7632d);
            abstractC3272a.f7281a1.setTextSize(abstractC3272a.f7267M1.f7633e);
            abstractC3272a.f7281a1.setColor(abstractC3272a.f7267M1.f7634f);
            abstractC3272a.f7281a1.setTextAlign(abstractC3272a.f7267M1.f7636h);
            C7217g c7217g2 = abstractC3272a.f7274T1;
            float width = (getWidth() - (c7217g2.f17640c - c7217g2.f17639b.right)) - abstractC3272a.f7267M1.f7630b;
            float height = getHeight() - abstractC3272a.f7274T1.m7067k();
            C3433c c3433c2 = abstractC3272a.f7267M1;
            canvas.drawText(c3433c2.f7635g, width, height - c3433c2.f7631c, abstractC3272a.f7281a1);
        }
        if (abstractC3272a.f7283b) {
            long currentTimeMillis2 = System.currentTimeMillis() - j;
            long j2 = abstractC3272a.f7237C2 + currentTimeMillis2;
            abstractC3272a.f7237C2 = j2;
            long j3 = abstractC3272a.f7238D2 + 1;
            abstractC3272a.f7238D2 = j3;
            Log.i("MPAndroidChart", "Drawtime: " + currentTimeMillis2 + " ms, average: " + (j2 / j3) + " ms, cycles: " + abstractC3272a.f7238D2);
        }
    }

    @Override // p063d5.AbstractC3273b, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        C3439i.EnumC3440a enumC3440a = C3439i.EnumC3440a.LEFT;
        float[] fArr = this.f7243I2;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        if (this.f7259u2) {
            RectF rectF = this.f7274T1.f17639b;
            fArr[0] = rectF.left;
            fArr[1] = rectF.top;
            mo9332a(enumC3440a).m7086d(this.f7243I2);
        }
        super.onSizeChanged(i, i2, i3, i4);
        if (this.f7259u2) {
            mo9332a(enumC3440a).m7085e(this.f7243I2);
            C7217g c7217g = this.f7274T1;
            float[] fArr2 = this.f7243I2;
            Matrix matrix = c7217g.f17651n;
            matrix.reset();
            matrix.set(c7217g.f17638a);
            float f = fArr2[0];
            RectF rectF2 = c7217g.f17639b;
            matrix.postTranslate(-(f - rectF2.left), -(fArr2[1] - rectF2.top));
            c7217g.m7066l(matrix, this, true);
            return;
        }
        C7217g c7217g2 = this.f7274T1;
        c7217g2.m7066l(c7217g2.f17638a, this, true);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        AbstractView$OnTouchListenerC6569b abstractView$OnTouchListenerC6569b = this.f7269O1;
        if (abstractView$OnTouchListenerC6569b == null || this.f7285c == 0 || !this.f7266L1) {
            return false;
        }
        ((C6568a) abstractView$OnTouchListenerC6569b).onTouch(this, motionEvent);
        return true;
    }

    public void setAutoScaleMinMaxEnabled(boolean z) {
        this.f7245g2 = z;
    }

    public void setBorderColor(int i) {
        this.f7254p2.setColor(i);
    }

    public void setBorderWidth(float f) {
        this.f7254p2.setStrokeWidth(AbstractC7216f.m7080c(f));
    }

    public void setClipValuesToContent(boolean z) {
        this.f7257s2 = z;
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.f7247i2 = z;
    }

    public void setDragEnabled(boolean z) {
        this.f7249k2 = z;
        this.f7250l2 = z;
    }

    public void setDragOffsetX(float f) {
        C7217g c7217g = this.f7274T1;
        c7217g.getClass();
        c7217g.f17649l = AbstractC7216f.m7080c(f);
    }

    public void setDragOffsetY(float f) {
        C7217g c7217g = this.f7274T1;
        c7217g.getClass();
        c7217g.f17650m = AbstractC7216f.m7080c(f);
    }

    public void setDragXEnabled(boolean z) {
        this.f7249k2 = z;
    }

    public void setDragYEnabled(boolean z) {
        this.f7250l2 = z;
    }

    public void setDrawBorders(boolean z) {
        this.f7256r2 = z;
    }

    public void setDrawGridBackground(boolean z) {
        this.f7255q2 = z;
    }

    public void setGridBackgroundColor(int i) {
        this.f7253o2.setColor(i);
    }

    public void setHighlightPerDragEnabled(boolean z) {
        this.f7248j2 = z;
    }

    public void setKeepPositionOnRotation(boolean z) {
        this.f7259u2 = z;
    }

    public void setMaxVisibleValueCount(int i) {
        this.f7244f2 = i;
    }

    public void setMinOffset(float f) {
        this.f7258t2 = f;
    }

    public void setOnDrawListener(InterfaceC6573e interfaceC6573e) {
    }

    public void setPinchZoom(boolean z) {
        this.f7246h2 = z;
    }

    public void setRendererLeftYAxis(C6791g c6791g) {
        this.f7262x2 = c6791g;
    }

    public void setRendererRightYAxis(C6791g c6791g) {
        this.f7263y2 = c6791g;
    }

    public void setScaleEnabled(boolean z) {
        this.f7251m2 = z;
        this.f7252n2 = z;
    }

    public void setScaleXEnabled(boolean z) {
        this.f7251m2 = z;
    }

    public void setScaleYEnabled(boolean z) {
        this.f7252n2 = z;
    }

    public void setVisibleXRangeMaximum(float f) {
        float f2 = this.f7265K1.f7608E / f;
        C7217g c7217g = this.f7274T1;
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        c7217g.f17644g = f2;
        c7217g.m7068j(c7217g.f17638a, c7217g.f17639b);
    }

    public void setVisibleXRangeMinimum(float f) {
        float f2 = this.f7265K1.f7608E / f;
        C7217g c7217g = this.f7274T1;
        if (f2 == 0.0f) {
            f2 = Float.MAX_VALUE;
        }
        c7217g.f17645h = f2;
        c7217g.m7068j(c7217g.f17638a, c7217g.f17639b);
    }

    public void setXAxisRenderer(C6790f c6790f) {
        this.f7236B2 = c6790f;
    }
}
