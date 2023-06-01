package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p036c3.C1767d;
import p061d3.C3257a;
import p104f8.C4042k;
import p174j8.C5786d;
import p195k8.C6581a;
import p244n8.C7615f;
import p244n8.C7622j;
import p296q7.C8369g;
/* compiled from: ChipDrawable.java */
/* renamed from: com.google.android.material.chip.a */
/* loaded from: classes.dex */
public final class C2041a extends C7615f implements Drawable.Callback, C4042k.InterfaceC4044b {

    /* renamed from: g3 */
    public static final int[] f6118g3 = {16842910};

    /* renamed from: h3 */
    public static final ShapeDrawable f6119h3 = new ShapeDrawable(new OvalShape());

    /* renamed from: A2 */
    public float f6120A2;

    /* renamed from: B2 */
    public float f6121B2;

    /* renamed from: C2 */
    public float f6122C2;

    /* renamed from: D2 */
    public float f6123D2;

    /* renamed from: E2 */
    public final Context f6124E2;

    /* renamed from: F2 */
    public final Paint f6125F2;

    /* renamed from: G2 */
    public final Paint.FontMetrics f6126G2;

    /* renamed from: H2 */
    public final RectF f6127H2;

    /* renamed from: I2 */
    public final PointF f6128I2;

    /* renamed from: J2 */
    public final Path f6129J2;

    /* renamed from: K2 */
    public final C4042k f6130K2;

    /* renamed from: L2 */
    public int f6131L2;

    /* renamed from: M2 */
    public int f6132M2;

    /* renamed from: N2 */
    public int f6133N2;

    /* renamed from: O2 */
    public int f6134O2;

    /* renamed from: P2 */
    public int f6135P2;

    /* renamed from: Q2 */
    public int f6136Q2;

    /* renamed from: R2 */
    public boolean f6137R2;

    /* renamed from: S2 */
    public int f6138S2;

    /* renamed from: T2 */
    public int f6139T2;

    /* renamed from: U2 */
    public ColorFilter f6140U2;

    /* renamed from: V2 */
    public PorterDuffColorFilter f6141V2;

    /* renamed from: W2 */
    public ColorStateList f6142W2;

    /* renamed from: X1 */
    public ColorStateList f6143X1;

    /* renamed from: X2 */
    public PorterDuff.Mode f6144X2;

    /* renamed from: Y1 */
    public ColorStateList f6145Y1;

    /* renamed from: Y2 */
    public int[] f6146Y2;

    /* renamed from: Z1 */
    public float f6147Z1;

    /* renamed from: Z2 */
    public boolean f6148Z2;

    /* renamed from: a2 */
    public float f6149a2;

    /* renamed from: a3 */
    public ColorStateList f6150a3;

    /* renamed from: b2 */
    public ColorStateList f6151b2;

    /* renamed from: b3 */
    public WeakReference<InterfaceC2042a> f6152b3;

    /* renamed from: c2 */
    public float f6153c2;

    /* renamed from: c3 */
    public TextUtils.TruncateAt f6154c3;

    /* renamed from: d2 */
    public ColorStateList f6155d2;

    /* renamed from: d3 */
    public boolean f6156d3;

    /* renamed from: e2 */
    public CharSequence f6157e2;

    /* renamed from: e3 */
    public int f6158e3;

    /* renamed from: f2 */
    public boolean f6159f2;

    /* renamed from: f3 */
    public boolean f6160f3;

    /* renamed from: g2 */
    public Drawable f6161g2;

    /* renamed from: h2 */
    public ColorStateList f6162h2;

    /* renamed from: i2 */
    public float f6163i2;

    /* renamed from: j2 */
    public boolean f6164j2;

    /* renamed from: k2 */
    public boolean f6165k2;

    /* renamed from: l2 */
    public Drawable f6166l2;

    /* renamed from: m2 */
    public RippleDrawable f6167m2;

    /* renamed from: n2 */
    public ColorStateList f6168n2;

    /* renamed from: o2 */
    public float f6169o2;

    /* renamed from: p2 */
    public SpannableStringBuilder f6170p2;

    /* renamed from: q2 */
    public boolean f6171q2;

    /* renamed from: r2 */
    public boolean f6172r2;

    /* renamed from: s2 */
    public Drawable f6173s2;

    /* renamed from: t2 */
    public ColorStateList f6174t2;

    /* renamed from: u2 */
    public C8369g f6175u2;

    /* renamed from: v2 */
    public C8369g f6176v2;

    /* renamed from: w2 */
    public float f6177w2;

    /* renamed from: x2 */
    public float f6178x2;

    /* renamed from: y2 */
    public float f6179y2;

    /* renamed from: z2 */
    public float f6180z2;

    /* compiled from: ChipDrawable.java */
    /* renamed from: com.google.android.material.chip.a$a */
    /* loaded from: classes.dex */
    public interface InterfaceC2042a {
        /* renamed from: a */
        void mo11995a();
    }

    public C2041a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.chipStyle, 2132018283);
        this.f6149a2 = -1.0f;
        this.f6125F2 = new Paint(1);
        this.f6126G2 = new Paint.FontMetrics();
        this.f6127H2 = new RectF();
        this.f6128I2 = new PointF();
        this.f6129J2 = new Path();
        this.f6139T2 = 255;
        this.f6144X2 = PorterDuff.Mode.SRC_IN;
        this.f6152b3 = new WeakReference<>(null);
        m6345j(context);
        this.f6124E2 = context;
        C4042k c4042k = new C4042k(this);
        this.f6130K2 = c4042k;
        this.f6157e2 = "";
        c4042k.f9469a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f6118g3;
        setState(iArr);
        if (!Arrays.equals(this.f6146Y2, iArr)) {
            this.f6146Y2 = iArr;
            if (m12005Y()) {
                m12029A(getState(), iArr);
            }
        }
        this.f6156d3 = true;
        int[] iArr2 = C6581a.f16025a;
        f6119h3.setTint(-1);
    }

    /* renamed from: Z */
    public static void m12004Z(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* renamed from: x */
    public static boolean m11998x(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public static boolean m11997y(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final boolean m12029A(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        int i6;
        PorterDuffColorFilter porterDuffColorFilter;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f6143X1;
        if (colorStateList2 != null) {
            i = colorStateList2.getColorForState(iArr, this.f6131L2);
        } else {
            i = 0;
        }
        int m6350d = m6350d(i);
        boolean z6 = true;
        if (this.f6131L2 != m6350d) {
            this.f6131L2 = m6350d;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.f6145Y1;
        if (colorStateList3 != null) {
            i2 = colorStateList3.getColorForState(iArr, this.f6132M2);
        } else {
            i2 = 0;
        }
        int m6350d2 = m6350d(i2);
        if (this.f6132M2 != m6350d2) {
            this.f6132M2 = m6350d2;
            onStateChange = true;
        }
        int m12363d = C1767d.m12363d(m6350d2, m6350d);
        if (this.f6133N2 != m12363d) {
            z = true;
        } else {
            z = false;
        }
        if (this.f18465b.f18475c == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z | z2) {
            this.f6133N2 = m12363d;
            m6342m(ColorStateList.valueOf(m12363d));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.f6151b2;
        if (colorStateList4 != null) {
            i3 = colorStateList4.getColorForState(iArr, this.f6134O2);
        } else {
            i3 = 0;
        }
        if (this.f6134O2 != i3) {
            this.f6134O2 = i3;
            onStateChange = true;
        }
        if (this.f6150a3 != null && C6581a.m7996b(iArr)) {
            i4 = this.f6150a3.getColorForState(iArr, this.f6135P2);
        } else {
            i4 = 0;
        }
        if (this.f6135P2 != i4) {
            this.f6135P2 = i4;
            if (this.f6148Z2) {
                onStateChange = true;
            }
        }
        C5786d c5786d = this.f6130K2.f9474f;
        if (c5786d != null && (colorStateList = c5786d.f14143j) != null) {
            i5 = colorStateList.getColorForState(iArr, this.f6136Q2);
        } else {
            i5 = 0;
        }
        if (this.f6136Q2 != i5) {
            this.f6136Q2 = i5;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            for (int i7 : state) {
                if (i7 == 16842912) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        if (z3 && this.f6171q2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.f6137R2 != z4 && this.f6173s2 != null) {
            float m12001u = m12001u();
            this.f6137R2 = z4;
            if (m12001u != m12001u()) {
                onStateChange = true;
                z5 = true;
            } else {
                z5 = false;
                onStateChange = true;
            }
        } else {
            z5 = false;
        }
        ColorStateList colorStateList5 = this.f6142W2;
        if (colorStateList5 != null) {
            i6 = colorStateList5.getColorForState(iArr, this.f6138S2);
        } else {
            i6 = 0;
        }
        if (this.f6138S2 != i6) {
            this.f6138S2 = i6;
            ColorStateList colorStateList6 = this.f6142W2;
            PorterDuff.Mode mode = this.f6144X2;
            if (colorStateList6 != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.f6141V2 = porterDuffColorFilter;
        } else {
            z6 = onStateChange;
        }
        if (m11997y(this.f6161g2)) {
            z6 |= this.f6161g2.setState(iArr);
        }
        if (m11997y(this.f6173s2)) {
            z6 |= this.f6173s2.setState(iArr);
        }
        if (m11997y(this.f6166l2)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z6 |= this.f6166l2.setState(iArr3);
        }
        int[] iArr4 = C6581a.f16025a;
        if (m11997y(this.f6167m2)) {
            z6 |= this.f6167m2.setState(iArr2);
        }
        if (z6) {
            invalidateSelf();
        }
        if (z5) {
            m11996z();
        }
        return z6;
    }

    /* renamed from: B */
    public final void m12028B(boolean z) {
        if (this.f6171q2 != z) {
            this.f6171q2 = z;
            float m12001u = m12001u();
            if (!z && this.f6137R2) {
                this.f6137R2 = false;
            }
            float m12001u2 = m12001u();
            invalidateSelf();
            if (m12001u != m12001u2) {
                m11996z();
            }
        }
    }

    /* renamed from: C */
    public final void m12027C(Drawable drawable) {
        if (this.f6173s2 != drawable) {
            float m12001u = m12001u();
            this.f6173s2 = drawable;
            float m12001u2 = m12001u();
            m12004Z(this.f6173s2);
            m12003s(this.f6173s2);
            invalidateSelf();
            if (m12001u != m12001u2) {
                m11996z();
            }
        }
    }

    /* renamed from: D */
    public final void m12026D(ColorStateList colorStateList) {
        boolean z;
        if (this.f6174t2 != colorStateList) {
            this.f6174t2 = colorStateList;
            if (this.f6172r2 && this.f6173s2 != null && this.f6171q2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C3257a.C3259b.m11545h(this.f6173s2, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: E */
    public final void m12025E(boolean z) {
        boolean z2;
        if (this.f6172r2 != z) {
            boolean m12007W = m12007W();
            this.f6172r2 = z;
            boolean m12007W2 = m12007W();
            if (m12007W != m12007W2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (m12007W2) {
                    m12003s(this.f6173s2);
                } else {
                    m12004Z(this.f6173s2);
                }
                invalidateSelf();
                m11996z();
            }
        }
    }

    @Deprecated
    /* renamed from: F */
    public final void m12024F(float f) {
        if (this.f6149a2 != f) {
            this.f6149a2 = f;
            setShapeAppearanceModel(this.f18465b.f18473a.m6330e(f));
        }
    }

    /* renamed from: G */
    public final void m12023G(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f6161g2;
        Drawable drawable4 = null;
        if (drawable3 != null) {
            drawable2 = C3257a.m11558d(drawable3);
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float m12001u = m12001u();
            if (drawable != null) {
                drawable4 = drawable.mutate();
            }
            this.f6161g2 = drawable4;
            float m12001u2 = m12001u();
            m12004Z(drawable2);
            if (m12006X()) {
                m12003s(this.f6161g2);
            }
            invalidateSelf();
            if (m12001u != m12001u2) {
                m11996z();
            }
        }
    }

    /* renamed from: H */
    public final void m12022H(float f) {
        if (this.f6163i2 != f) {
            float m12001u = m12001u();
            this.f6163i2 = f;
            float m12001u2 = m12001u();
            invalidateSelf();
            if (m12001u != m12001u2) {
                m11996z();
            }
        }
    }

    /* renamed from: I */
    public final void m12021I(ColorStateList colorStateList) {
        this.f6164j2 = true;
        if (this.f6162h2 != colorStateList) {
            this.f6162h2 = colorStateList;
            if (m12006X()) {
                C3257a.C3259b.m11545h(this.f6161g2, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: J */
    public final void m12020J(boolean z) {
        boolean z2;
        if (this.f6159f2 != z) {
            boolean m12006X = m12006X();
            this.f6159f2 = z;
            boolean m12006X2 = m12006X();
            if (m12006X != m12006X2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (m12006X2) {
                    m12003s(this.f6161g2);
                } else {
                    m12004Z(this.f6161g2);
                }
                invalidateSelf();
                m11996z();
            }
        }
    }

    /* renamed from: K */
    public final void m12019K(ColorStateList colorStateList) {
        if (this.f6151b2 != colorStateList) {
            this.f6151b2 = colorStateList;
            if (this.f6160f3) {
                C7615f.C7617b c7617b = this.f18465b;
                if (c7617b.f18476d != colorStateList) {
                    c7617b.f18476d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    /* renamed from: L */
    public final void m12018L(float f) {
        if (this.f6153c2 != f) {
            this.f6153c2 = f;
            this.f6125F2.setStrokeWidth(f);
            if (this.f6160f3) {
                this.f18465b.f18483k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* renamed from: M */
    public final void m12017M(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f6166l2;
        Drawable drawable4 = null;
        if (drawable3 != null) {
            drawable2 = C3257a.m11558d(drawable3);
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float m12000v = m12000v();
            if (drawable != null) {
                drawable4 = drawable.mutate();
            }
            this.f6166l2 = drawable4;
            int[] iArr = C6581a.f16025a;
            this.f6167m2 = new RippleDrawable(C6581a.m7997a(this.f6155d2), this.f6166l2, f6119h3);
            float m12000v2 = m12000v();
            m12004Z(drawable2);
            if (m12005Y()) {
                m12003s(this.f6166l2);
            }
            invalidateSelf();
            if (m12000v != m12000v2) {
                m11996z();
            }
        }
    }

    /* renamed from: N */
    public final void m12016N(float f) {
        if (this.f6122C2 != f) {
            this.f6122C2 = f;
            invalidateSelf();
            if (m12005Y()) {
                m11996z();
            }
        }
    }

    /* renamed from: O */
    public final void m12015O(float f) {
        if (this.f6169o2 != f) {
            this.f6169o2 = f;
            invalidateSelf();
            if (m12005Y()) {
                m11996z();
            }
        }
    }

    /* renamed from: P */
    public final void m12014P(float f) {
        if (this.f6121B2 != f) {
            this.f6121B2 = f;
            invalidateSelf();
            if (m12005Y()) {
                m11996z();
            }
        }
    }

    /* renamed from: Q */
    public final void m12013Q(ColorStateList colorStateList) {
        if (this.f6168n2 != colorStateList) {
            this.f6168n2 = colorStateList;
            if (m12005Y()) {
                C3257a.C3259b.m11545h(this.f6166l2, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: R */
    public final void m12012R(boolean z) {
        boolean z2;
        if (this.f6165k2 != z) {
            boolean m12005Y = m12005Y();
            this.f6165k2 = z;
            boolean m12005Y2 = m12005Y();
            if (m12005Y != m12005Y2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (m12005Y2) {
                    m12003s(this.f6166l2);
                } else {
                    m12004Z(this.f6166l2);
                }
                invalidateSelf();
                m11996z();
            }
        }
    }

    /* renamed from: S */
    public final void m12011S(float f) {
        if (this.f6179y2 != f) {
            float m12001u = m12001u();
            this.f6179y2 = f;
            float m12001u2 = m12001u();
            invalidateSelf();
            if (m12001u != m12001u2) {
                m11996z();
            }
        }
    }

    /* renamed from: T */
    public final void m12010T(float f) {
        if (this.f6178x2 != f) {
            float m12001u = m12001u();
            this.f6178x2 = f;
            float m12001u2 = m12001u();
            invalidateSelf();
            if (m12001u != m12001u2) {
                m11996z();
            }
        }
    }

    /* renamed from: U */
    public final void m12009U(ColorStateList colorStateList) {
        ColorStateList colorStateList2;
        if (this.f6155d2 != colorStateList) {
            this.f6155d2 = colorStateList;
            if (this.f6148Z2) {
                colorStateList2 = C6581a.m7997a(colorStateList);
            } else {
                colorStateList2 = null;
            }
            this.f6150a3 = colorStateList2;
            onStateChange(getState());
        }
    }

    /* renamed from: V */
    public final void m12008V(C5786d c5786d) {
        C4042k c4042k = this.f6130K2;
        Context context = this.f6124E2;
        if (c4042k.f9474f != c5786d) {
            c4042k.f9474f = c5786d;
            if (c5786d != null) {
                c5786d.m9066f(context, c4042k.f9469a, c4042k.f9470b);
                C4042k.InterfaceC4044b interfaceC4044b = c4042k.f9473e.get();
                if (interfaceC4044b != null) {
                    c4042k.f9469a.drawableState = interfaceC4044b.getState();
                }
                c5786d.m9067e(context, c4042k.f9469a, c4042k.f9470b);
                c4042k.f9472d = true;
            }
            C4042k.InterfaceC4044b interfaceC4044b2 = c4042k.f9473e.get();
            if (interfaceC4044b2 != null) {
                interfaceC4044b2.mo10835a();
                interfaceC4044b2.onStateChange(interfaceC4044b2.getState());
            }
        }
    }

    /* renamed from: W */
    public final boolean m12007W() {
        if (this.f6172r2 && this.f6173s2 != null && this.f6137R2) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    public final boolean m12006X() {
        if (this.f6159f2 && this.f6161g2 != null) {
            return true;
        }
        return false;
    }

    /* renamed from: Y */
    public final boolean m12005Y() {
        if (this.f6165k2 && this.f6166l2 != null) {
            return true;
        }
        return false;
    }

    @Override // p104f8.C4042k.InterfaceC4044b
    /* renamed from: a */
    public final void mo10835a() {
        m11996z();
        invalidateSelf();
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        boolean z;
        int i6;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.f6139T2) != 0) {
            if (i < 255) {
                i2 = canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
            } else {
                i2 = 0;
            }
            if (!this.f6160f3) {
                this.f6125F2.setColor(this.f6131L2);
                this.f6125F2.setStyle(Paint.Style.FILL);
                this.f6127H2.set(bounds);
                canvas.drawRoundRect(this.f6127H2, m11999w(), m11999w(), this.f6125F2);
            }
            if (!this.f6160f3) {
                this.f6125F2.setColor(this.f6132M2);
                this.f6125F2.setStyle(Paint.Style.FILL);
                Paint paint = this.f6125F2;
                ColorFilter colorFilter = this.f6140U2;
                if (colorFilter == null) {
                    colorFilter = this.f6141V2;
                }
                paint.setColorFilter(colorFilter);
                this.f6127H2.set(bounds);
                canvas.drawRoundRect(this.f6127H2, m11999w(), m11999w(), this.f6125F2);
            }
            if (this.f6160f3) {
                super.draw(canvas);
            }
            float f2 = 0.0f;
            if (this.f6153c2 > 0.0f && !this.f6160f3) {
                this.f6125F2.setColor(this.f6134O2);
                this.f6125F2.setStyle(Paint.Style.STROKE);
                if (!this.f6160f3) {
                    Paint paint2 = this.f6125F2;
                    ColorFilter colorFilter2 = this.f6140U2;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.f6141V2;
                    }
                    paint2.setColorFilter(colorFilter2);
                }
                RectF rectF = this.f6127H2;
                float f3 = this.f6153c2 / 2.0f;
                rectF.set(bounds.left + f3, bounds.top + f3, bounds.right - f3, bounds.bottom - f3);
                float f4 = this.f6149a2 - (this.f6153c2 / 2.0f);
                canvas.drawRoundRect(this.f6127H2, f4, f4, this.f6125F2);
            }
            this.f6125F2.setColor(this.f6135P2);
            this.f6125F2.setStyle(Paint.Style.FILL);
            this.f6127H2.set(bounds);
            if (!this.f6160f3) {
                canvas.drawRoundRect(this.f6127H2, m11999w(), m11999w(), this.f6125F2);
            } else {
                RectF rectF2 = new RectF(bounds);
                Path path = this.f6129J2;
                C7622j c7622j = this.f18456Q1;
                C7615f.C7617b c7617b = this.f18465b;
                c7622j.m6323a(c7617b.f18473a, c7617b.f18482j, rectF2, this.f18455P1, path);
                m6348f(canvas, this.f6125F2, this.f6129J2, this.f18465b.f18473a, m6347h());
            }
            if (m12006X()) {
                m12002t(bounds, this.f6127H2);
                RectF rectF3 = this.f6127H2;
                float f5 = rectF3.left;
                float f6 = rectF3.top;
                canvas.translate(f5, f6);
                this.f6161g2.setBounds(0, 0, (int) this.f6127H2.width(), (int) this.f6127H2.height());
                this.f6161g2.draw(canvas);
                canvas.translate(-f5, -f6);
            }
            if (m12007W()) {
                m12002t(bounds, this.f6127H2);
                RectF rectF4 = this.f6127H2;
                float f7 = rectF4.left;
                float f8 = rectF4.top;
                canvas.translate(f7, f8);
                this.f6173s2.setBounds(0, 0, (int) this.f6127H2.width(), (int) this.f6127H2.height());
                this.f6173s2.draw(canvas);
                canvas.translate(-f7, -f8);
            }
            if (this.f6156d3 && this.f6157e2 != null) {
                PointF pointF = this.f6128I2;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                if (this.f6157e2 != null) {
                    float m12001u = m12001u() + this.f6177w2 + this.f6180z2;
                    if (C3257a.C3260c.m11543a(this) == 0) {
                        pointF.x = bounds.left + m12001u;
                        align = Paint.Align.LEFT;
                    } else {
                        pointF.x = bounds.right - m12001u;
                        align = Paint.Align.RIGHT;
                    }
                    this.f6130K2.f9469a.getFontMetrics(this.f6126G2);
                    Paint.FontMetrics fontMetrics = this.f6126G2;
                    pointF.y = bounds.centerY() - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                RectF rectF5 = this.f6127H2;
                rectF5.setEmpty();
                if (this.f6157e2 != null) {
                    float m12001u2 = m12001u() + this.f6177w2 + this.f6180z2;
                    float m12000v = m12000v() + this.f6123D2 + this.f6120A2;
                    if (C3257a.C3260c.m11543a(this) == 0) {
                        rectF5.left = bounds.left + m12001u2;
                        rectF5.right = bounds.right - m12000v;
                    } else {
                        rectF5.left = bounds.left + m12000v;
                        rectF5.right = bounds.right - m12001u2;
                    }
                    rectF5.top = bounds.top;
                    rectF5.bottom = bounds.bottom;
                }
                C4042k c4042k = this.f6130K2;
                if (c4042k.f9474f != null) {
                    c4042k.f9469a.drawableState = getState();
                    C4042k c4042k2 = this.f6130K2;
                    c4042k2.f9474f.m9067e(this.f6124E2, c4042k2.f9469a, c4042k2.f9470b);
                }
                this.f6130K2.f9469a.setTextAlign(align);
                C4042k c4042k3 = this.f6130K2;
                String charSequence = this.f6157e2.toString();
                if (!c4042k3.f9472d) {
                    f = c4042k3.f9471c;
                } else {
                    if (charSequence != null) {
                        f2 = c4042k3.f9469a.measureText((CharSequence) charSequence, 0, charSequence.length());
                    }
                    c4042k3.f9471c = f2;
                    c4042k3.f9472d = false;
                    f = f2;
                }
                if (Math.round(f) > Math.round(this.f6127H2.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i6 = canvas.save();
                    canvas.clipRect(this.f6127H2);
                } else {
                    i6 = 0;
                }
                CharSequence charSequence2 = this.f6157e2;
                if (z && this.f6154c3 != null) {
                    charSequence2 = TextUtils.ellipsize(charSequence2, this.f6130K2.f9469a, this.f6127H2.width(), this.f6154c3);
                }
                CharSequence charSequence3 = charSequence2;
                int length = charSequence3.length();
                PointF pointF2 = this.f6128I2;
                i3 = i2;
                i4 = 0;
                i5 = 255;
                canvas.drawText(charSequence3, 0, length, pointF2.x, pointF2.y, this.f6130K2.f9469a);
                if (z) {
                    canvas.restoreToCount(i6);
                }
            } else {
                i3 = i2;
                i4 = 0;
                i5 = 255;
            }
            if (m12005Y()) {
                RectF rectF6 = this.f6127H2;
                rectF6.setEmpty();
                if (m12005Y()) {
                    float f9 = this.f6123D2 + this.f6122C2;
                    if (C3257a.C3260c.m11543a(this) == 0) {
                        float f10 = bounds.right - f9;
                        rectF6.right = f10;
                        rectF6.left = f10 - this.f6169o2;
                    } else {
                        float f11 = bounds.left + f9;
                        rectF6.left = f11;
                        rectF6.right = f11 + this.f6169o2;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f12 = this.f6169o2;
                    float f13 = exactCenterY - (f12 / 2.0f);
                    rectF6.top = f13;
                    rectF6.bottom = f13 + f12;
                }
                RectF rectF7 = this.f6127H2;
                float f14 = rectF7.left;
                float f15 = rectF7.top;
                canvas.translate(f14, f15);
                this.f6166l2.setBounds(i4, i4, (int) this.f6127H2.width(), (int) this.f6127H2.height());
                int[] iArr = C6581a.f16025a;
                this.f6167m2.setBounds(this.f6166l2.getBounds());
                this.f6167m2.jumpToCurrentState();
                this.f6167m2.draw(canvas);
                canvas.translate(-f14, -f15);
            }
            if (this.f6139T2 < i5) {
                canvas.restoreToCount(i3);
            }
        }
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f6139T2;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f6140U2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f6147Z1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float measureText;
        float f;
        float m12001u = m12001u() + this.f6177w2 + this.f6180z2;
        C4042k c4042k = this.f6130K2;
        String charSequence = this.f6157e2.toString();
        if (!c4042k.f9472d) {
            f = c4042k.f9471c;
        } else {
            if (charSequence == null) {
                measureText = 0.0f;
            } else {
                measureText = c4042k.f9469a.measureText((CharSequence) charSequence, 0, charSequence.length());
            }
            c4042k.f9471c = measureText;
            c4042k.f9472d = false;
            f = measureText;
        }
        return Math.min(Math.round(m12000v() + f + m12001u + this.f6120A2 + this.f6123D2), this.f6158e3);
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.f6160f3) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.f6149a2);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f6147Z1, this.f6149a2);
        }
        outline.setAlpha(this.f6139T2 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        if (m11998x(this.f6143X1) || m11998x(this.f6145Y1) || m11998x(this.f6151b2)) {
            return true;
        }
        if (this.f6148Z2 && m11998x(this.f6150a3)) {
            return true;
        }
        C5786d c5786d = this.f6130K2.f9474f;
        if (c5786d != null && (colorStateList = c5786d.f14143j) != null && colorStateList.isStateful()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        if (this.f6172r2 && this.f6173s2 != null && this.f6171q2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || m11997y(this.f6161g2) || m11997y(this.f6173s2) || m11998x(this.f6142W2)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (m12006X()) {
            onLayoutDirectionChanged |= C3257a.C3260c.m11542b(this.f6161g2, i);
        }
        if (m12007W()) {
            onLayoutDirectionChanged |= C3257a.C3260c.m11542b(this.f6173s2, i);
        }
        if (m12005Y()) {
            onLayoutDirectionChanged |= C3257a.C3260c.m11542b(this.f6166l2, i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (m12006X()) {
            onLevelChange |= this.f6161g2.setLevel(i);
        }
        if (m12007W()) {
            onLevelChange |= this.f6173s2.setLevel(i);
        }
        if (m12005Y()) {
            onLevelChange |= this.f6166l2.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable, p104f8.C4042k.InterfaceC4044b
    public final boolean onStateChange(int[] iArr) {
        if (this.f6160f3) {
            super.onStateChange(iArr);
        }
        return m12029A(iArr, this.f6146Y2);
    }

    /* renamed from: s */
    public final void m12003s(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        C3257a.C3260c.m11542b(drawable, C3257a.C3260c.m11543a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f6166l2) {
            if (drawable.isStateful()) {
                drawable.setState(this.f6146Y2);
            }
            C3257a.C3259b.m11545h(drawable, this.f6168n2);
            return;
        }
        Drawable drawable2 = this.f6161g2;
        if (drawable == drawable2 && this.f6164j2) {
            C3257a.C3259b.m11545h(drawable2, this.f6162h2);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f6139T2 != i) {
            this.f6139T2 = i;
            invalidateSelf();
        }
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f6140U2 != colorFilter) {
            this.f6140U2 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f6142W2 != colorStateList) {
            this.f6142W2 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p244n8.C7615f, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.f6144X2 != mode) {
            this.f6144X2 = mode;
            ColorStateList colorStateList = this.f6142W2;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.f6141V2 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (m12006X()) {
            visible |= this.f6161g2.setVisible(z, z2);
        }
        if (m12007W()) {
            visible |= this.f6173s2.setVisible(z, z2);
        }
        if (m12005Y()) {
            visible |= this.f6166l2.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    /* renamed from: t */
    public final void m12002t(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        float f;
        rectF.setEmpty();
        if (m12006X() || m12007W()) {
            float f2 = this.f6177w2 + this.f6178x2;
            if (this.f6137R2) {
                drawable = this.f6173s2;
            } else {
                drawable = this.f6161g2;
            }
            float f3 = this.f6163i2;
            if (f3 <= 0.0f && drawable != null) {
                f3 = drawable.getIntrinsicWidth();
            }
            if (C3257a.C3260c.m11543a(this) == 0) {
                float f4 = rect.left + f2;
                rectF.left = f4;
                rectF.right = f4 + f3;
            } else {
                float f5 = rect.right - f2;
                rectF.right = f5;
                rectF.left = f5 - f3;
            }
            if (this.f6137R2) {
                drawable2 = this.f6173s2;
            } else {
                drawable2 = this.f6161g2;
            }
            float f6 = this.f6163i2;
            if (f6 <= 0.0f && drawable2 != null) {
                f6 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f6124E2.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= f6) {
                    f = drawable2.getIntrinsicHeight();
                    float exactCenterY = rect.exactCenterY() - (f / 2.0f);
                    rectF.top = exactCenterY;
                    rectF.bottom = exactCenterY + f;
                }
            }
            f = f6;
            float exactCenterY2 = rect.exactCenterY() - (f / 2.0f);
            rectF.top = exactCenterY2;
            rectF.bottom = exactCenterY2 + f;
        }
    }

    /* renamed from: u */
    public final float m12001u() {
        Drawable drawable;
        if (!m12006X() && !m12007W()) {
            return 0.0f;
        }
        float f = this.f6178x2;
        if (this.f6137R2) {
            drawable = this.f6173s2;
        } else {
            drawable = this.f6161g2;
        }
        float f2 = this.f6163i2;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.f6179y2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* renamed from: v */
    public final float m12000v() {
        if (m12005Y()) {
            return this.f6121B2 + this.f6169o2 + this.f6122C2;
        }
        return 0.0f;
    }

    /* renamed from: w */
    public final float m11999w() {
        if (this.f6160f3) {
            return m6346i();
        }
        return this.f6149a2;
    }

    /* renamed from: z */
    public final void m11996z() {
        InterfaceC2042a interfaceC2042a = this.f6152b3.get();
        if (interfaceC2042a != null) {
            interfaceC2042a.mo11995a();
        }
    }
}
