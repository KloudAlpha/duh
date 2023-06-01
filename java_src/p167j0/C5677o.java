package p167j0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import p001a.RunnableC0069v;
import p003a1.C0162c;
import p021b1.C1305r;
import p072df.C3335k;
import p167j0.C5686w;
import p281p6.C8246a;
import p353te.C9473u;
import p409x.C10806o;
/* compiled from: RippleHostView.android.kt */
/* renamed from: j0.o */
/* loaded from: classes.dex */
public final class C5677o extends View {

    /* renamed from: b */
    public C5686w f13924b;

    /* renamed from: c */
    public Boolean f13925c;

    /* renamed from: d */
    public Long f13926d;

    /* renamed from: q */
    public RunnableC0069v f13927q;

    /* renamed from: x */
    public InterfaceC1897a<C9473u> f13928x;

    /* renamed from: y */
    public static final int[] f13923y = {16842919, 16842910};

    /* renamed from: a1 */
    public static final int[] f13922a1 = new int[0];

    public C5677o(Context context) {
        super(context);
    }

    /* renamed from: a */
    public static /* synthetic */ void m9198a(C5677o c5677o) {
        m15444setRippleState$lambda2(c5677o);
    }

    private final void setRippleState(boolean z) {
        long j;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f13927q;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.f13926d;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = currentAnimationTimeMillis - j;
        if (!z && j2 < 5) {
            RunnableC0069v runnableC0069v = new RunnableC0069v(7, this);
            this.f13927q = runnableC0069v;
            postDelayed(runnableC0069v, 50L);
        } else {
            if (z) {
                iArr = f13923y;
            } else {
                iArr = f13922a1;
            }
            C5686w c5686w = this.f13924b;
            if (c5686w != null) {
                c5686w.setState(iArr);
            }
        }
        this.f13926d = Long.valueOf(currentAnimationTimeMillis);
    }

    /* renamed from: setRippleState$lambda-2 */
    public static final void m15444setRippleState$lambda2(C5677o c5677o) {
        C3335k.m11451e(c5677o, "this$0");
        C5686w c5686w = c5677o.f13924b;
        if (c5686w != null) {
            c5686w.setState(f13922a1);
        }
        c5677o.f13927q = null;
    }

    /* renamed from: b */
    public final void m9197b(C10806o c10806o, boolean z, long j, int i, long j2, float f, C5656a c5656a) {
        C3335k.m11451e(c10806o, "interaction");
        C3335k.m11451e(c5656a, "onInvalidateRipple");
        if (this.f13924b == null || !C3335k.m11455a(Boolean.valueOf(z), this.f13925c)) {
            C5686w c5686w = new C5686w(z);
            setBackground(c5686w);
            this.f13924b = c5686w;
            this.f13925c = Boolean.valueOf(z);
        }
        C5686w c5686w2 = this.f13924b;
        C3335k.m11454b(c5686w2);
        this.f13928x = c5656a;
        m9194e(j, i, j2, f);
        if (z) {
            c5686w2.setHotspot(C0162c.m14904d(c10806o.f26470a), C0162c.m14903e(c10806o.f26470a));
        } else {
            c5686w2.setHotspot(c5686w2.getBounds().centerX(), c5686w2.getBounds().centerY());
        }
        setRippleState(true);
    }

    /* renamed from: c */
    public final void m9196c() {
        this.f13928x = null;
        RunnableC0069v runnableC0069v = this.f13927q;
        if (runnableC0069v != null) {
            removeCallbacks(runnableC0069v);
            RunnableC0069v runnableC0069v2 = this.f13927q;
            C3335k.m11454b(runnableC0069v2);
            runnableC0069v2.run();
        } else {
            C5686w c5686w = this.f13924b;
            if (c5686w != null) {
                c5686w.setState(f13922a1);
            }
        }
        C5686w c5686w2 = this.f13924b;
        if (c5686w2 == null) {
            return;
        }
        c5686w2.setVisible(false, false);
        unscheduleDrawable(c5686w2);
    }

    /* renamed from: d */
    public final void m9195d() {
        setRippleState(false);
    }

    /* renamed from: e */
    public final void m9194e(long j, int i, long j2, float f) {
        boolean m12673c;
        C5686w c5686w = this.f13924b;
        if (c5686w == null) {
            return;
        }
        Integer num = c5686w.f13950d;
        if (num == null || num.intValue() != i) {
            c5686w.f13950d = Integer.valueOf(i);
            C5686w.C5687a.f13952a.m9189a(c5686w, i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        long m12674b = C1305r.m12674b(j2, f);
        C1305r c1305r = c5686w.f13949c;
        if (c1305r == null) {
            m12673c = false;
        } else {
            m12673c = C1305r.m12673c(c1305r.f4285a, m12674b);
        }
        if (!m12673c) {
            c5686w.f13949c = new C1305r(m12674b);
            c5686w.setColor(ColorStateList.valueOf(C0654j0.m13789O1(m12674b)));
        }
        Rect m5492u0 = C8246a.m5492u0(C0654j0.m13714p(C0162c.f439b, j));
        setLeft(m5492u0.left);
        setTop(m5492u0.top);
        setRight(m5492u0.right);
        setBottom(m5492u0.bottom);
        c5686w.setBounds(m5492u0);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C3335k.m11451e(drawable, "who");
        InterfaceC1897a<C9473u> interfaceC1897a = this.f13928x;
        if (interfaceC1897a != null) {
            interfaceC1897a.invoke();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}
