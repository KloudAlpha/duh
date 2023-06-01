package p279p4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p023b3.C1323c;
import p023b3.C1341k;
import p036c3.C1772g;
import p061d3.C3257a;
import p328s.C9017b;
/* compiled from: VectorDrawableCompat.java */
/* renamed from: p4.g */
/* loaded from: classes.dex */
public final class C8232g extends AbstractC8231f {

    /* renamed from: a1 */
    public static final PorterDuff.Mode f19853a1 = PorterDuff.Mode.SRC_IN;

    /* renamed from: X */
    public final float[] f19854X;

    /* renamed from: Y */
    public final Matrix f19855Y;

    /* renamed from: Z */
    public final Rect f19856Z;

    /* renamed from: c */
    public C8239g f19857c;

    /* renamed from: d */
    public PorterDuffColorFilter f19858d;

    /* renamed from: q */
    public ColorFilter f19859q;

    /* renamed from: x */
    public boolean f19860x;

    /* renamed from: y */
    public boolean f19861y;

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$a */
    /* loaded from: classes.dex */
    public static class C8233a extends AbstractC8237e {
        public C8233a() {
        }

        public C8233a(C8233a c8233a) {
            super(c8233a);
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$d */
    /* loaded from: classes.dex */
    public static abstract class AbstractC8236d {
        /* renamed from: a */
        public boolean mo5563a() {
            return false;
        }

        /* renamed from: b */
        public boolean mo5562b(int[] iArr) {
            return false;
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$g */
    /* loaded from: classes.dex */
    public static class C8239g extends Drawable.ConstantState {

        /* renamed from: a */
        public int f19905a;

        /* renamed from: b */
        public C8238f f19906b;

        /* renamed from: c */
        public ColorStateList f19907c;

        /* renamed from: d */
        public PorterDuff.Mode f19908d;

        /* renamed from: e */
        public boolean f19909e;

        /* renamed from: f */
        public Bitmap f19910f;

        /* renamed from: g */
        public ColorStateList f19911g;

        /* renamed from: h */
        public PorterDuff.Mode f19912h;

        /* renamed from: i */
        public int f19913i;

        /* renamed from: j */
        public boolean f19914j;

        /* renamed from: k */
        public boolean f19915k;

        /* renamed from: l */
        public Paint f19916l;

        public C8239g(C8239g c8239g) {
            this.f19907c = null;
            this.f19908d = C8232g.f19853a1;
            if (c8239g != null) {
                this.f19905a = c8239g.f19905a;
                C8238f c8238f = new C8238f(c8239g.f19906b);
                this.f19906b = c8238f;
                if (c8239g.f19906b.f19894e != null) {
                    c8238f.f19894e = new Paint(c8239g.f19906b.f19894e);
                }
                if (c8239g.f19906b.f19893d != null) {
                    this.f19906b.f19893d = new Paint(c8239g.f19906b.f19893d);
                }
                this.f19907c = c8239g.f19907c;
                this.f19908d = c8239g.f19908d;
                this.f19909e = c8239g.f19909e;
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19905a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new C8232g(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return new C8232g(this);
        }

        public C8239g() {
            this.f19907c = null;
            this.f19908d = C8232g.f19853a1;
            this.f19906b = new C8238f();
        }
    }

    public C8232g() {
        this.f19861y = true;
        this.f19854X = new float[9];
        this.f19855Y = new Matrix();
        this.f19856Z = new Rect();
        this.f19857c = new C8239g();
    }

    /* renamed from: a */
    public final PorterDuffColorFilter m5565a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3259b.m11551b(drawable);
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
        if (r8 == false) goto L66;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        Paint paint;
        boolean z3;
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f19856Z);
        if (this.f19856Z.width() > 0 && this.f19856Z.height() > 0) {
            ColorFilter colorFilter = this.f19859q;
            if (colorFilter == null) {
                colorFilter = this.f19858d;
            }
            canvas.getMatrix(this.f19855Y);
            this.f19855Y.getValues(this.f19854X);
            boolean z4 = false;
            float abs = Math.abs(this.f19854X[0]);
            float abs2 = Math.abs(this.f19854X[4]);
            float abs3 = Math.abs(this.f19854X[1]);
            float abs4 = Math.abs(this.f19854X[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min(2048, (int) (this.f19856Z.width() * abs));
            int min2 = Math.min(2048, (int) (this.f19856Z.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                Rect rect = this.f19856Z;
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && C3257a.C3260c.m11543a(this) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    canvas.translate(this.f19856Z.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                this.f19856Z.offsetTo(0, 0);
                C8239g c8239g = this.f19857c;
                Bitmap bitmap = c8239g.f19910f;
                if (bitmap != null) {
                    if (min == bitmap.getWidth() && min2 == c8239g.f19910f.getHeight()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                c8239g.f19910f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                c8239g.f19915k = true;
                if (!this.f19861y) {
                    C8239g c8239g2 = this.f19857c;
                    c8239g2.f19910f.eraseColor(0);
                    Canvas canvas2 = new Canvas(c8239g2.f19910f);
                    C8238f c8238f = c8239g2.f19906b;
                    c8238f.m5561a(c8238f.f19896g, C8238f.f19889p, canvas2, min, min2);
                } else {
                    C8239g c8239g3 = this.f19857c;
                    if (!c8239g3.f19915k && c8239g3.f19911g == c8239g3.f19907c && c8239g3.f19912h == c8239g3.f19908d && c8239g3.f19914j == c8239g3.f19909e && c8239g3.f19913i == c8239g3.f19906b.getRootAlpha()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        C8239g c8239g4 = this.f19857c;
                        c8239g4.f19910f.eraseColor(0);
                        Canvas canvas3 = new Canvas(c8239g4.f19910f);
                        C8238f c8238f2 = c8239g4.f19906b;
                        c8238f2.m5561a(c8238f2.f19896g, C8238f.f19889p, canvas3, min, min2);
                        C8239g c8239g5 = this.f19857c;
                        c8239g5.f19911g = c8239g5.f19907c;
                        c8239g5.f19912h = c8239g5.f19908d;
                        c8239g5.f19913i = c8239g5.f19906b.getRootAlpha();
                        c8239g5.f19914j = c8239g5.f19909e;
                        c8239g5.f19915k = false;
                    }
                }
                C8239g c8239g6 = this.f19857c;
                Rect rect2 = this.f19856Z;
                if (c8239g6.f19906b.getRootAlpha() < 255) {
                    z4 = true;
                }
                if (!z4 && colorFilter == null) {
                    paint = null;
                } else {
                    if (c8239g6.f19916l == null) {
                        Paint paint2 = new Paint();
                        c8239g6.f19916l = paint2;
                        paint2.setFilterBitmap(true);
                    }
                    c8239g6.f19916l.setAlpha(c8239g6.f19906b.getRootAlpha());
                    c8239g6.f19916l.setColorFilter(colorFilter);
                    paint = c8239g6.f19916l;
                }
                canvas.drawBitmap(c8239g6.f19910f, (Rect) null, rect2, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return C3257a.C3258a.m11557a(drawable);
        }
        return this.f19857c.f19906b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f19857c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return C3257a.C3259b.m11550c(drawable);
        }
        return this.f19859q;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f19852b != null) {
            return new C8240h(this.f19852b.getConstantState());
        }
        this.f19857c.f19905a = getChangingConfigurations();
        return this.f19857c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.f19857c.f19906b.f19898i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.f19857c.f19906b.f19897h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return C3257a.C3258a.m11554d(drawable);
        }
        return this.f19857c.f19909e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            C8239g c8239g = this.f19857c;
            if (c8239g != null) {
                C8238f c8238f = c8239g.f19906b;
                if (c8238f.f19903n == null) {
                    c8238f.f19903n = Boolean.valueOf(c8238f.f19896g.mo5563a());
                }
                if (c8238f.f19903n.booleanValue() || ((colorStateList = this.f19857c.f19907c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f19860x && super.mutate() == this) {
            this.f19857c = new C8239g(this.f19857c);
            this.f19860x = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        boolean z = false;
        C8239g c8239g = this.f19857c;
        ColorStateList colorStateList = c8239g.f19907c;
        if (colorStateList != null && (mode = c8239g.f19908d) != null) {
            this.f19858d = m5565a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        C8238f c8238f = c8239g.f19906b;
        if (c8238f.f19903n == null) {
            c8238f.f19903n = Boolean.valueOf(c8238f.f19896g.mo5563a());
        }
        if (c8238f.f19903n.booleanValue()) {
            boolean mo5562b = c8239g.f19906b.f19896g.mo5562b(iArr);
            c8239g.f19915k |= mo5562b;
            if (mo5562b) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f19857c.f19906b.getRootAlpha() != i) {
            this.f19857c.f19906b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3258a.m11553e(drawable, z);
        } else {
            this.f19857c.f19909e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.f19859q = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.m11561a(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3259b.m11545h(drawable, colorStateList);
            return;
        }
        C8239g c8239g = this.f19857c;
        if (c8239g.f19907c != colorStateList) {
            c8239g.f19907c = colorStateList;
            this.f19858d = m5565a(colorStateList, c8239g.f19908d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3259b.m11544i(drawable, mode);
            return;
        }
        C8239g c8239g = this.f19857c;
        if (c8239g.f19908d != mode) {
            c8239g.f19908d = mode;
            this.f19858d = m5565a(c8239g.f19907c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$h */
    /* loaded from: classes.dex */
    public static class C8240h extends Drawable.ConstantState {

        /* renamed from: a */
        public final Drawable.ConstantState f19917a;

        public C8240h(Drawable.ConstantState constantState) {
            this.f19917a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f19917a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19917a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            C8232g c8232g = new C8232g();
            c8232g.f19852b = (VectorDrawable) this.f19917a.newDrawable();
            return c8232g;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            C8232g c8232g = new C8232g();
            c8232g.f19852b = (VectorDrawable) this.f19917a.newDrawable(resources);
            return c8232g;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            C8232g c8232g = new C8232g();
            c8232g.f19852b = (VectorDrawable) this.f19917a.newDrawable(resources, theme);
            return c8232g;
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC8237e extends AbstractC8236d {

        /* renamed from: a */
        public C1772g.C1773a[] f19885a;

        /* renamed from: b */
        public String f19886b;

        /* renamed from: c */
        public int f19887c;

        /* renamed from: d */
        public int f19888d;

        public AbstractC8237e() {
            this.f19885a = null;
            this.f19887c = 0;
        }

        public C1772g.C1773a[] getPathData() {
            return this.f19885a;
        }

        public String getPathName() {
            return this.f19886b;
        }

        public void setPathData(C1772g.C1773a[] c1773aArr) {
            if (!C1772g.m12355a(this.f19885a, c1773aArr)) {
                this.f19885a = C1772g.m12351e(c1773aArr);
                return;
            }
            C1772g.C1773a[] c1773aArr2 = this.f19885a;
            for (int i = 0; i < c1773aArr.length; i++) {
                c1773aArr2[i].f5148a = c1773aArr[i].f5148a;
                int i2 = 0;
                while (true) {
                    float[] fArr = c1773aArr[i].f5149b;
                    if (i2 < fArr.length) {
                        c1773aArr2[i].f5149b[i2] = fArr[i2];
                        i2++;
                    }
                }
            }
        }

        public AbstractC8237e(AbstractC8237e abstractC8237e) {
            this.f19885a = null;
            this.f19887c = 0;
            this.f19886b = abstractC8237e.f19886b;
            this.f19888d = abstractC8237e.f19888d;
            this.f19885a = C1772g.m12351e(abstractC8237e.f19885a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i2;
        int i3;
        boolean z;
        char c;
        char c2;
        Resources resources2 = resources;
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3259b.m11549d(drawable, resources2, xmlPullParser, attributeSet, theme);
            return;
        }
        C8239g c8239g = this.f19857c;
        c8239g.f19906b = new C8238f();
        TypedArray m12596h = C1341k.m12596h(resources2, theme, attributeSet, C8223a.f19832a);
        C8239g c8239g2 = this.f19857c;
        C8238f c8238f = c8239g2.f19906b;
        int m12599e = C1341k.m12599e(m12596h, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i4 = 3;
        if (m12599e == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (m12599e != 5) {
            if (m12599e != 9) {
                switch (m12599e) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c8239g2.f19908d = mode;
        ColorStateList m12602b = C1341k.m12602b(m12596h, xmlPullParser, theme);
        if (m12602b != null) {
            c8239g2.f19907c = m12602b;
        }
        boolean z2 = c8239g2.f19909e;
        if (C1341k.m12597g(xmlPullParser, "autoMirrored")) {
            z2 = m12596h.getBoolean(5, z2);
        }
        c8239g2.f19909e = z2;
        c8238f.f19899j = C1341k.m12600d(m12596h, xmlPullParser, "viewportWidth", 7, c8238f.f19899j);
        float m12600d = C1341k.m12600d(m12596h, xmlPullParser, "viewportHeight", 8, c8238f.f19900k);
        c8238f.f19900k = m12600d;
        if (c8238f.f19899j <= 0.0f) {
            throw new XmlPullParserException(m12596h.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        } else if (m12600d > 0.0f) {
            c8238f.f19897h = m12596h.getDimension(3, c8238f.f19897h);
            int i5 = 2;
            float dimension = m12596h.getDimension(2, c8238f.f19898i);
            c8238f.f19898i = dimension;
            if (c8238f.f19897h <= 0.0f) {
                throw new XmlPullParserException(m12596h.getPositionDescription() + "<vector> tag requires width > 0");
            } else if (dimension > 0.0f) {
                c8238f.setAlpha(C1341k.m12600d(m12596h, xmlPullParser, "alpha", 4, c8238f.getAlpha()));
                boolean z3 = false;
                String string = m12596h.getString(0);
                if (string != null) {
                    c8238f.f19902m = string;
                    c8238f.f19904o.put(string, c8238f);
                }
                m12596h.recycle();
                c8239g.f19905a = getChangingConfigurations();
                int i6 = 1;
                c8239g.f19915k = true;
                C8239g c8239g3 = this.f19857c;
                C8238f c8238f2 = c8239g3.f19906b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(c8238f2.f19896g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i6 && (xmlPullParser.getDepth() >= depth || eventType != i4)) {
                    if (eventType == i5) {
                        String name = xmlPullParser.getName();
                        C8235c c8235c = (C8235c) arrayDeque.peek();
                        if (ClientCookie.PATH_ATTR.equals(name)) {
                            C8234b c8234b = new C8234b();
                            TypedArray m12596h2 = C1341k.m12596h(resources2, theme, attributeSet, C8223a.f19834c);
                            if (C1341k.m12597g(xmlPullParser, "pathData")) {
                                String string2 = m12596h2.getString(0);
                                if (string2 != null) {
                                    c8234b.f19886b = string2;
                                }
                                String string3 = m12596h2.getString(2);
                                if (string3 != null) {
                                    c8234b.f19885a = C1772g.m12353c(string3);
                                }
                                c8234b.f19864g = C1341k.m12601c(m12596h2, xmlPullParser, theme, "fillColor", 1);
                                i = depth;
                                c8234b.f19866i = C1341k.m12600d(m12596h2, xmlPullParser, "fillAlpha", 12, c8234b.f19866i);
                                int m12599e2 = C1341k.m12599e(m12596h2, xmlPullParser, "strokeLineCap", 8, -1);
                                Paint.Cap cap = c8234b.f19870m;
                                if (m12599e2 == 0) {
                                    cap = Paint.Cap.BUTT;
                                } else if (m12599e2 == 1) {
                                    cap = Paint.Cap.ROUND;
                                } else if (m12599e2 == 2) {
                                    cap = Paint.Cap.SQUARE;
                                }
                                c8234b.f19870m = cap;
                                int m12599e3 = C1341k.m12599e(m12596h2, xmlPullParser, "strokeLineJoin", 9, -1);
                                Paint.Join join = c8234b.f19871n;
                                if (m12599e3 == 0) {
                                    join = Paint.Join.MITER;
                                } else if (m12599e3 == 1) {
                                    join = Paint.Join.ROUND;
                                } else if (m12599e3 == 2) {
                                    join = Paint.Join.BEVEL;
                                }
                                c8234b.f19871n = join;
                                c8234b.f19872o = C1341k.m12600d(m12596h2, xmlPullParser, "strokeMiterLimit", 10, c8234b.f19872o);
                                c8234b.f19862e = C1341k.m12601c(m12596h2, xmlPullParser, theme, "strokeColor", 3);
                                c8234b.f19865h = C1341k.m12600d(m12596h2, xmlPullParser, "strokeAlpha", 11, c8234b.f19865h);
                                c8234b.f19863f = C1341k.m12600d(m12596h2, xmlPullParser, "strokeWidth", 4, c8234b.f19863f);
                                c8234b.f19868k = C1341k.m12600d(m12596h2, xmlPullParser, "trimPathEnd", 6, c8234b.f19868k);
                                c8234b.f19869l = C1341k.m12600d(m12596h2, xmlPullParser, "trimPathOffset", 7, c8234b.f19869l);
                                c8234b.f19867j = C1341k.m12600d(m12596h2, xmlPullParser, "trimPathStart", 5, c8234b.f19867j);
                                c8234b.f19887c = C1341k.m12599e(m12596h2, xmlPullParser, "fillType", 13, c8234b.f19887c);
                            } else {
                                i = depth;
                            }
                            m12596h2.recycle();
                            c8235c.f19874b.add(c8234b);
                            if (c8234b.getPathName() != null) {
                                c8238f2.f19904o.put(c8234b.getPathName(), c8234b);
                            }
                            c8239g3.f19905a = c8234b.f19888d | c8239g3.f19905a;
                            z = false;
                            c2 = 4;
                            c = 5;
                            z4 = false;
                        } else {
                            i = depth;
                            if ("clip-path".equals(name)) {
                                C8233a c8233a = new C8233a();
                                if (C1341k.m12597g(xmlPullParser, "pathData")) {
                                    TypedArray m12596h3 = C1341k.m12596h(resources2, theme, attributeSet, C8223a.f19835d);
                                    String string4 = m12596h3.getString(0);
                                    if (string4 != null) {
                                        c8233a.f19886b = string4;
                                    }
                                    String string5 = m12596h3.getString(1);
                                    if (string5 != null) {
                                        c8233a.f19885a = C1772g.m12353c(string5);
                                    }
                                    c8233a.f19887c = C1341k.m12599e(m12596h3, xmlPullParser, "fillType", 2, 0);
                                    m12596h3.recycle();
                                }
                                c8235c.f19874b.add(c8233a);
                                if (c8233a.getPathName() != null) {
                                    c8238f2.f19904o.put(c8233a.getPathName(), c8233a);
                                }
                                c8239g3.f19905a |= c8233a.f19888d;
                            } else if ("group".equals(name)) {
                                C8235c c8235c2 = new C8235c();
                                TypedArray m12596h4 = C1341k.m12596h(resources2, theme, attributeSet, C8223a.f19833b);
                                c = 5;
                                c8235c2.f19875c = C1341k.m12600d(m12596h4, xmlPullParser, "rotation", 5, c8235c2.f19875c);
                                c8235c2.f19876d = m12596h4.getFloat(1, c8235c2.f19876d);
                                c8235c2.f19877e = m12596h4.getFloat(2, c8235c2.f19877e);
                                c8235c2.f19878f = C1341k.m12600d(m12596h4, xmlPullParser, "scaleX", 3, c8235c2.f19878f);
                                c2 = 4;
                                c8235c2.f19879g = C1341k.m12600d(m12596h4, xmlPullParser, "scaleY", 4, c8235c2.f19879g);
                                c8235c2.f19880h = C1341k.m12600d(m12596h4, xmlPullParser, "translateX", 6, c8235c2.f19880h);
                                c8235c2.f19881i = C1341k.m12600d(m12596h4, xmlPullParser, "translateY", 7, c8235c2.f19881i);
                                z = false;
                                String string6 = m12596h4.getString(0);
                                if (string6 != null) {
                                    c8235c2.f19884l = string6;
                                }
                                c8235c2.m5564c();
                                m12596h4.recycle();
                                c8235c.f19874b.add(c8235c2);
                                arrayDeque.push(c8235c2);
                                if (c8235c2.getGroupName() != null) {
                                    c8238f2.f19904o.put(c8235c2.getGroupName(), c8235c2);
                                }
                                c8239g3.f19905a = c8235c2.f19883k | c8239g3.f19905a;
                            }
                            z = false;
                            c2 = 4;
                            c = 5;
                        }
                        i2 = 3;
                        i3 = 1;
                    } else {
                        i = depth;
                        i2 = i4;
                        i3 = i6;
                        z = z3;
                        if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    resources2 = resources;
                    z3 = z;
                    i6 = i3;
                    i5 = 2;
                    i4 = i2;
                    depth = i;
                }
                if (!z4) {
                    this.f19858d = m5565a(c8239g.f19907c, c8239g.f19908d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            } else {
                throw new XmlPullParserException(m12596h.getPositionDescription() + "<vector> tag requires height > 0");
            }
        } else {
            throw new XmlPullParserException(m12596h.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
    }

    public C8232g(C8239g c8239g) {
        this.f19861y = true;
        this.f19854X = new float[9];
        this.f19855Y = new Matrix();
        this.f19856Z = new Rect();
        this.f19857c = c8239g;
        this.f19858d = m5565a(c8239g.f19907c, c8239g.f19908d);
    }

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$b */
    /* loaded from: classes.dex */
    public static class C8234b extends AbstractC8237e {

        /* renamed from: e */
        public C1323c f19862e;

        /* renamed from: f */
        public float f19863f;

        /* renamed from: g */
        public C1323c f19864g;

        /* renamed from: h */
        public float f19865h;

        /* renamed from: i */
        public float f19866i;

        /* renamed from: j */
        public float f19867j;

        /* renamed from: k */
        public float f19868k;

        /* renamed from: l */
        public float f19869l;

        /* renamed from: m */
        public Paint.Cap f19870m;

        /* renamed from: n */
        public Paint.Join f19871n;

        /* renamed from: o */
        public float f19872o;

        public C8234b() {
            this.f19863f = 0.0f;
            this.f19865h = 1.0f;
            this.f19866i = 1.0f;
            this.f19867j = 0.0f;
            this.f19868k = 1.0f;
            this.f19869l = 0.0f;
            this.f19870m = Paint.Cap.BUTT;
            this.f19871n = Paint.Join.MITER;
            this.f19872o = 4.0f;
        }

        @Override // p279p4.C8232g.AbstractC8236d
        /* renamed from: a */
        public final boolean mo5563a() {
            if (!this.f19864g.m12617b() && !this.f19862e.m12617b()) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        @Override // p279p4.C8232g.AbstractC8236d
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo5562b(int[] iArr) {
            boolean z;
            C1323c c1323c;
            C1323c c1323c2 = this.f19864g;
            boolean z2 = true;
            if (c1323c2.m12617b()) {
                ColorStateList colorStateList = c1323c2.f4315b;
                int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
                if (colorForState != c1323c2.f4316c) {
                    c1323c2.f4316c = colorForState;
                    z = true;
                    c1323c = this.f19862e;
                    if (c1323c.m12617b()) {
                        ColorStateList colorStateList2 = c1323c.f4315b;
                        int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
                        if (colorForState2 != c1323c.f4316c) {
                            c1323c.f4316c = colorForState2;
                            return z2 | z;
                        }
                    }
                    z2 = false;
                    return z2 | z;
                }
            }
            z = false;
            c1323c = this.f19862e;
            if (c1323c.m12617b()) {
            }
            z2 = false;
            return z2 | z;
        }

        public float getFillAlpha() {
            return this.f19866i;
        }

        public int getFillColor() {
            return this.f19864g.f4316c;
        }

        public float getStrokeAlpha() {
            return this.f19865h;
        }

        public int getStrokeColor() {
            return this.f19862e.f4316c;
        }

        public float getStrokeWidth() {
            return this.f19863f;
        }

        public float getTrimPathEnd() {
            return this.f19868k;
        }

        public float getTrimPathOffset() {
            return this.f19869l;
        }

        public float getTrimPathStart() {
            return this.f19867j;
        }

        public void setFillAlpha(float f) {
            this.f19866i = f;
        }

        public void setFillColor(int i) {
            this.f19864g.f4316c = i;
        }

        public void setStrokeAlpha(float f) {
            this.f19865h = f;
        }

        public void setStrokeColor(int i) {
            this.f19862e.f4316c = i;
        }

        public void setStrokeWidth(float f) {
            this.f19863f = f;
        }

        public void setTrimPathEnd(float f) {
            this.f19868k = f;
        }

        public void setTrimPathOffset(float f) {
            this.f19869l = f;
        }

        public void setTrimPathStart(float f) {
            this.f19867j = f;
        }

        public C8234b(C8234b c8234b) {
            super(c8234b);
            this.f19863f = 0.0f;
            this.f19865h = 1.0f;
            this.f19866i = 1.0f;
            this.f19867j = 0.0f;
            this.f19868k = 1.0f;
            this.f19869l = 0.0f;
            this.f19870m = Paint.Cap.BUTT;
            this.f19871n = Paint.Join.MITER;
            this.f19872o = 4.0f;
            this.f19862e = c8234b.f19862e;
            this.f19863f = c8234b.f19863f;
            this.f19865h = c8234b.f19865h;
            this.f19864g = c8234b.f19864g;
            this.f19887c = c8234b.f19887c;
            this.f19866i = c8234b.f19866i;
            this.f19867j = c8234b.f19867j;
            this.f19868k = c8234b.f19868k;
            this.f19869l = c8234b.f19869l;
            this.f19870m = c8234b.f19870m;
            this.f19871n = c8234b.f19871n;
            this.f19872o = c8234b.f19872o;
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$c */
    /* loaded from: classes.dex */
    public static class C8235c extends AbstractC8236d {

        /* renamed from: a */
        public final Matrix f19873a;

        /* renamed from: b */
        public final ArrayList<AbstractC8236d> f19874b;

        /* renamed from: c */
        public float f19875c;

        /* renamed from: d */
        public float f19876d;

        /* renamed from: e */
        public float f19877e;

        /* renamed from: f */
        public float f19878f;

        /* renamed from: g */
        public float f19879g;

        /* renamed from: h */
        public float f19880h;

        /* renamed from: i */
        public float f19881i;

        /* renamed from: j */
        public final Matrix f19882j;

        /* renamed from: k */
        public int f19883k;

        /* renamed from: l */
        public String f19884l;

        public C8235c() {
            this.f19873a = new Matrix();
            this.f19874b = new ArrayList<>();
            this.f19875c = 0.0f;
            this.f19876d = 0.0f;
            this.f19877e = 0.0f;
            this.f19878f = 1.0f;
            this.f19879g = 1.0f;
            this.f19880h = 0.0f;
            this.f19881i = 0.0f;
            this.f19882j = new Matrix();
            this.f19884l = null;
        }

        @Override // p279p4.C8232g.AbstractC8236d
        /* renamed from: a */
        public final boolean mo5563a() {
            for (int i = 0; i < this.f19874b.size(); i++) {
                if (this.f19874b.get(i).mo5563a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // p279p4.C8232g.AbstractC8236d
        /* renamed from: b */
        public final boolean mo5562b(int[] iArr) {
            boolean z = false;
            for (int i = 0; i < this.f19874b.size(); i++) {
                z |= this.f19874b.get(i).mo5562b(iArr);
            }
            return z;
        }

        /* renamed from: c */
        public final void m5564c() {
            this.f19882j.reset();
            this.f19882j.postTranslate(-this.f19876d, -this.f19877e);
            this.f19882j.postScale(this.f19878f, this.f19879g);
            this.f19882j.postRotate(this.f19875c, 0.0f, 0.0f);
            this.f19882j.postTranslate(this.f19880h + this.f19876d, this.f19881i + this.f19877e);
        }

        public String getGroupName() {
            return this.f19884l;
        }

        public Matrix getLocalMatrix() {
            return this.f19882j;
        }

        public float getPivotX() {
            return this.f19876d;
        }

        public float getPivotY() {
            return this.f19877e;
        }

        public float getRotation() {
            return this.f19875c;
        }

        public float getScaleX() {
            return this.f19878f;
        }

        public float getScaleY() {
            return this.f19879g;
        }

        public float getTranslateX() {
            return this.f19880h;
        }

        public float getTranslateY() {
            return this.f19881i;
        }

        public void setPivotX(float f) {
            if (f != this.f19876d) {
                this.f19876d = f;
                m5564c();
            }
        }

        public void setPivotY(float f) {
            if (f != this.f19877e) {
                this.f19877e = f;
                m5564c();
            }
        }

        public void setRotation(float f) {
            if (f != this.f19875c) {
                this.f19875c = f;
                m5564c();
            }
        }

        public void setScaleX(float f) {
            if (f != this.f19878f) {
                this.f19878f = f;
                m5564c();
            }
        }

        public void setScaleY(float f) {
            if (f != this.f19879g) {
                this.f19879g = f;
                m5564c();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.f19880h) {
                this.f19880h = f;
                m5564c();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.f19881i) {
                this.f19881i = f;
                m5564c();
            }
        }

        public C8235c(C8235c c8235c, C9017b<String, Object> c9017b) {
            AbstractC8237e c8233a;
            this.f19873a = new Matrix();
            this.f19874b = new ArrayList<>();
            this.f19875c = 0.0f;
            this.f19876d = 0.0f;
            this.f19877e = 0.0f;
            this.f19878f = 1.0f;
            this.f19879g = 1.0f;
            this.f19880h = 0.0f;
            this.f19881i = 0.0f;
            Matrix matrix = new Matrix();
            this.f19882j = matrix;
            this.f19884l = null;
            this.f19875c = c8235c.f19875c;
            this.f19876d = c8235c.f19876d;
            this.f19877e = c8235c.f19877e;
            this.f19878f = c8235c.f19878f;
            this.f19879g = c8235c.f19879g;
            this.f19880h = c8235c.f19880h;
            this.f19881i = c8235c.f19881i;
            String str = c8235c.f19884l;
            this.f19884l = str;
            this.f19883k = c8235c.f19883k;
            if (str != null) {
                c9017b.put(str, this);
            }
            matrix.set(c8235c.f19882j);
            ArrayList<AbstractC8236d> arrayList = c8235c.f19874b;
            for (int i = 0; i < arrayList.size(); i++) {
                AbstractC8236d abstractC8236d = arrayList.get(i);
                if (abstractC8236d instanceof C8235c) {
                    this.f19874b.add(new C8235c((C8235c) abstractC8236d, c9017b));
                } else {
                    if (abstractC8236d instanceof C8234b) {
                        c8233a = new C8234b((C8234b) abstractC8236d);
                    } else if (abstractC8236d instanceof C8233a) {
                        c8233a = new C8233a((C8233a) abstractC8236d);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f19874b.add(c8233a);
                    String str2 = c8233a.f19886b;
                    if (str2 != null) {
                        c9017b.put(str2, c8233a);
                    }
                }
            }
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* renamed from: p4.g$f */
    /* loaded from: classes.dex */
    public static class C8238f {

        /* renamed from: p */
        public static final Matrix f19889p = new Matrix();

        /* renamed from: a */
        public final Path f19890a;

        /* renamed from: b */
        public final Path f19891b;

        /* renamed from: c */
        public final Matrix f19892c;

        /* renamed from: d */
        public Paint f19893d;

        /* renamed from: e */
        public Paint f19894e;

        /* renamed from: f */
        public PathMeasure f19895f;

        /* renamed from: g */
        public final C8235c f19896g;

        /* renamed from: h */
        public float f19897h;

        /* renamed from: i */
        public float f19898i;

        /* renamed from: j */
        public float f19899j;

        /* renamed from: k */
        public float f19900k;

        /* renamed from: l */
        public int f19901l;

        /* renamed from: m */
        public String f19902m;

        /* renamed from: n */
        public Boolean f19903n;

        /* renamed from: o */
        public final C9017b<String, Object> f19904o;

        public C8238f() {
            this.f19892c = new Matrix();
            this.f19897h = 0.0f;
            this.f19898i = 0.0f;
            this.f19899j = 0.0f;
            this.f19900k = 0.0f;
            this.f19901l = 255;
            this.f19902m = null;
            this.f19903n = null;
            this.f19904o = new C9017b<>();
            this.f19896g = new C8235c();
            this.f19890a = new Path();
            this.f19891b = new Path();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0 */
        /* JADX WARN: Type inference failed for: r9v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r9v19 */
        /* renamed from: a */
        public final void m5561a(C8235c c8235c, Matrix matrix, Canvas canvas, int i, int i2) {
            float f;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            Path.FillType fillType;
            Path.FillType fillType2;
            c8235c.f19873a.set(matrix);
            c8235c.f19873a.preConcat(c8235c.f19882j);
            canvas.save();
            ?? r9 = 0;
            C8238f c8238f = this;
            int i3 = 0;
            while (i3 < c8235c.f19874b.size()) {
                AbstractC8236d abstractC8236d = c8235c.f19874b.get(i3);
                if (abstractC8236d instanceof C8235c) {
                    m5561a((C8235c) abstractC8236d, c8235c.f19873a, canvas, i, i2);
                } else if (abstractC8236d instanceof AbstractC8237e) {
                    AbstractC8237e abstractC8237e = (AbstractC8237e) abstractC8236d;
                    float f2 = i / c8238f.f19899j;
                    float f3 = i2 / c8238f.f19900k;
                    float min = Math.min(f2, f3);
                    Matrix matrix2 = c8235c.f19873a;
                    c8238f.f19892c.set(matrix2);
                    c8238f.f19892c.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix2.mapVectors(fArr);
                    float f4 = (fArr[r9] * fArr[3]) - (fArr[1] * fArr[2]);
                    float max = Math.max((float) Math.hypot(fArr[r9], fArr[1]), (float) Math.hypot(fArr[2], fArr[3]));
                    if (max > 0.0f) {
                        f = Math.abs(f4) / max;
                    } else {
                        f = 0.0f;
                    }
                    if (f != 0.0f) {
                        Path path = this.f19890a;
                        abstractC8237e.getClass();
                        path.reset();
                        C1772g.C1773a[] c1773aArr = abstractC8237e.f19885a;
                        if (c1773aArr != null) {
                            C1772g.C1773a.m12349b(c1773aArr, path);
                        }
                        Path path2 = this.f19890a;
                        this.f19891b.reset();
                        if (abstractC8237e instanceof C8233a) {
                            Path path3 = this.f19891b;
                            if (abstractC8237e.f19887c == 0) {
                                fillType2 = Path.FillType.WINDING;
                            } else {
                                fillType2 = Path.FillType.EVEN_ODD;
                            }
                            path3.setFillType(fillType2);
                            this.f19891b.addPath(path2, this.f19892c);
                            canvas.clipPath(this.f19891b);
                        } else {
                            C8234b c8234b = (C8234b) abstractC8237e;
                            float f5 = c8234b.f19867j;
                            if (f5 != 0.0f || c8234b.f19868k != 1.0f) {
                                float f6 = c8234b.f19869l;
                                float f7 = (f5 + f6) % 1.0f;
                                float f8 = (c8234b.f19868k + f6) % 1.0f;
                                if (this.f19895f == null) {
                                    this.f19895f = new PathMeasure();
                                }
                                this.f19895f.setPath(this.f19890a, r9);
                                float length = this.f19895f.getLength();
                                float f9 = f7 * length;
                                float f10 = f8 * length;
                                path2.reset();
                                if (f9 > f10) {
                                    this.f19895f.getSegment(f9, length, path2, true);
                                    this.f19895f.getSegment(0.0f, f10, path2, true);
                                } else {
                                    this.f19895f.getSegment(f9, f10, path2, true);
                                }
                                path2.rLineTo(0.0f, 0.0f);
                            }
                            this.f19891b.addPath(path2, this.f19892c);
                            C1323c c1323c = c8234b.f19864g;
                            if (c1323c.f4314a != null) {
                                z = true;
                            } else {
                                z = r9;
                            }
                            if (!z && c1323c.f4316c == 0) {
                                z2 = r9;
                            } else {
                                z2 = true;
                            }
                            if (z2) {
                                if (this.f19894e == null) {
                                    Paint paint = new Paint(1);
                                    this.f19894e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                }
                                Paint paint2 = this.f19894e;
                                Shader shader = c1323c.f4314a;
                                if (shader != null) {
                                    z6 = true;
                                } else {
                                    z6 = r9;
                                }
                                if (z6) {
                                    shader.setLocalMatrix(this.f19892c);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(c8234b.f19866i * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i4 = c1323c.f4316c;
                                    float f11 = c8234b.f19866i;
                                    PorterDuff.Mode mode = C8232g.f19853a1;
                                    paint2.setColor((i4 & 16777215) | (((int) (Color.alpha(i4) * f11)) << 24));
                                }
                                paint2.setColorFilter(null);
                                Path path4 = this.f19891b;
                                if (c8234b.f19887c == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path4.setFillType(fillType);
                                canvas.drawPath(this.f19891b, paint2);
                            }
                            C1323c c1323c2 = c8234b.f19862e;
                            if (c1323c2.f4314a != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3 && c1323c2.f4316c == 0) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (z4) {
                                if (this.f19893d == null) {
                                    z5 = true;
                                    Paint paint3 = new Paint(1);
                                    this.f19893d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                } else {
                                    z5 = true;
                                }
                                Paint paint4 = this.f19893d;
                                Paint.Join join = c8234b.f19871n;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = c8234b.f19870m;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(c8234b.f19872o);
                                Shader shader2 = c1323c2.f4314a;
                                if (shader2 == null) {
                                    z5 = false;
                                }
                                if (z5) {
                                    shader2.setLocalMatrix(this.f19892c);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(c8234b.f19865h * 255.0f));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i5 = c1323c2.f4316c;
                                    float f12 = c8234b.f19865h;
                                    PorterDuff.Mode mode2 = C8232g.f19853a1;
                                    paint4.setColor((i5 & 16777215) | (((int) (Color.alpha(i5) * f12)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(c8234b.f19863f * f * min);
                                canvas.drawPath(this.f19891b, paint4);
                            }
                        }
                    }
                    c8238f = this;
                    i3++;
                    r9 = 0;
                }
                i3++;
                r9 = 0;
            }
            canvas.restore();
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f19901l;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public void setRootAlpha(int i) {
            this.f19901l = i;
        }

        public C8238f(C8238f c8238f) {
            this.f19892c = new Matrix();
            this.f19897h = 0.0f;
            this.f19898i = 0.0f;
            this.f19899j = 0.0f;
            this.f19900k = 0.0f;
            this.f19901l = 255;
            this.f19902m = null;
            this.f19903n = null;
            C9017b<String, Object> c9017b = new C9017b<>();
            this.f19904o = c9017b;
            this.f19896g = new C8235c(c8238f.f19896g, c9017b);
            this.f19890a = new Path(c8238f.f19890a);
            this.f19891b = new Path(c8238f.f19891b);
            this.f19897h = c8238f.f19897h;
            this.f19898i = c8238f.f19898i;
            this.f19899j = c8238f.f19899j;
            this.f19900k = c8238f.f19900k;
            this.f19901l = c8238f.f19901l;
            this.f19902m = c8238f.f19902m;
            String str = c8238f.f19902m;
            if (str != null) {
                c9017b.put(str, this);
            }
            this.f19903n = c8238f.f19903n;
        }
    }
}
