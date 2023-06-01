package p363u7;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import androidx.activity.C0338q;
import com.google.android.material.button.MaterialButton;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p061d3.C3257a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p195k8.C6581a;
import p244n8.C7615f;
import p244n8.C7620i;
import p244n8.InterfaceC7632m;
/* compiled from: MaterialButtonHelper.java */
/* renamed from: u7.a */
/* loaded from: classes.dex */
public final class C9884a {

    /* renamed from: a */
    public final MaterialButton f24125a;

    /* renamed from: b */
    public C7620i f24126b;

    /* renamed from: c */
    public int f24127c;

    /* renamed from: d */
    public int f24128d;

    /* renamed from: e */
    public int f24129e;

    /* renamed from: f */
    public int f24130f;

    /* renamed from: g */
    public int f24131g;

    /* renamed from: h */
    public int f24132h;

    /* renamed from: i */
    public PorterDuff.Mode f24133i;

    /* renamed from: j */
    public ColorStateList f24134j;

    /* renamed from: k */
    public ColorStateList f24135k;

    /* renamed from: l */
    public ColorStateList f24136l;

    /* renamed from: m */
    public C7615f f24137m;

    /* renamed from: q */
    public boolean f24141q;

    /* renamed from: s */
    public RippleDrawable f24143s;

    /* renamed from: t */
    public int f24144t;

    /* renamed from: n */
    public boolean f24138n = false;

    /* renamed from: o */
    public boolean f24139o = false;

    /* renamed from: p */
    public boolean f24140p = false;

    /* renamed from: r */
    public boolean f24142r = true;

    public C9884a(MaterialButton materialButton, C7620i c7620i) {
        this.f24125a = materialButton;
        this.f24126b = c7620i;
    }

    /* renamed from: a */
    public final InterfaceC7632m m3333a() {
        RippleDrawable rippleDrawable = this.f24143s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.f24143s.getNumberOfLayers() > 2) {
                return (InterfaceC7632m) this.f24143s.getDrawable(2);
            }
            return (InterfaceC7632m) this.f24143s.getDrawable(1);
        }
        return null;
    }

    /* renamed from: b */
    public final C7615f m3332b(boolean z) {
        RippleDrawable rippleDrawable = this.f24143s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (C7615f) ((LayerDrawable) ((InsetDrawable) this.f24143s.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    /* renamed from: c */
    public final void m3331c(C7620i c7620i) {
        this.f24126b = c7620i;
        if (m3332b(false) != null) {
            m3332b(false).setShapeAppearanceModel(c7620i);
        }
        if (m3332b(true) != null) {
            m3332b(true).setShapeAppearanceModel(c7620i);
        }
        if (m3333a() != null) {
            m3333a().setShapeAppearanceModel(c7620i);
        }
    }

    /* renamed from: d */
    public final void m3330d(int i, int i2) {
        MaterialButton materialButton = this.f24125a;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int m8239f = C6484e0.C6489e.m8239f(materialButton);
        int paddingTop = this.f24125a.getPaddingTop();
        int m8240e = C6484e0.C6489e.m8240e(this.f24125a);
        int paddingBottom = this.f24125a.getPaddingBottom();
        int i3 = this.f24129e;
        int i4 = this.f24130f;
        this.f24130f = i2;
        this.f24129e = i;
        if (!this.f24139o) {
            m3329e();
        }
        C6484e0.C6489e.m8234k(this.f24125a, m8239f, (paddingTop + i) - i3, m8240e, (paddingBottom + i2) - i4);
    }

    /* renamed from: e */
    public final void m3329e() {
        int i;
        MaterialButton materialButton = this.f24125a;
        C7615f c7615f = new C7615f(this.f24126b);
        c7615f.m6345j(this.f24125a.getContext());
        C3257a.C3259b.m11545h(c7615f, this.f24134j);
        PorterDuff.Mode mode = this.f24133i;
        if (mode != null) {
            C3257a.C3259b.m11544i(c7615f, mode);
        }
        ColorStateList colorStateList = this.f24135k;
        c7615f.f18465b.f18483k = this.f24132h;
        c7615f.invalidateSelf();
        C7615f.C7617b c7617b = c7615f.f18465b;
        if (c7617b.f18476d != colorStateList) {
            c7617b.f18476d = colorStateList;
            c7615f.onStateChange(c7615f.getState());
        }
        C7615f c7615f2 = new C7615f(this.f24126b);
        c7615f2.setTint(0);
        float f = this.f24132h;
        if (this.f24138n) {
            i = C0338q.m14384F(R.attr.colorSurface, this.f24125a);
        } else {
            i = 0;
        }
        c7615f2.f18465b.f18483k = f;
        c7615f2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i);
        C7615f.C7617b c7617b2 = c7615f2.f18465b;
        if (c7617b2.f18476d != valueOf) {
            c7617b2.f18476d = valueOf;
            c7615f2.onStateChange(c7615f2.getState());
        }
        C7615f c7615f3 = new C7615f(this.f24126b);
        this.f24137m = c7615f3;
        C3257a.C3259b.m11546g(c7615f3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(C6581a.m7997a(this.f24136l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c7615f2, c7615f}), this.f24127c, this.f24129e, this.f24128d, this.f24130f), this.f24137m);
        this.f24143s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C7615f m3332b = m3332b(false);
        if (m3332b != null) {
            m3332b.m6343l(this.f24144t);
            m3332b.setState(this.f24125a.getDrawableState());
        }
    }

    /* renamed from: f */
    public final void m3328f() {
        int i = 0;
        C7615f m3332b = m3332b(false);
        C7615f m3332b2 = m3332b(true);
        if (m3332b != null) {
            ColorStateList colorStateList = this.f24135k;
            m3332b.f18465b.f18483k = this.f24132h;
            m3332b.invalidateSelf();
            C7615f.C7617b c7617b = m3332b.f18465b;
            if (c7617b.f18476d != colorStateList) {
                c7617b.f18476d = colorStateList;
                m3332b.onStateChange(m3332b.getState());
            }
            if (m3332b2 != null) {
                float f = this.f24132h;
                if (this.f24138n) {
                    i = C0338q.m14384F(R.attr.colorSurface, this.f24125a);
                }
                m3332b2.f18465b.f18483k = f;
                m3332b2.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i);
                C7615f.C7617b c7617b2 = m3332b2.f18465b;
                if (c7617b2.f18476d != valueOf) {
                    c7617b2.f18476d = valueOf;
                    m3332b2.onStateChange(m3332b2.getState());
                }
            }
        }
    }
}
