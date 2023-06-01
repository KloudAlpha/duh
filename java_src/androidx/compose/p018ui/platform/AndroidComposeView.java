package androidx.compose.p018ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0612d0;
import androidx.compose.p018ui.platform.C0707r2;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1008j;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import p001a.RunnableC0069v;
import p003a1.C0162c;
import p003a1.C0163d;
import p020b0.C1226i0;
import p021b1.C1270b;
import p035c2.AbstractC1739k;
import p035c2.C1713b;
import p035c2.C1720e;
import p035c2.C1746n;
import p035c2.InterfaceC1736j;
import p060d2.C3215a0;
import p060d2.C3232k;
import p060d2.C3247w;
import p060d2.C3250x;
import p060d2.C3251y;
import p060d2.inputmethodInputConnectionC3243s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p127h.C4730q;
import p129h1.C5066b;
import p129h1.InterfaceC5065a;
import p141he.C5314w;
import p148i1.C5464a;
import p148i1.C5466c;
import p148i1.InterfaceC5465b;
import p168j1.C5688a;
import p187k0.C6302h2;
import p187k0.C6347n1;
import p188k1.C6414a;
import p188k1.C6415b;
import p188k1.C6416c;
import p188k1.C6417d;
import p189k2.C6420a;
import p189k2.C6423c;
import p189k2.C6427g;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p190k3.C6484e0;
import p190k3.C6531o0;
import p191k4.C6565e;
import p191k4.InterfaceC6564d;
import p205l0.C6699e;
import p222m1.C7108b0;
import p222m1.C7119f;
import p222m1.C7123h;
import p222m1.C7142t;
import p222m1.C7143u;
import p222m1.C7144v;
import p222m1.InterfaceC7110c0;
import p222m1.InterfaceC7136o;
import p222m1.InterfaceC7137p;
import p239n3.C7553a;
import p252o1.C7743a;
import p252o1.C7745b;
import p252o1.C7746c;
import p276p1.C8185r0;
import p281p6.C8246a;
import p283p9.C8257a;
import p290q1.C8320e;
import p290q1.C8325i;
import p310r1.AbstractC8709o0;
import p310r1.C8652c;
import p310r1.C8669e1;
import p310r1.C8689j0;
import p310r1.C8699m;
import p310r1.C8732t0;
import p310r1.C8735v;
import p310r1.C8746x;
import p310r1.C8747x0;
import p310r1.InterfaceC8687i1;
import p310r1.InterfaceC8691j1;
import p310r1.InterfaceC8734u0;
import p310r1.InterfaceC8742v0;
import p353te.C9453f;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.C9801g;
import p356u0.C9833x;
import p369ue.C10003w;
import p376v1.C10187k;
import p376v1.C10191n;
import p376v1.C10198r;
import p376v1.C10199s;
import p376v1.InterfaceC10215z;
import p391w0.InterfaceC10591h;
import p410x0.C10810a;
import p410x0.C10812c;
import p410x0.C10813d;
import p410x0.C10814e;
import p410x0.C10815f;
import p410x0.C10816g;
import p410x0.InterfaceC10811b;
import p411x1.C10885w;
import p448z0.C12003c;
import p448z0.C12004c0;
import p448z0.C12018j;
import p448z0.C12020k;
import p448z0.EnumC12002b0;
import p448z0.InterfaceC12017i;
import p458zb.AbstractC12297x;
/* compiled from: AndroidComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.AndroidComposeView */
/* loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements InterfaceC8742v0, InterfaceC8687i1, InterfaceC7110c0, InterfaceC1008j {

    /* renamed from: R2 */
    public static Class<?> f1932R2;

    /* renamed from: S2 */
    public static Method f1933S2;

    /* renamed from: A2 */
    public final C6347n1 f1934A2;

    /* renamed from: B2 */
    public final C5066b f1935B2;

    /* renamed from: C2 */
    public final C5466c f1936C2;

    /* renamed from: D2 */
    public final C8320e f1937D2;

    /* renamed from: E2 */
    public final C0659k0 f1938E2;

    /* renamed from: F2 */
    public MotionEvent f1939F2;

    /* renamed from: G2 */
    public long f1940G2;

    /* renamed from: H2 */
    public final C7119f f1941H2;

    /* renamed from: I2 */
    public final C6699e<InterfaceC1897a<C9473u>> f1942I2;

    /* renamed from: J2 */
    public final RunnableC0584h f1943J2;

    /* renamed from: K1 */
    public final C4730q f1944K1;

    /* renamed from: K2 */
    public final RunnableC0069v f1945K2;

    /* renamed from: L1 */
    public final C8735v f1946L1;

    /* renamed from: L2 */
    public boolean f1947L2;

    /* renamed from: M1 */
    public final AndroidComposeView f1948M1;

    /* renamed from: M2 */
    public final C0583g f1949M2;

    /* renamed from: N1 */
    public final C10198r f1950N1;

    /* renamed from: N2 */
    public final InterfaceC0713s0 f1951N2;

    /* renamed from: O1 */
    public final C0717t f1952O1;

    /* renamed from: O2 */
    public boolean f1953O2;

    /* renamed from: P1 */
    public final C10816g f1954P1;

    /* renamed from: P2 */
    public InterfaceC7136o f1955P2;

    /* renamed from: Q1 */
    public final ArrayList f1956Q1;

    /* renamed from: Q2 */
    public final C0582f f1957Q2;

    /* renamed from: R1 */
    public ArrayList f1958R1;

    /* renamed from: S1 */
    public boolean f1959S1;

    /* renamed from: T1 */
    public final C7123h f1960T1;

    /* renamed from: U1 */
    public final C7144v f1961U1;

    /* renamed from: V1 */
    public InterfaceC1908l<? super Configuration, C9473u> f1962V1;

    /* renamed from: W1 */
    public final C10810a f1963W1;

    /* renamed from: X1 */
    public boolean f1964X1;

    /* renamed from: Y1 */
    public final C0670m f1965Y1;

    /* renamed from: Z1 */
    public final C0664l f1966Z1;

    /* renamed from: a1 */
    public final C6417d f1967a1;

    /* renamed from: a2 */
    public final C8669e1 f1968a2;

    /* renamed from: b */
    public long f1969b;

    /* renamed from: b2 */
    public boolean f1970b2;

    /* renamed from: c */
    public boolean f1971c;

    /* renamed from: c2 */
    public C0701q0 f1972c2;

    /* renamed from: d */
    public final C8746x f1973d;

    /* renamed from: d2 */
    public C0640g1 f1974d2;

    /* renamed from: e2 */
    public C6420a f1975e2;

    /* renamed from: f2 */
    public boolean f1976f2;

    /* renamed from: g2 */
    public final C8689j0 f1977g2;

    /* renamed from: h2 */
    public final C0697p0 f1978h2;

    /* renamed from: i2 */
    public long f1979i2;

    /* renamed from: j2 */
    public final int[] f1980j2;

    /* renamed from: k2 */
    public final float[] f1981k2;

    /* renamed from: l2 */
    public final float[] f1982l2;

    /* renamed from: m2 */
    public long f1983m2;

    /* renamed from: n2 */
    public boolean f1984n2;

    /* renamed from: o2 */
    public long f1985o2;

    /* renamed from: p2 */
    public boolean f1986p2;

    /* renamed from: q */
    public C6423c f1987q;

    /* renamed from: q2 */
    public final C6347n1 f1988q2;

    /* renamed from: r2 */
    public InterfaceC1908l<? super C0578b, C9473u> f1989r2;

    /* renamed from: s2 */
    public final ViewTreeObserver$OnGlobalLayoutListenerC0678n f1990s2;

    /* renamed from: t2 */
    public final ViewTreeObserver$OnScrollChangedListenerC0691o f1991t2;

    /* renamed from: u2 */
    public final ViewTreeObserver$OnTouchModeChangeListenerC0696p f1992u2;

    /* renamed from: v1 */
    public final InterfaceC10591h f1993v1;

    /* renamed from: v2 */
    public final C3251y f1994v2;

    /* renamed from: w2 */
    public final C3250x f1995w2;

    /* renamed from: x */
    public final C12018j f1996x;

    /* renamed from: x2 */
    public final C0654j0 f1997x2;

    /* renamed from: y */
    public final C0769y2 f1998y;

    /* renamed from: y2 */
    public final C6347n1 f1999y2;

    /* renamed from: z2 */
    public int f2000z2;

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$a */
    /* loaded from: classes.dex */
    public static final class C0577a {
        /* renamed from: a */
        public static final boolean m13875a() {
            Object obj;
            Class<?> cls = AndroidComposeView.f1932R2;
            try {
                if (AndroidComposeView.f1932R2 == null) {
                    Class<?> cls2 = Class.forName("android.os.SystemProperties");
                    AndroidComposeView.f1932R2 = cls2;
                    AndroidComposeView.f1933S2 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                }
                Method method = AndroidComposeView.f1933S2;
                Boolean bool = null;
                if (method != null) {
                    obj = method.invoke(null, "debug.layout", Boolean.FALSE);
                } else {
                    obj = null;
                }
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                }
                if (bool == null) {
                    return false;
                }
                return bool.booleanValue();
            } catch (Exception unused) {
                return false;
            }
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$b */
    /* loaded from: classes.dex */
    public static final class C0578b {

        /* renamed from: a */
        public final InterfaceC0977b0 f2001a;

        /* renamed from: b */
        public final InterfaceC6564d f2002b;

        public C0578b(InterfaceC0977b0 interfaceC0977b0, InterfaceC6564d interfaceC6564d) {
            this.f2001a = interfaceC0977b0;
            this.f2002b = interfaceC6564d;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$c */
    /* loaded from: classes.dex */
    public static final class C0579c extends AbstractC3336l implements InterfaceC1908l<C5464a, Boolean> {
        public C0579c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C5464a c5464a) {
            boolean z;
            boolean z2;
            int i = c5464a.f13497a;
            boolean z3 = false;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                z3 = AndroidComposeView.this.isInTouchMode();
            } else {
                if (i == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (AndroidComposeView.this.isInTouchMode()) {
                        z3 = AndroidComposeView.this.requestFocusFromTouch();
                    } else {
                        z3 = true;
                    }
                }
            }
            return Boolean.valueOf(z3);
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$d */
    /* loaded from: classes.dex */
    public static final class C0580d extends AbstractC3336l implements InterfaceC1908l<Configuration, C9473u> {

        /* renamed from: b */
        public static final C0580d f2004b = new C0580d();

        public C0580d() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Configuration configuration) {
            C3335k.m11451e(configuration, "it");
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$e */
    /* loaded from: classes.dex */
    public static final class C0581e extends AbstractC3336l implements InterfaceC1908l<C6415b, Boolean> {
        public C0581e() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C6415b c6415b) {
            boolean m8419a;
            boolean m8419a2;
            boolean m8419a3;
            C12003c c12003c;
            int i;
            KeyEvent keyEvent = c6415b.f15792a;
            C3335k.m11451e(keyEvent, "it");
            AndroidComposeView.this.getClass();
            long m8418c = C6416c.m8418c(keyEvent);
            boolean z = true;
            if (C6414a.m8419a(m8418c, C6414a.f15786h)) {
                if (keyEvent.isShiftPressed()) {
                    i = 2;
                } else {
                    i = 1;
                }
                c12003c = new C12003c(i);
            } else if (C6414a.m8419a(m8418c, C6414a.f15784f)) {
                c12003c = new C12003c(4);
            } else if (C6414a.m8419a(m8418c, C6414a.f15783e)) {
                c12003c = new C12003c(3);
            } else if (C6414a.m8419a(m8418c, C6414a.f15781c)) {
                c12003c = new C12003c(5);
            } else if (C6414a.m8419a(m8418c, C6414a.f15782d)) {
                c12003c = new C12003c(6);
            } else {
                if (C6414a.m8419a(m8418c, C6414a.f15785g)) {
                    m8419a = true;
                } else {
                    m8419a = C6414a.m8419a(m8418c, C6414a.f15787i);
                }
                if (m8419a) {
                    m8419a2 = true;
                } else {
                    m8419a2 = C6414a.m8419a(m8418c, C6414a.f15789k);
                }
                if (m8419a2) {
                    c12003c = new C12003c(7);
                } else {
                    if (C6414a.m8419a(m8418c, C6414a.f15780b)) {
                        m8419a3 = true;
                    } else {
                        m8419a3 = C6414a.m8419a(m8418c, C6414a.f15788j);
                    }
                    if (m8419a3) {
                        c12003c = new C12003c(8);
                    } else {
                        c12003c = null;
                    }
                }
            }
            if (c12003c != null) {
                if (C6416c.m8417d(keyEvent) != 2) {
                    z = false;
                }
                if (z) {
                    return Boolean.valueOf(AndroidComposeView.this.getFocusManager().mo805a(c12003c.f29163a));
                }
            }
            return Boolean.FALSE;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$f */
    /* loaded from: classes.dex */
    public static final class C0582f implements InterfaceC7137p {
        public C0582f(AndroidComposeView androidComposeView) {
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$g */
    /* loaded from: classes.dex */
    public static final class C0583g extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C0583g() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            int actionMasked;
            MotionEvent motionEvent = AndroidComposeView.this.f1939F2;
            if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                AndroidComposeView.this.f1940G2 = SystemClock.uptimeMillis();
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                androidComposeView.post(androidComposeView.f1943J2);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$h */
    /* loaded from: classes.dex */
    public static final class RunnableC0584h implements Runnable {
        public RunnableC0584h() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            AndroidComposeView.this.removeCallbacks(this);
            MotionEvent motionEvent = AndroidComposeView.this.f1939F2;
            if (motionEvent != null) {
                boolean z2 = false;
                if (motionEvent.getToolType(0) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                int actionMasked = motionEvent.getActionMasked();
                if (!z ? actionMasked != 1 : !(actionMasked == 10 || actionMasked == 1)) {
                    z2 = true;
                }
                if (z2) {
                    int i = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    }
                    AndroidComposeView androidComposeView = AndroidComposeView.this;
                    androidComposeView.m13884H(motionEvent, i, androidComposeView.f1940G2, false);
                }
            }
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$i */
    /* loaded from: classes.dex */
    public static final class C0585i extends AbstractC3336l implements InterfaceC1908l<C7746c, Boolean> {

        /* renamed from: b */
        public static final C0585i f2008b = new C0585i();

        public C0585i() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C7746c c7746c) {
            C3335k.m11451e(c7746c, "it");
            return Boolean.FALSE;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$j */
    /* loaded from: classes.dex */
    public static final class C0586j extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

        /* renamed from: b */
        public static final C0586j f2009b = new C0586j();

        public C0586j() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
            C3335k.m11451e(interfaceC10215z, "$this$$receiver");
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidComposeView.android.kt */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$k */
    /* loaded from: classes.dex */
    public static final class C0587k extends AbstractC3336l implements InterfaceC1908l<InterfaceC1897a<? extends C9473u>, C9473u> {
        public C0587k() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC1897a<? extends C9473u> interfaceC1897a) {
            Looper looper;
            InterfaceC1897a<? extends C9473u> interfaceC1897a2 = interfaceC1897a;
            C3335k.m11451e(interfaceC1897a2, "command");
            Handler handler = AndroidComposeView.this.getHandler();
            if (handler != null) {
                looper = handler.getLooper();
            } else {
                looper = null;
            }
            if (looper == Looper.myLooper()) {
                interfaceC1897a2.invoke();
            } else {
                Handler handler2 = AndroidComposeView.this.getHandler();
                if (handler2 != null) {
                    handler2.post(new RunnableC0712s(interfaceC1897a2, 0));
                }
            }
            return C9473u.f23053a;
        }
    }

    static {
        new C0577a();
    }

    /* JADX WARN: Type inference failed for: r5v17, types: [androidx.compose.ui.platform.n] */
    /* JADX WARN: Type inference failed for: r5v19, types: [androidx.compose.ui.platform.p] */
    public AndroidComposeView(Context context) {
        super(context);
        boolean z;
        C10810a c10810a;
        int i;
        int i2;
        InterfaceC0713s0 c0728t0;
        this.f1969b = C0162c.f441d;
        this.f1971c = true;
        this.f1973d = new C8746x();
        this.f1987q = C1226i0.m12772i(context);
        C10191n c10191n = new C10191n(false, C0586j.f2009b, C0693o1.f2228a);
        C12018j c12018j = new C12018j();
        this.f1996x = c12018j;
        this.f1998y = new C0769y2();
        C6417d c6417d = new C6417d(new C0581e(), null);
        this.f1967a1 = c6417d;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C0585i c0585i = C0585i.f2008b;
        C8325i<C5688a<C7746c>> c8325i = C7743a.f18770a;
        C3335k.m11451e(c0585i, "onRotaryScrollEvent");
        InterfaceC10591h m13669a = C0693o1.m13669a(c10592a, new C5688a(new C7745b(c0585i), C7743a.f18770a));
        this.f1993v1 = m13669a;
        this.f1944K1 = new C4730q(2, (C0334m) null);
        C8735v c8735v = new C8735v(false, 3, 0);
        c8735v.mo4394b(C8185r0.f19753b);
        c8735v.mo4393d(getDensity());
        c8735v.mo4390h(c10191n.mo2802V(m13669a).mo2802V(c12018j.f29183b).mo2802V(c6417d));
        this.f1946L1 = c8735v;
        this.f1948M1 = this;
        this.f1950N1 = new C10198r(getRoot());
        C0717t c0717t = new C0717t(this);
        this.f1952O1 = c0717t;
        this.f1954P1 = new C10816g();
        this.f1956Q1 = new ArrayList();
        this.f1960T1 = new C7123h();
        this.f1961U1 = new C7144v(getRoot());
        this.f1962V1 = C0580d.f2004b;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c10810a = new C10810a(this, getAutofillTree());
        } else {
            c10810a = null;
        }
        this.f1963W1 = c10810a;
        this.f1965Y1 = new C0670m(context);
        this.f1966Z1 = new C0664l(context);
        this.f1968a2 = new C8669e1(new C0587k());
        this.f1977g2 = new C8689j0(getRoot());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        C3335k.m11452d(viewConfiguration, "get(context)");
        this.f1978h2 = new C0697p0(viewConfiguration);
        this.f1979i2 = C1226i0.m12762n(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        this.f1980j2 = new int[]{0, 0};
        this.f1981k2 = C0654j0.m13748d0();
        this.f1982l2 = C0654j0.m13748d0();
        this.f1983m2 = -1L;
        this.f1985o2 = C0162c.f440c;
        this.f1986p2 = true;
        this.f1988q2 = C8246a.m5536V(null);
        this.f1990s2 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.compose.ui.platform.n
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                Class<?> cls = AndroidComposeView.f1932R2;
                C3335k.m11451e(androidComposeView, "this$0");
                androidComposeView.m13883I();
            }
        };
        this.f1991t2 = new ViewTreeObserver$OnScrollChangedListenerC0691o(this, 0);
        this.f1992u2 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: androidx.compose.ui.platform.p
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                int i4;
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                Class<?> cls = AndroidComposeView.f1932R2;
                C3335k.m11451e(androidComposeView, "this$0");
                C5466c c5466c = androidComposeView.f1936C2;
                if (z2) {
                    i4 = 1;
                } else {
                    i4 = 2;
                }
                c5466c.f13499b.setValue(new C5464a(i4));
                C0946s0.m13173g0(androidComposeView.f1996x.f29182a);
            }
        };
        C3251y c3251y = new C3251y(this);
        this.f1994v2 = c3251y;
        this.f1995w2 = (C3250x) C0612d0.f2067a.invoke(c3251y);
        this.f1997x2 = new C0654j0(context);
        this.f1999y2 = C8246a.m5537U(new C1746n(new C1713b(context), C1720e.m12395a(context)), C6302h2.f15466a);
        Configuration configuration = context.getResources().getConfiguration();
        C3335k.m11452d(configuration, "context.resources.configuration");
        if (i3 >= 31) {
            i = configuration.fontWeightAdjustment;
        } else {
            i = 0;
        }
        this.f2000z2 = i;
        Configuration configuration2 = context.getResources().getConfiguration();
        C3335k.m11452d(configuration2, "context.resources.configuration");
        int layoutDirection = configuration2.getLayoutDirection();
        EnumC6432j enumC6432j = EnumC6432j.Ltr;
        if (layoutDirection != 0 && layoutDirection == 1) {
            enumC6432j = EnumC6432j.Rtl;
        }
        this.f1934A2 = C8246a.m5536V(enumC6432j);
        this.f1935B2 = new C5066b(this);
        if (isInTouchMode()) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        this.f1936C2 = new C5466c(new C0579c(), i2);
        this.f1937D2 = new C8320e(this);
        this.f1938E2 = new C0659k0(this);
        this.f1941H2 = new C7119f(2);
        this.f1942I2 = new C6699e<>(new InterfaceC1897a[16]);
        this.f1943J2 = new RunnableC0584h();
        this.f1945K2 = new RunnableC0069v(8, this);
        this.f1949M2 = new C0583g();
        if (i3 >= 29) {
            c0728t0 = new C0736v0();
        } else {
            c0728t0 = new C0728t0();
        }
        this.f1951N2 = c0728t0;
        setWillNotDraw(false);
        setFocusable(true);
        if (i3 >= 26) {
            C0607c0.f2054a.m13864a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        setTransitionGroup(true);
        C6484e0.m8273p(this, c0717t);
        getRoot().m4389i(this);
        if (i3 >= 29) {
            C0597a0.f2040a.m13874a(this);
        }
        this.f1957Q2 = new C0582f(this);
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public static /* synthetic */ void getTextInputService$annotations() {
    }

    private void setFontFamilyResolver(AbstractC1739k.InterfaceC1740a interfaceC1740a) {
        this.f1999y2.setValue(interfaceC1740a);
    }

    private void setLayoutDirection(EnumC6432j enumC6432j) {
        this.f1934A2.setValue(enumC6432j);
    }

    private final void setViewTreeOwners(C0578b c0578b) {
        this.f1988q2.setValue(c0578b);
    }

    /* renamed from: t */
    public static void m13882t(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).mo4361m();
            } else if (childAt instanceof ViewGroup) {
                m13882t((ViewGroup) childAt);
            }
        }
    }

    /* renamed from: u */
    public static C9454g m13881u(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return new C9454g(Integer.valueOf(size), Integer.valueOf(size));
                }
                throw new IllegalStateException();
            }
            return new C9454g(0, Integer.valueOf((int) AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE));
        }
        return new C9454g(0, Integer.valueOf(size));
    }

    /* renamed from: v */
    public static View m13880v(int i, View view) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", new Class[0]);
            declaredMethod.setAccessible(true);
            if (C3335k.m11455a(declaredMethod.invoke(view, new Object[0]), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    C3335k.m11452d(childAt, "currentView.getChildAt(i)");
                    View m13880v = m13880v(i, childAt);
                    if (m13880v != null) {
                        return m13880v;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: x */
    public static void m13878x(C8735v c8735v) {
        c8735v.m4418D();
        C6699e<C8735v> m4377x = c8735v.m4377x();
        int i = m4377x.f16428d;
        if (i > 0) {
            int i2 = 0;
            C8735v[] c8735vArr = m4377x.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                m13878x(c8735vArr[i2]);
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: z */
    public static boolean m13876z(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float x = motionEvent.getX();
        if (!Float.isInfinite(x) && !Float.isNaN(x)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return true;
        }
        float y = motionEvent.getY();
        if (!Float.isInfinite(y) && !Float.isNaN(y)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return true;
        }
        float rawX = motionEvent.getRawX();
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return true;
        }
        float rawY = motionEvent.getRawY();
        if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final boolean m13891A(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (0.0f <= x && x <= getWidth()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (0.0f <= y && y <= getHeight()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: B */
    public final boolean m13890B(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        boolean z;
        boolean z2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.f1939F2) == null) {
            return true;
        }
        if (motionEvent.getRawX() == motionEvent2.getRawX()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return true;
        }
        if (motionEvent.getRawY() == motionEvent2.getRawY()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final void m13889C(InterfaceC8734u0 interfaceC8734u0, boolean z) {
        C3335k.m11451e(interfaceC8734u0, "layer");
        if (!z) {
            if (!this.f1959S1 && !this.f1956Q1.remove(interfaceC8734u0)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        } else if (!this.f1959S1) {
            this.f1956Q1.add(interfaceC8734u0);
        } else {
            ArrayList arrayList = this.f1958R1;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f1958R1 = arrayList;
            }
            arrayList.add(interfaceC8734u0);
        }
    }

    /* renamed from: D */
    public final void m13888D() {
        if (!this.f1984n2) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.f1983m2) {
                this.f1983m2 = currentAnimationTimeMillis;
                this.f1951N2.mo13606a(this, this.f1981k2);
                C8257a.m5366x0(this.f1981k2, this.f1982l2);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                view.getLocationOnScreen(this.f1980j2);
                int[] iArr = this.f1980j2;
                view.getLocationInWindow(iArr);
                int[] iArr2 = this.f1980j2;
                this.f1985o2 = C8257a.m5394l(iArr[0] - iArr2[0], iArr[1] - iArr2[1]);
            }
        }
    }

    /* renamed from: E */
    public final void m13887E(InterfaceC8734u0 interfaceC8734u0) {
        C3335k.m11451e(interfaceC8734u0, "layer");
        if (this.f1974d2 != null) {
            C0707r2.C0709b c0709b = C0707r2.f2255O1;
        }
        C7119f c7119f = this.f1941H2;
        c7119f.m7157e();
        ((C6699e) c7119f.f17396c).m7830e(new WeakReference(interfaceC8734u0, (ReferenceQueue) c7119f.f17397d));
    }

    /* renamed from: F */
    public final void m13886F(C8735v c8735v) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (this.f1976f2 && c8735v != null) {
                while (c8735v != null && c8735v.f21124V1 == 1) {
                    c8735v = c8735v.m4379v();
                }
                if (c8735v == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    /* renamed from: G */
    public final int m13885G(MotionEvent motionEvent) {
        C7143u c7143u;
        boolean z = false;
        if (this.f1953O2) {
            this.f1953O2 = false;
            C0769y2 c0769y2 = this.f1998y;
            int metaState = motionEvent.getMetaState();
            c0769y2.getClass();
            C0769y2.f2397b.setValue(new C7108b0(metaState));
        }
        C7142t m7147a = this.f1960T1.m7147a(motionEvent, this);
        if (m7147a != null) {
            List<C7143u> list = m7147a.f17464a;
            ListIterator<C7143u> listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    c7143u = listIterator.previous();
                    if (c7143u.f17470e) {
                        break;
                    }
                } else {
                    c7143u = null;
                    break;
                }
            }
            C7143u c7143u2 = c7143u;
            if (c7143u2 != null) {
                this.f1969b = c7143u2.f17469d;
            }
            int m7131a = this.f1961U1.m7131a(m7147a, this, m13891A(motionEvent));
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 || actionMasked == 5) {
                if ((m7131a & 1) != 0) {
                    z = true;
                }
                if (!z) {
                    C7123h c7123h = this.f1960T1;
                    int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    c7123h.f17410c.delete(pointerId);
                    c7123h.f17409b.delete(pointerId);
                }
            }
            return m7131a;
        }
        this.f1961U1.m7130b();
        return 0;
    }

    /* renamed from: H */
    public final void m13884H(MotionEvent motionEvent, int i, long j, boolean z) {
        int i2;
        int i3;
        int buttonState;
        long downTime;
        int i4;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i2 = motionEvent.getActionIndex();
            }
            i2 = -1;
        } else {
            if (i != 9 && i != 10) {
                i2 = 0;
            }
            i2 = -1;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i2 >= 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i5 = pointerCount - i3;
        if (i5 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            pointerCoordsArr[i7] = new MotionEvent.PointerCoords();
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (i2 >= 0 && i8 >= i2) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i9 = i4 + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            long mo7168k = mo7168k(C8257a.m5394l(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = C0162c.m14904d(mo7168k);
            pointerCoords.y = C0162c.m14903e(mo7168k);
        }
        if (z) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j, i, i5, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        C7123h c7123h = this.f1960T1;
        C3335k.m11452d(obtain, "event");
        C7142t m7147a = c7123h.m7147a(obtain, this);
        C3335k.m11454b(m7147a);
        this.f1961U1.m7131a(m7147a, this, true);
        obtain.recycle();
    }

    /* renamed from: I */
    public final void m13883I() {
        getLocationOnScreen(this.f1980j2);
        long j = this.f1979i2;
        int i = (int) (j >> 32);
        int m8385c = C6427g.m8385c(j);
        int[] iArr = this.f1980j2;
        boolean z = false;
        int i2 = iArr[0];
        if (i != i2 || m8385c != iArr[1]) {
            this.f1979i2 = C1226i0.m12762n(i2, iArr[1]);
            if (i != Integer.MAX_VALUE && m8385c != Integer.MAX_VALUE) {
                getRoot().f21135b2.f20892k.m4564S0();
                z = true;
            }
        }
        this.f1977g2.m4537b(z);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: a */
    public final void mo4371a(boolean z) {
        C0583g c0583g;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z) {
            try {
                c0583g = this.f1949M2;
            } finally {
                Trace.endSection();
            }
        } else {
            c0583g = null;
        }
        if (this.f1977g2.m4532g(c0583g)) {
            requestLayout();
        }
        this.f1977g2.m4537b(false);
        C9473u c9473u = C9473u.f23053a;
    }

    @Override // android.view.View
    public final void autofill(SparseArray<AutofillValue> sparseArray) {
        boolean z;
        C10810a c10810a;
        C3335k.m11451e(sparseArray, "values");
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        } else {
            z = false;
        }
        if (z && (c10810a = this.f1963W1) != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = sparseArray.get(keyAt);
                C10813d c10813d = C10813d.f26481a;
                C3335k.m11452d(autofillValue, "value");
                if (c10813d.m2606d(autofillValue)) {
                    C10816g c10816g = c10810a.f26478b;
                    String obj = c10813d.m2601i(autofillValue).toString();
                    c10816g.getClass();
                    C3335k.m11451e(obj, "value");
                    C10815f c10815f = (C10815f) c10816g.f26483a.get(Integer.valueOf(keyAt));
                } else if (!c10813d.m2608b(autofillValue)) {
                    if (!c10813d.m2607c(autofillValue)) {
                        if (c10813d.m2605e(autofillValue)) {
                            throw new C9453f("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    } else {
                        throw new C9453f("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                } else {
                    throw new C9453f("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
            }
        }
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: b */
    public final void mo4370b(InterfaceC1897a<C9473u> interfaceC1897a) {
        if (!this.f1942I2.m7825k(interfaceC1897a)) {
            this.f1942I2.m7830e(interfaceC1897a);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f1952O1.m13659b(i, this.f1969b, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f1952O1.m13659b(i, this.f1969b, true);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: d */
    public final void mo4369d(C8735v c8735v) {
        C3335k.m11451e(c8735v, "layoutNode");
        this.f1977g2.m4534e(c8735v);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C3335k.m11451e(canvas, "canvas");
        if (!isAttachedToWindow()) {
            m13878x(getRoot());
        }
        mo4371a(true);
        this.f1959S1 = true;
        C4730q c4730q = this.f1944K1;
        C1270b c1270b = (C1270b) c4730q.f11425c;
        Canvas canvas2 = c1270b.f4202a;
        c1270b.getClass();
        c1270b.f4202a = canvas;
        getRoot().m4384n((C1270b) c4730q.f11425c);
        ((C1270b) c4730q.f11425c).m12722x(canvas2);
        if (true ^ this.f1956Q1.isEmpty()) {
            int size = this.f1956Q1.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC8734u0) this.f1956Q1.get(i)).mo4424g();
            }
        }
        if (C0707r2.f2260T1) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.f1956Q1.clear();
        this.f1959S1 = false;
        ArrayList arrayList = this.f1958R1;
        if (arrayList != null) {
            this.f1956Q1.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        float m8092a;
        float m8092a2;
        C5688a<C7746c> c5688a;
        C3335k.m11451e(motionEvent, "event");
        if (motionEvent.getActionMasked() == 8) {
            if (motionEvent.isFromSource(4194304)) {
                ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                float f = -motionEvent.getAxisValue(26);
                Context context = getContext();
                int i = Build.VERSION.SDK_INT;
                if (i >= 26) {
                    Method method = C6531o0.f15948a;
                    m8092a = C6531o0.C6532a.m8090b(viewConfiguration);
                } else {
                    m8092a = C6531o0.m8092a(viewConfiguration, context);
                }
                float f2 = m8092a * f;
                Context context2 = getContext();
                if (i >= 26) {
                    m8092a2 = C6531o0.C6532a.m8091a(viewConfiguration);
                } else {
                    m8092a2 = C6531o0.m8092a(viewConfiguration, context2);
                }
                C7746c c7746c = new C7746c(f2, m8092a2 * f, motionEvent.getEventTime());
                C12020k m13202D = C0946s0.m13202D(this.f1996x.f29182a);
                if (m13202D != null && (c5688a = m13202D.f29192X) != null && (c5688a.m9187b(c7746c) || c5688a.m9188a(c7746c))) {
                    return true;
                }
            } else if (!m13876z(motionEvent) && isAttachedToWindow()) {
                if ((m13879w(motionEvent) & 1) != 0) {
                    return true;
                }
            } else {
                return super.dispatchGenericMotionEvent(motionEvent);
            }
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x010d, code lost:
        if (r1 != Integer.MIN_VALUE) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean dispatchGenericMotionEvent;
        AbstractC8709o0 m12737z0;
        C8735v m12826A0;
        C3335k.m11451e(motionEvent, "event");
        if (this.f1947L2) {
            removeCallbacks(this.f1945K2);
            this.f1945K2.run();
        }
        if (m13876z(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.isFromSource(4098) && motionEvent.getToolType(0) == 1) {
            C0717t c0717t = this.f1952O1;
            c0717t.getClass();
            if (!c0717t.m13651j()) {
                return false;
            }
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10) {
                    return false;
                }
                if (c0717t.f2280b != Integer.MIN_VALUE) {
                    c0717t.m13635z(Integer.MIN_VALUE);
                    return true;
                }
                dispatchGenericMotionEvent = c0717t.f2279a.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                return dispatchGenericMotionEvent;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            InterfaceC8691j1 interfaceC8691j1 = null;
            c0717t.f2279a.mo4371a(true);
            C8699m c8699m = new C8699m();
            C8735v root = c0717t.f2279a.getRoot();
            long m5394l = C8257a.m5394l(x, y);
            C8735v.C8738c c8738c = C8735v.f21109l2;
            root.getClass();
            root.f21133a2.f21005c.m4466r1(AbstractC8709o0.f21036c2, root.f21133a2.f21005c.m4472l1(m5394l), c8699m, true, true);
            InterfaceC8691j1 interfaceC8691j12 = (InterfaceC8691j1) C10003w.m3234z0(c8699m);
            if (interfaceC8691j12 != null && (m12826A0 = C1226i0.m12826A0(interfaceC8691j12)) != null) {
                interfaceC8691j1 = C8257a.m5387n0(m12826A0);
            }
            if (interfaceC8691j1 != null) {
                C8735v m12826A02 = C1226i0.m12826A0(interfaceC8691j1);
                C3335k.m11451e(m12826A02, "layoutNode");
                C10187k m12805L = C1226i0.m12805L(interfaceC8691j1);
                if (m12805L.f24856c) {
                    InterfaceC8691j1 m5390m0 = C8257a.m5390m0(m12826A02);
                    if (m5390m0 == null) {
                        m5390m0 = interfaceC8691j1;
                    }
                    m12737z0 = C1226i0.m12737z0(m5390m0, 8);
                } else {
                    m12737z0 = C1226i0.m12737z0(interfaceC8691j1, 8);
                }
                if (!m12805L.m3160j(C10199s.f24886l) && !m12737z0.m4462u1()) {
                    C8735v m12826A03 = C1226i0.m12826A0(interfaceC8691j1);
                    if (c0717t.f2279a.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(m12826A03) == null) {
                        i = c0717t.m13645p(m12826A03.f21136c);
                        dispatchGenericMotionEvent = c0717t.f2279a.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                        c0717t.m13635z(i);
                    }
                }
            }
            i = Integer.MIN_VALUE;
            dispatchGenericMotionEvent = c0717t.f2279a.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
            c0717t.m13635z(i);
        } else {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && m13891A(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3) {
                        MotionEvent motionEvent2 = this.f1939F2;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.f1939F2 = MotionEvent.obtainNoHistory(motionEvent);
                        this.f1947L2 = true;
                        post(this.f1945K2);
                        return false;
                    } else if (motionEvent.getButtonState() != 0) {
                        return false;
                    }
                }
            } else if (!m13890B(motionEvent)) {
                return false;
            }
            if ((m13879w(motionEvent) & 1) == 0) {
                return false;
            }
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C12020k m13537L;
        C8735v c8735v;
        C3335k.m11451e(keyEvent, "event");
        if (isFocused()) {
            C0769y2 c0769y2 = this.f1998y;
            int metaState = keyEvent.getMetaState();
            c0769y2.getClass();
            C0769y2.f2397b.setValue(new C7108b0(metaState));
            C6417d c6417d = this.f1967a1;
            c6417d.getClass();
            C12020k c12020k = c6417d.f15796d;
            if (c12020k != null && (m13537L = C0770z.m13537L(c12020k)) != null) {
                AbstractC8709o0 abstractC8709o0 = m13537L.f29188L1;
                C6417d c6417d2 = null;
                if (abstractC8709o0 != null && (c8735v = abstractC8709o0.f21050X) != null) {
                    C6699e<C6417d> c6699e = m13537L.f29191O1;
                    int i = c6699e.f16428d;
                    if (i > 0) {
                        int i2 = 0;
                        C6417d[] c6417dArr = c6699e.f16426b;
                        C3335k.m11453c(c6417dArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                        do {
                            C6417d c6417d3 = c6417dArr[i2];
                            if (C3335k.m11455a(c6417d3.f15798x, c8735v)) {
                                if (c6417d2 != null) {
                                    C8735v c8735v2 = c6417d3.f15798x;
                                    C6417d c6417d4 = c6417d2;
                                    while (!C3335k.m11455a(c6417d4, c6417d3)) {
                                        c6417d4 = c6417d4.f15797q;
                                        if (c6417d4 != null) {
                                            if (!C3335k.m11455a(c6417d4.f15798x, c8735v2)) {
                                            }
                                        }
                                    }
                                }
                                c6417d2 = c6417d3;
                                break;
                            }
                            i2++;
                        } while (i2 < i);
                        if (c6417d2 == null) {
                            c6417d2 = m13537L.f29190N1;
                        }
                    } else if (c6417d2 == null) {
                    }
                }
                if (c6417d2 != null) {
                    if (c6417d2.m8413b(keyEvent)) {
                        return true;
                    }
                    return c6417d2.m8414a(keyEvent);
                }
            }
            throw new IllegalStateException("KeyEvent can't be processed because this key input node is not active.".toString());
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        C3335k.m11451e(motionEvent, "motionEvent");
        if (this.f1947L2) {
            removeCallbacks(this.f1945K2);
            MotionEvent motionEvent2 = this.f1939F2;
            C3335k.m11454b(motionEvent2);
            if (motionEvent.getActionMasked() == 0) {
                if (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    this.f1947L2 = false;
                }
            }
            this.f1945K2.run();
        }
        if (m13876z(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !m13890B(motionEvent)) {
            return false;
        }
        int m13879w = m13879w(motionEvent);
        if ((m13879w & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if ((m13879w & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: e */
    public final long mo4368e(long j) {
        m13888D();
        return C0654j0.m13733i1(j, this.f1981k2);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: f */
    public final long mo4367f(long j) {
        m13888D();
        return C0654j0.m13733i1(j, this.f1982l2);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0031 -> B:10:0x0032). Please submit an issue!!! */
    public final View findViewByAccessibilityIdTraversal(int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        }
        return m13880v(i, this);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: g */
    public final void mo4366g(C8735v c8735v, long j) {
        C3335k.m11451e(c8735v, "layoutNode");
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            this.f1977g2.m4531h(c8735v, j);
            this.f1977g2.m4537b(false);
            C9473u c9473u = C9473u.f23053a;
        } finally {
            Trace.endSection();
        }
    }

    public final C0701q0 getAndroidViewsHandler$ui_release() {
        if (this.f1972c2 == null) {
            Context context = getContext();
            C3335k.m11452d(context, "context");
            C0701q0 c0701q0 = new C0701q0(context);
            this.f1972c2 = c0701q0;
            addView(c0701q0);
        }
        C0701q0 c0701q02 = this.f1972c2;
        C3335k.m11454b(c0701q02);
        return c0701q02;
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC10811b getAutofill() {
        return this.f1963W1;
    }

    @Override // p310r1.InterfaceC8742v0
    public C10816g getAutofillTree() {
        return this.f1954P1;
    }

    public final InterfaceC1908l<Configuration, C9473u> getConfigurationChangeObserver() {
        return this.f1962V1;
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC6422b getDensity() {
        return this.f1987q;
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC12017i getFocusManager() {
        return this.f1996x;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C9473u c9473u;
        C3335k.m11451e(rect, "rect");
        C12020k m13202D = C0946s0.m13202D(this.f1996x.f29182a);
        if (m13202D != null) {
            C0163d m13519U = C0770z.m13519U(m13202D);
            rect.left = C6416c.m8415f(m13519U.f445a);
            rect.top = C6416c.m8415f(m13519U.f446b);
            rect.right = C6416c.m8415f(m13519U.f447c);
            rect.bottom = C6416c.m8415f(m13519U.f448d);
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            super.getFocusedRect(rect);
        }
    }

    @Override // p310r1.InterfaceC8742v0
    public AbstractC1739k.InterfaceC1740a getFontFamilyResolver() {
        return (AbstractC1739k.InterfaceC1740a) this.f1999y2.getValue();
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC1736j.InterfaceC1737a getFontLoader() {
        return this.f1997x2;
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC5065a getHapticFeedBack() {
        return this.f1935B2;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return !this.f1977g2.f20993b.f20991a.isEmpty();
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC5465b getInputModeManager() {
        return this.f1936C2;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f1983m2;
    }

    @Override // android.view.View, android.view.ViewParent, p310r1.InterfaceC8742v0
    public EnumC6432j getLayoutDirection() {
        return (EnumC6432j) this.f1934A2.getValue();
    }

    public long getMeasureIteration() {
        C8689j0 c8689j0 = this.f1977g2;
        if (c8689j0.f20994c) {
            return c8689j0.f20997f;
        }
        throw new IllegalArgumentException("measureIteration should be only used during the measure/layout pass".toString());
    }

    @Override // p310r1.InterfaceC8742v0
    public C8320e getModifierLocalManager() {
        return this.f1937D2;
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC7137p getPointerIconService() {
        return this.f1957Q2;
    }

    public C8735v getRoot() {
        return this.f1946L1;
    }

    public InterfaceC8687i1 getRootForTest() {
        return this.f1948M1;
    }

    public C10198r getSemanticsOwner() {
        return this.f1950N1;
    }

    @Override // p310r1.InterfaceC8742v0
    public C8746x getSharedDrawScope() {
        return this.f1973d;
    }

    @Override // p310r1.InterfaceC8742v0
    public boolean getShowLayoutBounds() {
        return this.f1970b2;
    }

    @Override // p310r1.InterfaceC8742v0
    public C8669e1 getSnapshotObserver() {
        return this.f1968a2;
    }

    @Override // p310r1.InterfaceC8742v0
    public C3250x getTextInputService() {
        return this.f1995w2;
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC0641g2 getTextToolbar() {
        return this.f1938E2;
    }

    public View getView() {
        return this;
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC0703q2 getViewConfiguration() {
        return this.f1978h2;
    }

    public final C0578b getViewTreeOwners() {
        return (C0578b) this.f1988q2.getValue();
    }

    @Override // p310r1.InterfaceC8742v0
    public InterfaceC0747x2 getWindowInfo() {
        return this.f1998y;
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: h */
    public final void mo4365h(C8735v c8735v) {
        C3335k.m11451e(c8735v, "node");
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: i */
    public final InterfaceC8734u0 mo4364i(InterfaceC1908l interfaceC1908l, AbstractC8709o0.C8717h c8717h) {
        Object obj;
        C0640g1 c0716s2;
        C3335k.m11451e(interfaceC1908l, "drawBlock");
        C3335k.m11451e(c8717h, "invalidateParentLayer");
        C7119f c7119f = this.f1941H2;
        c7119f.m7157e();
        while (true) {
            if (((C6699e) c7119f.f17396c).m7822p()) {
                C6699e c6699e = (C6699e) c7119f.f17396c;
                obj = ((Reference) c6699e.m7819s(c6699e.f16428d - 1)).get();
                if (obj != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC8734u0 interfaceC8734u0 = (InterfaceC8734u0) obj;
        if (interfaceC8734u0 != null) {
            interfaceC8734u0.mo4426e(interfaceC1908l, c8717h);
            return interfaceC8734u0;
        }
        if (isHardwareAccelerated() && this.f1986p2) {
            try {
                return new C0772z1(this, interfaceC1908l, c8717h);
            } catch (Throwable unused) {
                this.f1986p2 = false;
            }
        }
        if (this.f1974d2 == null) {
            if (!C0707r2.f2259S1) {
                C0707r2.C0710c.m13663a(new View(getContext()));
            }
            if (C0707r2.f2260T1) {
                Context context = getContext();
                C3335k.m11452d(context, "context");
                c0716s2 = new C0640g1(context);
            } else {
                Context context2 = getContext();
                C3335k.m11452d(context2, "context");
                c0716s2 = new C0716s2(context2);
            }
            this.f1974d2 = c0716s2;
            addView(c0716s2);
        }
        C0640g1 c0640g1 = this.f1974d2;
        C3335k.m11454b(c0640g1);
        return new C0707r2(this, c0640g1, interfaceC1908l, c8717h);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: j */
    public final void mo4363j(C8735v c8735v, boolean z, boolean z2) {
        C3335k.m11451e(c8735v, "layoutNode");
        if (z) {
            if (this.f1977g2.m4526m(c8735v, z2)) {
                m13886F(null);
            }
        } else if (this.f1977g2.m4524o(c8735v, z2)) {
            m13886F(null);
        }
    }

    @Override // p222m1.InterfaceC7110c0
    /* renamed from: k */
    public final long mo7168k(long j) {
        m13888D();
        long m13733i1 = C0654j0.m13733i1(j, this.f1981k2);
        return C8257a.m5394l(C0162c.m14904d(this.f1985o2) + C0162c.m14904d(m13733i1), C0162c.m14903e(this.f1985o2) + C0162c.m14903e(m13733i1));
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: l */
    public final void mo4362l(C8735v c8735v) {
        C8689j0 c8689j0 = this.f1977g2;
        c8689j0.getClass();
        C8732t0 c8732t0 = c8689j0.f20995d;
        c8732t0.getClass();
        c8732t0.f21107a.m7830e(c8735v);
        c8735v.f21145j2 = true;
        m13886F(null);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: m */
    public final void mo4361m() {
        if (this.f1964X1) {
            C9833x c9833x = getSnapshotObserver().f20956a;
            C8747x0 c8747x0 = C8747x0.f21159b;
            c9833x.getClass();
            C3335k.m11451e(c8747x0, "predicate");
            synchronized (c9833x.f23993d) {
                C6699e<C9833x.C9834a> c6699e = c9833x.f23993d;
                int i = c6699e.f16428d;
                if (i > 0) {
                    C9833x.C9834a[] c9834aArr = c6699e.f16426b;
                    C3335k.m11453c(c9834aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i2 = 0;
                    do {
                        c9834aArr[i2].m3362d(c8747x0);
                        i2++;
                    } while (i2 < i);
                    C9473u c9473u = C9473u.f23053a;
                } else {
                    C9473u c9473u2 = C9473u.f23053a;
                }
            }
            this.f1964X1 = false;
        }
        C0701q0 c0701q0 = this.f1972c2;
        if (c0701q0 != null) {
            m13882t(c0701q0);
        }
        while (this.f1942I2.m7822p()) {
            int i3 = this.f1942I2.f16428d;
            for (int i4 = 0; i4 < i3; i4++) {
                InterfaceC1897a<C9473u>[] interfaceC1897aArr = this.f1942I2.f16426b;
                InterfaceC1897a<C9473u> interfaceC1897a = interfaceC1897aArr[i4];
                interfaceC1897aArr[i4] = null;
                if (interfaceC1897a != null) {
                    interfaceC1897a.invoke();
                }
            }
            this.f1942I2.m7818t(0, i3);
        }
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: n */
    public final void mo4360n(C8652c.C8655c c8655c) {
        C8689j0 c8689j0 = this.f1977g2;
        c8689j0.getClass();
        c8689j0.f20996e.m7830e(c8655c);
        m13886F(null);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: o */
    public final void mo4359o() {
        C0717t c0717t = this.f1952O1;
        c0717t.f2291m = true;
        if (c0717t.m13651j() && !c0717t.f2297s) {
            c0717t.f2297s = true;
            c0717t.f2282d.post(c0717t.f2298t);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        boolean z;
        InterfaceC0977b0 interfaceC0977b0;
        AbstractC1035r lifecycle;
        InterfaceC0977b0 interfaceC0977b02;
        C10810a c10810a;
        super.onAttachedToWindow();
        m13877y(getRoot());
        m13878x(getRoot());
        getSnapshotObserver().f20956a.m3366d();
        boolean z2 = true;
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        } else {
            z = false;
        }
        if (z && (c10810a = this.f1963W1) != null) {
            C10814e.f26482a.m2600a(c10810a);
        }
        InterfaceC0977b0 m9511v = C5314w.m9511v(this);
        InterfaceC6564d m8039a = C6565e.m8039a(this);
        C0578b viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (m9511v == null || m8039a == null || (m9511v == (interfaceC0977b02 = viewTreeOwners.f2001a) && m8039a == interfaceC0977b02))) {
            z2 = false;
        }
        if (z2) {
            if (m9511v != null) {
                if (m8039a != null) {
                    if (viewTreeOwners != null && (interfaceC0977b0 = viewTreeOwners.f2001a) != null && (lifecycle = interfaceC0977b0.getLifecycle()) != null) {
                        lifecycle.mo13078c(this);
                    }
                    m9511v.getLifecycle().mo13080a(this);
                    C0578b c0578b = new C0578b(m9511v, m8039a);
                    setViewTreeOwners(c0578b);
                    InterfaceC1908l<? super C0578b, C9473u> interfaceC1908l = this.f1989r2;
                    if (interfaceC1908l != null) {
                        interfaceC1908l.invoke(c0578b);
                    }
                    this.f1989r2 = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        C0578b viewTreeOwners2 = getViewTreeOwners();
        C3335k.m11454b(viewTreeOwners2);
        viewTreeOwners2.f2001a.getLifecycle().mo13080a(this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f1990s2);
        getViewTreeObserver().addOnScrollChangedListener(this.f1991t2);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f1992u2);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        return this.f1994v2.f7210c;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        C3335k.m11451e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Context context = getContext();
        C3335k.m11452d(context, "context");
        this.f1987q = C1226i0.m12772i(context);
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if (i2 >= 31) {
            i = configuration.fontWeightAdjustment;
        } else {
            i = 0;
        }
        if (i != this.f2000z2) {
            if (i2 >= 31) {
                i3 = configuration.fontWeightAdjustment;
            }
            this.f2000z2 = i3;
            Context context2 = getContext();
            C3335k.m11452d(context2, "context");
            setFontFamilyResolver(new C1746n(new C1713b(context2), C1720e.m12395a(context2)));
        }
        this.f1962V1.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        C3335k.m11451e(editorInfo, "outAttrs");
        C3251y c3251y = this.f1994v2;
        c3251y.getClass();
        if (!c3251y.f7210c) {
            return null;
        }
        C3232k c3232k = c3251y.f7214g;
        C3247w c3247w = c3251y.f7213f;
        C3335k.m11451e(c3232k, "imeOptions");
        C3335k.m11451e(c3247w, "textFieldValue");
        int i2 = c3232k.f7178e;
        boolean z23 = true;
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!c3232k.f7174a) {
                i = 0;
            }
            i = 6;
        } else {
            if (i2 == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i = 1;
            } else {
                if (i2 == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    i = 2;
                } else {
                    if (i2 == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        i = 5;
                    } else {
                        if (i2 == 5) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            i = 7;
                        } else {
                            if (i2 == 3) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                i = 3;
                            } else {
                                if (i2 == 4) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    i = 4;
                                } else {
                                    if (i2 == 7) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (!z8) {
                                        throw new IllegalStateException("invalid ImeAction".toString());
                                    }
                                    i = 6;
                                }
                            }
                        }
                    }
                }
            }
        }
        editorInfo.imeOptions = i;
        int i3 = c3232k.f7177d;
        if (i3 == 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            editorInfo.inputType = 1;
        } else {
            if (i3 == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                editorInfo.inputType = 1;
                editorInfo.imeOptions = i | Integer.MIN_VALUE;
            } else {
                if (i3 == 3) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    editorInfo.inputType = 2;
                } else {
                    if (i3 == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        editorInfo.inputType = 3;
                    } else {
                        if (i3 == 5) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            editorInfo.inputType = 17;
                        } else {
                            if (i3 == 6) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (z14) {
                                editorInfo.inputType = 33;
                            } else {
                                if (i3 == 7) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    editorInfo.inputType = 129;
                                } else {
                                    if (i3 == 8) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        editorInfo.inputType = 18;
                                    } else {
                                        if (i3 == 9) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        if (z17) {
                                            editorInfo.inputType = 8194;
                                        } else {
                                            throw new IllegalStateException("Invalid Keyboard Type".toString());
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!c3232k.f7174a) {
            int i4 = editorInfo.inputType;
            if ((i4 & 1) == 1) {
                z21 = true;
            } else {
                z21 = false;
            }
            if (z21) {
                editorInfo.inputType = i4 | 131072;
                if (i2 == 1) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (z22) {
                    editorInfo.imeOptions |= NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                }
            }
        }
        int i5 = editorInfo.inputType;
        if ((i5 & 1) == 1) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z18) {
            int i6 = c3232k.f7175b;
            if (i6 == 1) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (z19) {
                editorInfo.inputType = i5 | 4096;
            } else {
                if (i6 == 2) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (z20) {
                    editorInfo.inputType = i5 | 8192;
                } else {
                    if (i6 != 3) {
                        z23 = false;
                    }
                    if (z23) {
                        editorInfo.inputType = i5 | 16384;
                    }
                }
            }
            if (c3232k.f7176c) {
                editorInfo.inputType |= NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
            }
        }
        long j = c3247w.f7202b;
        int i7 = C10885w.f26655c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = C10885w.m2527c(j);
        C7553a.m6377c(editorInfo, c3247w.f7201a.f26493b);
        editorInfo.imeOptions |= NTLMEngineImpl.FLAG_REQUEST_VERSION;
        inputmethodInputConnectionC3243s inputmethodinputconnectionc3243s = new inputmethodInputConnectionC3243s(c3251y.f7213f, new C3215a0(c3251y), c3251y.f7214g.f7176c);
        c3251y.f7215h.add(new WeakReference(inputmethodinputconnectionc3243s));
        return inputmethodinputconnectionc3243s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z;
        C10810a c10810a;
        InterfaceC0977b0 interfaceC0977b0;
        AbstractC1035r lifecycle;
        super.onDetachedFromWindow();
        C8669e1 snapshotObserver = getSnapshotObserver();
        C9801g c9801g = snapshotObserver.f20956a.f23994e;
        if (c9801g != null) {
            c9801g.dispose();
        }
        snapshotObserver.f20956a.m3369a();
        C0578b viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (interfaceC0977b0 = viewTreeOwners.f2001a) != null && (lifecycle = interfaceC0977b0.getLifecycle()) != null) {
            lifecycle.mo13078c(this);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        } else {
            z = false;
        }
        if (z && (c10810a = this.f1963W1) != null) {
            C10814e.f26482a.m2599b(c10810a);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f1990s2);
        getViewTreeObserver().removeOnScrollChangedListener(this.f1991t2);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f1992u2);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C3335k.m11451e(canvas, "canvas");
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        Log.d("Compose Focus", "Owner FocusChanged(" + z + ')');
        C12018j c12018j = this.f1996x;
        if (z) {
            C12020k c12020k = c12018j.f29182a;
            if (c12020k.f29198q == EnumC12002b0.Inactive) {
                c12020k.m803b(EnumC12002b0.Active);
                return;
            }
            return;
        }
        C12004c0.m831c(c12018j.f29182a, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f1977g2.m4532g(this.f1949M2);
        this.f1975e2 = null;
        m13883I();
        if (this.f1972c2 != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m13877y(getRoot());
            }
            C9454g m13881u = m13881u(i);
            int intValue = ((Number) m13881u.f23024b).intValue();
            int intValue2 = ((Number) m13881u.f23025c).intValue();
            C9454g m13881u2 = m13881u(i2);
            long m12776g = C1226i0.m12776g(intValue, intValue2, ((Number) m13881u2.f23024b).intValue(), ((Number) m13881u2.f23025c).intValue());
            C6420a c6420a = this.f1975e2;
            if (c6420a == null) {
                this.f1975e2 = new C6420a(m12776g);
                this.f1976f2 = false;
            } else if (!C6420a.m8410b(c6420a.f15804a, m12776g)) {
                this.f1976f2 = true;
            }
            this.f1977g2.m4522q(m12776g);
            this.f1977g2.m4530i();
            setMeasuredDimension(getRoot().f21135b2.f20892k.f19734b, getRoot().f21135b2.f20892k.f19735c);
            if (this.f1972c2 != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f21135b2.f20892k.f19734b, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(getRoot().f21135b2.f20892k.f19735c, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
            }
            C9473u c9473u = C9473u.f23053a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        boolean z;
        C10810a c10810a;
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        } else {
            z = false;
        }
        if (z && viewStructure != null && (c10810a = this.f1963W1) != null) {
            int m2613a = C10812c.f26480a.m2613a(viewStructure, c10810a.f26478b.f26483a.size());
            for (Map.Entry entry : c10810a.f26478b.f26483a.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                C10815f c10815f = (C10815f) entry.getValue();
                C10812c c10812c = C10812c.f26480a;
                ViewStructure m2612b = c10812c.m2612b(viewStructure, m2613a);
                if (m2612b == null) {
                    m2613a++;
                } else {
                    C10813d c10813d = C10813d.f26481a;
                    AutofillId m2609a = c10813d.m2609a(viewStructure);
                    C3335k.m11454b(m2609a);
                    c10813d.m2603g(m2612b, m2609a, intValue);
                    c10812c.m2610d(m2612b, intValue, c10810a.f26477a.getContext().getPackageName(), null, null);
                    c10813d.m2602h(m2612b, 1);
                    c10815f.getClass();
                    throw null;
                }
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
    public final void onResume(InterfaceC0977b0 interfaceC0977b0) {
        setShowLayoutBounds(C0577a.m13875a());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.f1971c) {
            C0612d0.C0613a c0613a = C0612d0.f2067a;
            EnumC6432j enumC6432j = EnumC6432j.Ltr;
            if (i != 0 && i == 1) {
                enumC6432j = EnumC6432j.Rtl;
            }
            setLayoutDirection(enumC6432j);
            C12018j c12018j = this.f1996x;
            c12018j.getClass();
            c12018j.f29184c = enumC6432j;
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean m13875a;
        this.f1998y.f2398a.setValue(Boolean.valueOf(z));
        this.f1953O2 = true;
        super.onWindowFocusChanged(z);
        if (z && getShowLayoutBounds() != (m13875a = C0577a.m13875a())) {
            setShowLayoutBounds(m13875a);
            m13878x(getRoot());
        }
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: p */
    public final void mo4358p(C8735v c8735v) {
        C3335k.m11451e(c8735v, "node");
        C8689j0 c8689j0 = this.f1977g2;
        c8689j0.getClass();
        c8689j0.f20993b.m4539b(c8735v);
        this.f1964X1 = true;
    }

    @Override // p222m1.InterfaceC7110c0
    /* renamed from: q */
    public final long mo7167q(long j) {
        m13888D();
        float m14904d = C0162c.m14904d(j) - C0162c.m14904d(this.f1985o2);
        float m14903e = C0162c.m14903e(j) - C0162c.m14903e(this.f1985o2);
        return C0654j0.m13733i1(C8257a.m5394l(m14904d, m14903e), this.f1982l2);
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: r */
    public final void mo4357r(C8735v c8735v, boolean z, boolean z2) {
        C3335k.m11451e(c8735v, "layoutNode");
        if (z) {
            if (this.f1977g2.m4525n(c8735v, z2)) {
                m13886F(c8735v);
            }
        } else if (this.f1977g2.m4523p(c8735v, z2)) {
            m13886F(c8735v);
        }
    }

    @Override // p310r1.InterfaceC8742v0
    /* renamed from: s */
    public final void mo4356s(C8735v c8735v) {
        C3335k.m11451e(c8735v, "layoutNode");
        C0717t c0717t = this.f1952O1;
        c0717t.getClass();
        c0717t.f2291m = true;
        if (c0717t.m13651j()) {
            c0717t.m13650k(c8735v);
        }
    }

    public final void setConfigurationChangeObserver(InterfaceC1908l<? super Configuration, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.f1962V1 = interfaceC1908l;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.f1983m2 = j;
    }

    public final void setOnViewTreeOwnersAvailable(InterfaceC1908l<? super C0578b, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "callback");
        C0578b viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            interfaceC1908l.invoke(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.f1989r2 = interfaceC1908l;
        }
    }

    @Override // p310r1.InterfaceC8742v0
    public void setShowLayoutBounds(boolean z) {
        this.f1970b2 = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0083 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x00fb, blocks: (B:3:0x0006, B:53:0x00ea, B:4:0x0052, B:6:0x005b, B:11:0x0066, B:13:0x0070, B:21:0x0083, B:33:0x009b, B:34:0x00a1, B:37:0x00ab, B:24:0x008a, B:38:0x00b7, B:47:0x00c9, B:49:0x00cf, B:51:0x00dd, B:52:0x00e0), top: B:61:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x00fb, blocks: (B:3:0x0006, B:53:0x00ea, B:4:0x0052, B:6:0x005b, B:11:0x0066, B:13:0x0070, B:21:0x0083, B:33:0x009b, B:34:0x00a1, B:37:0x00ab, B:24:0x008a, B:38:0x00b7, B:47:0x00c9, B:49:0x00cf, B:51:0x00dd, B:52:0x00e0), top: B:61:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x00fb, blocks: (B:3:0x0006, B:53:0x00ea, B:4:0x0052, B:6:0x005b, B:11:0x0066, B:13:0x0070, B:21:0x0083, B:33:0x009b, B:34:0x00a1, B:37:0x00ab, B:24:0x008a, B:38:0x00b7, B:47:0x00c9, B:49:0x00cf, B:51:0x00dd, B:52:0x00e0), top: B:61:0x0006 }] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m13879w(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked;
        boolean z3;
        removeCallbacks(this.f1943J2);
        try {
            this.f1983m2 = AnimationUtils.currentAnimationTimeMillis();
            this.f1951N2.mo13606a(this, this.f1981k2);
            C8257a.m5366x0(this.f1981k2, this.f1982l2);
            long m13733i1 = C0654j0.m13733i1(C8257a.m5394l(motionEvent.getX(), motionEvent.getY()), this.f1981k2);
            this.f1985o2 = C8257a.m5394l(motionEvent.getRawX() - C0162c.m14904d(m13733i1), motionEvent.getRawY() - C0162c.m14903e(m13733i1));
            boolean z4 = true;
            this.f1984n2 = true;
            mo4371a(false);
            this.f1955P2 = null;
            Trace.beginSection("AndroidOwner:onTouch");
            int actionMasked2 = motionEvent.getActionMasked();
            MotionEvent motionEvent2 = this.f1939F2;
            if (motionEvent2 != null && motionEvent2.getToolType(0) == 3) {
                z = true;
            } else {
                z = false;
            }
            if (motionEvent2 != null) {
                if (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                    z2 = false;
                    if (z2) {
                        if (motionEvent2.getButtonState() == 0 && (actionMasked = motionEvent2.getActionMasked()) != 0 && actionMasked != 2 && actionMasked != 6) {
                            z3 = false;
                            if (!z3) {
                                this.f1961U1.m7130b();
                            } else if (motionEvent2.getActionMasked() != 10 && z) {
                                m13884H(motionEvent2, 10, motionEvent2.getEventTime(), true);
                            }
                        }
                        z3 = true;
                        if (!z3) {
                        }
                    }
                }
                z2 = true;
                if (z2) {
                }
            }
            if (motionEvent.getToolType(0) != 3) {
                z4 = false;
            }
            if (!z && z4 && actionMasked2 != 3 && actionMasked2 != 9 && m13891A(motionEvent)) {
                m13884H(motionEvent, 9, motionEvent.getEventTime(), true);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            this.f1939F2 = MotionEvent.obtainNoHistory(motionEvent);
            int m13885G = m13885G(motionEvent);
            Trace.endSection();
            C0602b0.f2045a.m13870a(this, this.f1955P2);
            return m13885G;
        } finally {
            this.f1984n2 = false;
        }
    }

    /* renamed from: y */
    public final void m13877y(C8735v c8735v) {
        int i = 0;
        this.f1977g2.m4523p(c8735v, false);
        C6699e<C8735v> m4377x = c8735v.m4377x();
        int i2 = m4377x.f16428d;
        if (i2 > 0) {
            C8735v[] c8735vArr = m4377x.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                m13877y(c8735vArr[i]);
                i++;
            } while (i < i2);
        }
    }

    @Override // p310r1.InterfaceC8742v0
    public C0664l getAccessibilityManager() {
        return this.f1966Z1;
    }

    @Override // p310r1.InterfaceC8742v0
    public C0670m getClipboardManager() {
        return this.f1965Y1;
    }
}
