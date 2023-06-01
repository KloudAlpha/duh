package p127h;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.C0330i;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.view.menu.C0371d;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0464b1;
import androidx.appcompat.widget.C0480e;
import androidx.appcompat.widget.C0487g;
import androidx.appcompat.widget.C0491h;
import androidx.appcompat.widget.C0494i;
import androidx.appcompat.widget.C0509l;
import androidx.appcompat.widget.C0511l0;
import androidx.appcompat.widget.C0513m;
import androidx.appcompat.widget.C0525p;
import androidx.appcompat.widget.C0538r;
import androidx.appcompat.widget.C0549t1;
import androidx.appcompat.widget.C0550u;
import androidx.appcompat.widget.C0552u1;
import androidx.appcompat.widget.C0553v;
import androidx.appcompat.widget.C0565x;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.InterfaceC0515m0;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p020b0.C1226i0;
import p023b3.C1339i;
import p023b3.C1340j;
import p099f3.C3897a;
import p099f3.C3904g;
import p099f3.C3908i;
import p127h.C4723n;
import p127h.C4731r;
import p127h.C4733s;
import p127h.C4740u;
import p186k.AbstractC6233a;
import p186k.C6236c;
import p186k.C6238d;
import p186k.C6239e;
import p186k.C6241f;
import p186k.Window$CallbackC6246h;
import p190k3.C6439a0;
import p190k3.C6480d0;
import p190k3.C6484e0;
import p190k3.C6508g;
import p190k3.C6547v0;
import p254o3.C7769i;
import p281p6.C8246a;
import p328s.C9020e;
import p328s.C9028h;
import p450z2.C12051a;
import p450z2.C12078l;
/* compiled from: AppCompatDelegateImpl.java */
/* renamed from: h.f */
/* loaded from: classes.dex */
public final class LayoutInflater$Factory2C4697f extends AbstractC4694e implements C0374f.InterfaceC0375a, LayoutInflater.Factory2 {

    /* renamed from: H2 */
    public static final C9028h<String, Integer> f11309H2 = new C9028h<>();

    /* renamed from: I2 */
    public static final int[] f11310I2 = {16842836};

    /* renamed from: J2 */
    public static final boolean f11311J2 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: K2 */
    public static final boolean f11312K2 = true;

    /* renamed from: B2 */
    public boolean f11314B2;

    /* renamed from: C2 */
    public Rect f11315C2;

    /* renamed from: D2 */
    public Rect f11316D2;

    /* renamed from: E2 */
    public C4723n f11317E2;

    /* renamed from: F2 */
    public OnBackInvokedDispatcher f11318F2;

    /* renamed from: G2 */
    public OnBackInvokedCallback f11319G2;

    /* renamed from: K1 */
    public Window f11320K1;

    /* renamed from: L1 */
    public C4707i f11321L1;

    /* renamed from: M1 */
    public final InterfaceC4692c f11322M1;

    /* renamed from: N1 */
    public AbstractC4688a f11323N1;

    /* renamed from: O1 */
    public C6241f f11324O1;

    /* renamed from: P1 */
    public CharSequence f11325P1;

    /* renamed from: Q1 */
    public InterfaceC0515m0 f11326Q1;

    /* renamed from: R1 */
    public C4701d f11327R1;

    /* renamed from: S1 */
    public C4714o f11328S1;

    /* renamed from: T1 */
    public AbstractC6233a f11329T1;

    /* renamed from: U1 */
    public ActionBarContextView f11330U1;

    /* renamed from: V1 */
    public PopupWindow f11331V1;

    /* renamed from: W1 */
    public RunnableC4717i f11332W1;

    /* renamed from: Z1 */
    public boolean f11335Z1;

    /* renamed from: a1 */
    public final Object f11336a1;

    /* renamed from: a2 */
    public ViewGroup f11337a2;

    /* renamed from: b2 */
    public TextView f11338b2;

    /* renamed from: c2 */
    public View f11339c2;

    /* renamed from: d2 */
    public boolean f11340d2;

    /* renamed from: e2 */
    public boolean f11341e2;

    /* renamed from: f2 */
    public boolean f11342f2;

    /* renamed from: g2 */
    public boolean f11343g2;

    /* renamed from: h2 */
    public boolean f11344h2;

    /* renamed from: i2 */
    public boolean f11345i2;

    /* renamed from: j2 */
    public boolean f11346j2;

    /* renamed from: k2 */
    public boolean f11347k2;

    /* renamed from: l2 */
    public C4713n[] f11348l2;

    /* renamed from: m2 */
    public C4713n f11349m2;

    /* renamed from: n2 */
    public boolean f11350n2;

    /* renamed from: o2 */
    public boolean f11351o2;

    /* renamed from: p2 */
    public boolean f11352p2;

    /* renamed from: q2 */
    public boolean f11353q2;

    /* renamed from: r2 */
    public Configuration f11354r2;

    /* renamed from: s2 */
    public int f11355s2;

    /* renamed from: t2 */
    public int f11356t2;

    /* renamed from: u2 */
    public int f11357u2;

    /* renamed from: v1 */
    public final Context f11358v1;

    /* renamed from: v2 */
    public boolean f11359v2;

    /* renamed from: w2 */
    public C4711l f11360w2;

    /* renamed from: x2 */
    public C4708j f11361x2;

    /* renamed from: y2 */
    public boolean f11362y2;

    /* renamed from: z2 */
    public int f11363z2;

    /* renamed from: X1 */
    public C6547v0 f11333X1 = null;

    /* renamed from: Y1 */
    public boolean f11334Y1 = true;

    /* renamed from: A2 */
    public final RunnableC4698a f11313A2 = new RunnableC4698a();

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$a */
    /* loaded from: classes.dex */
    public class RunnableC4698a implements Runnable {
        public RunnableC4698a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
            if ((layoutInflater$Factory2C4697f.f11363z2 & 1) != 0) {
                layoutInflater$Factory2C4697f.m9978O(0);
            }
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f2 = LayoutInflater$Factory2C4697f.this;
            if ((layoutInflater$Factory2C4697f2.f11363z2 & 4096) != 0) {
                layoutInflater$Factory2C4697f2.m9978O(108);
            }
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f3 = LayoutInflater$Factory2C4697f.this;
            layoutInflater$Factory2C4697f3.f11362y2 = false;
            layoutInflater$Factory2C4697f3.f11363z2 = 0;
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$b */
    /* loaded from: classes.dex */
    public class C4699b implements InterfaceC4691b {
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$c */
    /* loaded from: classes.dex */
    public interface InterfaceC4700c {
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$d */
    /* loaded from: classes.dex */
    public final class C4701d implements InterfaceC0383j.InterfaceC0384a {
        public C4701d() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: c */
        public final void mo9891c(C0374f c0374f, boolean z) {
            LayoutInflater$Factory2C4697f.this.m9982K(c0374f);
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: d */
        public final boolean mo9890d(C0374f c0374f) {
            Window.Callback m9973T = LayoutInflater$Factory2C4697f.this.m9973T();
            if (m9973T != null) {
                m9973T.onMenuOpened(108, c0374f);
                return true;
            }
            return true;
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$e */
    /* loaded from: classes.dex */
    public class C4702e implements AbstractC6233a.InterfaceC6234a {

        /* renamed from: a */
        public AbstractC6233a.InterfaceC6234a f11366a;

        /* compiled from: AppCompatDelegateImpl.java */
        /* renamed from: h.f$e$a */
        /* loaded from: classes.dex */
        public class C4703a extends C0946s0 {
            public C4703a() {
            }

            @Override // p190k3.InterfaceC6550w0
            /* renamed from: b */
            public final void mo8059b() {
                LayoutInflater$Factory2C4697f.this.f11330U1.setVisibility(8);
                LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
                PopupWindow popupWindow = layoutInflater$Factory2C4697f.f11331V1;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflater$Factory2C4697f.f11330U1.getParent() instanceof View) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6492h.m8221c((View) LayoutInflater$Factory2C4697f.this.f11330U1.getParent());
                }
                LayoutInflater$Factory2C4697f.this.f11330U1.m14269h();
                LayoutInflater$Factory2C4697f.this.f11333X1.m8062d(null);
                LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f2 = LayoutInflater$Factory2C4697f.this;
                layoutInflater$Factory2C4697f2.f11333X1 = null;
                ViewGroup viewGroup = layoutInflater$Factory2C4697f2.f11337a2;
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                C6484e0.C6492h.m8221c(viewGroup);
            }
        }

        public C4702e(AbstractC6233a.InterfaceC6234a interfaceC6234a) {
            this.f11366a = interfaceC6234a;
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: a */
        public final boolean mo8697a(AbstractC6233a abstractC6233a, MenuItem menuItem) {
            return this.f11366a.mo8697a(abstractC6233a, menuItem);
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: b */
        public final boolean mo8696b(AbstractC6233a abstractC6233a, C0374f c0374f) {
            ViewGroup viewGroup = LayoutInflater$Factory2C4697f.this.f11337a2;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6492h.m8221c(viewGroup);
            return this.f11366a.mo8696b(abstractC6233a, c0374f);
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: c */
        public final boolean mo8695c(AbstractC6233a abstractC6233a, C0374f c0374f) {
            return this.f11366a.mo8695c(abstractC6233a, c0374f);
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: d */
        public final void mo8694d(AbstractC6233a abstractC6233a) {
            this.f11366a.mo8694d(abstractC6233a);
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
            if (layoutInflater$Factory2C4697f.f11331V1 != null) {
                layoutInflater$Factory2C4697f.f11320K1.getDecorView().removeCallbacks(LayoutInflater$Factory2C4697f.this.f11332W1);
            }
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f2 = LayoutInflater$Factory2C4697f.this;
            if (layoutInflater$Factory2C4697f2.f11330U1 != null) {
                C6547v0 c6547v0 = layoutInflater$Factory2C4697f2.f11333X1;
                if (c6547v0 != null) {
                    c6547v0.m8064b();
                }
                LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f3 = LayoutInflater$Factory2C4697f.this;
                C6547v0 m8287b = C6484e0.m8287b(layoutInflater$Factory2C4697f3.f11330U1);
                m8287b.m8065a(0.0f);
                layoutInflater$Factory2C4697f3.f11333X1 = m8287b;
                LayoutInflater$Factory2C4697f.this.f11333X1.m8062d(new C4703a());
            }
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f4 = LayoutInflater$Factory2C4697f.this;
            InterfaceC4692c interfaceC4692c = layoutInflater$Factory2C4697f4.f11322M1;
            if (interfaceC4692c != null) {
                interfaceC4692c.onSupportActionModeFinished(layoutInflater$Factory2C4697f4.f11329T1);
            }
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f5 = LayoutInflater$Factory2C4697f.this;
            layoutInflater$Factory2C4697f5.f11329T1 = null;
            ViewGroup viewGroup = layoutInflater$Factory2C4697f5.f11337a2;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6492h.m8221c(viewGroup);
            LayoutInflater$Factory2C4697f.this.m9965b0();
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$f */
    /* loaded from: classes.dex */
    public static class C4704f {
        /* renamed from: a */
        public static void m9942a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }

        /* renamed from: b */
        public static C3904g m9941b(Configuration configuration) {
            return C3904g.m10967a(configuration.getLocales().toLanguageTags());
        }

        /* renamed from: c */
        public static void m9940c(C3904g c3904g) {
            LocaleList.setDefault(LocaleList.forLanguageTags(c3904g.f9084a.mo10960a()));
        }

        /* renamed from: d */
        public static void m9939d(Configuration configuration, C3904g c3904g) {
            configuration.setLocales(LocaleList.forLanguageTags(c3904g.f9084a.mo10960a()));
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$g */
    /* loaded from: classes.dex */
    public static class C4705g {
        /* renamed from: a */
        public static void m9938a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.colorMode & 3;
            int i2 = configuration2.colorMode & 3;
            if (i != i2) {
                configuration3.colorMode |= i2;
            }
            int i3 = configuration.colorMode & 12;
            int i4 = configuration2.colorMode & 12;
            if (i3 != i4) {
                configuration3.colorMode |= i4;
            }
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$h */
    /* loaded from: classes.dex */
    public static class C4706h {
        /* renamed from: a */
        public static OnBackInvokedDispatcher m9937a(Activity activity2) {
            return activity2.getOnBackInvokedDispatcher();
        }

        /* renamed from: b */
        public static OnBackInvokedCallback m9936b(Object obj, LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f) {
            Objects.requireNonNull(layoutInflater$Factory2C4697f);
            C0330i c0330i = new C0330i(2, layoutInflater$Factory2C4697f);
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, c0330i);
            return c0330i;
        }

        /* renamed from: c */
        public static void m9935c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$i */
    /* loaded from: classes.dex */
    public class C4707i extends Window$CallbackC6246h {

        /* renamed from: c */
        public InterfaceC4700c f11369c;

        /* renamed from: d */
        public boolean f11370d;

        /* renamed from: q */
        public boolean f11371q;

        /* renamed from: x */
        public boolean f11372x;

        public C4707i(Window.Callback callback) {
            super(callback);
        }

        /* renamed from: a */
        public final void m9934a(Window.Callback callback) {
            try {
                this.f11370d = true;
                callback.onContentChanged();
            } finally {
                this.f11370d = false;
            }
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.f11371q) {
                return this.f15344b.dispatchKeyEvent(keyEvent);
            }
            if (!LayoutInflater$Factory2C4697f.this.m9979N(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
            if (r6 != false) goto L7;
         */
        /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            boolean z;
            if (!super.dispatchKeyShortcutEvent(keyEvent)) {
                LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
                int keyCode = keyEvent.getKeyCode();
                layoutInflater$Factory2C4697f.m9972U();
                AbstractC4688a abstractC4688a = layoutInflater$Factory2C4697f.f11323N1;
                if (abstractC4688a == null || !abstractC4688a.mo9876k(keyCode, keyEvent)) {
                    C4713n c4713n = layoutInflater$Factory2C4697f.f11349m2;
                    if (c4713n != null && layoutInflater$Factory2C4697f.m9968Y(c4713n, keyEvent.getKeyCode(), keyEvent)) {
                        C4713n c4713n2 = layoutInflater$Factory2C4697f.f11349m2;
                        if (c4713n2 != null) {
                            c4713n2.f11393l = true;
                        }
                    } else {
                        if (layoutInflater$Factory2C4697f.f11349m2 == null) {
                            C4713n m9974S = layoutInflater$Factory2C4697f.m9974S(0);
                            layoutInflater$Factory2C4697f.m9967Z(m9974S, keyEvent);
                            boolean m9968Y = layoutInflater$Factory2C4697f.m9968Y(m9974S, keyEvent.getKeyCode(), keyEvent);
                            m9974S.f11392k = false;
                        }
                        z = false;
                        if (!z) {
                            return false;
                        }
                    }
                }
                z = true;
                if (!z) {
                }
            }
            return true;
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.f11370d) {
                this.f15344b.onContentChanged();
            }
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i, Menu menu) {
            if (i == 0 && !(menu instanceof C0374f)) {
                return false;
            }
            return super.onCreatePanelMenu(i, menu);
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final View onCreatePanelView(int i) {
            View view;
            InterfaceC4700c interfaceC4700c = this.f11369c;
            if (interfaceC4700c != null) {
                C4733s.C4738e c4738e = (C4733s.C4738e) interfaceC4700c;
                if (i == 0) {
                    view = new View(C4733s.this.f11434a.getContext());
                } else {
                    view = null;
                }
                if (view != null) {
                    return view;
                }
            }
            return super.onCreatePanelView(i);
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
            if (i == 108) {
                layoutInflater$Factory2C4697f.m9972U();
                AbstractC4688a abstractC4688a = layoutInflater$Factory2C4697f.f11323N1;
                if (abstractC4688a != null) {
                    abstractC4688a.mo9882c(true);
                }
            } else {
                layoutInflater$Factory2C4697f.getClass();
            }
            return true;
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final void onPanelClosed(int i, Menu menu) {
            if (this.f11372x) {
                this.f15344b.onPanelClosed(i, menu);
                return;
            }
            super.onPanelClosed(i, menu);
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
            if (i == 108) {
                layoutInflater$Factory2C4697f.m9972U();
                AbstractC4688a abstractC4688a = layoutInflater$Factory2C4697f.f11323N1;
                if (abstractC4688a != null) {
                    abstractC4688a.mo9882c(false);
                }
            } else if (i == 0) {
                C4713n m9974S = layoutInflater$Factory2C4697f.m9974S(i);
                if (m9974S.f11394m) {
                    layoutInflater$Factory2C4697f.m9981L(m9974S, false);
                }
            } else {
                layoutInflater$Factory2C4697f.getClass();
            }
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final boolean onPreparePanel(int i, View view, Menu menu) {
            C0374f c0374f;
            if (menu instanceof C0374f) {
                c0374f = (C0374f) menu;
            } else {
                c0374f = null;
            }
            if (i == 0 && c0374f == null) {
                return false;
            }
            if (c0374f != null) {
                c0374f.f1237x = true;
            }
            InterfaceC4700c interfaceC4700c = this.f11369c;
            if (interfaceC4700c != null) {
                C4733s.C4738e c4738e = (C4733s.C4738e) interfaceC4700c;
                if (i == 0) {
                    C4733s c4733s = C4733s.this;
                    if (!c4733s.f11437d) {
                        c4733s.f11434a.f1786m = true;
                        c4733s.f11437d = true;
                    }
                }
            }
            boolean onPreparePanel = super.onPreparePanel(i, view, menu);
            if (c0374f != null) {
                c0374f.f1237x = false;
            }
            return onPreparePanel;
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            C0374f c0374f = LayoutInflater$Factory2C4697f.this.m9974S(0).f11389h;
            if (c0374f != null) {
                super.onProvideKeyboardShortcuts(list, c0374f, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i);
            }
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // p186k.Window$CallbackC6246h, android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
            if (layoutInflater$Factory2C4697f.f11334Y1 && i == 0) {
                C6239e.C6240a c6240a = new C6239e.C6240a(layoutInflater$Factory2C4697f.f11358v1, callback);
                AbstractC6233a mo9987F = LayoutInflater$Factory2C4697f.this.mo9987F(c6240a);
                if (mo9987F != null) {
                    return c6240a.m8693e(mo9987F);
                }
                return null;
            }
            return super.onWindowStartingActionMode(callback, i);
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$j */
    /* loaded from: classes.dex */
    public class C4708j extends AbstractC4709k {

        /* renamed from: c */
        public final PowerManager f11374c;

        public C4708j(Context context) {
            super();
            this.f11374c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // p127h.LayoutInflater$Factory2C4697f.AbstractC4709k
        /* renamed from: b */
        public final IntentFilter mo9931b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // p127h.LayoutInflater$Factory2C4697f.AbstractC4709k
        /* renamed from: c */
        public final int mo9930c() {
            if (this.f11374c.isPowerSaveMode()) {
                return 2;
            }
            return 1;
        }

        @Override // p127h.LayoutInflater$Factory2C4697f.AbstractC4709k
        /* renamed from: d */
        public final void mo9929d() {
            LayoutInflater$Factory2C4697f.this.mo9963d();
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$k */
    /* loaded from: classes.dex */
    public abstract class AbstractC4709k {

        /* renamed from: a */
        public C4710a f11376a;

        /* compiled from: AppCompatDelegateImpl.java */
        /* renamed from: h.f$k$a */
        /* loaded from: classes.dex */
        public class C4710a extends BroadcastReceiver {
            public C4710a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                AbstractC4709k.this.mo9929d();
            }
        }

        public AbstractC4709k() {
        }

        /* renamed from: a */
        public final void m9933a() {
            C4710a c4710a = this.f11376a;
            if (c4710a != null) {
                try {
                    LayoutInflater$Factory2C4697f.this.f11358v1.unregisterReceiver(c4710a);
                } catch (IllegalArgumentException unused) {
                }
                this.f11376a = null;
            }
        }

        /* renamed from: b */
        public abstract IntentFilter mo9931b();

        /* renamed from: c */
        public abstract int mo9930c();

        /* renamed from: d */
        public abstract void mo9929d();

        /* renamed from: e */
        public final void m9932e() {
            m9933a();
            IntentFilter mo9931b = mo9931b();
            if (mo9931b != null && mo9931b.countActions() != 0) {
                if (this.f11376a == null) {
                    this.f11376a = new C4710a();
                }
                LayoutInflater$Factory2C4697f.this.f11358v1.registerReceiver(this.f11376a, mo9931b);
            }
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$l */
    /* loaded from: classes.dex */
    public class C4711l extends AbstractC4709k {

        /* renamed from: c */
        public final C4740u f11379c;

        public C4711l(C4740u c4740u) {
            super();
            this.f11379c = c4740u;
        }

        @Override // p127h.LayoutInflater$Factory2C4697f.AbstractC4709k
        /* renamed from: b */
        public final IntentFilter mo9931b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // p127h.LayoutInflater$Factory2C4697f.AbstractC4709k
        /* renamed from: c */
        public final int mo9930c() {
            boolean z;
            Location location;
            boolean z2;
            long j;
            long j2;
            Location location2;
            C4740u c4740u = this.f11379c;
            C4740u.C4741a c4741a = c4740u.f11455c;
            boolean z3 = false;
            if (c4741a.f11457b > System.currentTimeMillis()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                z2 = c4741a.f11456a;
            } else {
                Location location3 = null;
                if (C1226i0.m12809J(c4740u.f11453a, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    try {
                    } catch (Exception e) {
                        Log.d("TwilightManager", "Failed to get last known location", e);
                    }
                    if (c4740u.f11454b.isProviderEnabled("network")) {
                        location2 = c4740u.f11454b.getLastKnownLocation("network");
                        location = location2;
                    }
                    location2 = null;
                    location = location2;
                } else {
                    location = null;
                }
                if (C1226i0.m12809J(c4740u.f11453a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    try {
                        if (c4740u.f11454b.isProviderEnabled("gps")) {
                            location3 = c4740u.f11454b.getLastKnownLocation("gps");
                        }
                    } catch (Exception e2) {
                        Log.d("TwilightManager", "Failed to get last known location", e2);
                    }
                }
                if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                    location = location3;
                }
                if (location != null) {
                    C4740u.C4741a c4741a2 = c4740u.f11455c;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (C4739t.f11448d == null) {
                        C4739t.f11448d = new C4739t();
                    }
                    C4739t c4739t = C4739t.f11448d;
                    c4739t.m9889a(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                    c4739t.m9889a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                    if (c4739t.f11451c == 1) {
                        z3 = true;
                    }
                    long j3 = c4739t.f11450b;
                    long j4 = c4739t.f11449a;
                    c4739t.m9889a(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                    long j5 = c4739t.f11450b;
                    if (j3 != -1 && j4 != -1) {
                        if (currentTimeMillis > j4) {
                            j2 = j5 + 0;
                        } else if (currentTimeMillis > j3) {
                            j2 = j4 + 0;
                        } else {
                            j2 = j3 + 0;
                        }
                        j = j2 + 60000;
                    } else {
                        j = 43200000 + currentTimeMillis;
                    }
                    c4741a2.f11456a = z3;
                    c4741a2.f11457b = j;
                    z2 = c4741a.f11456a;
                } else {
                    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                    int i = Calendar.getInstance().get(11);
                    if (i < 6 || i >= 22) {
                        z3 = true;
                    }
                    z2 = z3;
                }
            }
            if (!z2) {
                return 1;
            }
            return 2;
        }

        @Override // p127h.LayoutInflater$Factory2C4697f.AbstractC4709k
        /* renamed from: d */
        public final void mo9929d() {
            LayoutInflater$Factory2C4697f.this.mo9963d();
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$m */
    /* loaded from: classes.dex */
    public class C4712m extends ContentFrameLayout {
        public C4712m(C6236c c6236c) {
            super(c6236c, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (!LayoutInflater$Factory2C4697f.this.m9979N(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean z;
            if (motionEvent.getAction() == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (x >= -5 && y >= -5 && x <= getWidth() + 5 && y <= getHeight() + 5) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
                    layoutInflater$Factory2C4697f.m9981L(layoutInflater$Factory2C4697f.m9974S(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i) {
            setBackgroundDrawable(C8246a.m5556B(getContext(), i));
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$n */
    /* loaded from: classes.dex */
    public static final class C4713n {

        /* renamed from: a */
        public int f11382a;

        /* renamed from: b */
        public int f11383b;

        /* renamed from: c */
        public int f11384c;

        /* renamed from: d */
        public int f11385d;

        /* renamed from: e */
        public C4712m f11386e;

        /* renamed from: f */
        public View f11387f;

        /* renamed from: g */
        public View f11388g;

        /* renamed from: h */
        public C0374f f11389h;

        /* renamed from: i */
        public C0371d f11390i;

        /* renamed from: j */
        public C6236c f11391j;

        /* renamed from: k */
        public boolean f11392k;

        /* renamed from: l */
        public boolean f11393l;

        /* renamed from: m */
        public boolean f11394m;

        /* renamed from: n */
        public boolean f11395n = false;

        /* renamed from: o */
        public boolean f11396o;

        /* renamed from: p */
        public Bundle f11397p;

        public C4713n(int i) {
            this.f11382a = i;
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.f$o */
    /* loaded from: classes.dex */
    public final class C4714o implements InterfaceC0383j.InterfaceC0384a {
        public C4714o() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: c */
        public final void mo9891c(C0374f c0374f, boolean z) {
            boolean z2;
            int i;
            C4713n c4713n;
            C0374f mo14276k = c0374f.mo14276k();
            int i2 = 0;
            if (mo14276k != c0374f) {
                z2 = true;
            } else {
                z2 = false;
            }
            LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
            if (z2) {
                c0374f = mo14276k;
            }
            C4713n[] c4713nArr = layoutInflater$Factory2C4697f.f11348l2;
            if (c4713nArr != null) {
                i = c4713nArr.length;
            } else {
                i = 0;
            }
            while (true) {
                if (i2 < i) {
                    c4713n = c4713nArr[i2];
                    if (c4713n != null && c4713n.f11389h == c0374f) {
                        break;
                    }
                    i2++;
                } else {
                    c4713n = null;
                    break;
                }
            }
            if (c4713n != null) {
                if (z2) {
                    LayoutInflater$Factory2C4697f.this.m9983J(c4713n.f11382a, c4713n, mo14276k);
                    LayoutInflater$Factory2C4697f.this.m9981L(c4713n, true);
                    return;
                }
                LayoutInflater$Factory2C4697f.this.m9981L(c4713n, z);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0383j.InterfaceC0384a
        /* renamed from: d */
        public final boolean mo9890d(C0374f c0374f) {
            Window.Callback m9973T;
            if (c0374f == c0374f.mo14276k()) {
                LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = LayoutInflater$Factory2C4697f.this;
                if (layoutInflater$Factory2C4697f.f11342f2 && (m9973T = layoutInflater$Factory2C4697f.m9973T()) != null && !LayoutInflater$Factory2C4697f.this.f11353q2) {
                    m9973T.onMenuOpened(108, c0374f);
                    return true;
                }
                return true;
            }
            return true;
        }
    }

    public LayoutInflater$Factory2C4697f(Context context, Window window, InterfaceC4692c interfaceC4692c, Object obj) {
        C9028h<String, Integer> c9028h;
        Integer orDefault;
        ActivityC0359c activityC0359c;
        this.f11355s2 = -100;
        this.f11358v1 = context;
        this.f11322M1 = interfaceC4692c;
        this.f11336a1 = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (context instanceof ActivityC0359c) {
                    activityC0359c = (ActivityC0359c) context;
                    break;
                } else if (!(context instanceof ContextWrapper)) {
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            activityC0359c = null;
            if (activityC0359c != null) {
                this.f11355s2 = activityC0359c.getDelegate().mo9958i();
            }
        }
        if (this.f11355s2 == -100 && (orDefault = (c9028h = f11309H2).getOrDefault(this.f11336a1.getClass().getName(), null)) != null) {
            this.f11355s2 = orDefault.intValue();
            c9028h.remove(this.f11336a1.getClass().getName());
        }
        if (window != null) {
            m9985H(window);
        }
        C0509l.m14025d();
    }

    /* renamed from: I */
    public static C3904g m9984I(Context context) {
        C3904g c3904g;
        C3904g c3904g2;
        Locale m10966b;
        if (Build.VERSION.SDK_INT >= 33 || (c3904g = AbstractC4694e.f11305d) == null) {
            return null;
        }
        C3904g m9941b = C4704f.m9941b(context.getApplicationContext().getResources().getConfiguration());
        if (c3904g.f9084a.isEmpty()) {
            c3904g2 = C3904g.f9083b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i = 0; i < m9941b.f9084a.size() + c3904g.f9084a.size(); i++) {
                if (i < c3904g.f9084a.size()) {
                    m10966b = c3904g.m10966b(i);
                } else {
                    m10966b = m9941b.m10966b(i - c3904g.f9084a.size());
                }
                if (m10966b != null) {
                    linkedHashSet.add(m10966b);
                }
            }
            c3904g2 = new C3904g(new C3908i(C3904g.C3906b.m10963a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        if (!c3904g2.f9084a.isEmpty()) {
            return c3904g2;
        }
        return m9941b;
    }

    /* renamed from: M */
    public static Configuration m9980M(Context context, int i, C3904g c3904g, Configuration configuration, boolean z) {
        int i2;
        if (i != 1) {
            if (i != 2) {
                if (z) {
                    i2 = 0;
                } else {
                    i2 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i2 = 32;
            }
        } else {
            i2 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c3904g != null) {
            C4704f.m9939d(configuration2, c3904g);
        }
        return configuration2;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: A */
    public final void mo9991A(View view, ViewGroup.LayoutParams layoutParams) {
        m9977P();
        ViewGroup viewGroup = (ViewGroup) this.f11337a2.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f11321L1.m9934a(this.f11320K1.getCallback());
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: C */
    public final void mo9990C(Toolbar toolbar) {
        CharSequence charSequence;
        if (!(this.f11336a1 instanceof Activity)) {
            return;
        }
        m9972U();
        AbstractC4688a abstractC4688a = this.f11323N1;
        if (!(abstractC4688a instanceof C4742v)) {
            this.f11324O1 = null;
            if (abstractC4688a != null) {
                abstractC4688a.mo9894j();
            }
            this.f11323N1 = null;
            if (toolbar != null) {
                Object obj = this.f11336a1;
                if (obj instanceof Activity) {
                    charSequence = ((Activity) obj).getTitle();
                } else {
                    charSequence = this.f11325P1;
                }
                C4733s c4733s = new C4733s(toolbar, charSequence, this.f11321L1);
                this.f11323N1 = c4733s;
                this.f11321L1.f11369c = c4733s.f11436c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f11321L1.f11369c = null;
            }
            mo9954m();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: D */
    public final void mo9989D(int i) {
        this.f11356t2 = i;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: E */
    public final void mo9988E(CharSequence charSequence) {
        this.f11325P1 = charSequence;
        InterfaceC0515m0 interfaceC0515m0 = this.f11326Q1;
        if (interfaceC0515m0 != null) {
            interfaceC0515m0.setWindowTitle(charSequence);
            return;
        }
        AbstractC4688a abstractC4688a = this.f11323N1;
        if (abstractC4688a != null) {
            abstractC4688a.mo9864y(charSequence);
            return;
        }
        TextView textView = this.f11338b2;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0144, code lost:
        if (p190k3.C6484e0.C6491g.m8228c(r8) != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    @Override // p127h.AbstractC4694e
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC6233a mo9987F(AbstractC6233a.InterfaceC6234a interfaceC6234a) {
        AbstractC6233a abstractC6233a;
        Context context;
        Context context2;
        AbstractC6233a abstractC6233a2;
        InterfaceC4692c interfaceC4692c;
        InterfaceC4692c interfaceC4692c2;
        if (interfaceC6234a != null) {
            AbstractC6233a abstractC6233a3 = this.f11329T1;
            if (abstractC6233a3 != null) {
                abstractC6233a3.mo8711c();
            }
            C4702e c4702e = new C4702e(interfaceC6234a);
            m9972U();
            AbstractC4688a abstractC4688a = this.f11323N1;
            if (abstractC4688a != null) {
                AbstractC6233a mo9863z = abstractC4688a.mo9863z(c4702e);
                this.f11329T1 = mo9863z;
                if (mo9863z != null && (interfaceC4692c2 = this.f11322M1) != null) {
                    interfaceC4692c2.onSupportActionModeStarted(mo9863z);
                }
            }
            if (this.f11329T1 == null) {
                C6547v0 c6547v0 = this.f11333X1;
                if (c6547v0 != null) {
                    c6547v0.m8064b();
                }
                AbstractC6233a abstractC6233a4 = this.f11329T1;
                if (abstractC6233a4 != null) {
                    abstractC6233a4.mo8711c();
                }
                InterfaceC4692c interfaceC4692c3 = this.f11322M1;
                if (interfaceC4692c3 != null && !this.f11353q2) {
                    try {
                        abstractC6233a = interfaceC4692c3.onWindowStartingSupportActionMode(c4702e);
                    } catch (AbstractMethodError unused) {
                    }
                    if (abstractC6233a == null) {
                        this.f11329T1 = abstractC6233a;
                    } else {
                        boolean z = true;
                        if (this.f11330U1 == null) {
                            if (this.f11345i2) {
                                TypedValue typedValue = new TypedValue();
                                Resources.Theme theme = this.f11358v1.getTheme();
                                theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                                if (typedValue.resourceId != 0) {
                                    Resources.Theme newTheme = this.f11358v1.getResources().newTheme();
                                    newTheme.setTo(theme);
                                    newTheme.applyStyle(typedValue.resourceId, true);
                                    context2 = new C6236c(this.f11358v1, 0);
                                    context2.getTheme().setTo(newTheme);
                                } else {
                                    context2 = this.f11358v1;
                                }
                                this.f11330U1 = new ActionBarContextView(context2, null);
                                PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, (int) R.attr.actionModePopupWindowStyle);
                                this.f11331V1 = popupWindow;
                                C7769i.m6100d(popupWindow, 2);
                                this.f11331V1.setContentView(this.f11330U1);
                                this.f11331V1.setWidth(-1);
                                context2.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                                this.f11330U1.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics()));
                                this.f11331V1.setHeight(-2);
                                this.f11332W1 = new RunnableC4717i(this);
                            } else {
                                ViewStubCompat viewStubCompat = (ViewStubCompat) this.f11337a2.findViewById(R.id.action_mode_bar_stub);
                                if (viewStubCompat != null) {
                                    m9972U();
                                    AbstractC4688a abstractC4688a2 = this.f11323N1;
                                    if (abstractC4688a2 != null) {
                                        context = abstractC4688a2.mo9880e();
                                    } else {
                                        context = null;
                                    }
                                    if (context == null) {
                                        context = this.f11358v1;
                                    }
                                    viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                                    this.f11330U1 = (ActionBarContextView) viewStubCompat.m14189a();
                                }
                            }
                        }
                        if (this.f11330U1 != null) {
                            C6547v0 c6547v02 = this.f11333X1;
                            if (c6547v02 != null) {
                                c6547v02.m8064b();
                            }
                            this.f11330U1.m14269h();
                            C6238d c6238d = new C6238d(this.f11330U1.getContext(), this.f11330U1, c4702e);
                            if (c4702e.mo8695c(c6238d, c6238d.f15284Y)) {
                                c6238d.mo8705i();
                                this.f11330U1.m14271f(c6238d);
                                this.f11329T1 = c6238d;
                                if (this.f11335Z1 && (r8 = this.f11337a2) != null) {
                                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                                }
                                z = false;
                                if (z) {
                                    this.f11330U1.setAlpha(0.0f);
                                    C6547v0 m8287b = C6484e0.m8287b(this.f11330U1);
                                    m8287b.m8065a(1.0f);
                                    this.f11333X1 = m8287b;
                                    m8287b.m8062d(new C4719j(this));
                                } else {
                                    this.f11330U1.setAlpha(1.0f);
                                    this.f11330U1.setVisibility(0);
                                    if (this.f11330U1.getParent() instanceof View) {
                                        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                                        C6484e0.C6492h.m8221c((View) this.f11330U1.getParent());
                                    }
                                }
                                if (this.f11331V1 != null) {
                                    this.f11320K1.getDecorView().post(this.f11332W1);
                                }
                            } else {
                                this.f11329T1 = null;
                            }
                        }
                    }
                    abstractC6233a2 = this.f11329T1;
                    if (abstractC6233a2 != null && (interfaceC4692c = this.f11322M1) != null) {
                        interfaceC4692c.onSupportActionModeStarted(abstractC6233a2);
                    }
                    m9965b0();
                    this.f11329T1 = this.f11329T1;
                }
                abstractC6233a = null;
                if (abstractC6233a == null) {
                }
                abstractC6233a2 = this.f11329T1;
                if (abstractC6233a2 != null) {
                    interfaceC4692c.onSupportActionModeStarted(abstractC6233a2);
                }
                m9965b0();
                this.f11329T1 = this.f11329T1;
            }
            m9965b0();
            return this.f11329T1;
        }
        throw new IllegalArgumentException("ActionMode callback can not be null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x023b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fa A[ADDED_TO_REGION] */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9986G(boolean z, boolean z2) {
        C3904g c3904g;
        int i;
        Configuration configuration;
        int i2;
        int i3;
        C3904g m9941b;
        int i4;
        boolean z3;
        Object obj;
        Object obj2;
        Object obj3;
        int i5;
        boolean z4 = false;
        if (this.f11353q2) {
            return false;
        }
        int i6 = this.f11355s2;
        if (i6 == -100) {
            i6 = AbstractC4694e.f11304c;
        }
        int m9971V = m9971V(this.f11358v1, i6);
        int i7 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        if (i7 < 33) {
            c3904g = m9984I(this.f11358v1);
        } else {
            c3904g = null;
        }
        if (!z2 && c3904g != null) {
            c3904g = C4704f.m9941b(this.f11358v1.getResources().getConfiguration());
        }
        Configuration m9980M = m9980M(this.f11358v1, m9971V, c3904g, null, false);
        Context context = this.f11358v1;
        boolean z5 = true;
        if (!this.f11359v2 && (this.f11336a1 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
                configuration = this.f11354r2;
                if (configuration == null) {
                    configuration = this.f11358v1.getResources().getConfiguration();
                }
                i2 = configuration.uiMode & 48;
                i3 = m9980M.uiMode & 48;
                C3904g m9941b2 = C4704f.m9941b(configuration);
                if (c3904g != null) {
                    m9941b = null;
                } else {
                    m9941b = C4704f.m9941b(m9980M);
                }
                if (i2 == i3) {
                    i4 = 512;
                } else {
                    i4 = 0;
                }
                if (m9941b != null && !m9941b2.equals(m9941b)) {
                    i4 = i4 | 4 | 8192;
                }
                if (((~i) & i4) != 0 && z && this.f11351o2 && (f11311J2 || this.f11352p2)) {
                    obj3 = this.f11336a1;
                    if ((obj3 instanceof Activity) && !((Activity) obj3).isChild()) {
                        Activity activity2 = (Activity) this.f11336a1;
                        int i8 = C12051a.f29244c;
                        if (Build.VERSION.SDK_INT < 28) {
                            activity2.recreate();
                        } else {
                            new Handler(activity2.getMainLooper()).post(new RunnableC0004a(8, activity2));
                        }
                        z3 = true;
                        if (z3 && i4 != 0) {
                            if ((i4 & i) == i4) {
                                z4 = true;
                            }
                            Resources resources = this.f11358v1.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i3;
                            if (m9941b != null) {
                                C4704f.m9939d(configuration2, m9941b);
                            }
                            resources.updateConfiguration(configuration2, null);
                            int i9 = Build.VERSION.SDK_INT;
                            if (i9 < 26 && i9 < 28) {
                                if (!C4731r.f11433h) {
                                    try {
                                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                                        C4731r.f11432g = declaredField;
                                        declaredField.setAccessible(true);
                                    } catch (NoSuchFieldException e) {
                                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e);
                                    }
                                    C4731r.f11433h = true;
                                }
                                Field field = C4731r.f11432g;
                                if (field != null) {
                                    try {
                                        obj = field.get(resources);
                                    } catch (IllegalAccessException e2) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e2);
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        if (!C4731r.f11427b) {
                                            try {
                                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                                C4731r.f11426a = declaredField2;
                                                declaredField2.setAccessible(true);
                                            } catch (NoSuchFieldException e3) {
                                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e3);
                                            }
                                            C4731r.f11427b = true;
                                        }
                                        Field field2 = C4731r.f11426a;
                                        if (field2 != null) {
                                            try {
                                                obj2 = field2.get(obj);
                                            } catch (IllegalAccessException e4) {
                                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e4);
                                            }
                                            if (obj2 != null) {
                                                if (!C4731r.f11429d) {
                                                    try {
                                                        C4731r.f11428c = Class.forName("android.content.res.ThemedResourceCache");
                                                    } catch (ClassNotFoundException e5) {
                                                        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e5);
                                                    }
                                                    C4731r.f11429d = true;
                                                }
                                                Class<?> cls = C4731r.f11428c;
                                                if (cls != null) {
                                                    if (!C4731r.f11431f) {
                                                        try {
                                                            Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                                            C4731r.f11430e = declaredField3;
                                                            declaredField3.setAccessible(true);
                                                        } catch (NoSuchFieldException e6) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e6);
                                                        }
                                                        C4731r.f11431f = true;
                                                    }
                                                    Field field3 = C4731r.f11430e;
                                                    if (field3 != null) {
                                                        try {
                                                            longSparseArray = (LongSparseArray) field3.get(obj2);
                                                        } catch (IllegalAccessException e7) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e7);
                                                        }
                                                        if (longSparseArray != null) {
                                                            C4731r.C4732a.m9899a(longSparseArray);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        obj2 = null;
                                        if (obj2 != null) {
                                        }
                                    }
                                }
                            }
                            int i10 = this.f11356t2;
                            if (i10 != 0) {
                                this.f11358v1.setTheme(i10);
                                this.f11358v1.getTheme().applyStyle(this.f11356t2, true);
                            }
                            if (z4) {
                                Object obj4 = this.f11336a1;
                                if (obj4 instanceof Activity) {
                                    Activity activity3 = (Activity) obj4;
                                    if (activity3 instanceof InterfaceC0977b0) {
                                        if (((InterfaceC0977b0) activity3).getLifecycle().mo13079b().m13074g(AbstractC1035r.EnumC1038c.CREATED)) {
                                            activity3.onConfigurationChanged(configuration2);
                                        }
                                    } else if (this.f11352p2 && !this.f11353q2) {
                                        activity3.onConfigurationChanged(configuration2);
                                    }
                                }
                            }
                        } else {
                            z5 = z3;
                        }
                        if (z5) {
                            Object obj5 = this.f11336a1;
                            if (obj5 instanceof ActivityC0359c) {
                                if ((i4 & 512) != 0) {
                                    ((ActivityC0359c) obj5).onNightModeChanged(m9971V);
                                }
                                if ((i4 & 4) != 0) {
                                    ((ActivityC0359c) this.f11336a1).onLocalesChanged(c3904g);
                                }
                            }
                        }
                        if (z5 && m9941b != null) {
                            C4704f.m9940c(C4704f.m9941b(this.f11358v1.getResources().getConfiguration()));
                        }
                        if (i6 != 0) {
                            m9975R(this.f11358v1).m9932e();
                        } else {
                            C4711l c4711l = this.f11360w2;
                            if (c4711l != null) {
                                c4711l.m9933a();
                            }
                        }
                        if (i6 != 3) {
                            Context context2 = this.f11358v1;
                            if (this.f11361x2 == null) {
                                this.f11361x2 = new C4708j(context2);
                            }
                            this.f11361x2.m9932e();
                        } else {
                            C4708j c4708j = this.f11361x2;
                            if (c4708j != null) {
                                c4708j.m9933a();
                            }
                        }
                        return z5;
                    }
                }
                z3 = false;
                if (z3) {
                }
                z5 = z3;
                if (z5) {
                }
                if (z5) {
                    C4704f.m9940c(C4704f.m9941b(this.f11358v1.getResources().getConfiguration()));
                }
                if (i6 != 0) {
                }
                if (i6 != 3) {
                }
                return z5;
            }
            if (i7 >= 29) {
                i5 = 269221888;
            } else {
                i5 = 786432;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f11336a1.getClass()), i5);
                if (activityInfo != null) {
                    this.f11357u2 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e8) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e8);
                this.f11357u2 = 0;
            }
        }
        this.f11359v2 = true;
        i = this.f11357u2;
        configuration = this.f11354r2;
        if (configuration == null) {
        }
        i2 = configuration.uiMode & 48;
        i3 = m9980M.uiMode & 48;
        C3904g m9941b22 = C4704f.m9941b(configuration);
        if (c3904g != null) {
        }
        if (i2 == i3) {
        }
        if (m9941b != null) {
            i4 = i4 | 4 | 8192;
        }
        if (((~i) & i4) != 0) {
            obj3 = this.f11336a1;
            if (obj3 instanceof Activity) {
                Activity activity22 = (Activity) this.f11336a1;
                int i82 = C12051a.f29244c;
                if (Build.VERSION.SDK_INT < 28) {
                }
                z3 = true;
                if (z3) {
                }
                z5 = z3;
                if (z5) {
                }
                if (z5) {
                }
                if (i6 != 0) {
                }
                if (i6 != 3) {
                }
                return z5;
            }
        }
        z3 = false;
        if (z3) {
        }
        z5 = z3;
        if (z5) {
        }
        if (z5) {
        }
        if (i6 != 0) {
        }
        if (i6 != 3) {
        }
        return z5;
    }

    /* renamed from: H */
    public final void m9985H(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f11320K1 == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof C4707i)) {
                C4707i c4707i = new C4707i(callback);
                this.f11321L1 = c4707i;
                window.setCallback(c4707i);
                Context context = this.f11358v1;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f11310I2);
                if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                    C0509l m14028a = C0509l.m14028a();
                    synchronized (m14028a) {
                        drawable = m14028a.f1739a.m14142f(context, resourceId, true);
                    }
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    window.setBackgroundDrawable(drawable);
                }
                obtainStyledAttributes.recycle();
                this.f11320K1 = window;
                if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.f11318F2) == null) {
                    if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f11319G2) != null) {
                        C4706h.m9935c(onBackInvokedDispatcher, onBackInvokedCallback);
                        this.f11319G2 = null;
                    }
                    Object obj = this.f11336a1;
                    if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                        this.f11318F2 = C4706h.m9937a((Activity) this.f11336a1);
                    } else {
                        this.f11318F2 = null;
                    }
                    m9965b0();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    /* renamed from: J */
    public final void m9983J(int i, C4713n c4713n, C0374f c0374f) {
        if (c0374f == null) {
            if (c4713n == null && i >= 0) {
                C4713n[] c4713nArr = this.f11348l2;
                if (i < c4713nArr.length) {
                    c4713n = c4713nArr[i];
                }
            }
            if (c4713n != null) {
                c0374f = c4713n.f11389h;
            }
        }
        if ((c4713n == null || c4713n.f11394m) && !this.f11353q2) {
            C4707i c4707i = this.f11321L1;
            Window.Callback callback = this.f11320K1.getCallback();
            c4707i.getClass();
            try {
                c4707i.f11372x = true;
                callback.onPanelClosed(i, c0374f);
            } finally {
                c4707i.f11372x = false;
            }
        }
    }

    /* renamed from: K */
    public final void m9982K(C0374f c0374f) {
        if (this.f11347k2) {
            return;
        }
        this.f11347k2 = true;
        this.f11326Q1.mo14010i();
        Window.Callback m9973T = m9973T();
        if (m9973T != null && !this.f11353q2) {
            m9973T.onPanelClosed(108, c0374f);
        }
        this.f11347k2 = false;
    }

    /* renamed from: L */
    public final void m9981L(C4713n c4713n, boolean z) {
        C4712m c4712m;
        InterfaceC0515m0 interfaceC0515m0;
        if (z && c4713n.f11382a == 0 && (interfaceC0515m0 = this.f11326Q1) != null && interfaceC0515m0.mo14018a()) {
            m9982K(c4713n.f11389h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f11358v1.getSystemService("window");
        if (windowManager != null && c4713n.f11394m && (c4712m = c4713n.f11386e) != null) {
            windowManager.removeView(c4712m);
            if (z) {
                m9983J(c4713n.f11382a, c4713n, null);
            }
        }
        c4713n.f11392k = false;
        c4713n.f11393l = false;
        c4713n.f11394m = false;
        c4713n.f11387f = null;
        c4713n.f11395n = true;
        if (this.f11349m2 == c4713n) {
            this.f11349m2 = null;
        }
        if (c4713n.f11382a == 0) {
            m9965b0();
        }
    }

    /* renamed from: N */
    public final boolean m9979N(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj = this.f11336a1;
        boolean z4 = true;
        if (((obj instanceof C6508g.InterfaceC6509a) || (obj instanceof DialogC4721l)) && (decorView = this.f11320K1.getDecorView()) != null && C6508g.m8142a(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            C4707i c4707i = this.f11321L1;
            Window.Callback callback = this.f11320K1.getCallback();
            c4707i.getClass();
            try {
                c4707i.f11371q = true;
                if (callback.dispatchKeyEvent(keyEvent)) {
                    return true;
                }
            } finally {
                c4707i.f11371q = false;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() != 0) {
                        return true;
                    }
                    C4713n m9974S = m9974S(0);
                    if (m9974S.f11394m) {
                        return true;
                    }
                    m9967Z(m9974S, keyEvent);
                    return true;
                }
            } else {
                if ((keyEvent.getFlags() & 128) == 0) {
                    z4 = false;
                }
                this.f11350n2 = z4;
            }
        } else if (keyCode != 4) {
            if (keyCode == 82) {
                if (this.f11329T1 != null) {
                    return true;
                }
                C4713n m9974S2 = m9974S(0);
                InterfaceC0515m0 interfaceC0515m0 = this.f11326Q1;
                if (interfaceC0515m0 != null && interfaceC0515m0.mo14015d() && !ViewConfiguration.get(this.f11358v1).hasPermanentMenuKey()) {
                    if (!this.f11326Q1.mo14018a()) {
                        if (!this.f11353q2 && m9967Z(m9974S2, keyEvent)) {
                            z2 = this.f11326Q1.mo14012g();
                        }
                        z2 = false;
                    } else {
                        z2 = this.f11326Q1.mo14013f();
                    }
                } else {
                    boolean z5 = m9974S2.f11394m;
                    if (!z5 && !m9974S2.f11393l) {
                        if (m9974S2.f11392k) {
                            if (m9974S2.f11396o) {
                                m9974S2.f11392k = false;
                                z3 = m9967Z(m9974S2, keyEvent);
                            } else {
                                z3 = true;
                            }
                            if (z3) {
                                m9969X(m9974S2, keyEvent);
                                z2 = true;
                            }
                        }
                        z2 = false;
                    } else {
                        m9981L(m9974S2, true);
                        z2 = z5;
                    }
                }
                if (!z2) {
                    return true;
                }
                AudioManager audioManager = (AudioManager) this.f11358v1.getApplicationContext().getSystemService("audio");
                if (audioManager != null) {
                    audioManager.playSoundEffect(0);
                    return true;
                }
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                return true;
            }
        } else if (m9970W()) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public final void m9978O(int i) {
        C4713n m9974S = m9974S(i);
        if (m9974S.f11389h != null) {
            Bundle bundle = new Bundle();
            m9974S.f11389h.m14293t(bundle);
            if (bundle.size() > 0) {
                m9974S.f11397p = bundle;
            }
            m9974S.f11389h.m14290w();
            m9974S.f11389h.clear();
        }
        m9974S.f11396o = true;
        m9974S.f11395n = true;
        if ((i == 108 || i == 0) && this.f11326Q1 != null) {
            C4713n m9974S2 = m9974S(0);
            m9974S2.f11392k = false;
            m9967Z(m9974S2, null);
        }
    }

    /* renamed from: P */
    public final void m9977P() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.f11335Z1) {
            TypedArray obtainStyledAttributes = this.f11358v1.obtainStyledAttributes(C0946s0.f3112N1);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    mo9945x(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    mo9945x(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    mo9945x(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    mo9945x(10);
                }
                this.f11345i2 = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                m9976Q();
                this.f11320K1.getDecorView();
                LayoutInflater from = LayoutInflater.from(this.f11358v1);
                if (!this.f11346j2) {
                    if (this.f11345i2) {
                        viewGroup = (ViewGroup) from.inflate(R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.f11343g2 = false;
                        this.f11342f2 = false;
                    } else if (this.f11342f2) {
                        TypedValue typedValue = new TypedValue();
                        this.f11358v1.getTheme().resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new C6236c(this.f11358v1, typedValue.resourceId);
                        } else {
                            context = this.f11358v1;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.abc_screen_toolbar, (ViewGroup) null);
                        InterfaceC0515m0 interfaceC0515m0 = (InterfaceC0515m0) viewGroup.findViewById(R.id.decor_content_parent);
                        this.f11326Q1 = interfaceC0515m0;
                        interfaceC0515m0.setWindowCallback(m9973T());
                        if (this.f11343g2) {
                            this.f11326Q1.mo14011h(109);
                        }
                        if (this.f11340d2) {
                            this.f11326Q1.mo14011h(2);
                        }
                        if (this.f11341e2) {
                            this.f11326Q1.mo14011h(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.f11344h2 ? (ViewGroup) from.inflate(R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    C4715g c4715g = new C4715g(this);
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6493i.m8200u(viewGroup, c4715g);
                    if (this.f11326Q1 == null) {
                        this.f11338b2 = (TextView) viewGroup.findViewById(R.id.title);
                    }
                    Method method = C0552u1.f1870a;
                    try {
                        Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method2.isAccessible()) {
                            method2.setAccessible(true);
                        }
                        method2.invoke(viewGroup, new Object[0]);
                    } catch (IllegalAccessException e) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
                    } catch (NoSuchMethodException unused) {
                        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    } catch (InvocationTargetException e2) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.f11320K1.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(16908290);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.f11320K1.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new C4716h(this));
                    this.f11337a2 = viewGroup;
                    Object obj = this.f11336a1;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.f11325P1;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        InterfaceC0515m0 interfaceC0515m02 = this.f11326Q1;
                        if (interfaceC0515m02 != null) {
                            interfaceC0515m02.setWindowTitle(charSequence);
                        } else {
                            AbstractC4688a abstractC4688a = this.f11323N1;
                            if (abstractC4688a != null) {
                                abstractC4688a.mo9864y(charSequence);
                            } else {
                                TextView textView = this.f11338b2;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f11337a2.findViewById(16908290);
                    View decorView = this.f11320K1.getDecorView();
                    contentFrameLayout2.f1409a1.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                    if (C6484e0.C6491g.m8228c(contentFrameLayout2)) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = this.f11358v1.obtainStyledAttributes(C0946s0.f3112N1);
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
                    if (obtainStyledAttributes2.hasValue(122)) {
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.f11335Z1 = true;
                    C4713n m9974S = m9974S(0);
                    if (!this.f11353q2 && m9974S.f11389h == null) {
                        this.f11363z2 |= 4096;
                        if (!this.f11362y2) {
                            C6484e0.C6488d.m8251m(this.f11320K1.getDecorView(), this.f11313A2);
                            this.f11362y2 = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("AppCompat does not support the current theme features: { windowActionBar: ");
                m14987g.append(this.f11342f2);
                m14987g.append(", windowActionBarOverlay: ");
                m14987g.append(this.f11343g2);
                m14987g.append(", android:windowIsFloating: ");
                m14987g.append(this.f11345i2);
                m14987g.append(", windowActionModeOverlay: ");
                m14987g.append(this.f11344h2);
                m14987g.append(", windowNoTitle: ");
                m14987g.append(this.f11346j2);
                m14987g.append(" }");
                throw new IllegalArgumentException(m14987g.toString());
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    /* renamed from: Q */
    public final void m9976Q() {
        if (this.f11320K1 == null) {
            Object obj = this.f11336a1;
            if (obj instanceof Activity) {
                m9985H(((Activity) obj).getWindow());
            }
        }
        if (this.f11320K1 != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    /* renamed from: R */
    public final AbstractC4709k m9975R(Context context) {
        if (this.f11360w2 == null) {
            if (C4740u.f11452d == null) {
                Context applicationContext = context.getApplicationContext();
                C4740u.f11452d = new C4740u(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f11360w2 = new C4711l(C4740u.f11452d);
        }
        return this.f11360w2;
    }

    /* renamed from: S */
    public final C4713n m9974S(int i) {
        C4713n[] c4713nArr = this.f11348l2;
        if (c4713nArr == null || c4713nArr.length <= i) {
            C4713n[] c4713nArr2 = new C4713n[i + 1];
            if (c4713nArr != null) {
                System.arraycopy(c4713nArr, 0, c4713nArr2, 0, c4713nArr.length);
            }
            this.f11348l2 = c4713nArr2;
            c4713nArr = c4713nArr2;
        }
        C4713n c4713n = c4713nArr[i];
        if (c4713n == null) {
            C4713n c4713n2 = new C4713n(i);
            c4713nArr[i] = c4713n2;
            return c4713n2;
        }
        return c4713n;
    }

    /* renamed from: T */
    public final Window.Callback m9973T() {
        return this.f11320K1.getCallback();
    }

    /* renamed from: U */
    public final void m9972U() {
        m9977P();
        if (this.f11342f2 && this.f11323N1 == null) {
            Object obj = this.f11336a1;
            if (obj instanceof Activity) {
                this.f11323N1 = new C4742v((Activity) this.f11336a1, this.f11343g2);
            } else if (obj instanceof Dialog) {
                this.f11323N1 = new C4742v((Dialog) this.f11336a1);
            }
            AbstractC4688a abstractC4688a = this.f11323N1;
            if (abstractC4688a != null) {
                abstractC4688a.mo9873p(this.f11314B2);
            }
        }
    }

    /* renamed from: V */
    public final int m9971V(Context context, int i) {
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i != 0) {
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        if (this.f11361x2 == null) {
                            this.f11361x2 = new C4708j(context);
                        }
                        return this.f11361x2.mo9930c();
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
            } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                return -1;
            } else {
                return m9975R(context).mo9930c();
            }
        }
        return i;
    }

    /* renamed from: W */
    public final boolean m9970W() {
        boolean z = this.f11350n2;
        this.f11350n2 = false;
        C4713n m9974S = m9974S(0);
        if (m9974S.f11394m) {
            if (!z) {
                m9981L(m9974S, true);
            }
            return true;
        }
        AbstractC6233a abstractC6233a = this.f11329T1;
        if (abstractC6233a != null) {
            abstractC6233a.mo8711c();
            return true;
        }
        m9972U();
        AbstractC4688a abstractC4688a = this.f11323N1;
        if (abstractC4688a == null || !abstractC4688a.mo9883b()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0154, code lost:
        if (r15 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0178, code lost:
        if (r15.f1204y.getCount() > 0) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0180  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9969X(C4713n c4713n, KeyEvent keyEvent) {
        boolean z;
        boolean z2;
        Context context;
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z3;
        if (!c4713n.f11394m && !this.f11353q2) {
            if (c4713n.f11382a == 0) {
                if ((this.f11358v1.getResources().getConfiguration().screenLayout & 15) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    return;
                }
            }
            Window.Callback m9973T = m9973T();
            if (m9973T != null && !m9973T.onMenuOpened(c4713n.f11382a, c4713n.f11389h)) {
                m9981L(c4713n, true);
                return;
            }
            WindowManager windowManager = (WindowManager) this.f11358v1.getSystemService("window");
            if (windowManager == null || !m9967Z(c4713n, keyEvent)) {
                return;
            }
            C4712m c4712m = c4713n.f11386e;
            if (c4712m != null && !c4713n.f11395n) {
                View view = c4713n.f11388g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i = -1;
                    c4713n.f11393l = false;
                    WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                    layoutParams2.gravity = c4713n.f11384c;
                    layoutParams2.windowAnimations = c4713n.f11385d;
                    windowManager.addView(c4713n.f11386e, layoutParams2);
                    c4713n.f11394m = true;
                    if (c4713n.f11382a != 0) {
                        m9965b0();
                        return;
                    }
                    return;
                }
            } else {
                if (c4712m == null) {
                    m9972U();
                    AbstractC4688a abstractC4688a = this.f11323N1;
                    if (abstractC4688a != null) {
                        context = abstractC4688a.mo9880e();
                    } else {
                        context = null;
                    }
                    if (context == null) {
                        context = this.f11358v1;
                    }
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme newTheme = context.getResources().newTheme();
                    newTheme.setTo(context.getTheme());
                    newTheme.resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true);
                    int i2 = typedValue.resourceId;
                    if (i2 != 0) {
                        newTheme.applyStyle(i2, true);
                    }
                    newTheme.resolveAttribute(R.attr.panelMenuListTheme, typedValue, true);
                    int i3 = typedValue.resourceId;
                    if (i3 != 0) {
                        newTheme.applyStyle(i3, true);
                    } else {
                        newTheme.applyStyle(2132017785, true);
                    }
                    C6236c c6236c = new C6236c(context, 0);
                    c6236c.getTheme().setTo(newTheme);
                    c4713n.f11391j = c6236c;
                    TypedArray obtainStyledAttributes = c6236c.obtainStyledAttributes(C0946s0.f3112N1);
                    c4713n.f11383b = obtainStyledAttributes.getResourceId(86, 0);
                    c4713n.f11385d = obtainStyledAttributes.getResourceId(1, 0);
                    obtainStyledAttributes.recycle();
                    c4713n.f11386e = new C4712m(c4713n.f11391j);
                    c4713n.f11384c = 81;
                } else if (c4713n.f11395n && c4712m.getChildCount() > 0) {
                    c4713n.f11386e.removeAllViews();
                }
                View view2 = c4713n.f11388g;
                if (view2 != null) {
                    c4713n.f11387f = view2;
                } else {
                    if (c4713n.f11389h != null) {
                        if (this.f11328S1 == null) {
                            this.f11328S1 = new C4714o();
                        }
                        C4714o c4714o = this.f11328S1;
                        if (c4713n.f11390i == null) {
                            C0371d c0371d = new C0371d(c4713n.f11391j);
                            c4713n.f11390i = c0371d;
                            c0371d.f1203x = c4714o;
                            C0374f c0374f = c4713n.f11389h;
                            c0374f.m14303b(c0371d, c0374f.f1214a);
                        }
                        C0371d c0371d2 = c4713n.f11390i;
                        C4712m c4712m2 = c4713n.f11386e;
                        if (c0371d2.f1202q == null) {
                            c0371d2.f1202q = (ExpandedMenuView) c0371d2.f1200c.inflate(R.layout.abc_expanded_menu_layout, (ViewGroup) c4712m2, false);
                            if (c0371d2.f1204y == null) {
                                c0371d2.f1204y = new C0371d.C0372a();
                            }
                            c0371d2.f1202q.setAdapter((ListAdapter) c0371d2.f1204y);
                            c0371d2.f1202q.setOnItemClickListener(c0371d2);
                        }
                        ExpandedMenuView expandedMenuView = c0371d2.f1202q;
                        c4713n.f11387f = expandedMenuView;
                    }
                    z = false;
                    if (z) {
                        if (c4713n.f11387f != null) {
                            if (c4713n.f11388g == null) {
                                C0371d c0371d3 = c4713n.f11390i;
                                if (c0371d3.f1204y == null) {
                                    c0371d3.f1204y = new C0371d.C0372a();
                                }
                            }
                            z2 = true;
                            if (z2) {
                                ViewGroup.LayoutParams layoutParams3 = c4713n.f11387f.getLayoutParams();
                                if (layoutParams3 == null) {
                                    layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                                }
                                c4713n.f11386e.setBackgroundResource(c4713n.f11383b);
                                ViewParent parent = c4713n.f11387f.getParent();
                                if (parent instanceof ViewGroup) {
                                    ((ViewGroup) parent).removeView(c4713n.f11387f);
                                }
                                c4713n.f11386e.addView(c4713n.f11387f, layoutParams3);
                                if (!c4713n.f11387f.hasFocus()) {
                                    c4713n.f11387f.requestFocus();
                                }
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                    }
                    c4713n.f11395n = true;
                    return;
                }
                z = true;
                if (z) {
                }
                c4713n.f11395n = true;
                return;
            }
            i = -2;
            c4713n.f11393l = false;
            WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams22.gravity = c4713n.f11384c;
            layoutParams22.windowAnimations = c4713n.f11385d;
            windowManager.addView(c4713n.f11386e, layoutParams22);
            c4713n.f11394m = true;
            if (c4713n.f11382a != 0) {
            }
        }
    }

    /* renamed from: Y */
    public final boolean m9968Y(C4713n c4713n, int i, KeyEvent keyEvent) {
        C0374f c0374f;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!c4713n.f11392k && !m9967Z(c4713n, keyEvent)) || (c0374f = c4713n.f11389h) == null) {
            return false;
        }
        return c0374f.performShortcut(i, keyEvent, 1);
    }

    /* renamed from: Z */
    public final boolean m9967Z(C4713n c4713n, KeyEvent keyEvent) {
        boolean z;
        InterfaceC0515m0 interfaceC0515m0;
        InterfaceC0515m0 interfaceC0515m02;
        Resources.Theme theme;
        int i;
        boolean z2;
        InterfaceC0515m0 interfaceC0515m03;
        InterfaceC0515m0 interfaceC0515m04;
        if (this.f11353q2) {
            return false;
        }
        if (c4713n.f11392k) {
            return true;
        }
        C4713n c4713n2 = this.f11349m2;
        if (c4713n2 != null && c4713n2 != c4713n) {
            m9981L(c4713n2, false);
        }
        Window.Callback m9973T = m9973T();
        if (m9973T != null) {
            c4713n.f11388g = m9973T.onCreatePanelView(c4713n.f11382a);
        }
        int i2 = c4713n.f11382a;
        if (i2 != 0 && i2 != 108) {
            z = false;
        } else {
            z = true;
        }
        if (z && (interfaceC0515m04 = this.f11326Q1) != null) {
            interfaceC0515m04.mo14017b();
        }
        if (c4713n.f11388g == null && (!z || !(this.f11323N1 instanceof C4733s))) {
            C0374f c0374f = c4713n.f11389h;
            if (c0374f == null || c4713n.f11396o) {
                if (c0374f == null) {
                    Context context = this.f11358v1;
                    int i3 = c4713n.f11382a;
                    if ((i3 == 0 || i3 == 108) && this.f11326Q1 != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            C6236c c6236c = new C6236c(context, 0);
                            c6236c.getTheme().setTo(theme);
                            context = c6236c;
                        }
                    }
                    C0374f c0374f2 = new C0374f(context);
                    c0374f2.f1218e = this;
                    C0374f c0374f3 = c4713n.f11389h;
                    if (c0374f2 != c0374f3) {
                        if (c0374f3 != null) {
                            c0374f3.m14295r(c4713n.f11390i);
                        }
                        c4713n.f11389h = c0374f2;
                        C0371d c0371d = c4713n.f11390i;
                        if (c0371d != null) {
                            c0374f2.m14303b(c0371d, c0374f2.f1214a);
                        }
                    }
                    if (c4713n.f11389h == null) {
                        return false;
                    }
                }
                if (z && (interfaceC0515m02 = this.f11326Q1) != null) {
                    if (this.f11327R1 == null) {
                        this.f11327R1 = new C4701d();
                    }
                    interfaceC0515m02.mo14016c(c4713n.f11389h, this.f11327R1);
                }
                c4713n.f11389h.m14290w();
                if (!m9973T.onCreatePanelMenu(c4713n.f11382a, c4713n.f11389h)) {
                    C0374f c0374f4 = c4713n.f11389h;
                    if (c0374f4 != null) {
                        if (c0374f4 != null) {
                            c0374f4.m14295r(c4713n.f11390i);
                        }
                        c4713n.f11389h = null;
                    }
                    if (z && (interfaceC0515m0 = this.f11326Q1) != null) {
                        interfaceC0515m0.mo14016c(null, this.f11327R1);
                    }
                    return false;
                }
                c4713n.f11396o = false;
            }
            c4713n.f11389h.m14290w();
            Bundle bundle = c4713n.f11397p;
            if (bundle != null) {
                c4713n.f11389h.m14294s(bundle);
                c4713n.f11397p = null;
            }
            if (!m9973T.onPreparePanel(0, c4713n.f11388g, c4713n.f11389h)) {
                if (z && (interfaceC0515m03 = this.f11326Q1) != null) {
                    interfaceC0515m03.mo14016c(null, this.f11327R1);
                }
                c4713n.f11389h.m14291v();
                return false;
            }
            if (keyEvent != null) {
                i = keyEvent.getDeviceId();
            } else {
                i = -1;
            }
            if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            c4713n.f11389h.setQwertyMode(z2);
            c4713n.f11389h.m14291v();
        }
        c4713n.f11392k = true;
        c4713n.f11393l = false;
        this.f11349m2 = c4713n;
        return true;
    }

    @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
    /* renamed from: a */
    public final boolean mo8713a(C0374f c0374f, MenuItem menuItem) {
        int i;
        int i2;
        C4713n c4713n;
        Window.Callback m9973T = m9973T();
        if (m9973T != null && !this.f11353q2) {
            C0374f mo14276k = c0374f.mo14276k();
            C4713n[] c4713nArr = this.f11348l2;
            if (c4713nArr != null) {
                i = c4713nArr.length;
                i2 = 0;
            } else {
                i = 0;
                i2 = 0;
            }
            while (true) {
                if (i2 < i) {
                    c4713n = c4713nArr[i2];
                    if (c4713n != null && c4713n.f11389h == mo14276k) {
                        break;
                    }
                    i2++;
                } else {
                    c4713n = null;
                    break;
                }
            }
            if (c4713n != null) {
                return m9973T.onMenuItemSelected(c4713n.f11382a, menuItem);
            }
        }
        return false;
    }

    /* renamed from: a0 */
    public final void m9966a0() {
        if (!this.f11335Z1) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
    /* renamed from: b */
    public final void mo8712b(C0374f c0374f) {
        InterfaceC0515m0 interfaceC0515m0 = this.f11326Q1;
        if (interfaceC0515m0 != null && interfaceC0515m0.mo14015d() && (!ViewConfiguration.get(this.f11358v1).hasPermanentMenuKey() || this.f11326Q1.mo14014e())) {
            Window.Callback m9973T = m9973T();
            if (this.f11326Q1.mo14018a()) {
                this.f11326Q1.mo14013f();
                if (!this.f11353q2) {
                    m9973T.onPanelClosed(108, m9974S(0).f11389h);
                    return;
                }
                return;
            } else if (m9973T != null && !this.f11353q2) {
                if (this.f11362y2 && (1 & this.f11363z2) != 0) {
                    this.f11320K1.getDecorView().removeCallbacks(this.f11313A2);
                    this.f11313A2.run();
                }
                C4713n m9974S = m9974S(0);
                C0374f c0374f2 = m9974S.f11389h;
                if (c0374f2 != null && !m9974S.f11396o && m9973T.onPreparePanel(0, m9974S.f11388g, c0374f2)) {
                    m9973T.onMenuOpened(108, m9974S.f11389h);
                    this.f11326Q1.mo14012g();
                    return;
                }
                return;
            } else {
                return;
            }
        }
        C4713n m9974S2 = m9974S(0);
        m9974S2.f11395n = true;
        m9981L(m9974S2, false);
        m9969X(m9974S2, null);
    }

    /* renamed from: b0 */
    public final void m9965b0() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.f11318F2 != null && (m9974S(0).f11394m || this.f11329T1 != null)) {
                z = true;
            }
            if (z && this.f11319G2 == null) {
                this.f11319G2 = C4706h.m9936b(this.f11318F2, this);
            } else if (!z && (onBackInvokedCallback = this.f11319G2) != null) {
                C4706h.m9935c(this.f11318F2, onBackInvokedCallback);
            }
        }
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: c */
    public final void mo9964c(View view, ViewGroup.LayoutParams layoutParams) {
        m9977P();
        ((ViewGroup) this.f11337a2.findViewById(16908290)).addView(view, layoutParams);
        this.f11321L1.m9934a(this.f11320K1.getCallback());
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: d */
    public final boolean mo9963d() {
        return m9986G(true, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01c3  */
    @Override // p127h.AbstractC4694e
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Context mo9962e(Context context) {
        Configuration configuration;
        boolean z;
        this.f11351o2 = true;
        int i = this.f11355s2;
        if (i == -100) {
            i = AbstractC4694e.f11304c;
        }
        int m9971V = m9971V(context, i);
        if (AbstractC4694e.m9996n(context) && AbstractC4694e.m9996n(context)) {
            if (C3897a.m10975a()) {
                if (!AbstractC4694e.f11308y) {
                    AbstractC4694e.f11303b.execute(new RunnableC4693d(context, 0));
                }
            } else {
                synchronized (AbstractC4694e.f11302Z) {
                    C3904g c3904g = AbstractC4694e.f11305d;
                    if (c3904g == null) {
                        if (AbstractC4694e.f11306q == null) {
                            AbstractC4694e.f11306q = C3904g.m10967a(C4727p.m9917b(context));
                        }
                        if (!AbstractC4694e.f11306q.f9084a.isEmpty()) {
                            AbstractC4694e.f11305d = AbstractC4694e.f11306q;
                        }
                    } else if (!c3904g.equals(AbstractC4694e.f11306q)) {
                        C3904g c3904g2 = AbstractC4694e.f11305d;
                        AbstractC4694e.f11306q = c3904g2;
                        C4727p.m9918a(context, c3904g2.f9084a.mo10960a());
                    }
                }
            }
        }
        C3904g m9984I = m9984I(context);
        if (f11312K2 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(m9980M(context, m9971V, m9984I, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof C6236c) {
            try {
                ((C6236c) context).m8716a(m9980M(context, m9971V, m9984I, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f11311J2) {
            return context;
        }
        int i2 = Build.VERSION.SDK_INT;
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f = configuration3.fontScale;
                float f2 = configuration4.fontScale;
                if (f != f2) {
                    configuration.fontScale = f2;
                }
                int i3 = configuration3.mcc;
                int i4 = configuration4.mcc;
                if (i3 != i4) {
                    configuration.mcc = i4;
                }
                int i5 = configuration3.mnc;
                int i6 = configuration4.mnc;
                if (i5 != i6) {
                    configuration.mnc = i6;
                }
                C4704f.m9942a(configuration3, configuration4, configuration);
                int i7 = configuration3.touchscreen;
                int i8 = configuration4.touchscreen;
                if (i7 != i8) {
                    configuration.touchscreen = i8;
                }
                int i9 = configuration3.keyboard;
                int i10 = configuration4.keyboard;
                if (i9 != i10) {
                    configuration.keyboard = i10;
                }
                int i11 = configuration3.keyboardHidden;
                int i12 = configuration4.keyboardHidden;
                if (i11 != i12) {
                    configuration.keyboardHidden = i12;
                }
                int i13 = configuration3.navigation;
                int i14 = configuration4.navigation;
                if (i13 != i14) {
                    configuration.navigation = i14;
                }
                int i15 = configuration3.navigationHidden;
                int i16 = configuration4.navigationHidden;
                if (i15 != i16) {
                    configuration.navigationHidden = i16;
                }
                int i17 = configuration3.orientation;
                int i18 = configuration4.orientation;
                if (i17 != i18) {
                    configuration.orientation = i18;
                }
                int i19 = configuration3.screenLayout & 15;
                int i20 = configuration4.screenLayout & 15;
                if (i19 != i20) {
                    configuration.screenLayout |= i20;
                }
                int i21 = configuration3.screenLayout & 192;
                int i22 = configuration4.screenLayout & 192;
                if (i21 != i22) {
                    configuration.screenLayout |= i22;
                }
                int i23 = configuration3.screenLayout & 48;
                int i24 = configuration4.screenLayout & 48;
                if (i23 != i24) {
                    configuration.screenLayout |= i24;
                }
                int i25 = configuration3.screenLayout & 768;
                int i26 = configuration4.screenLayout & 768;
                if (i25 != i26) {
                    configuration.screenLayout |= i26;
                }
                if (i2 >= 26) {
                    C4705g.m9938a(configuration3, configuration4, configuration);
                }
                int i27 = configuration3.uiMode & 15;
                int i28 = configuration4.uiMode & 15;
                if (i27 != i28) {
                    configuration.uiMode |= i28;
                }
                int i29 = configuration3.uiMode & 48;
                int i30 = configuration4.uiMode & 48;
                if (i29 != i30) {
                    configuration.uiMode |= i30;
                }
                int i31 = configuration3.screenWidthDp;
                int i32 = configuration4.screenWidthDp;
                if (i31 != i32) {
                    configuration.screenWidthDp = i32;
                }
                int i33 = configuration3.screenHeightDp;
                int i34 = configuration4.screenHeightDp;
                if (i33 != i34) {
                    configuration.screenHeightDp = i34;
                }
                int i35 = configuration3.smallestScreenWidthDp;
                int i36 = configuration4.smallestScreenWidthDp;
                if (i35 != i36) {
                    configuration.smallestScreenWidthDp = i36;
                }
                int i37 = configuration3.densityDpi;
                int i38 = configuration4.densityDpi;
                if (i37 != i38) {
                    configuration.densityDpi = i38;
                }
            }
        } else {
            configuration = null;
        }
        Configuration m9980M = m9980M(context, m9971V, m9984I, configuration, true);
        C6236c c6236c = new C6236c(context, 2132017797);
        c6236c.m8716a(m9980M);
        if (context.getTheme() != null) {
            z = true;
            if (z) {
                Resources.Theme theme = c6236c.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    C1340j.m12604a(theme);
                } else {
                    synchronized (C1339i.f4344a) {
                        if (!C1339i.f4346c) {
                            try {
                                Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                                C1339i.f4345b = declaredMethod;
                                declaredMethod.setAccessible(true);
                            } catch (NoSuchMethodException e) {
                                Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                            }
                            C1339i.f4346c = true;
                        }
                        Method method = C1339i.f4345b;
                        if (method != null) {
                            try {
                                method.invoke(theme, new Object[0]);
                            } catch (IllegalAccessException | InvocationTargetException e2) {
                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                                C1339i.f4345b = null;
                            }
                        }
                    }
                }
            }
            return c6236c;
        }
        z = false;
        if (z) {
        }
        return c6236c;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: f */
    public final <T extends View> T mo9961f(int i) {
        m9977P();
        return (T) this.f11320K1.findViewById(i);
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: g */
    public final Context mo9960g() {
        return this.f11358v1;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: h */
    public final C4699b mo9959h() {
        return new C4699b();
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: i */
    public final int mo9958i() {
        return this.f11355s2;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: j */
    public final MenuInflater mo9957j() {
        Context context;
        if (this.f11324O1 == null) {
            m9972U();
            AbstractC4688a abstractC4688a = this.f11323N1;
            if (abstractC4688a != null) {
                context = abstractC4688a.mo9880e();
            } else {
                context = this.f11358v1;
            }
            this.f11324O1 = new C6241f(context);
        }
        return this.f11324O1;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: k */
    public final AbstractC4688a mo9956k() {
        m9972U();
        return this.f11323N1;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: l */
    public final void mo9955l() {
        LayoutInflater from = LayoutInflater.from(this.f11358v1);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else if (!(from.getFactory2() instanceof LayoutInflater$Factory2C4697f)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: m */
    public final void mo9954m() {
        if (this.f11323N1 != null) {
            m9972U();
            if (!this.f11323N1.mo9895h()) {
                this.f11363z2 |= 1;
                if (!this.f11362y2) {
                    View decorView = this.f11320K1.getDecorView();
                    RunnableC4698a runnableC4698a = this.f11313A2;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6488d.m8251m(decorView, runnableC4698a);
                    this.f11362y2 = true;
                }
            }
        }
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: o */
    public final void mo9953o(Configuration configuration) {
        if (this.f11342f2 && this.f11335Z1) {
            m9972U();
            AbstractC4688a abstractC4688a = this.f11323N1;
            if (abstractC4688a != null) {
                abstractC4688a.mo9877i();
            }
        }
        C0509l m14028a = C0509l.m14028a();
        Context context = this.f11358v1;
        synchronized (m14028a) {
            C0464b1 c0464b1 = m14028a.f1739a;
            synchronized (c0464b1) {
                C9020e<WeakReference<Drawable.ConstantState>> c9020e = c0464b1.f1625b.get(context);
                if (c9020e != null) {
                    c9020e.m4090a();
                }
            }
        }
        this.f11354r2 = new Configuration(this.f11358v1.getResources().getConfiguration());
        m9986G(false, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
        if (r9.equals("ImageButton") == false) goto L129;
     */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View view2;
        if (this.f11317E2 == null) {
            String string = this.f11358v1.obtainStyledAttributes(C0946s0.f3112N1).getString(116);
            if (string == null) {
                this.f11317E2 = new C4723n();
            } else {
                try {
                    this.f11317E2 = (C4723n) this.f11358v1.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th2) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th2);
                    this.f11317E2 = new C4723n();
                }
            }
        }
        C4723n c4723n = this.f11317E2;
        int i = C0549t1.f1864a;
        c4723n.getClass();
        char c = 4;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3135d2, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        Context c6236c = (resourceId == 0 || ((context instanceof C6236c) && ((C6236c) context).f15278a == resourceId)) ? context : new C6236c(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -937446323:
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c = TokenParser.f7079CR;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        View view3 = null;
        switch (c) {
            case 0:
                view2 = new C0553v(c6236c, attributeSet);
                break;
            case 1:
                view2 = new C0494i(c6236c, attributeSet);
                break;
            case 2:
                view2 = new C0538r(c6236c, attributeSet);
                break;
            case 3:
                AppCompatTextView mo9922e = c4723n.mo9922e(c6236c, attributeSet);
                c4723n.m9920g(mo9922e, str);
                view2 = mo9922e;
                break;
            case 4:
                view2 = new C0525p(c6236c, attributeSet);
                break;
            case 5:
                view2 = new C0565x(c6236c, attributeSet);
                break;
            case 6:
                view2 = new AppCompatSpinner(c6236c, attributeSet);
                break;
            case 7:
                C0550u mo9923d = c4723n.mo9923d(c6236c, attributeSet);
                c4723n.m9920g(mo9923d, str);
                view2 = mo9923d;
                break;
            case '\b':
                view2 = new C0511l0(c6236c, attributeSet);
                break;
            case '\t':
                view2 = new AppCompatImageView(c6236c, attributeSet);
                break;
            case '\n':
                C0480e mo9926a = c4723n.mo9926a(c6236c, attributeSet);
                c4723n.m9920g(mo9926a, str);
                view2 = mo9926a;
                break;
            case 11:
                C0491h mo9924c = c4723n.mo9924c(c6236c, attributeSet);
                c4723n.m9920g(mo9924c, str);
                view2 = mo9924c;
                break;
            case '\f':
                view2 = new C0513m(c6236c, attributeSet);
                break;
            case '\r':
                C0487g mo9925b = c4723n.mo9925b(c6236c, attributeSet);
                c4723n.m9920g(mo9925b, str);
                view2 = mo9925b;
                break;
            default:
                view2 = null;
                break;
        }
        if (view2 == null && context != c6236c) {
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = c4723n.f11414a;
                objArr[0] = c6236c;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = C4723n.f11412g;
                        if (i2 < 3) {
                            View m9921f = c4723n.m9921f(c6236c, str, strArr[i2]);
                            if (m9921f != null) {
                                Object[] objArr2 = c4723n.f11414a;
                                objArr2[0] = null;
                                objArr2[1] = null;
                                view3 = m9921f;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    View m9921f2 = c4723n.m9921f(c6236c, str, null);
                    Object[] objArr3 = c4723n.f11414a;
                    objArr3[0] = null;
                    objArr3[1] = null;
                    view3 = m9921f2;
                }
            } catch (Exception unused) {
            } finally {
                Object[] objArr4 = c4723n.f11414a;
                objArr4[0] = null;
                objArr4[1] = null;
            }
            view2 = view3;
        }
        if (view2 != null) {
            Context context2 = view2.getContext();
            if (context2 instanceof ContextWrapper) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6487c.m8264a(view2)) {
                    TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, C4723n.f11408c);
                    String string2 = obtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        view2.setOnClickListener(new C4723n.View$OnClickListenerC4724a(view2, string2));
                    }
                    obtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray obtainStyledAttributes3 = c6236c.obtainStyledAttributes(attributeSet, C4723n.f11409d);
                if (obtainStyledAttributes3.hasValue(0)) {
                    boolean z = obtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                    new C6480d0().m8266e(view2, Boolean.valueOf(z));
                }
                obtainStyledAttributes3.recycle();
                TypedArray obtainStyledAttributes4 = c6236c.obtainStyledAttributes(attributeSet, C4723n.f11410e);
                if (obtainStyledAttributes4.hasValue(0)) {
                    C6484e0.m8272q(view2, obtainStyledAttributes4.getString(0));
                }
                obtainStyledAttributes4.recycle();
                TypedArray obtainStyledAttributes5 = c6236c.obtainStyledAttributes(attributeSet, C4723n.f11411f);
                if (obtainStyledAttributes5.hasValue(0)) {
                    boolean z2 = obtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                    new C6439a0().m8266e(view2, Boolean.valueOf(z2));
                }
                obtainStyledAttributes5.recycle();
            }
        }
        return view2;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: p */
    public final void mo9952p() {
        this.f11351o2 = true;
        m9986G(false, true);
        m9976Q();
        Object obj = this.f11336a1;
        if (obj instanceof Activity) {
            String str = null;
            try {
                Activity activity2 = (Activity) obj;
                try {
                    str = C12078l.m744c(activity2, activity2.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
            }
            if (str != null) {
                AbstractC4688a abstractC4688a = this.f11323N1;
                if (abstractC4688a == null) {
                    this.f11314B2 = true;
                } else {
                    abstractC4688a.mo9873p(true);
                }
            }
            synchronized (AbstractC4694e.f11301Y) {
                AbstractC4694e.m9995w(this);
                AbstractC4694e.f11300X.add(new WeakReference<>(this));
            }
        }
        this.f11354r2 = new Configuration(this.f11358v1.getResources().getConfiguration());
        this.f11352p2 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p127h.AbstractC4694e
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9951q() {
        AbstractC4688a abstractC4688a;
        C4711l c4711l;
        C4708j c4708j;
        if (this.f11336a1 instanceof Activity) {
            synchronized (AbstractC4694e.f11301Y) {
                AbstractC4694e.m9995w(this);
            }
        }
        if (this.f11362y2) {
            this.f11320K1.getDecorView().removeCallbacks(this.f11313A2);
        }
        this.f11353q2 = true;
        if (this.f11355s2 != -100) {
            Object obj = this.f11336a1;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f11309H2.put(this.f11336a1.getClass().getName(), Integer.valueOf(this.f11355s2));
                abstractC4688a = this.f11323N1;
                if (abstractC4688a != null) {
                    abstractC4688a.mo9894j();
                }
                c4711l = this.f11360w2;
                if (c4711l != null) {
                    c4711l.m9933a();
                }
                c4708j = this.f11361x2;
                if (c4708j == null) {
                    c4708j.m9933a();
                    return;
                }
                return;
            }
        }
        f11309H2.remove(this.f11336a1.getClass().getName());
        abstractC4688a = this.f11323N1;
        if (abstractC4688a != null) {
        }
        c4711l = this.f11360w2;
        if (c4711l != null) {
        }
        c4708j = this.f11361x2;
        if (c4708j == null) {
        }
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: r */
    public final void mo9950r() {
        m9977P();
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: s */
    public final void mo9949s() {
        m9972U();
        AbstractC4688a abstractC4688a = this.f11323N1;
        if (abstractC4688a != null) {
            abstractC4688a.mo9867v(true);
        }
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: t */
    public final void mo9948t() {
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: u */
    public final void mo9947u() {
        m9986G(true, false);
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: v */
    public final void mo9946v() {
        m9972U();
        AbstractC4688a abstractC4688a = this.f11323N1;
        if (abstractC4688a != null) {
            abstractC4688a.mo9867v(false);
        }
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: x */
    public final boolean mo9945x(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.f11346j2 && i == 108) {
            return false;
        }
        if (this.f11342f2 && i == 1) {
            this.f11342f2 = false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                return this.f11320K1.requestFeature(i);
                            }
                            m9966a0();
                            this.f11343g2 = true;
                            return true;
                        }
                        m9966a0();
                        this.f11342f2 = true;
                        return true;
                    }
                    m9966a0();
                    this.f11344h2 = true;
                    return true;
                }
                m9966a0();
                this.f11341e2 = true;
                return true;
            }
            m9966a0();
            this.f11340d2 = true;
            return true;
        }
        m9966a0();
        this.f11346j2 = true;
        return true;
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: y */
    public final void mo9944y(int i) {
        m9977P();
        ViewGroup viewGroup = (ViewGroup) this.f11337a2.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f11358v1).inflate(i, viewGroup);
        this.f11321L1.m9934a(this.f11320K1.getCallback());
    }

    @Override // p127h.AbstractC4694e
    /* renamed from: z */
    public final void mo9943z(View view) {
        m9977P();
        ViewGroup viewGroup = (ViewGroup) this.f11337a2.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f11321L1.m9934a(this.f11320K1.getCallback());
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
