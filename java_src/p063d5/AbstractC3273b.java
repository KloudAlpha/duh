package p063d5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import p001a.C0048o;
import p025b5.C1349a;
import p082e5.C3433c;
import p082e5.C3435e;
import p082e5.C3438h;
import p082e5.InterfaceC3434d;
import p101f5.AbstractC3998g;
import p101f5.C4001i;
import p119g5.AbstractC4275d;
import p119g5.C4273b;
import p132h5.C5084b;
import p132h5.C5085c;
import p132h5.InterfaceC5086d;
import p152i5.InterfaceC5502c;
import p171j5.InterfaceC5699d;
import p192k5.AbstractView$OnTouchListenerC6569b;
import p192k5.InterfaceC6571c;
import p192k5.InterfaceC6572d;
import p210l5.AbstractC6788d;
import p210l5.C6789e;
import p226m5.AbstractC7216f;
import p226m5.C7212c;
import p226m5.C7217g;
/* compiled from: Chart.java */
/* renamed from: d5.b */
/* loaded from: classes.dex */
public abstract class AbstractC3273b<T extends AbstractC3998g<? extends InterfaceC5699d<? extends C4001i>>> extends ViewGroup implements InterfaceC5502c {

    /* renamed from: K1 */
    public C3438h f7265K1;

    /* renamed from: L1 */
    public boolean f7266L1;

    /* renamed from: M1 */
    public C3433c f7267M1;

    /* renamed from: N1 */
    public C3435e f7268N1;

    /* renamed from: O1 */
    public AbstractView$OnTouchListenerC6569b f7269O1;

    /* renamed from: P1 */
    public String f7270P1;

    /* renamed from: Q1 */
    public C6789e f7271Q1;

    /* renamed from: R1 */
    public AbstractC6788d f7272R1;

    /* renamed from: S1 */
    public C5084b f7273S1;

    /* renamed from: T1 */
    public C7217g f7274T1;

    /* renamed from: U1 */
    public C1349a f7275U1;

    /* renamed from: V1 */
    public float f7276V1;

    /* renamed from: W1 */
    public float f7277W1;

    /* renamed from: X1 */
    public float f7278X1;

    /* renamed from: Y1 */
    public float f7279Y1;

    /* renamed from: Z1 */
    public boolean f7280Z1;

    /* renamed from: a1 */
    public Paint f7281a1;

    /* renamed from: a2 */
    public C5085c[] f7282a2;

    /* renamed from: b */
    public boolean f7283b;

    /* renamed from: b2 */
    public float f7284b2;

    /* renamed from: c */
    public T f7285c;

    /* renamed from: c2 */
    public boolean f7286c2;

    /* renamed from: d */
    public boolean f7287d;

    /* renamed from: d2 */
    public ArrayList<Runnable> f7288d2;

    /* renamed from: e2 */
    public boolean f7289e2;

    /* renamed from: q */
    public boolean f7290q;

    /* renamed from: v1 */
    public Paint f7291v1;

    /* renamed from: x */
    public float f7292x;

    /* renamed from: y */
    public C4273b f7293y;

    public AbstractC3273b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7283b = false;
        this.f7285c = null;
        this.f7287d = true;
        this.f7290q = true;
        this.f7292x = 0.9f;
        this.f7293y = new C4273b(0);
        this.f7266L1 = true;
        this.f7270P1 = "No chart data available.";
        this.f7274T1 = new C7217g();
        this.f7276V1 = 0.0f;
        this.f7277W1 = 0.0f;
        this.f7278X1 = 0.0f;
        this.f7279Y1 = 0.0f;
        this.f7280Z1 = false;
        this.f7284b2 = 0.0f;
        this.f7286c2 = true;
        this.f7288d2 = new ArrayList<>();
        this.f7289e2 = false;
        mo11511i();
    }

    /* renamed from: k */
    public static void m11509k(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i < viewGroup.getChildCount()) {
                    m11509k(viewGroup.getChildAt(i));
                    i++;
                } else {
                    viewGroup.removeAllViews();
                    return;
                }
            }
        }
    }

    /* renamed from: e */
    public abstract void mo11515e();

    /* renamed from: f */
    public C5085c mo11514f(float f, float f2) {
        if (this.f7285c == null) {
            Log.e("MPAndroidChart", "Can't select by touch. No data set.");
            return null;
        }
        return getHighlighter().mo9706a(f, f2);
    }

    /* renamed from: g */
    public float[] m11513g(C5085c c5085c) {
        return new float[]{c5085c.f12783i, c5085c.f12784j};
    }

    public C1349a getAnimator() {
        return this.f7275U1;
    }

    public C7212c getCenter() {
        return C7212c.m7096b(getWidth() / 2.0f, getHeight() / 2.0f);
    }

    public C7212c getCenterOfView() {
        return getCenter();
    }

    public C7212c getCenterOffsets() {
        C7217g c7217g = this.f7274T1;
        return C7212c.m7096b(c7217g.f17639b.centerX(), c7217g.f17639b.centerY());
    }

    public Bitmap getChartBitmap() {
        Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(createBitmap);
        Drawable background = getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        draw(canvas);
        return createBitmap;
    }

    public RectF getContentRect() {
        return this.f7274T1.f17639b;
    }

    public T getData() {
        return this.f7285c;
    }

    public AbstractC4275d getDefaultValueFormatter() {
        return this.f7293y;
    }

    public C3433c getDescription() {
        return this.f7267M1;
    }

    public float getDragDecelerationFrictionCoef() {
        return this.f7292x;
    }

    public float getExtraBottomOffset() {
        return this.f7278X1;
    }

    public float getExtraLeftOffset() {
        return this.f7279Y1;
    }

    public float getExtraRightOffset() {
        return this.f7277W1;
    }

    public float getExtraTopOffset() {
        return this.f7276V1;
    }

    public C5085c[] getHighlighted() {
        return this.f7282a2;
    }

    public InterfaceC5086d getHighlighter() {
        return this.f7273S1;
    }

    public ArrayList<Runnable> getJobs() {
        return this.f7288d2;
    }

    public C3435e getLegend() {
        return this.f7268N1;
    }

    public C6789e getLegendRenderer() {
        return this.f7271Q1;
    }

    public InterfaceC3434d getMarker() {
        return null;
    }

    @Deprecated
    public InterfaceC3434d getMarkerView() {
        return getMarker();
    }

    @Override // p152i5.InterfaceC5502c
    public float getMaxHighlightDistance() {
        return this.f7284b2;
    }

    public abstract /* synthetic */ int getMaxVisibleCount();

    public InterfaceC6571c getOnChartGestureListener() {
        return null;
    }

    public AbstractView$OnTouchListenerC6569b getOnTouchListener() {
        return this.f7269O1;
    }

    public AbstractC6788d getRenderer() {
        return this.f7272R1;
    }

    public C7217g getViewPortHandler() {
        return this.f7274T1;
    }

    public C3438h getXAxis() {
        return this.f7265K1;
    }

    public float getXChartMax() {
        return this.f7265K1.f7606C;
    }

    public float getXChartMin() {
        return this.f7265K1.f7607D;
    }

    public float getXRange() {
        return this.f7265K1.f7608E;
    }

    public abstract /* synthetic */ float getYChartMax();

    public abstract /* synthetic */ float getYChartMin();

    public float getYMax() {
        return this.f7285c.f9306a;
    }

    public float getYMin() {
        return this.f7285c.f9307b;
    }

    /* renamed from: h */
    public final void m11512h(C5085c c5085c) {
        if (c5085c == null) {
            this.f7282a2 = null;
        } else {
            if (this.f7283b) {
                StringBuilder m14987g = C0048o.m14987g("Highlighted: ");
                m14987g.append(c5085c.toString());
                Log.i("MPAndroidChart", m14987g.toString());
            }
            if (this.f7285c.m10878e(c5085c) == null) {
                this.f7282a2 = null;
            } else {
                this.f7282a2 = new C5085c[]{c5085c};
            }
        }
        setLastHighlighted(this.f7282a2);
        invalidate();
    }

    /* renamed from: i */
    public void mo11511i() {
        setWillNotDraw(false);
        this.f7275U1 = new C1349a();
        Context context = getContext();
        DisplayMetrics displayMetrics = AbstractC7216f.f17629a;
        if (context == null) {
            AbstractC7216f.f17630b = ViewConfiguration.getMinimumFlingVelocity();
            AbstractC7216f.f17631c = ViewConfiguration.getMaximumFlingVelocity();
            Log.e("MPChartLib-Utils", "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL");
        } else {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            AbstractC7216f.f17630b = viewConfiguration.getScaledMinimumFlingVelocity();
            AbstractC7216f.f17631c = viewConfiguration.getScaledMaximumFlingVelocity();
            AbstractC7216f.f17629a = context.getResources().getDisplayMetrics();
        }
        this.f7284b2 = AbstractC7216f.m7080c(500.0f);
        this.f7267M1 = new C3433c();
        C3435e c3435e = new C3435e();
        this.f7268N1 = c3435e;
        this.f7271Q1 = new C6789e(this.f7274T1, c3435e);
        this.f7265K1 = new C3438h();
        this.f7281a1 = new Paint(1);
        Paint paint = new Paint(1);
        this.f7291v1 = paint;
        paint.setColor(Color.rgb(247, 189, 51));
        this.f7291v1.setTextAlign(Paint.Align.CENTER);
        this.f7291v1.setTextSize(AbstractC7216f.m7080c(12.0f));
        if (this.f7283b) {
            Log.i("", "Chart.init()");
        }
    }

    /* renamed from: j */
    public abstract void mo11510j();

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f7289e2) {
            m11509k(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f7285c == null) {
            if (!TextUtils.isEmpty(this.f7270P1)) {
                C7212c center = getCenter();
                canvas.drawText(this.f7270P1, center.f17614b, center.f17615c, this.f7291v1);
            }
        } else if (!this.f7280Z1) {
            mo11515e();
            this.f7280Z1 = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).layout(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int m7080c = (int) AbstractC7216f.m7080c(50.0f);
        setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), View.resolveSize(m7080c, i)), Math.max(getSuggestedMinimumHeight(), View.resolveSize(m7080c, i2)));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.f7283b) {
            Log.i("MPAndroidChart", "OnSizeChanged()");
        }
        if (i > 0 && i2 > 0 && i < 10000 && i2 < 10000) {
            if (this.f7283b) {
                Log.i("MPAndroidChart", "Setting chart dimens, width: " + i + ", height: " + i2);
            }
            C7217g c7217g = this.f7274T1;
            float f = i;
            float f2 = i2;
            RectF rectF = c7217g.f17639b;
            float f3 = rectF.left;
            float f4 = rectF.top;
            float f5 = c7217g.f17640c - rectF.right;
            float m7067k = c7217g.m7067k();
            c7217g.f17641d = f2;
            c7217g.f17640c = f;
            c7217g.f17639b.set(f3, f4, f - f5, f2 - m7067k);
        } else if (this.f7283b) {
            Log.w("MPAndroidChart", "*Avoiding* setting chart dimens! width: " + i + ", height: " + i2);
        }
        mo11510j();
        Iterator<Runnable> it = this.f7288d2.iterator();
        while (it.hasNext()) {
            post(it.next());
        }
        this.f7288d2.clear();
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void setData(T t) {
        float abs;
        this.f7285c = t;
        int i = 0;
        this.f7280Z1 = false;
        if (t == null) {
            return;
        }
        float f = t.f9307b;
        float f2 = t.f9306a;
        if (t.m10879d() < 2) {
            abs = Math.max(Math.abs(f), Math.abs(f2));
        } else {
            abs = Math.abs(f2 - f);
        }
        float m7078e = AbstractC7216f.m7078e(abs);
        if (!Float.isInfinite(m7078e)) {
            i = ((int) Math.ceil(-Math.log10(m7078e))) + 2;
        }
        this.f7293y.m10632b(i);
        Iterator it = this.f7285c.f9314i.iterator();
        while (it.hasNext()) {
            InterfaceC5699d interfaceC5699d = (InterfaceC5699d) it.next();
            if (interfaceC5699d.mo9148t() || interfaceC5699d.mo9155l() == this.f7293y) {
                interfaceC5699d.mo9171H(this.f7293y);
            }
        }
        mo11510j();
        if (this.f7283b) {
            Log.i("MPAndroidChart", "Data is set.");
        }
    }

    public void setDescription(C3433c c3433c) {
        this.f7267M1 = c3433c;
    }

    public void setDragDecelerationEnabled(boolean z) {
        this.f7290q = z;
    }

    public void setDragDecelerationFrictionCoef(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f >= 1.0f) {
            f = 0.999f;
        }
        this.f7292x = f;
    }

    @Deprecated
    public void setDrawMarkerViews(boolean z) {
        setDrawMarkers(z);
    }

    public void setDrawMarkers(boolean z) {
        this.f7286c2 = z;
    }

    public void setExtraBottomOffset(float f) {
        this.f7278X1 = AbstractC7216f.m7080c(f);
    }

    public void setExtraLeftOffset(float f) {
        this.f7279Y1 = AbstractC7216f.m7080c(f);
    }

    public void setExtraRightOffset(float f) {
        this.f7277W1 = AbstractC7216f.m7080c(f);
    }

    public void setExtraTopOffset(float f) {
        this.f7276V1 = AbstractC7216f.m7080c(f);
    }

    public void setHardwareAccelerationEnabled(boolean z) {
        if (z) {
            setLayerType(2, null);
        } else {
            setLayerType(1, null);
        }
    }

    public void setHighlightPerTapEnabled(boolean z) {
        this.f7287d = z;
    }

    public void setHighlighter(C5084b c5084b) {
        this.f7273S1 = c5084b;
    }

    public void setLastHighlighted(C5085c[] c5085cArr) {
        C5085c c5085c;
        if (c5085cArr != null && c5085cArr.length > 0 && (c5085c = c5085cArr[0]) != null) {
            this.f7269O1.f15995c = c5085c;
        } else {
            this.f7269O1.f15995c = null;
        }
    }

    public void setLogEnabled(boolean z) {
        this.f7283b = z;
    }

    public void setMarker(InterfaceC3434d interfaceC3434d) {
    }

    @Deprecated
    public void setMarkerView(InterfaceC3434d interfaceC3434d) {
        setMarker(interfaceC3434d);
    }

    public void setMaxHighlightDistance(float f) {
        this.f7284b2 = AbstractC7216f.m7080c(f);
    }

    public void setNoDataText(String str) {
        this.f7270P1 = str;
    }

    public void setNoDataTextColor(int i) {
        this.f7291v1.setColor(i);
    }

    public void setNoDataTextTypeface(Typeface typeface) {
        this.f7291v1.setTypeface(typeface);
    }

    public void setOnChartGestureListener(InterfaceC6571c interfaceC6571c) {
    }

    public void setOnChartValueSelectedListener(InterfaceC6572d interfaceC6572d) {
    }

    public void setOnTouchListener(AbstractView$OnTouchListenerC6569b abstractView$OnTouchListenerC6569b) {
        this.f7269O1 = abstractView$OnTouchListenerC6569b;
    }

    public void setRenderer(AbstractC6788d abstractC6788d) {
        if (abstractC6788d != null) {
            this.f7272R1 = abstractC6788d;
        }
    }

    public void setTouchEnabled(boolean z) {
        this.f7266L1 = z;
    }

    public void setUnbindEnabled(boolean z) {
        this.f7289e2 = z;
    }
}
