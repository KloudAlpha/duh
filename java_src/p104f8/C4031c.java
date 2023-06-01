package p104f8;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.support.p017v4.media.C0305a;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.WeakHashMap;
import p104f8.C4039i;
import p131h3.C5076g;
import p174j8.C5782a;
import p174j8.C5789f;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p296q7.C8363a;
import p451z3.C12100b;
/* compiled from: CollapsingTextHelper.java */
/* renamed from: f8.c */
/* loaded from: classes.dex */
public final class C4031c {

    /* renamed from: A */
    public CharSequence f9383A;

    /* renamed from: B */
    public CharSequence f9384B;

    /* renamed from: C */
    public boolean f9385C;

    /* renamed from: E */
    public Bitmap f9387E;

    /* renamed from: F */
    public float f9388F;

    /* renamed from: G */
    public float f9389G;

    /* renamed from: H */
    public float f9390H;

    /* renamed from: I */
    public float f9391I;

    /* renamed from: J */
    public float f9392J;

    /* renamed from: K */
    public int f9393K;

    /* renamed from: L */
    public int[] f9394L;

    /* renamed from: M */
    public boolean f9395M;

    /* renamed from: N */
    public final TextPaint f9396N;

    /* renamed from: O */
    public final TextPaint f9397O;

    /* renamed from: P */
    public TimeInterpolator f9398P;

    /* renamed from: Q */
    public TimeInterpolator f9399Q;

    /* renamed from: R */
    public float f9400R;

    /* renamed from: S */
    public float f9401S;

    /* renamed from: T */
    public float f9402T;

    /* renamed from: U */
    public ColorStateList f9403U;

    /* renamed from: V */
    public float f9404V;

    /* renamed from: W */
    public float f9405W;

    /* renamed from: X */
    public float f9406X;

    /* renamed from: Y */
    public StaticLayout f9407Y;

    /* renamed from: Z */
    public float f9408Z;

    /* renamed from: a */
    public final View f9409a;

    /* renamed from: a0 */
    public float f9410a0;

    /* renamed from: b */
    public float f9411b;

    /* renamed from: b0 */
    public float f9412b0;

    /* renamed from: c */
    public final Rect f9413c;

    /* renamed from: c0 */
    public CharSequence f9414c0;

    /* renamed from: d */
    public final Rect f9415d;

    /* renamed from: e */
    public final RectF f9417e;

    /* renamed from: j */
    public ColorStateList f9424j;

    /* renamed from: k */
    public ColorStateList f9425k;

    /* renamed from: l */
    public float f9426l;

    /* renamed from: m */
    public float f9427m;

    /* renamed from: n */
    public float f9428n;

    /* renamed from: o */
    public float f9429o;

    /* renamed from: p */
    public float f9430p;

    /* renamed from: q */
    public float f9431q;

    /* renamed from: r */
    public Typeface f9432r;

    /* renamed from: s */
    public Typeface f9433s;

    /* renamed from: t */
    public Typeface f9434t;

    /* renamed from: u */
    public Typeface f9435u;

    /* renamed from: v */
    public Typeface f9436v;

    /* renamed from: w */
    public Typeface f9437w;

    /* renamed from: x */
    public Typeface f9438x;

    /* renamed from: y */
    public C5782a f9439y;

    /* renamed from: f */
    public int f9419f = 16;

    /* renamed from: g */
    public int f9421g = 16;

    /* renamed from: h */
    public float f9422h = 15.0f;

    /* renamed from: i */
    public float f9423i = 15.0f;

    /* renamed from: z */
    public TextUtils.TruncateAt f9440z = TextUtils.TruncateAt.END;

    /* renamed from: D */
    public boolean f9386D = true;

    /* renamed from: d0 */
    public int f9416d0 = 1;

    /* renamed from: e0 */
    public float f9418e0 = 1.0f;

    /* renamed from: f0 */
    public int f9420f0 = 1;

    public C4031c(View view) {
        this.f9409a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f9396N = textPaint;
        this.f9397O = new TextPaint(textPaint);
        this.f9415d = new Rect();
        this.f9413c = new Rect();
        this.f9417e = new RectF();
        m10848g(view.getContext().getResources().getConfiguration());
    }

    /* renamed from: a */
    public static int m10854a(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), Math.round((Color.red(i2) * f) + (Color.red(i) * f2)), Math.round((Color.green(i2) * f) + (Color.green(i) * f2)), Math.round((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    /* renamed from: f */
    public static float m10849f(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        LinearInterpolator linearInterpolator = C8363a.f20184a;
        return C0305a.m14496b(f2, f, f3, f);
    }

    /* renamed from: b */
    public final boolean m10853b(CharSequence charSequence) {
        C5076g.C5080d c5080d;
        View view = this.f9409a;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        boolean z = true;
        if (C6484e0.C6489e.m8241d(view) != 1) {
            z = false;
        }
        if (this.f9386D) {
            if (z) {
                c5080d = C5076g.f12768d;
            } else {
                c5080d = C5076g.f12767c;
            }
            return c5080d.m9715b(charSequence, charSequence.length());
        }
        return z;
    }

    /* renamed from: c */
    public final void m10852c(float f, boolean z) {
        boolean z2;
        boolean z3;
        float f2;
        float f3;
        Typeface typeface;
        boolean z4;
        boolean z5;
        Layout.Alignment alignment;
        boolean z6;
        boolean z7;
        boolean z8;
        StaticLayout staticLayout;
        boolean z9;
        boolean z10;
        boolean z11;
        if (this.f9383A == null) {
            return;
        }
        float width = this.f9415d.width();
        float width2 = this.f9413c.width();
        if (Math.abs(f - 1.0f) < 1.0E-5f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f2 = this.f9423i;
            f3 = this.f9404V;
            this.f9388F = 1.0f;
            typeface = this.f9432r;
        } else {
            float f4 = this.f9422h;
            float f5 = this.f9405W;
            Typeface typeface2 = this.f9435u;
            if (Math.abs(f - 0.0f) < 1.0E-5f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                this.f9388F = 1.0f;
            } else {
                this.f9388F = m10849f(this.f9422h, this.f9423i, f, this.f9399Q) / this.f9422h;
            }
            float f6 = this.f9423i / this.f9422h;
            float f7 = width2 * f6;
            if (!z && f7 > width) {
                width = Math.min(width / f6, width2);
            } else {
                width = width2;
            }
            f2 = f4;
            f3 = f5;
            typeface = typeface2;
        }
        if (width > 0.0f) {
            if (this.f9389G != f2) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (this.f9406X != f3) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (this.f9438x != typeface) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (this.f9407Y != null && width != staticLayout.getWidth()) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z6 && !z7 && !z9 && !z8 && !this.f9395M) {
                z10 = false;
            } else {
                z10 = true;
            }
            this.f9389G = f2;
            this.f9406X = f3;
            this.f9438x = typeface;
            this.f9395M = false;
            TextPaint textPaint = this.f9396N;
            if (this.f9388F != 1.0f) {
                z11 = true;
            } else {
                z11 = false;
            }
            textPaint.setLinearText(z11);
            z4 = z10;
        } else {
            z4 = false;
        }
        if (this.f9384B == null || z4) {
            this.f9396N.setTextSize(this.f9389G);
            this.f9396N.setTypeface(this.f9438x);
            this.f9396N.setLetterSpacing(this.f9406X);
            boolean m10853b = m10853b(this.f9383A);
            this.f9385C = m10853b;
            int i = this.f9416d0;
            if (i > 1 && !m10853b) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                i = 1;
            }
            StaticLayout staticLayout2 = null;
            try {
                if (i == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.f9419f, m10853b ? 1 : 0) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            if (this.f9385C) {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            } else {
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            }
                        } else if (this.f9385C) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        }
                    } else {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    }
                }
                C4039i c4039i = new C4039i((int) width, this.f9396N, this.f9383A);
                c4039i.f9468l = this.f9440z;
                c4039i.f9467k = m10853b;
                c4039i.f9461e = alignment;
                c4039i.f9466j = false;
                c4039i.f9462f = i;
                float f8 = this.f9418e0;
                c4039i.f9463g = 0.0f;
                c4039i.f9464h = f8;
                c4039i.f9465i = this.f9420f0;
                staticLayout2 = c4039i.m10837a();
            } catch (C4039i.C4040a e) {
                Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
            }
            staticLayout2.getClass();
            this.f9407Y = staticLayout2;
            this.f9384B = staticLayout2.getText();
        }
    }

    /* renamed from: d */
    public final float m10851d() {
        TextPaint textPaint = this.f9397O;
        textPaint.setTextSize(this.f9423i);
        textPaint.setTypeface(this.f9432r);
        textPaint.setLetterSpacing(this.f9404V);
        return -this.f9397O.ascent();
    }

    /* renamed from: e */
    public final int m10850e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f9394L;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    /* renamed from: g */
    public final void m10848g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f9434t;
            if (typeface != null) {
                this.f9433s = C5789f.m9060a(configuration, typeface);
            }
            Typeface typeface2 = this.f9437w;
            if (typeface2 != null) {
                this.f9436v = C5789f.m9060a(configuration, typeface2);
            }
            Typeface typeface3 = this.f9433s;
            if (typeface3 == null) {
                typeface3 = this.f9434t;
            }
            this.f9432r = typeface3;
            Typeface typeface4 = this.f9436v;
            if (typeface4 == null) {
                typeface4 = this.f9437w;
            }
            this.f9435u = typeface4;
            m10847h(true);
        }
    }

    /* renamed from: h */
    public final void m10847h(boolean z) {
        float f;
        float f2;
        StaticLayout staticLayout;
        if ((this.f9409a.getHeight() > 0 && this.f9409a.getWidth() > 0) || z) {
            m10852c(1.0f, z);
            CharSequence charSequence = this.f9384B;
            if (charSequence != null && (staticLayout = this.f9407Y) != null) {
                this.f9414c0 = TextUtils.ellipsize(charSequence, this.f9396N, staticLayout.getWidth(), this.f9440z);
            }
            CharSequence charSequence2 = this.f9414c0;
            if (charSequence2 != null) {
                this.f9408Z = this.f9396N.measureText(charSequence2, 0, charSequence2.length());
            } else {
                this.f9408Z = 0.0f;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f9421g, this.f9385C ? 1 : 0);
            int i = absoluteGravity & 112;
            if (i != 48) {
                if (i != 80) {
                    this.f9427m = this.f9415d.centerY() - ((this.f9396N.descent() - this.f9396N.ascent()) / 2.0f);
                } else {
                    this.f9427m = this.f9396N.ascent() + this.f9415d.bottom;
                }
            } else {
                this.f9427m = this.f9415d.top;
            }
            int i2 = absoluteGravity & 8388615;
            if (i2 != 1) {
                if (i2 != 5) {
                    this.f9429o = this.f9415d.left;
                } else {
                    this.f9429o = this.f9415d.right - this.f9408Z;
                }
            } else {
                this.f9429o = this.f9415d.centerX() - (this.f9408Z / 2.0f);
            }
            m10852c(0.0f, z);
            StaticLayout staticLayout2 = this.f9407Y;
            if (staticLayout2 != null) {
                f = staticLayout2.getHeight();
            } else {
                f = 0.0f;
            }
            StaticLayout staticLayout3 = this.f9407Y;
            if (staticLayout3 != null && this.f9416d0 > 1) {
                f2 = staticLayout3.getWidth();
            } else {
                CharSequence charSequence3 = this.f9384B;
                if (charSequence3 != null) {
                    f2 = this.f9396N.measureText(charSequence3, 0, charSequence3.length());
                } else {
                    f2 = 0.0f;
                }
            }
            StaticLayout staticLayout4 = this.f9407Y;
            if (staticLayout4 != null) {
                staticLayout4.getLineCount();
            }
            int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f9419f, this.f9385C ? 1 : 0);
            int i3 = absoluteGravity2 & 112;
            if (i3 != 48) {
                if (i3 != 80) {
                    this.f9426l = this.f9413c.centerY() - (f / 2.0f);
                } else {
                    this.f9426l = this.f9396N.descent() + (this.f9413c.bottom - f);
                }
            } else {
                this.f9426l = this.f9413c.top;
            }
            int i4 = absoluteGravity2 & 8388615;
            if (i4 != 1) {
                if (i4 != 5) {
                    this.f9428n = this.f9413c.left;
                } else {
                    this.f9428n = this.f9413c.right - f2;
                }
            } else {
                this.f9428n = this.f9413c.centerX() - (f2 / 2.0f);
            }
            Bitmap bitmap = this.f9387E;
            if (bitmap != null) {
                bitmap.recycle();
                this.f9387E = null;
            }
            m10843l(this.f9411b);
            float f3 = this.f9411b;
            this.f9417e.left = m10849f(this.f9413c.left, this.f9415d.left, f3, this.f9398P);
            this.f9417e.top = m10849f(this.f9426l, this.f9427m, f3, this.f9398P);
            this.f9417e.right = m10849f(this.f9413c.right, this.f9415d.right, f3, this.f9398P);
            this.f9417e.bottom = m10849f(this.f9413c.bottom, this.f9415d.bottom, f3, this.f9398P);
            this.f9430p = m10849f(this.f9428n, this.f9429o, f3, this.f9398P);
            this.f9431q = m10849f(this.f9426l, this.f9427m, f3, this.f9398P);
            m10843l(f3);
            C12100b c12100b = C8363a.f20185b;
            this.f9410a0 = 1.0f - m10849f(0.0f, 1.0f, 1.0f - f3, c12100b);
            View view = this.f9409a;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(view);
            this.f9412b0 = m10849f(1.0f, 0.0f, f3, c12100b);
            C6484e0.C6488d.m8253k(this.f9409a);
            ColorStateList colorStateList = this.f9425k;
            ColorStateList colorStateList2 = this.f9424j;
            if (colorStateList != colorStateList2) {
                this.f9396N.setColor(m10854a(f3, m10850e(colorStateList2), m10850e(this.f9425k)));
            } else {
                this.f9396N.setColor(m10850e(colorStateList));
            }
            float f4 = this.f9404V;
            float f5 = this.f9405W;
            if (f4 != f5) {
                this.f9396N.setLetterSpacing(m10849f(f5, f4, f3, c12100b));
            } else {
                this.f9396N.setLetterSpacing(f4);
            }
            this.f9390H = m10849f(0.0f, this.f9400R, f3, null);
            this.f9391I = m10849f(0.0f, this.f9401S, f3, null);
            this.f9392J = m10849f(0.0f, this.f9402T, f3, null);
            int m10854a = m10854a(f3, m10850e(null), m10850e(this.f9403U));
            this.f9393K = m10854a;
            this.f9396N.setShadowLayer(this.f9390H, this.f9391I, this.f9392J, m10854a);
            C6484e0.C6488d.m8253k(this.f9409a);
        }
    }

    /* renamed from: i */
    public final void m10846i(ColorStateList colorStateList) {
        if (this.f9425k != colorStateList || this.f9424j != colorStateList) {
            this.f9425k = colorStateList;
            this.f9424j = colorStateList;
            m10847h(false);
        }
    }

    /* renamed from: j */
    public final boolean m10845j(Typeface typeface) {
        C5782a c5782a = this.f9439y;
        if (c5782a != null) {
            c5782a.f14133g = true;
        }
        if (this.f9434t != typeface) {
            this.f9434t = typeface;
            Typeface m9060a = C5789f.m9060a(this.f9409a.getContext().getResources().getConfiguration(), typeface);
            this.f9433s = m9060a;
            if (m9060a == null) {
                m9060a = this.f9434t;
            }
            this.f9432r = m9060a;
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final void m10844k(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.f9411b) {
            this.f9411b = f;
            this.f9417e.left = m10849f(this.f9413c.left, this.f9415d.left, f, this.f9398P);
            this.f9417e.top = m10849f(this.f9426l, this.f9427m, f, this.f9398P);
            this.f9417e.right = m10849f(this.f9413c.right, this.f9415d.right, f, this.f9398P);
            this.f9417e.bottom = m10849f(this.f9413c.bottom, this.f9415d.bottom, f, this.f9398P);
            this.f9430p = m10849f(this.f9428n, this.f9429o, f, this.f9398P);
            this.f9431q = m10849f(this.f9426l, this.f9427m, f, this.f9398P);
            m10843l(f);
            C12100b c12100b = C8363a.f20185b;
            this.f9410a0 = 1.0f - m10849f(0.0f, 1.0f, 1.0f - f, c12100b);
            View view = this.f9409a;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(view);
            this.f9412b0 = m10849f(1.0f, 0.0f, f, c12100b);
            C6484e0.C6488d.m8253k(this.f9409a);
            ColorStateList colorStateList = this.f9425k;
            ColorStateList colorStateList2 = this.f9424j;
            if (colorStateList != colorStateList2) {
                this.f9396N.setColor(m10854a(f, m10850e(colorStateList2), m10850e(this.f9425k)));
            } else {
                this.f9396N.setColor(m10850e(colorStateList));
            }
            float f2 = this.f9404V;
            float f3 = this.f9405W;
            if (f2 != f3) {
                this.f9396N.setLetterSpacing(m10849f(f3, f2, f, c12100b));
            } else {
                this.f9396N.setLetterSpacing(f2);
            }
            this.f9390H = m10849f(0.0f, this.f9400R, f, null);
            this.f9391I = m10849f(0.0f, this.f9401S, f, null);
            this.f9392J = m10849f(0.0f, this.f9402T, f, null);
            int m10854a = m10854a(f, m10850e(null), m10850e(this.f9403U));
            this.f9393K = m10854a;
            this.f9396N.setShadowLayer(this.f9390H, this.f9391I, this.f9392J, m10854a);
            C6484e0.C6488d.m8253k(this.f9409a);
        }
    }

    /* renamed from: l */
    public final void m10843l(float f) {
        m10852c(f, false);
        View view = this.f9409a;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8253k(view);
    }

    /* renamed from: m */
    public final void m10842m(Typeface typeface) {
        boolean z;
        boolean m10845j = m10845j(typeface);
        if (this.f9437w != typeface) {
            this.f9437w = typeface;
            Typeface m9060a = C5789f.m9060a(this.f9409a.getContext().getResources().getConfiguration(), typeface);
            this.f9436v = m9060a;
            if (m9060a == null) {
                m9060a = this.f9437w;
            }
            this.f9435u = m9060a;
            z = true;
        } else {
            z = false;
        }
        if (m10845j || z) {
            m10847h(false);
        }
    }
}
