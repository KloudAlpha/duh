package p382v7;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import androidx.compose.p018ui.platform.C0654j0;
import com.google.android.material.card.MaterialCardView;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.WeakHashMap;
import p001a.C0070v0;
import p061d3.C3257a;
import p122g8.C4515a;
import p188k1.C6416c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p195k8.C6581a;
import p244n8.C7613d;
import p244n8.C7615f;
import p244n8.C7619h;
import p244n8.C7620i;
import p296q7.C8363a;
/* compiled from: MaterialCardViewHelper.java */
/* renamed from: v7.b */
/* loaded from: classes.dex */
public final class C10257b {

    /* renamed from: y */
    public static final double f25040y = Math.cos(Math.toRadians(45.0d));

    /* renamed from: z */
    public static final ColorDrawable f25041z;

    /* renamed from: a */
    public final MaterialCardView f25042a;

    /* renamed from: c */
    public final C7615f f25044c;

    /* renamed from: d */
    public final C7615f f25045d;

    /* renamed from: e */
    public int f25046e;

    /* renamed from: f */
    public int f25047f;

    /* renamed from: g */
    public int f25048g;

    /* renamed from: h */
    public int f25049h;

    /* renamed from: i */
    public Drawable f25050i;

    /* renamed from: j */
    public Drawable f25051j;

    /* renamed from: k */
    public ColorStateList f25052k;

    /* renamed from: l */
    public ColorStateList f25053l;

    /* renamed from: m */
    public C7620i f25054m;

    /* renamed from: n */
    public ColorStateList f25055n;

    /* renamed from: o */
    public RippleDrawable f25056o;

    /* renamed from: p */
    public LayerDrawable f25057p;

    /* renamed from: q */
    public C7615f f25058q;

    /* renamed from: s */
    public boolean f25060s;

    /* renamed from: t */
    public ValueAnimator f25061t;

    /* renamed from: u */
    public final TimeInterpolator f25062u;

    /* renamed from: v */
    public final int f25063v;

    /* renamed from: w */
    public final int f25064w;

    /* renamed from: b */
    public final Rect f25043b = new Rect();

    /* renamed from: r */
    public boolean f25059r = false;

    /* renamed from: x */
    public float f25065x = 0.0f;

    static {
        ColorDrawable colorDrawable;
        if (Build.VERSION.SDK_INT <= 28) {
            colorDrawable = new ColorDrawable();
        } else {
            colorDrawable = null;
        }
        f25041z = colorDrawable;
    }

    public C10257b(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.f25042a = materialCardView;
        C7615f c7615f = new C7615f(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, 2132018281);
        this.f25044c = c7615f;
        c7615f.m6345j(materialCardView.getContext());
        c7615f.m6340o();
        C7620i c7620i = c7615f.f18465b.f18473a;
        c7620i.getClass();
        C7620i.C7621a c7621a = new C7620i.C7621a(c7620i);
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, C0654j0.f2168y, R.attr.materialCardViewStyle, R.style.CardView);
        if (obtainStyledAttributes.hasValue(3)) {
            float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
            c7621a.m6325e(dimension);
            c7621a.m6324f(dimension);
            c7621a.m6326d(dimension);
            c7621a.m6327c(dimension);
        }
        this.f25045d = new C7615f();
        m3110h(new C7620i(c7621a));
        this.f25062u = C4515a.m10179d(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, C8363a.f20184a);
        this.f25063v = C4515a.m10180c(materialCardView.getContext(), R.attr.motionDurationShort2, HttpStatus.SC_MULTIPLE_CHOICES);
        this.f25064w = C4515a.m10180c(materialCardView.getContext(), R.attr.motionDurationShort1, HttpStatus.SC_MULTIPLE_CHOICES);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: b */
    public static float m3116b(C6416c c6416c, float f) {
        if (c6416c instanceof C7619h) {
            return (float) ((1.0d - f25040y) * f);
        }
        if (c6416c instanceof C7613d) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    /* renamed from: a */
    public final float m3117a() {
        float m3116b = m3116b(this.f25054m.f18496a, this.f25044c.m6346i());
        C6416c c6416c = this.f25054m.f18497b;
        C7615f c7615f = this.f25044c;
        float max = Math.max(m3116b, m3116b(c6416c, c7615f.f18465b.f18473a.f18501f.mo6336a(c7615f.m6347h())));
        C6416c c6416c2 = this.f25054m.f18498c;
        C7615f c7615f2 = this.f25044c;
        float m3116b2 = m3116b(c6416c2, c7615f2.f18465b.f18473a.f18502g.mo6336a(c7615f2.m6347h()));
        C6416c c6416c3 = this.f25054m.f18499d;
        C7615f c7615f3 = this.f25044c;
        return Math.max(max, Math.max(m3116b2, m3116b(c6416c3, c7615f3.f18465b.f18473a.f18503h.mo6336a(c7615f3.m6347h()))));
    }

    /* renamed from: c */
    public final LayerDrawable m3115c() {
        if (this.f25056o == null) {
            int[] iArr = C6581a.f16025a;
            this.f25058q = new C7615f(this.f25054m);
            this.f25056o = new RippleDrawable(this.f25052k, null, this.f25058q);
        }
        if (this.f25057p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f25056o, this.f25045d, this.f25051j});
            this.f25057p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f25057p;
    }

    /* renamed from: d */
    public final C10256a m3114d(Drawable drawable) {
        int i;
        int i2;
        float f;
        if (this.f25042a.getUseCompatPadding()) {
            float maxCardElevation = this.f25042a.getMaxCardElevation() * 1.5f;
            float f2 = 0.0f;
            if (m3109i()) {
                f = m3117a();
            } else {
                f = 0.0f;
            }
            int ceil = (int) Math.ceil(maxCardElevation + f);
            float maxCardElevation2 = this.f25042a.getMaxCardElevation();
            if (m3109i()) {
                f2 = m3117a();
            }
            i = (int) Math.ceil(maxCardElevation2 + f2);
            i2 = ceil;
        } else {
            i = 0;
            i2 = 0;
        }
        return new C10256a(drawable, i, i2, i, i2);
    }

    /* renamed from: e */
    public final void m3113e(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        float f;
        if (this.f25057p != null) {
            boolean z4 = false;
            if (this.f25042a.getUseCompatPadding()) {
                float maxCardElevation = this.f25042a.getMaxCardElevation() * 1.5f;
                float f2 = 0.0f;
                if (m3109i()) {
                    f = m3117a();
                } else {
                    f = 0.0f;
                }
                i3 = (int) Math.ceil((maxCardElevation + f) * 2.0f);
                float maxCardElevation2 = this.f25042a.getMaxCardElevation();
                if (m3109i()) {
                    f2 = m3117a();
                }
                i4 = (int) Math.ceil((maxCardElevation2 + f2) * 2.0f);
            } else {
                i3 = 0;
                i4 = 0;
            }
            int i11 = this.f25048g;
            if ((i11 & 8388613) == 8388613) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i5 = ((i - this.f25046e) - this.f25047f) - i4;
            } else {
                i5 = this.f25046e;
            }
            if ((i11 & 80) == 80) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i6 = this.f25046e;
            } else {
                i6 = ((i2 - this.f25046e) - this.f25047f) - i3;
            }
            int i12 = i6;
            if ((i11 & 8388613) == 8388613) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                i7 = this.f25046e;
            } else {
                i7 = ((i - this.f25046e) - this.f25047f) - i4;
            }
            if ((i11 & 80) == 80) {
                z4 = true;
            }
            if (z4) {
                i8 = ((i2 - this.f25046e) - this.f25047f) - i3;
            } else {
                i8 = this.f25046e;
            }
            MaterialCardView materialCardView = this.f25042a;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6489e.m8241d(materialCardView) == 1) {
                i10 = i7;
                i9 = i5;
            } else {
                i9 = i7;
                i10 = i5;
            }
            this.f25057p.setLayerInset(2, i10, i8, i9, i12);
        }
    }

    /* renamed from: f */
    public final void m3112f(boolean z, boolean z2) {
        float f;
        int i;
        Drawable drawable = this.f25051j;
        if (drawable != null) {
            int i2 = 0;
            float f2 = 0.0f;
            if (z2) {
                if (z) {
                    f2 = 1.0f;
                }
                if (z) {
                    f = 1.0f - this.f25065x;
                } else {
                    f = this.f25065x;
                }
                ValueAnimator valueAnimator = this.f25061t;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.f25061t = null;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f25065x, f2);
                this.f25061t = ofFloat;
                ofFloat.addUpdateListener(new C0070v0(1, this));
                this.f25061t.setInterpolator(this.f25062u);
                ValueAnimator valueAnimator2 = this.f25061t;
                if (z) {
                    i = this.f25063v;
                } else {
                    i = this.f25064w;
                }
                valueAnimator2.setDuration(i * f);
                this.f25061t.start();
                return;
            }
            if (z) {
                i2 = 255;
            }
            drawable.setAlpha(i2);
            if (z) {
                f2 = 1.0f;
            }
            this.f25065x = f2;
        }
    }

    /* renamed from: g */
    public final void m3111g(Drawable drawable) {
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f25051j = mutate;
            C3257a.C3259b.m11545h(mutate, this.f25053l);
            m3112f(this.f25042a.isChecked(), false);
        } else {
            this.f25051j = f25041z;
        }
        LayerDrawable layerDrawable = this.f25057p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.f25051j);
        }
    }

    /* renamed from: h */
    public final void m3110h(C7620i c7620i) {
        this.f25054m = c7620i;
        this.f25044c.setShapeAppearanceModel(c7620i);
        C7615f c7615f = this.f25044c;
        c7615f.f18460U1 = !c7615f.m6344k();
        C7615f c7615f2 = this.f25045d;
        if (c7615f2 != null) {
            c7615f2.setShapeAppearanceModel(c7620i);
        }
        C7615f c7615f3 = this.f25058q;
        if (c7615f3 != null) {
            c7615f3.setShapeAppearanceModel(c7620i);
        }
    }

    /* renamed from: i */
    public final boolean m3109i() {
        if (this.f25042a.getPreventCornerOverlap() && this.f25044c.m6344k() && this.f25042a.getUseCompatPadding()) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m3108j() {
        boolean z;
        float f;
        boolean z2 = true;
        if (this.f25042a.getPreventCornerOverlap() && !this.f25044c.m6344k()) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !m3109i()) {
            z2 = false;
        }
        float f2 = 0.0f;
        if (z2) {
            f = m3117a();
        } else {
            f = 0.0f;
        }
        if (this.f25042a.getPreventCornerOverlap() && this.f25042a.getUseCompatPadding()) {
            f2 = (float) ((1.0d - f25040y) * this.f25042a.getCardViewRadius());
        }
        int i = (int) (f - f2);
        MaterialCardView materialCardView = this.f25042a;
        Rect rect = this.f25043b;
        materialCardView.f1927d.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        CardView.f1923a1.m13044x(materialCardView.f1929x);
    }

    /* renamed from: k */
    public final void m3107k() {
        if (!this.f25059r) {
            this.f25042a.setBackgroundInternal(m3114d(this.f25044c));
        }
        this.f25042a.setForeground(m3114d(this.f25050i));
    }
}
