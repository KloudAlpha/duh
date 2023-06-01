package p127h;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.C0467c;
import androidx.appcompat.widget.InterfaceC0518n0;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p001a.C0048o;
import p127h.AbstractC4688a;
import p127h.LayoutInflater$Factory2C4697f;
import p186k.AbstractC6233a;
import p186k.C6241f;
import p186k.C6244g;
import p190k3.C6484e0;
import p190k3.C6543t0;
import p190k3.C6547v0;
import p190k3.InterfaceC6552x0;
/* compiled from: WindowDecorActionBar.java */
/* renamed from: h.v */
/* loaded from: classes.dex */
public final class C4742v extends AbstractC4688a implements ActionBarOverlayLayout.InterfaceC0395d {

    /* renamed from: A */
    public static final AccelerateInterpolator f11458A = new AccelerateInterpolator();

    /* renamed from: B */
    public static final DecelerateInterpolator f11459B = new DecelerateInterpolator();

    /* renamed from: a */
    public Context f11460a;

    /* renamed from: b */
    public Context f11461b;

    /* renamed from: c */
    public ActionBarOverlayLayout f11462c;

    /* renamed from: d */
    public ActionBarContainer f11463d;

    /* renamed from: e */
    public InterfaceC0518n0 f11464e;

    /* renamed from: f */
    public ActionBarContextView f11465f;

    /* renamed from: g */
    public View f11466g;

    /* renamed from: h */
    public boolean f11467h;

    /* renamed from: i */
    public C4746d f11468i;

    /* renamed from: j */
    public C4746d f11469j;

    /* renamed from: k */
    public AbstractC6233a.InterfaceC6234a f11470k;

    /* renamed from: l */
    public boolean f11471l;

    /* renamed from: m */
    public ArrayList<AbstractC4688a.InterfaceC4690b> f11472m;

    /* renamed from: n */
    public boolean f11473n;

    /* renamed from: o */
    public int f11474o;

    /* renamed from: p */
    public boolean f11475p;

    /* renamed from: q */
    public boolean f11476q;

    /* renamed from: r */
    public boolean f11477r;

    /* renamed from: s */
    public boolean f11478s;

    /* renamed from: t */
    public boolean f11479t;

    /* renamed from: u */
    public C6244g f11480u;

    /* renamed from: v */
    public boolean f11481v;

    /* renamed from: w */
    public boolean f11482w;

    /* renamed from: x */
    public final C4743a f11483x;

    /* renamed from: y */
    public final C4744b f11484y;

    /* renamed from: z */
    public final C4745c f11485z;

    /* compiled from: WindowDecorActionBar.java */
    /* renamed from: h.v$a */
    /* loaded from: classes.dex */
    public class C4743a extends C0946s0 {
        public C4743a() {
        }

        @Override // p190k3.InterfaceC6550w0
        /* renamed from: b */
        public final void mo8059b() {
            View view;
            C4742v c4742v = C4742v.this;
            if (c4742v.f11475p && (view = c4742v.f11466g) != null) {
                view.setTranslationY(0.0f);
                C4742v.this.f11463d.setTranslationY(0.0f);
            }
            C4742v.this.f11463d.setVisibility(8);
            C4742v.this.f11463d.setTransitioning(false);
            C4742v c4742v2 = C4742v.this;
            c4742v2.f11480u = null;
            AbstractC6233a.InterfaceC6234a interfaceC6234a = c4742v2.f11470k;
            if (interfaceC6234a != null) {
                interfaceC6234a.mo8694d(c4742v2.f11469j);
                c4742v2.f11469j = null;
                c4742v2.f11470k = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = C4742v.this.f11462c;
            if (actionBarOverlayLayout != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6492h.m8221c(actionBarOverlayLayout);
            }
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* renamed from: h.v$b */
    /* loaded from: classes.dex */
    public class C4744b extends C0946s0 {
        public C4744b() {
        }

        @Override // p190k3.InterfaceC6550w0
        /* renamed from: b */
        public final void mo8059b() {
            C4742v c4742v = C4742v.this;
            c4742v.f11480u = null;
            c4742v.f11463d.requestLayout();
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* renamed from: h.v$c */
    /* loaded from: classes.dex */
    public class C4745c implements InterfaceC6552x0 {
        public C4745c() {
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* renamed from: h.v$d */
    /* loaded from: classes.dex */
    public class C4746d extends AbstractC6233a implements C0374f.InterfaceC0375a {

        /* renamed from: d */
        public final Context f11490d;

        /* renamed from: q */
        public final C0374f f11491q;

        /* renamed from: x */
        public AbstractC6233a.InterfaceC6234a f11492x;

        /* renamed from: y */
        public WeakReference<View> f11493y;

        public C4746d(Context context, LayoutInflater$Factory2C4697f.C4702e c4702e) {
            this.f11490d = context;
            this.f11492x = c4702e;
            C0374f c0374f = new C0374f(context);
            c0374f.f1225l = 1;
            this.f11491q = c0374f;
            c0374f.f1218e = this;
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: a */
        public final boolean mo8713a(C0374f c0374f, MenuItem menuItem) {
            AbstractC6233a.InterfaceC6234a interfaceC6234a = this.f11492x;
            if (interfaceC6234a != null) {
                return interfaceC6234a.mo8697a(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
        /* renamed from: b */
        public final void mo8712b(C0374f c0374f) {
            if (this.f11492x == null) {
                return;
            }
            mo8705i();
            C0467c c0467c = C4742v.this.f11465f.f1596q;
            if (c0467c != null) {
                c0467c.m14131l();
            }
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: c */
        public final void mo8711c() {
            C4742v c4742v = C4742v.this;
            if (c4742v.f11468i != this) {
                return;
            }
            boolean z = c4742v.f11476q;
            boolean z2 = c4742v.f11477r;
            boolean z3 = true;
            if (z || z2) {
                z3 = false;
            }
            if (!z3) {
                c4742v.f11469j = this;
                c4742v.f11470k = this.f11492x;
            } else {
                this.f11492x.mo8694d(this);
            }
            this.f11492x = null;
            C4742v.this.m9888A(false);
            ActionBarContextView actionBarContextView = C4742v.this.f11465f;
            if (actionBarContextView.f1320M1 == null) {
                actionBarContextView.m14269h();
            }
            C4742v c4742v2 = C4742v.this;
            c4742v2.f11462c.setHideOnContentScrollEnabled(c4742v2.f11482w);
            C4742v.this.f11468i = null;
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: d */
        public final View mo8710d() {
            WeakReference<View> weakReference = this.f11493y;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: e */
        public final C0374f mo8709e() {
            return this.f11491q;
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: f */
        public final MenuInflater mo8708f() {
            return new C6241f(this.f11490d);
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: g */
        public final CharSequence mo8707g() {
            return C4742v.this.f11465f.getSubtitle();
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: h */
        public final CharSequence mo8706h() {
            return C4742v.this.f11465f.getTitle();
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: i */
        public final void mo8705i() {
            if (C4742v.this.f11468i != this) {
                return;
            }
            this.f11491q.m14290w();
            try {
                this.f11492x.mo8696b(this, this.f11491q);
            } finally {
                this.f11491q.m14291v();
            }
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: j */
        public final boolean mo8704j() {
            return C4742v.this.f11465f.f1328U1;
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: k */
        public final void mo8703k(View view) {
            C4742v.this.f11465f.setCustomView(view);
            this.f11493y = new WeakReference<>(view);
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: l */
        public final void mo8702l(int i) {
            mo8701m(C4742v.this.f11460a.getResources().getString(i));
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: m */
        public final void mo8701m(CharSequence charSequence) {
            C4742v.this.f11465f.setSubtitle(charSequence);
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: n */
        public final void mo8700n(int i) {
            mo8699o(C4742v.this.f11460a.getResources().getString(i));
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: o */
        public final void mo8699o(CharSequence charSequence) {
            C4742v.this.f11465f.setTitle(charSequence);
        }

        @Override // p186k.AbstractC6233a
        /* renamed from: p */
        public final void mo8698p(boolean z) {
            this.f15276c = z;
            C4742v.this.f11465f.setTitleOptional(z);
        }
    }

    public C4742v(Activity activity2, boolean z) {
        new ArrayList();
        this.f11472m = new ArrayList<>();
        this.f11474o = 0;
        this.f11475p = true;
        this.f11479t = true;
        this.f11483x = new C4743a();
        this.f11484y = new C4744b();
        this.f11485z = new C4745c();
        View decorView = activity2.getWindow().getDecorView();
        m9887B(decorView);
        if (z) {
            return;
        }
        this.f11466g = decorView.findViewById(16908290);
    }

    /* renamed from: A */
    public final void m9888A(boolean z) {
        C6547v0 mo13964o;
        C6547v0 m14183e;
        long j;
        if (z) {
            if (!this.f11478s) {
                this.f11478s = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f11462c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                m9884E(false);
            }
        } else if (this.f11478s) {
            this.f11478s = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f11462c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            m9884E(false);
        }
        ActionBarContainer actionBarContainer = this.f11463d;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6491g.m8228c(actionBarContainer)) {
            if (z) {
                m14183e = this.f11464e.mo13964o(100L, 4);
                mo13964o = this.f11465f.m14183e(200L, 0);
            } else {
                mo13964o = this.f11464e.mo13964o(200L, 0);
                m14183e = this.f11465f.m14183e(100L, 8);
            }
            C6244g c6244g = new C6244g();
            c6244g.f15335a.add(m14183e);
            View view = m14183e.f15964a.get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = mo13964o.f15964a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            c6244g.f15335a.add(mo13964o);
            c6244g.m8687b();
        } else if (z) {
            this.f11464e.mo13963p(4);
            this.f11465f.setVisibility(0);
        } else {
            this.f11464e.mo13963p(0);
            this.f11465f.setVisibility(8);
        }
    }

    /* renamed from: B */
    public final void m9887B(View view) {
        String str;
        InterfaceC0518n0 wrapper;
        boolean z;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.f11462c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        View findViewById = view.findViewById(R.id.action_bar);
        if (findViewById instanceof InterfaceC0518n0) {
            wrapper = (InterfaceC0518n0) findViewById;
        } else if (findViewById instanceof Toolbar) {
            wrapper = ((Toolbar) findViewById).getWrapper();
        } else {
            StringBuilder m14987g = C0048o.m14987g("Can't make a decor toolbar out of ");
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            m14987g.append(str);
            throw new IllegalStateException(m14987g.toString());
        }
        this.f11464e = wrapper;
        this.f11465f = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.f11463d = actionBarContainer;
        InterfaceC0518n0 interfaceC0518n0 = this.f11464e;
        if (interfaceC0518n0 != null && this.f11465f != null && actionBarContainer != null) {
            this.f11460a = interfaceC0518n0.getContext();
            if ((this.f11464e.mo13962q() & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f11467h = true;
            }
            Context context = this.f11460a;
            int i = context.getApplicationInfo().targetSdkVersion;
            this.f11464e.mo13970i();
            m9885D(context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
            TypedArray obtainStyledAttributes = this.f11460a.obtainStyledAttributes(null, C0946s0.f3149y, R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f11462c;
                if (actionBarOverlayLayout2.f1356v1) {
                    this.f11482w = true;
                    actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ActionBarContainer actionBarContainer2 = this.f11463d;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6493i.m8202s(actionBarContainer2, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(C4742v.class.getSimpleName() + " can only be used with a compatible window decor layout");
    }

    /* renamed from: C */
    public final void m9886C(int i, int i2) {
        int mo13962q = this.f11464e.mo13962q();
        if ((i2 & 4) != 0) {
            this.f11467h = true;
        }
        this.f11464e.mo13968k((i & i2) | ((~i2) & mo13962q));
    }

    /* renamed from: D */
    public final void m9885D(boolean z) {
        this.f11473n = z;
        if (!z) {
            this.f11464e.mo13967l();
            this.f11463d.setTabContainer(null);
        } else {
            this.f11463d.setTabContainer(null);
            this.f11464e.mo13967l();
        }
        this.f11464e.mo13965n();
        InterfaceC0518n0 interfaceC0518n0 = this.f11464e;
        boolean z2 = this.f11473n;
        interfaceC0518n0.mo13957v(false);
        ActionBarOverlayLayout actionBarOverlayLayout = this.f11462c;
        boolean z3 = this.f11473n;
        actionBarOverlayLayout.setHasNonEmbeddedTabs(false);
    }

    /* renamed from: E */
    public final void m9884E(boolean z) {
        boolean z2;
        View view;
        int[] iArr;
        View view2;
        View view3;
        int[] iArr2;
        boolean z3 = this.f11476q;
        boolean z4 = this.f11477r;
        if (this.f11478s || (!z3 && !z4)) {
            z2 = true;
        } else {
            z2 = false;
        }
        C6543t0 c6543t0 = null;
        if (z2) {
            if (!this.f11479t) {
                this.f11479t = true;
                C6244g c6244g = this.f11480u;
                if (c6244g != null) {
                    c6244g.m8688a();
                }
                this.f11463d.setVisibility(0);
                if (this.f11474o == 0 && (this.f11481v || z)) {
                    this.f11463d.setTranslationY(0.0f);
                    float f = -this.f11463d.getHeight();
                    if (z) {
                        this.f11463d.getLocationInWindow(new int[]{0, 0});
                        f -= iArr2[1];
                    }
                    this.f11463d.setTranslationY(f);
                    C6244g c6244g2 = new C6244g();
                    C6547v0 m8287b = C6484e0.m8287b(this.f11463d);
                    m8287b.m8061e(0.0f);
                    C4745c c4745c = this.f11485z;
                    View view4 = m8287b.f15964a.get();
                    if (view4 != null) {
                        if (c4745c != null) {
                            c6543t0 = new C6543t0(c4745c, 0, view4);
                        }
                        C6547v0.C6548a.m8060a(view4.animate(), c6543t0);
                    }
                    if (!c6244g2.f15339e) {
                        c6244g2.f15335a.add(m8287b);
                    }
                    if (this.f11475p && (view3 = this.f11466g) != null) {
                        view3.setTranslationY(f);
                        C6547v0 m8287b2 = C6484e0.m8287b(this.f11466g);
                        m8287b2.m8061e(0.0f);
                        if (!c6244g2.f15339e) {
                            c6244g2.f15335a.add(m8287b2);
                        }
                    }
                    DecelerateInterpolator decelerateInterpolator = f11459B;
                    boolean z5 = c6244g2.f15339e;
                    if (!z5) {
                        c6244g2.f15337c = decelerateInterpolator;
                    }
                    if (!z5) {
                        c6244g2.f15336b = 250L;
                    }
                    C4744b c4744b = this.f11484y;
                    if (!z5) {
                        c6244g2.f15338d = c4744b;
                    }
                    this.f11480u = c6244g2;
                    c6244g2.m8687b();
                } else {
                    this.f11463d.setAlpha(1.0f);
                    this.f11463d.setTranslationY(0.0f);
                    if (this.f11475p && (view2 = this.f11466g) != null) {
                        view2.setTranslationY(0.0f);
                    }
                    this.f11484y.mo8059b();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.f11462c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6492h.m8221c(actionBarOverlayLayout);
                }
            }
        } else if (this.f11479t) {
            this.f11479t = false;
            C6244g c6244g3 = this.f11480u;
            if (c6244g3 != null) {
                c6244g3.m8688a();
            }
            if (this.f11474o == 0 && (this.f11481v || z)) {
                this.f11463d.setAlpha(1.0f);
                this.f11463d.setTransitioning(true);
                C6244g c6244g4 = new C6244g();
                float f2 = -this.f11463d.getHeight();
                if (z) {
                    this.f11463d.getLocationInWindow(new int[]{0, 0});
                    f2 -= iArr[1];
                }
                C6547v0 m8287b3 = C6484e0.m8287b(this.f11463d);
                m8287b3.m8061e(f2);
                C4745c c4745c2 = this.f11485z;
                View view5 = m8287b3.f15964a.get();
                if (view5 != null) {
                    if (c4745c2 != null) {
                        c6543t0 = new C6543t0(c4745c2, 0, view5);
                    }
                    C6547v0.C6548a.m8060a(view5.animate(), c6543t0);
                }
                if (!c6244g4.f15339e) {
                    c6244g4.f15335a.add(m8287b3);
                }
                if (this.f11475p && (view = this.f11466g) != null) {
                    C6547v0 m8287b4 = C6484e0.m8287b(view);
                    m8287b4.m8061e(f2);
                    if (!c6244g4.f15339e) {
                        c6244g4.f15335a.add(m8287b4);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f11458A;
                boolean z6 = c6244g4.f15339e;
                if (!z6) {
                    c6244g4.f15337c = accelerateInterpolator;
                }
                if (!z6) {
                    c6244g4.f15336b = 250L;
                }
                C4743a c4743a = this.f11483x;
                if (!z6) {
                    c6244g4.f15338d = c4743a;
                }
                this.f11480u = c6244g4;
                c6244g4.m8687b();
                return;
            }
            this.f11483x.mo8059b();
        }
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: b */
    public final boolean mo9883b() {
        InterfaceC0518n0 interfaceC0518n0 = this.f11464e;
        if (interfaceC0518n0 != null && interfaceC0518n0.mo13969j()) {
            this.f11464e.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: c */
    public final void mo9882c(boolean z) {
        if (z == this.f11471l) {
            return;
        }
        this.f11471l = z;
        int size = this.f11472m.size();
        for (int i = 0; i < size; i++) {
            this.f11472m.get(i).m9998a();
        }
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: d */
    public final int mo9881d() {
        return this.f11464e.mo13962q();
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: e */
    public final Context mo9880e() {
        if (this.f11461b == null) {
            TypedValue typedValue = new TypedValue();
            this.f11460a.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f11461b = new ContextThemeWrapper(this.f11460a, i);
            } else {
                this.f11461b = this.f11460a;
            }
        }
        return this.f11461b;
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: f */
    public final CharSequence mo9879f() {
        return this.f11464e.getTitle();
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: g */
    public final void mo9878g() {
        if (!this.f11476q) {
            this.f11476q = true;
            m9884E(false);
        }
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: i */
    public final void mo9877i() {
        m9885D(this.f11460a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: k */
    public final boolean mo9876k(int i, KeyEvent keyEvent) {
        C0374f c0374f;
        int i2;
        C4746d c4746d = this.f11468i;
        if (c4746d == null || (c0374f = c4746d.f11491q) == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        c0374f.setQwertyMode(z);
        return c0374f.performShortcut(i, keyEvent, 0);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: n */
    public final void mo9875n(ColorDrawable colorDrawable) {
        this.f11463d.setPrimaryBackground(colorDrawable);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: o */
    public final void mo9874o(ThreeDS2Button threeDS2Button, AbstractC4688a.C4689a c4689a) {
        threeDS2Button.setLayoutParams(c4689a);
        this.f11464e.mo13961r(threeDS2Button);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: p */
    public final void mo9873p(boolean z) {
        if (!this.f11467h) {
            mo9872q(z);
        }
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: q */
    public final void mo9872q(boolean z) {
        int i;
        if (z) {
            i = 4;
        } else {
            i = 0;
        }
        m9886C(i, 4);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: r */
    public final void mo9871r() {
        m9886C(16, 16);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: s */
    public final void mo9870s() {
        m9886C(2, 2);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: t */
    public final void mo9869t() {
        m9886C(0, 8);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: u */
    public final void mo9868u(Drawable drawable) {
        this.f11464e.mo13958u(drawable);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: v */
    public final void mo9867v(boolean z) {
        C6244g c6244g;
        this.f11481v = z;
        if (!z && (c6244g = this.f11480u) != null) {
            c6244g.m8688a();
        }
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: w */
    public final void mo9866w(int i) {
        mo9865x(this.f11460a.getString(i));
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: x */
    public final void mo9865x(CharSequence charSequence) {
        this.f11464e.setTitle(charSequence);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: y */
    public final void mo9864y(CharSequence charSequence) {
        this.f11464e.setWindowTitle(charSequence);
    }

    @Override // p127h.AbstractC4688a
    /* renamed from: z */
    public final AbstractC6233a mo9863z(LayoutInflater$Factory2C4697f.C4702e c4702e) {
        C4746d c4746d = this.f11468i;
        if (c4746d != null) {
            c4746d.mo8711c();
        }
        this.f11462c.setHideOnContentScrollEnabled(false);
        this.f11465f.m14269h();
        C4746d c4746d2 = new C4746d(this.f11465f.getContext(), c4702e);
        c4746d2.f11491q.m14290w();
        try {
            if (c4746d2.f11492x.mo8695c(c4746d2, c4746d2.f11491q)) {
                this.f11468i = c4746d2;
                c4746d2.mo8705i();
                this.f11465f.m14271f(c4746d2);
                m9888A(true);
                return c4746d2;
            }
            return null;
        } finally {
            c4746d2.f11491q.m14291v();
        }
    }

    public C4742v(Dialog dialog) {
        new ArrayList();
        this.f11472m = new ArrayList<>();
        this.f11474o = 0;
        this.f11475p = true;
        this.f11479t = true;
        this.f11483x = new C4743a();
        this.f11484y = new C4744b();
        this.f11485z = new C4745c();
        m9887B(dialog.getWindow().getDecorView());
    }
}
