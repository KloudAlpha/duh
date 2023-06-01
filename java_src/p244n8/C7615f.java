package p244n8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;
import p041c8.C1809a;
import p170j3.C5692b;
import p229m8.C7263a;
import p244n8.C7620i;
import p244n8.C7622j;
import p244n8.C7625l;
/* compiled from: MaterialShapeDrawable.java */
/* renamed from: n8.f */
/* loaded from: classes.dex */
public class C7615f extends Drawable implements InterfaceC7632m {

    /* renamed from: V1 */
    public static final String f18448V1 = C7615f.class.getSimpleName();

    /* renamed from: W1 */
    public static final Paint f18449W1;

    /* renamed from: K1 */
    public final Region f18450K1;

    /* renamed from: L1 */
    public C7620i f18451L1;

    /* renamed from: M1 */
    public final Paint f18452M1;

    /* renamed from: N1 */
    public final Paint f18453N1;

    /* renamed from: O1 */
    public final C7263a f18454O1;

    /* renamed from: P1 */
    public final C7616a f18455P1;

    /* renamed from: Q1 */
    public final C7622j f18456Q1;

    /* renamed from: R1 */
    public PorterDuffColorFilter f18457R1;

    /* renamed from: S1 */
    public PorterDuffColorFilter f18458S1;

    /* renamed from: T1 */
    public final RectF f18459T1;

    /* renamed from: U1 */
    public boolean f18460U1;

    /* renamed from: X */
    public final Path f18461X;

    /* renamed from: Y */
    public final Path f18462Y;

    /* renamed from: Z */
    public final RectF f18463Z;

    /* renamed from: a1 */
    public final RectF f18464a1;

    /* renamed from: b */
    public C7617b f18465b;

    /* renamed from: c */
    public final C7625l.AbstractC7631f[] f18466c;

    /* renamed from: d */
    public final C7625l.AbstractC7631f[] f18467d;

    /* renamed from: q */
    public final BitSet f18468q;

    /* renamed from: v1 */
    public final Region f18469v1;

    /* renamed from: x */
    public boolean f18470x;

    /* renamed from: y */
    public final Matrix f18471y;

    /* compiled from: MaterialShapeDrawable.java */
    /* renamed from: n8.f$a */
    /* loaded from: classes.dex */
    public class C7616a {
        public C7616a() {
        }
    }

    static {
        Paint paint = new Paint(1);
        f18449W1 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public C7615f() {
        this(new C7620i());
    }

    /* renamed from: b */
    public final void m6352b(RectF rectF, Path path) {
        C7622j c7622j = this.f18456Q1;
        C7617b c7617b = this.f18465b;
        c7622j.m6323a(c7617b.f18473a, c7617b.f18482j, rectF, this.f18455P1, path);
        if (this.f18465b.f18481i != 1.0f) {
            this.f18471y.reset();
            Matrix matrix = this.f18471y;
            float f = this.f18465b.f18481i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f18471y);
        }
        path.computeBounds(this.f18459T1, true);
    }

    /* renamed from: c */
    public final PorterDuffColorFilter m6351c(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        PorterDuffColorFilter porterDuffColorFilter;
        int color;
        int m6350d;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = m6350d(colorForState);
            }
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (z && (m6350d = m6350d((color = paint.getColor()))) != color) {
            porterDuffColorFilter = new PorterDuffColorFilter(m6350d, PorterDuff.Mode.SRC_IN);
        } else {
            porterDuffColorFilter = null;
        }
        return porterDuffColorFilter;
    }

    /* renamed from: d */
    public final int m6350d(int i) {
        C7617b c7617b = this.f18465b;
        float f = c7617b.f18486n + c7617b.f18487o + c7617b.f18485m;
        C1809a c1809a = c7617b.f18474b;
        if (c1809a != null) {
            return c1809a.m12312a(f, i);
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0136, code lost:
        if (r0 != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022c  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        boolean z;
        Paint.Style style;
        boolean z2;
        Paint.Style style2;
        boolean z3;
        boolean z4;
        float f;
        boolean z5;
        float f2;
        this.f18452M1.setColorFilter(this.f18457R1);
        int alpha = this.f18452M1.getAlpha();
        Paint paint = this.f18452M1;
        int i = this.f18465b.f18484l;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        this.f18453N1.setColorFilter(this.f18458S1);
        this.f18453N1.setStrokeWidth(this.f18465b.f18483k);
        int alpha2 = this.f18453N1.getAlpha();
        Paint paint2 = this.f18453N1;
        int i2 = this.f18465b.f18484l;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z6 = true;
        if (this.f18470x) {
            Paint.Style style3 = this.f18465b.f18493u;
            if ((style3 == Paint.Style.FILL_AND_STROKE || style3 == Paint.Style.STROKE) && this.f18453N1.getStrokeWidth() > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                f = this.f18453N1.getStrokeWidth() / 2.0f;
            } else {
                f = 0.0f;
            }
            float f3 = -f;
            C7620i c7620i = this.f18465b.f18473a;
            c7620i.getClass();
            C7620i.C7621a c7621a = new C7620i.C7621a(c7620i);
            InterfaceC7612c interfaceC7612c = c7620i.f18500e;
            if (!(interfaceC7612c instanceof C7618g)) {
                interfaceC7612c = new C7611b(f3, interfaceC7612c);
            }
            c7621a.f18512e = interfaceC7612c;
            InterfaceC7612c interfaceC7612c2 = c7620i.f18501f;
            if (!(interfaceC7612c2 instanceof C7618g)) {
                interfaceC7612c2 = new C7611b(f3, interfaceC7612c2);
            }
            c7621a.f18513f = interfaceC7612c2;
            InterfaceC7612c interfaceC7612c3 = c7620i.f18503h;
            if (!(interfaceC7612c3 instanceof C7618g)) {
                interfaceC7612c3 = new C7611b(f3, interfaceC7612c3);
            }
            c7621a.f18515h = interfaceC7612c3;
            InterfaceC7612c interfaceC7612c4 = c7620i.f18502g;
            if (!(interfaceC7612c4 instanceof C7618g)) {
                interfaceC7612c4 = new C7611b(f3, interfaceC7612c4);
            }
            c7621a.f18514g = interfaceC7612c4;
            C7620i c7620i2 = new C7620i(c7621a);
            this.f18451L1 = c7620i2;
            C7622j c7622j = this.f18456Q1;
            float f4 = this.f18465b.f18482j;
            this.f18464a1.set(m6347h());
            Paint.Style style4 = this.f18465b.f18493u;
            if ((style4 == Paint.Style.FILL_AND_STROKE || style4 == Paint.Style.STROKE) && this.f18453N1.getStrokeWidth() > 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                f2 = this.f18453N1.getStrokeWidth() / 2.0f;
            } else {
                f2 = 0.0f;
            }
            this.f18464a1.inset(f2, f2);
            c7622j.m6323a(c7620i2, f4, this.f18464a1, null, this.f18462Y);
            m6352b(m6347h(), this.f18461X);
            this.f18470x = false;
        }
        C7617b c7617b = this.f18465b;
        int i3 = c7617b.f18488p;
        if (i3 != 1 && c7617b.f18489q > 0) {
            if (i3 != 2) {
                int i4 = Build.VERSION.SDK_INT;
                if (!m6344k() && !this.f18461X.isConvex() && i4 < 29) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            z = true;
            if (z) {
                canvas.save();
                C7617b c7617b2 = this.f18465b;
                double sin = Math.sin(Math.toRadians(c7617b2.f18491s));
                C7617b c7617b3 = this.f18465b;
                canvas.translate((int) (sin * c7617b2.f18490r), (int) (Math.cos(Math.toRadians(c7617b3.f18491s)) * c7617b3.f18490r));
                if (!this.f18460U1) {
                    m6349e(canvas);
                    canvas.restore();
                } else {
                    int width = (int) (this.f18459T1.width() - getBounds().width());
                    int height = (int) (this.f18459T1.height() - getBounds().height());
                    if (width >= 0 && height >= 0) {
                        Bitmap createBitmap = Bitmap.createBitmap((this.f18465b.f18489q * 2) + ((int) this.f18459T1.width()) + width, (this.f18465b.f18489q * 2) + ((int) this.f18459T1.height()) + height, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f5 = (getBounds().left - this.f18465b.f18489q) - width;
                        float f6 = (getBounds().top - this.f18465b.f18489q) - height;
                        canvas2.translate(-f5, -f6);
                        m6349e(canvas2);
                        canvas.drawBitmap(createBitmap, f5, f6, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                }
            }
            C7617b c7617b4 = this.f18465b;
            style = c7617b4.f18493u;
            if (style == Paint.Style.FILL_AND_STROKE && style != Paint.Style.FILL) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                m6348f(canvas, this.f18452M1, this.f18461X, c7617b4.f18473a, m6347h());
            }
            style2 = this.f18465b.f18493u;
            if ((style2 != Paint.Style.FILL_AND_STROKE && style2 != Paint.Style.STROKE) || this.f18453N1.getStrokeWidth() <= 0.0f) {
                z6 = false;
            }
            if (z6) {
                mo4261g(canvas);
            }
            this.f18452M1.setAlpha(alpha);
            this.f18453N1.setAlpha(alpha2);
        }
        z = false;
        if (z) {
        }
        C7617b c7617b42 = this.f18465b;
        style = c7617b42.f18493u;
        if (style == Paint.Style.FILL_AND_STROKE) {
        }
        z2 = true;
        if (z2) {
        }
        style2 = this.f18465b.f18493u;
        if (style2 != Paint.Style.FILL_AND_STROKE) {
            z6 = false;
            if (z6) {
            }
            this.f18452M1.setAlpha(alpha);
            this.f18453N1.setAlpha(alpha2);
        }
        z6 = false;
        if (z6) {
        }
        this.f18452M1.setAlpha(alpha);
        this.f18453N1.setAlpha(alpha2);
    }

    /* renamed from: e */
    public final void m6349e(Canvas canvas) {
        if (this.f18468q.cardinality() > 0) {
            Log.w(f18448V1, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f18465b.f18490r != 0) {
            canvas.drawPath(this.f18461X, this.f18454O1.f17768a);
        }
        for (int i = 0; i < 4; i++) {
            C7625l.AbstractC7631f abstractC7631f = this.f18466c[i];
            C7263a c7263a = this.f18454O1;
            int i2 = this.f18465b.f18489q;
            Matrix matrix = C7625l.AbstractC7631f.f18557b;
            abstractC7631f.mo6314a(matrix, c7263a, i2, canvas);
            this.f18467d[i].mo6314a(matrix, this.f18454O1, this.f18465b.f18489q, canvas);
        }
        if (this.f18460U1) {
            C7617b c7617b = this.f18465b;
            int sin = (int) (Math.sin(Math.toRadians(c7617b.f18491s)) * c7617b.f18490r);
            C7617b c7617b2 = this.f18465b;
            int cos = (int) (Math.cos(Math.toRadians(c7617b2.f18491s)) * c7617b2.f18490r);
            canvas.translate(-sin, -cos);
            canvas.drawPath(this.f18461X, f18449W1);
            canvas.translate(sin, cos);
        }
    }

    /* renamed from: f */
    public final void m6348f(Canvas canvas, Paint paint, Path path, C7620i c7620i, RectF rectF) {
        if (c7620i.m6331d(rectF)) {
            float mo6336a = c7620i.f18501f.mo6336a(rectF) * this.f18465b.f18482j;
            canvas.drawRoundRect(rectF, mo6336a, mo6336a, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    /* renamed from: g */
    public void mo4261g(Canvas canvas) {
        boolean z;
        Paint paint = this.f18453N1;
        Path path = this.f18462Y;
        C7620i c7620i = this.f18451L1;
        this.f18464a1.set(m6347h());
        Paint.Style style = this.f18465b.f18493u;
        float f = 0.0f;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f18453N1.getStrokeWidth() > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f = this.f18453N1.getStrokeWidth() / 2.0f;
        }
        this.f18464a1.inset(f, f);
        m6348f(canvas, paint, path, c7620i, this.f18464a1);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f18465b.f18484l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f18465b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f18465b.f18488p == 2) {
            return;
        }
        if (m6344k()) {
            outline.setRoundRect(getBounds(), m6346i() * this.f18465b.f18482j);
            return;
        }
        m6352b(m6347h(), this.f18461X);
        Path path = this.f18461X;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            outline.setPath(path);
        } else if (i >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f18465b.f18480h;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        this.f18469v1.set(getBounds());
        m6352b(m6347h(), this.f18461X);
        this.f18450K1.setPath(this.f18461X, this.f18469v1);
        this.f18469v1.op(this.f18450K1, Region.Op.DIFFERENCE);
        return this.f18469v1;
    }

    /* renamed from: h */
    public final RectF m6347h() {
        this.f18463Z.set(getBounds());
        return this.f18463Z;
    }

    /* renamed from: i */
    public final float m6346i() {
        return this.f18465b.f18473a.f18500e.mo6336a(m6347h());
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f18470x = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        if (!super.isStateful() && (((colorStateList = this.f18465b.f18478f) == null || !colorStateList.isStateful()) && (((colorStateList2 = this.f18465b.f18477e) == null || !colorStateList2.isStateful()) && (((colorStateList3 = this.f18465b.f18476d) == null || !colorStateList3.isStateful()) && ((colorStateList4 = this.f18465b.f18475c) == null || !colorStateList4.isStateful()))))) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final void m6345j(Context context) {
        this.f18465b.f18474b = new C1809a(context);
        m6337r();
    }

    /* renamed from: k */
    public final boolean m6344k() {
        return this.f18465b.f18473a.m6331d(m6347h());
    }

    /* renamed from: l */
    public final void m6343l(float f) {
        C7617b c7617b = this.f18465b;
        if (c7617b.f18486n != f) {
            c7617b.f18486n = f;
            m6337r();
        }
    }

    /* renamed from: m */
    public final void m6342m(ColorStateList colorStateList) {
        C7617b c7617b = this.f18465b;
        if (c7617b.f18475c != colorStateList) {
            c7617b.f18475c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f18465b = new C7617b(this.f18465b);
        return this;
    }

    /* renamed from: n */
    public final void m6341n(float f) {
        C7617b c7617b = this.f18465b;
        if (c7617b.f18482j != f) {
            c7617b.f18482j = f;
            this.f18470x = true;
            invalidateSelf();
        }
    }

    /* renamed from: o */
    public final void m6340o() {
        this.f18454O1.m7051a(-12303292);
        this.f18465b.f18492t = false;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f18470x = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, p104f8.C4042k.InterfaceC4044b
    public boolean onStateChange(int[] iArr) {
        boolean z;
        boolean m6339p = m6339p(iArr);
        boolean m6338q = m6338q();
        if (!m6339p && !m6338q) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    /* renamed from: p */
    public final boolean m6339p(int[] iArr) {
        boolean z;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f18465b.f18475c != null && color2 != (colorForState2 = this.f18465b.f18475c.getColorForState(iArr, (color2 = this.f18452M1.getColor())))) {
            this.f18452M1.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.f18465b.f18476d != null && color != (colorForState = this.f18465b.f18476d.getColorForState(iArr, (color = this.f18453N1.getColor())))) {
            this.f18453N1.setColor(colorForState);
            return true;
        }
        return z;
    }

    /* renamed from: q */
    public final boolean m6338q() {
        PorterDuffColorFilter porterDuffColorFilter = this.f18457R1;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f18458S1;
        C7617b c7617b = this.f18465b;
        this.f18457R1 = m6351c(c7617b.f18478f, c7617b.f18479g, this.f18452M1, true);
        C7617b c7617b2 = this.f18465b;
        this.f18458S1 = m6351c(c7617b2.f18477e, c7617b2.f18479g, this.f18453N1, false);
        C7617b c7617b3 = this.f18465b;
        if (c7617b3.f18492t) {
            this.f18454O1.m7051a(c7617b3.f18478f.getColorForState(getState(), 0));
        }
        if (!C5692b.m9186a(porterDuffColorFilter, this.f18457R1) || !C5692b.m9186a(porterDuffColorFilter2, this.f18458S1)) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final void m6337r() {
        C7617b c7617b = this.f18465b;
        float f = c7617b.f18486n + c7617b.f18487o;
        c7617b.f18489q = (int) Math.ceil(0.75f * f);
        this.f18465b.f18490r = (int) Math.ceil(f * 0.25f);
        m6338q();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C7617b c7617b = this.f18465b;
        if (c7617b.f18484l != i) {
            c7617b.f18484l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f18465b.getClass();
        super.invalidateSelf();
    }

    @Override // p244n8.InterfaceC7632m
    public final void setShapeAppearanceModel(C7620i c7620i) {
        this.f18465b.f18473a = c7620i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f18465b.f18478f = colorStateList;
        m6338q();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C7617b c7617b = this.f18465b;
        if (c7617b.f18479g != mode) {
            c7617b.f18479g = mode;
            m6338q();
            super.invalidateSelf();
        }
    }

    public C7615f(Context context, AttributeSet attributeSet, int i, int i2) {
        this(C7620i.m6333b(context, attributeSet, i, i2).m6329a());
    }

    public C7615f(C7620i c7620i) {
        this(new C7617b(c7620i));
    }

    public C7615f(C7617b c7617b) {
        C7622j c7622j;
        this.f18466c = new C7625l.AbstractC7631f[4];
        this.f18467d = new C7625l.AbstractC7631f[4];
        this.f18468q = new BitSet(8);
        this.f18471y = new Matrix();
        this.f18461X = new Path();
        this.f18462Y = new Path();
        this.f18463Z = new RectF();
        this.f18464a1 = new RectF();
        this.f18469v1 = new Region();
        this.f18450K1 = new Region();
        Paint paint = new Paint(1);
        this.f18452M1 = paint;
        Paint paint2 = new Paint(1);
        this.f18453N1 = paint2;
        this.f18454O1 = new C7263a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c7622j = C7622j.C7623a.f18532a;
        } else {
            c7622j = new C7622j();
        }
        this.f18456Q1 = c7622j;
        this.f18459T1 = new RectF();
        this.f18460U1 = true;
        this.f18465b = c7617b;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m6338q();
        m6339p(getState());
        this.f18455P1 = new C7616a();
    }

    /* compiled from: MaterialShapeDrawable.java */
    /* renamed from: n8.f$b */
    /* loaded from: classes.dex */
    public static final class C7617b extends Drawable.ConstantState {

        /* renamed from: a */
        public C7620i f18473a;

        /* renamed from: b */
        public C1809a f18474b;

        /* renamed from: c */
        public ColorStateList f18475c;

        /* renamed from: d */
        public ColorStateList f18476d;

        /* renamed from: e */
        public ColorStateList f18477e;

        /* renamed from: f */
        public ColorStateList f18478f;

        /* renamed from: g */
        public PorterDuff.Mode f18479g;

        /* renamed from: h */
        public Rect f18480h;

        /* renamed from: i */
        public float f18481i;

        /* renamed from: j */
        public float f18482j;

        /* renamed from: k */
        public float f18483k;

        /* renamed from: l */
        public int f18484l;

        /* renamed from: m */
        public float f18485m;

        /* renamed from: n */
        public float f18486n;

        /* renamed from: o */
        public float f18487o;

        /* renamed from: p */
        public int f18488p;

        /* renamed from: q */
        public int f18489q;

        /* renamed from: r */
        public int f18490r;

        /* renamed from: s */
        public int f18491s;

        /* renamed from: t */
        public boolean f18492t;

        /* renamed from: u */
        public Paint.Style f18493u;

        public C7617b(C7620i c7620i) {
            this.f18475c = null;
            this.f18476d = null;
            this.f18477e = null;
            this.f18478f = null;
            this.f18479g = PorterDuff.Mode.SRC_IN;
            this.f18480h = null;
            this.f18481i = 1.0f;
            this.f18482j = 1.0f;
            this.f18484l = 255;
            this.f18485m = 0.0f;
            this.f18486n = 0.0f;
            this.f18487o = 0.0f;
            this.f18488p = 0;
            this.f18489q = 0;
            this.f18490r = 0;
            this.f18491s = 0;
            this.f18492t = false;
            this.f18493u = Paint.Style.FILL_AND_STROKE;
            this.f18473a = c7620i;
            this.f18474b = null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            C7615f c7615f = new C7615f(this);
            c7615f.f18470x = true;
            return c7615f;
        }

        public C7617b(C7617b c7617b) {
            this.f18475c = null;
            this.f18476d = null;
            this.f18477e = null;
            this.f18478f = null;
            this.f18479g = PorterDuff.Mode.SRC_IN;
            this.f18480h = null;
            this.f18481i = 1.0f;
            this.f18482j = 1.0f;
            this.f18484l = 255;
            this.f18485m = 0.0f;
            this.f18486n = 0.0f;
            this.f18487o = 0.0f;
            this.f18488p = 0;
            this.f18489q = 0;
            this.f18490r = 0;
            this.f18491s = 0;
            this.f18492t = false;
            this.f18493u = Paint.Style.FILL_AND_STROKE;
            this.f18473a = c7617b.f18473a;
            this.f18474b = c7617b.f18474b;
            this.f18483k = c7617b.f18483k;
            this.f18475c = c7617b.f18475c;
            this.f18476d = c7617b.f18476d;
            this.f18479g = c7617b.f18479g;
            this.f18478f = c7617b.f18478f;
            this.f18484l = c7617b.f18484l;
            this.f18481i = c7617b.f18481i;
            this.f18490r = c7617b.f18490r;
            this.f18488p = c7617b.f18488p;
            this.f18492t = c7617b.f18492t;
            this.f18482j = c7617b.f18482j;
            this.f18485m = c7617b.f18485m;
            this.f18486n = c7617b.f18486n;
            this.f18487o = c7617b.f18487o;
            this.f18489q = c7617b.f18489q;
            this.f18491s = c7617b.f18491s;
            this.f18477e = c7617b.f18477e;
            this.f18493u = c7617b.f18493u;
            if (c7617b.f18480h != null) {
                this.f18480h = new Rect(c7617b.f18480h);
            }
        }
    }
}
