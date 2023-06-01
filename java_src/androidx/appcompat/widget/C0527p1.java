package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.C0378h;
import androidx.appcompat.widget.C0467c;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import p127h.LayoutInflater$Factory2C4697f;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p281p6.C8246a;
/* compiled from: ToolbarWidgetWrapper.java */
/* renamed from: androidx.appcompat.widget.p1 */
/* loaded from: classes.dex */
public final class C0527p1 implements InterfaceC0518n0 {

    /* renamed from: a */
    public Toolbar f1774a;

    /* renamed from: b */
    public int f1775b;

    /* renamed from: c */
    public C0482e1 f1776c;

    /* renamed from: d */
    public View f1777d;

    /* renamed from: e */
    public Drawable f1778e;

    /* renamed from: f */
    public Drawable f1779f;

    /* renamed from: g */
    public Drawable f1780g;

    /* renamed from: h */
    public boolean f1781h;

    /* renamed from: i */
    public CharSequence f1782i;

    /* renamed from: j */
    public CharSequence f1783j;

    /* renamed from: k */
    public CharSequence f1784k;

    /* renamed from: l */
    public Window.Callback f1785l;

    /* renamed from: m */
    public boolean f1786m;

    /* renamed from: n */
    public C0467c f1787n;

    /* renamed from: o */
    public int f1788o;

    /* renamed from: p */
    public Drawable f1789p;

    public C0527p1(Toolbar toolbar, boolean z) {
        boolean z2;
        Drawable drawable;
        this.f1788o = 0;
        this.f1774a = toolbar;
        this.f1782i = toolbar.getTitle();
        this.f1783j = toolbar.getSubtitle();
        if (this.f1782i != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f1781h = z2;
        this.f1780g = toolbar.getNavigationIcon();
        C0516m1 m13997m = C0516m1.m13997m(toolbar.getContext(), null, C0946s0.f3149y, R.attr.actionBarStyle);
        int i = 15;
        this.f1789p = m13997m.m14005e(15);
        if (z) {
            CharSequence m13999k = m13997m.m13999k(27);
            if (!TextUtils.isEmpty(m13999k)) {
                setTitle(m13999k);
            }
            CharSequence m13999k2 = m13997m.m13999k(25);
            if (!TextUtils.isEmpty(m13999k2)) {
                this.f1783j = m13999k2;
                if ((this.f1775b & 8) != 0) {
                    this.f1774a.setSubtitle(m13999k2);
                }
            }
            Drawable m14005e = m13997m.m14005e(20);
            if (m14005e != null) {
                this.f1779f = m14005e;
                m13955x();
            }
            Drawable m14005e2 = m13997m.m14005e(17);
            if (m14005e2 != null) {
                setIcon(m14005e2);
            }
            if (this.f1780g == null && (drawable = this.f1789p) != null) {
                mo13958u(drawable);
            }
            mo13968k(m13997m.m14002h(10, 0));
            int m14001i = m13997m.m14001i(9, 0);
            if (m14001i != 0) {
                mo13961r(LayoutInflater.from(this.f1774a.getContext()).inflate(m14001i, (ViewGroup) this.f1774a, false));
                mo13968k(this.f1775b | 16);
            }
            int layoutDimension = m13997m.f1751b.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = this.f1774a.getLayoutParams();
                layoutParams.height = layoutDimension;
                this.f1774a.setLayoutParams(layoutParams);
            }
            int m14007c = m13997m.m14007c(7, -1);
            int m14007c2 = m13997m.m14007c(3, -1);
            if (m14007c >= 0 || m14007c2 >= 0) {
                Toolbar toolbar2 = this.f1774a;
                int max = Math.max(m14007c, 0);
                int max2 = Math.max(m14007c2, 0);
                if (toolbar2.f1543V1 == null) {
                    toolbar2.f1543V1 = new C0479d1();
                }
                toolbar2.f1543V1.m14109a(max, max2);
            }
            int m14001i2 = m13997m.m14001i(28, 0);
            if (m14001i2 != 0) {
                Toolbar toolbar3 = this.f1774a;
                Context context = toolbar3.getContext();
                toolbar3.f1535N1 = m14001i2;
                AppCompatTextView appCompatTextView = toolbar3.f1552c;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, m14001i2);
                }
            }
            int m14001i3 = m13997m.m14001i(26, 0);
            if (m14001i3 != 0) {
                Toolbar toolbar4 = this.f1774a;
                Context context2 = toolbar4.getContext();
                toolbar4.f1536O1 = m14001i3;
                AppCompatTextView appCompatTextView2 = toolbar4.f1554d;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, m14001i3);
                }
            }
            int m14001i4 = m13997m.m14001i(22, 0);
            if (m14001i4 != 0) {
                this.f1774a.setPopupTheme(m14001i4);
            }
        } else {
            if (this.f1774a.getNavigationIcon() != null) {
                this.f1789p = this.f1774a.getNavigationIcon();
            } else {
                i = 11;
            }
            this.f1775b = i;
        }
        m13997m.m13996n();
        if (R.string.abc_action_bar_up_description != this.f1788o) {
            this.f1788o = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(this.f1774a.getNavigationContentDescription())) {
                int i2 = this.f1788o;
                this.f1784k = i2 != 0 ? getContext().getString(i2) : null;
                m13956w();
            }
        }
        this.f1784k = this.f1774a.getNavigationContentDescription();
        this.f1774a.setNavigationOnClickListener(new View$OnClickListenerC0519n1(this));
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: a */
    public final boolean mo13978a() {
        boolean z;
        ActionMenuView actionMenuView = this.f1774a.f1550b;
        if (actionMenuView != null) {
            C0467c c0467c = actionMenuView.f1366V1;
            if (c0467c != null && c0467c.m14133i()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: b */
    public final void mo13977b() {
        this.f1786m = true;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: c */
    public final void mo13976c(C0374f c0374f, LayoutInflater$Factory2C4697f.C4701d c4701d) {
        if (this.f1787n == null) {
            this.f1787n = new C0467c(this.f1774a.getContext());
        }
        C0467c c0467c = this.f1787n;
        c0467c.f1161x = c4701d;
        Toolbar toolbar = this.f1774a;
        if (c0374f != null || toolbar.f1550b != null) {
            toolbar.m14207e();
            C0374f c0374f2 = toolbar.f1550b.f1362R1;
            if (c0374f2 != c0374f) {
                if (c0374f2 != null) {
                    c0374f2.m14295r(toolbar.f1565n2);
                    c0374f2.m14295r(toolbar.f1566o2);
                }
                if (toolbar.f1566o2 == null) {
                    toolbar.f1566o2 = new Toolbar.C0447f();
                }
                c0467c.f1634P1 = true;
                if (c0374f != null) {
                    c0374f.m14303b(c0467c, toolbar.f1533L1);
                    c0374f.m14303b(toolbar.f1566o2, toolbar.f1533L1);
                } else {
                    c0467c.mo7858g(toolbar.f1533L1, null);
                    toolbar.f1566o2.mo7858g(toolbar.f1533L1, null);
                    c0467c.mo14134h();
                    toolbar.f1566o2.mo14134h();
                }
                toolbar.f1550b.setPopupTheme(toolbar.f1534M1);
                toolbar.f1550b.setPresenter(c0467c);
                toolbar.f1565n2 = c0467c;
                toolbar.m14194s();
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final void collapseActionView() {
        C0378h c0378h;
        Toolbar.C0447f c0447f = this.f1774a.f1566o2;
        if (c0447f == null) {
            c0378h = null;
        } else {
            c0378h = c0447f.f1583c;
        }
        if (c0378h != null) {
            c0378h.collapseActionView();
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: d */
    public final boolean mo13975d() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.f1774a;
        if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f1550b) != null && actionMenuView.f1365U1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo13974e() {
        boolean z;
        boolean z2;
        ActionMenuView actionMenuView = this.f1774a.f1550b;
        if (actionMenuView != null) {
            C0467c c0467c = actionMenuView.f1366V1;
            if (c0467c != null) {
                if (c0467c.f1638T1 == null && !c0467c.m14133i()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    z = true;
                    if (z) {
                        return true;
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return false;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: f */
    public final boolean mo13973f() {
        boolean z;
        ActionMenuView actionMenuView = this.f1774a.f1550b;
        if (actionMenuView != null) {
            C0467c c0467c = actionMenuView.f1366V1;
            if (c0467c != null && c0467c.m14137b()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: g */
    public final boolean mo13972g() {
        boolean z;
        ActionMenuView actionMenuView = this.f1774a.f1550b;
        if (actionMenuView != null) {
            C0467c c0467c = actionMenuView.f1366V1;
            if (c0467c != null && c0467c.m14131l()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final Context getContext() {
        return this.f1774a.getContext();
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final CharSequence getTitle() {
        return this.f1774a.getTitle();
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: h */
    public final void mo13971h() {
        C0467c c0467c;
        ActionMenuView actionMenuView = this.f1774a.f1550b;
        if (actionMenuView != null && (c0467c = actionMenuView.f1366V1) != null) {
            c0467c.m14137b();
            C0467c.C0468a c0468a = c0467c.f1637S1;
            if (c0468a != null && c0468a.m14284b()) {
                c0468a.f1280j.dismiss();
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: i */
    public final void mo13970i() {
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: j */
    public final boolean mo13969j() {
        Toolbar.C0447f c0447f = this.f1774a.f1566o2;
        if (c0447f != null && c0447f.f1583c != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: k */
    public final void mo13968k(int i) {
        View view;
        int i2 = this.f1775b ^ i;
        this.f1775b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    m13956w();
                }
                if ((this.f1775b & 4) != 0) {
                    Toolbar toolbar = this.f1774a;
                    Drawable drawable = this.f1780g;
                    if (drawable == null) {
                        drawable = this.f1789p;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    this.f1774a.setNavigationIcon((Drawable) null);
                }
            }
            if ((i2 & 3) != 0) {
                m13955x();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.f1774a.setTitle(this.f1782i);
                    this.f1774a.setSubtitle(this.f1783j);
                } else {
                    this.f1774a.setTitle((CharSequence) null);
                    this.f1774a.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.f1777d) != null) {
                if ((i & 16) != 0) {
                    this.f1774a.addView(view);
                } else {
                    this.f1774a.removeView(view);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: l */
    public final void mo13967l() {
        C0482e1 c0482e1 = this.f1776c;
        if (c0482e1 != null) {
            ViewParent parent = c0482e1.getParent();
            Toolbar toolbar = this.f1774a;
            if (parent == toolbar) {
                toolbar.removeView(this.f1776c);
            }
        }
        this.f1776c = null;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: m */
    public final void mo13966m(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = C8246a.m5556B(getContext(), i);
        } else {
            drawable = null;
        }
        this.f1779f = drawable;
        m13955x();
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: n */
    public final void mo13965n() {
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: o */
    public final C6547v0 mo13964o(long j, int i) {
        float f;
        C6547v0 m8287b = C6484e0.m8287b(this.f1774a);
        if (i == 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        m8287b.m8065a(f);
        m8287b.m8063c(j);
        m8287b.m8062d(new C0524o1(this, i));
        return m8287b;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: p */
    public final void mo13963p(int i) {
        this.f1774a.setVisibility(i);
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: q */
    public final int mo13962q() {
        return this.f1775b;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: r */
    public final void mo13961r(View view) {
        View view2 = this.f1777d;
        if (view2 != null && (this.f1775b & 16) != 0) {
            this.f1774a.removeView(view2);
        }
        this.f1777d = view;
        if (view != null && (this.f1775b & 16) != 0) {
            this.f1774a.addView(view);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: s */
    public final void mo13960s() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final void setIcon(int i) {
        setIcon(i != 0 ? C8246a.m5556B(getContext(), i) : null);
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final void setTitle(CharSequence charSequence) {
        this.f1781h = true;
        this.f1782i = charSequence;
        if ((this.f1775b & 8) != 0) {
            this.f1774a.setTitle(charSequence);
            if (this.f1781h) {
                C6484e0.m8272q(this.f1774a.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final void setWindowCallback(Window.Callback callback) {
        this.f1785l = callback;
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final void setWindowTitle(CharSequence charSequence) {
        if (!this.f1781h) {
            this.f1782i = charSequence;
            if ((this.f1775b & 8) != 0) {
                this.f1774a.setTitle(charSequence);
                if (this.f1781h) {
                    C6484e0.m8272q(this.f1774a.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: t */
    public final void mo13959t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: u */
    public final void mo13958u(Drawable drawable) {
        this.f1780g = drawable;
        if ((this.f1775b & 4) != 0) {
            Toolbar toolbar = this.f1774a;
            if (drawable == null) {
                drawable = this.f1789p;
            }
            toolbar.setNavigationIcon(drawable);
            return;
        }
        this.f1774a.setNavigationIcon((Drawable) null);
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    /* renamed from: v */
    public final void mo13957v(boolean z) {
        this.f1774a.setCollapsible(z);
    }

    /* renamed from: w */
    public final void m13956w() {
        if ((this.f1775b & 4) != 0) {
            if (TextUtils.isEmpty(this.f1784k)) {
                this.f1774a.setNavigationContentDescription(this.f1788o);
            } else {
                this.f1774a.setNavigationContentDescription(this.f1784k);
            }
        }
    }

    /* renamed from: x */
    public final void m13955x() {
        Drawable drawable;
        int i = this.f1775b;
        if ((i & 2) != 0) {
            if ((i & 1) != 0) {
                drawable = this.f1779f;
                if (drawable == null) {
                    drawable = this.f1778e;
                }
            } else {
                drawable = this.f1778e;
            }
        } else {
            drawable = null;
        }
        this.f1774a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.InterfaceC0518n0
    public final void setIcon(Drawable drawable) {
        this.f1778e = drawable;
        m13955x();
    }
}
