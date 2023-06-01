package p190k3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.View;
import android.view.View$OnUnhandledKeyEventListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0048o;
import p035c2.C1731g0;
import p036c3.C1768e;
import p190k3.C6436a;
import p190k3.C6440a1;
import p190k3.C6455c;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p208l3.C6762g;
import p208l3.InterfaceC6772k;
import p328s.C9028h;
import p429y.RunnableC11382x;
/* compiled from: ViewCompat.java */
/* renamed from: k3.e0 */
/* loaded from: classes.dex */
public final class C6484e0 {

    /* renamed from: a */
    public static WeakHashMap<View, C6547v0> f15910a;

    /* renamed from: b */
    public static Field f15911b;

    /* renamed from: c */
    public static boolean f15912c;

    /* renamed from: d */
    public static final int[] f15913d;

    /* renamed from: e */
    public static final C6557z f15914e;

    /* renamed from: f */
    public static final ViewTreeObserver$OnGlobalLayoutListenerC6485a f15915f;

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$a */
    /* loaded from: classes.dex */
    public static class ViewTreeObserver$OnGlobalLayoutListenerC6485a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: b */
        public final WeakHashMap<View, Boolean> f15916b = new WeakHashMap<>();

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            boolean z;
            int i;
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f15916b.entrySet()) {
                    View key = entry.getKey();
                    boolean booleanValue = entry.getValue().booleanValue();
                    if (key.isShown() && key.getWindowVisibility() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (booleanValue != z) {
                        if (z) {
                            i = 16;
                        } else {
                            i = 32;
                        }
                        C6484e0.m8279j(i, key);
                        this.f15916b.put(key, Boolean.valueOf(z));
                    }
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC6486b<T> {

        /* renamed from: a */
        public final int f15917a;

        /* renamed from: b */
        public final Class<T> f15918b;

        /* renamed from: c */
        public final int f15919c;

        /* renamed from: d */
        public final int f15920d;

        public AbstractC6486b(int i, Class<T> cls, int i2, int i3) {
            this.f15917a = i;
            this.f15918b = cls;
            this.f15920d = i2;
            this.f15919c = i3;
        }

        /* renamed from: a */
        public static boolean m8270a(Boolean bool, Boolean bool2) {
            boolean z;
            boolean z2;
            if (bool != null && bool.booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (bool2 != null && bool2.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z == z2) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public abstract T mo8269b(View view);

        /* renamed from: c */
        public abstract void mo8268c(View view, T t);

        /* renamed from: d */
        public final T m8267d(View view) {
            boolean z;
            if (Build.VERSION.SDK_INT >= this.f15919c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return mo8269b(view);
            }
            T t = (T) view.getTag(this.f15917a);
            if (this.f15918b.isInstance(t)) {
                return t;
            }
            return null;
        }

        /* renamed from: e */
        public final void m8266e(View view, T t) {
            boolean z;
            if (Build.VERSION.SDK_INT >= this.f15919c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                mo8268c(view, t);
            } else if (mo8265f(m8267d(view), t)) {
                C6484e0.m8284e(view);
                view.setTag(this.f15917a, t);
                C6484e0.m8279j(this.f15920d, view);
            }
        }

        /* renamed from: f */
        public abstract boolean mo8265f(T t, T t2);
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$c */
    /* loaded from: classes.dex */
    public static class C6487c {
        /* renamed from: a */
        public static boolean m8264a(View view) {
            return view.hasOnClickListeners();
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$d */
    /* loaded from: classes.dex */
    public static class C6488d {
        /* renamed from: a */
        public static AccessibilityNodeProvider m8263a(View view) {
            return view.getAccessibilityNodeProvider();
        }

        /* renamed from: b */
        public static boolean m8262b(View view) {
            return view.getFitsSystemWindows();
        }

        /* renamed from: c */
        public static int m8261c(View view) {
            return view.getImportantForAccessibility();
        }

        /* renamed from: d */
        public static int m8260d(View view) {
            return view.getMinimumHeight();
        }

        /* renamed from: e */
        public static int m8259e(View view) {
            return view.getMinimumWidth();
        }

        /* renamed from: f */
        public static ViewParent m8258f(View view) {
            return view.getParentForAccessibility();
        }

        /* renamed from: g */
        public static int m8257g(View view) {
            return view.getWindowSystemUiVisibility();
        }

        /* renamed from: h */
        public static boolean m8256h(View view) {
            return view.hasOverlappingRendering();
        }

        /* renamed from: i */
        public static boolean m8255i(View view) {
            return view.hasTransientState();
        }

        /* renamed from: j */
        public static boolean m8254j(View view, int i, Bundle bundle) {
            return view.performAccessibilityAction(i, bundle);
        }

        /* renamed from: k */
        public static void m8253k(View view) {
            view.postInvalidateOnAnimation();
        }

        /* renamed from: l */
        public static void m8252l(View view, int i, int i2, int i3, int i4) {
            view.postInvalidateOnAnimation(i, i2, i3, i4);
        }

        /* renamed from: m */
        public static void m8251m(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        /* renamed from: n */
        public static void m8250n(View view, Runnable runnable, long j) {
            view.postOnAnimationDelayed(runnable, j);
        }

        /* renamed from: o */
        public static void m8249o(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        /* renamed from: p */
        public static void m8248p(View view) {
            view.requestFitSystemWindows();
        }

        /* renamed from: q */
        public static void m8247q(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        /* renamed from: r */
        public static void m8246r(View view, boolean z) {
            view.setHasTransientState(z);
        }

        /* renamed from: s */
        public static void m8245s(View view, int i) {
            view.setImportantForAccessibility(i);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$e */
    /* loaded from: classes.dex */
    public static class C6489e {
        /* renamed from: a */
        public static int m8244a() {
            return View.generateViewId();
        }

        /* renamed from: b */
        public static Display m8243b(View view) {
            return view.getDisplay();
        }

        /* renamed from: c */
        public static int m8242c(View view) {
            return view.getLabelFor();
        }

        /* renamed from: d */
        public static int m8241d(View view) {
            return view.getLayoutDirection();
        }

        /* renamed from: e */
        public static int m8240e(View view) {
            return view.getPaddingEnd();
        }

        /* renamed from: f */
        public static int m8239f(View view) {
            return view.getPaddingStart();
        }

        /* renamed from: g */
        public static boolean m8238g(View view) {
            return view.isPaddingRelative();
        }

        /* renamed from: h */
        public static void m8237h(View view, int i) {
            view.setLabelFor(i);
        }

        /* renamed from: i */
        public static void m8236i(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        /* renamed from: j */
        public static void m8235j(View view, int i) {
            view.setLayoutDirection(i);
        }

        /* renamed from: k */
        public static void m8234k(View view, int i, int i2, int i3, int i4) {
            view.setPaddingRelative(i, i2, i3, i4);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$f */
    /* loaded from: classes.dex */
    public static class C6490f {
        /* renamed from: a */
        public static Rect m8233a(View view) {
            return view.getClipBounds();
        }

        /* renamed from: b */
        public static boolean m8232b(View view) {
            return view.isInLayout();
        }

        /* renamed from: c */
        public static void m8231c(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$g */
    /* loaded from: classes.dex */
    public static class C6491g {
        /* renamed from: a */
        public static int m8230a(View view) {
            return view.getAccessibilityLiveRegion();
        }

        /* renamed from: b */
        public static boolean m8229b(View view) {
            return view.isAttachedToWindow();
        }

        /* renamed from: c */
        public static boolean m8228c(View view) {
            return view.isLaidOut();
        }

        /* renamed from: d */
        public static boolean m8227d(View view) {
            return view.isLayoutDirectionResolved();
        }

        /* renamed from: e */
        public static void m8226e(ViewParent viewParent, View view, View view2, int i) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i);
        }

        /* renamed from: f */
        public static void m8225f(View view, int i) {
            view.setAccessibilityLiveRegion(i);
        }

        /* renamed from: g */
        public static void m8224g(AccessibilityEvent accessibilityEvent, int i) {
            accessibilityEvent.setContentChangeTypes(i);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$h */
    /* loaded from: classes.dex */
    public static class C6492h {
        /* renamed from: a */
        public static WindowInsets m8223a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        /* renamed from: b */
        public static WindowInsets m8222b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        /* renamed from: c */
        public static void m8221c(View view) {
            view.requestApplyInsets();
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$i */
    /* loaded from: classes.dex */
    public static class C6493i {

        /* compiled from: ViewCompat.java */
        /* renamed from: k3.e0$i$a */
        /* loaded from: classes.dex */
        public class View$OnApplyWindowInsetsListenerC6494a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a */
            public C6463c1 f15921a = null;

            /* renamed from: b */
            public final /* synthetic */ View f15922b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6546v f15923c;

            public View$OnApplyWindowInsetsListenerC6494a(View view, InterfaceC6546v interfaceC6546v) {
                this.f15922b = view;
                this.f15923c = interfaceC6546v;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                C6463c1 m8335j = C6463c1.m8335j(view, windowInsets);
                int i = Build.VERSION.SDK_INT;
                if (i < 30) {
                    C6493i.m8220a(windowInsets, this.f15922b);
                    if (m8335j.equals(this.f15921a)) {
                        return this.f15923c.mo2112a(view, m8335j).m8336i();
                    }
                }
                this.f15921a = m8335j;
                C6463c1 mo2112a = this.f15923c.mo2112a(view, m8335j);
                if (i >= 30) {
                    return mo2112a.m8336i();
                }
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6492h.m8221c(view);
                return mo2112a.m8336i();
            }
        }

        /* renamed from: a */
        public static void m8220a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        /* renamed from: b */
        public static C6463c1 m8219b(View view, C6463c1 c6463c1, Rect rect) {
            WindowInsets m8336i = c6463c1.m8336i();
            if (m8336i != null) {
                return C6463c1.m8335j(view, view.computeSystemWindowInsets(m8336i, rect));
            }
            rect.setEmpty();
            return c6463c1;
        }

        /* renamed from: c */
        public static boolean m8218c(View view, float f, float f2, boolean z) {
            return view.dispatchNestedFling(f, f2, z);
        }

        /* renamed from: d */
        public static boolean m8217d(View view, float f, float f2) {
            return view.dispatchNestedPreFling(f, f2);
        }

        /* renamed from: e */
        public static boolean m8216e(View view, int i, int i2, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
        }

        /* renamed from: f */
        public static boolean m8215f(View view, int i, int i2, int i3, int i4, int[] iArr) {
            return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
        }

        /* renamed from: g */
        public static ColorStateList m8214g(View view) {
            return view.getBackgroundTintList();
        }

        /* renamed from: h */
        public static PorterDuff.Mode m8213h(View view) {
            return view.getBackgroundTintMode();
        }

        /* renamed from: i */
        public static float m8212i(View view) {
            return view.getElevation();
        }

        /* renamed from: j */
        public static C6463c1 m8211j(View view) {
            C6463c1.C6468e c6465b;
            if (C6463c1.C6464a.f15880d && view.isAttachedToWindow()) {
                try {
                    Object obj = C6463c1.C6464a.f15877a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) C6463c1.C6464a.f15878b.get(obj);
                        Rect rect2 = (Rect) C6463c1.C6464a.f15879c.get(obj);
                        if (rect != null && rect2 != null) {
                            int i = Build.VERSION.SDK_INT;
                            if (i >= 30) {
                                c6465b = new C6463c1.C6467d();
                            } else if (i >= 29) {
                                c6465b = new C6463c1.C6466c();
                            } else {
                                c6465b = new C6463c1.C6465b();
                            }
                            c6465b.mo8329e(C1768e.m12360b(rect.left, rect.top, rect.right, rect.bottom));
                            c6465b.mo8327g(C1768e.m12360b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                            C6463c1 mo8332b = c6465b.mo8332b();
                            mo8332b.f15876a.mo8301r(mo8332b);
                            mo8332b.f15876a.mo8315d(view.getRootView());
                            return mo8332b;
                        }
                    }
                } catch (IllegalAccessException e) {
                    StringBuilder m14987g = C0048o.m14987g("Failed to get insets from AttachInfo. ");
                    m14987g.append(e.getMessage());
                    Log.w("WindowInsetsCompat", m14987g.toString(), e);
                }
            }
            return null;
        }

        /* renamed from: k */
        public static String m8210k(View view) {
            return view.getTransitionName();
        }

        /* renamed from: l */
        public static float m8209l(View view) {
            return view.getTranslationZ();
        }

        /* renamed from: m */
        public static float m8208m(View view) {
            return view.getZ();
        }

        /* renamed from: n */
        public static boolean m8207n(View view) {
            return view.hasNestedScrollingParent();
        }

        /* renamed from: o */
        public static boolean m8206o(View view) {
            return view.isImportantForAccessibility();
        }

        /* renamed from: p */
        public static boolean m8205p(View view) {
            return view.isNestedScrollingEnabled();
        }

        /* renamed from: q */
        public static void m8204q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        /* renamed from: r */
        public static void m8203r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        /* renamed from: s */
        public static void m8202s(View view, float f) {
            view.setElevation(f);
        }

        /* renamed from: t */
        public static void m8201t(View view, boolean z) {
            view.setNestedScrollingEnabled(z);
        }

        /* renamed from: u */
        public static void m8200u(View view, InterfaceC6546v interfaceC6546v) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, interfaceC6546v);
            }
            if (interfaceC6546v == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new View$OnApplyWindowInsetsListenerC6494a(view, interfaceC6546v));
            }
        }

        /* renamed from: v */
        public static void m8199v(View view, String str) {
            view.setTransitionName(str);
        }

        /* renamed from: w */
        public static void m8198w(View view, float f) {
            view.setTranslationZ(f);
        }

        /* renamed from: x */
        public static void m8197x(View view, float f) {
            view.setZ(f);
        }

        /* renamed from: y */
        public static boolean m8196y(View view, int i) {
            return view.startNestedScroll(i);
        }

        /* renamed from: z */
        public static void m8195z(View view) {
            view.stopNestedScroll();
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$j */
    /* loaded from: classes.dex */
    public static class C6495j {
        /* renamed from: a */
        public static C6463c1 m8194a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            C6463c1 m8335j = C6463c1.m8335j(null, rootWindowInsets);
            m8335j.f15876a.mo8301r(m8335j);
            m8335j.f15876a.mo8315d(view.getRootView());
            return m8335j;
        }

        /* renamed from: b */
        public static int m8193b(View view) {
            return view.getScrollIndicators();
        }

        /* renamed from: c */
        public static void m8192c(View view, int i) {
            view.setScrollIndicators(i);
        }

        /* renamed from: d */
        public static void m8191d(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$k */
    /* loaded from: classes.dex */
    public static class C6496k {
        /* renamed from: a */
        public static void m8190a(View view, Collection<View> collection, int i) {
            view.addKeyboardNavigationClusters(collection, i);
        }

        /* renamed from: b */
        public static int m8189b(View view) {
            int importantForAutofill;
            importantForAutofill = view.getImportantForAutofill();
            return importantForAutofill;
        }

        /* renamed from: c */
        public static int m8188c(View view) {
            int nextClusterForwardId;
            nextClusterForwardId = view.getNextClusterForwardId();
            return nextClusterForwardId;
        }

        /* renamed from: d */
        public static boolean m8187d(View view) {
            boolean hasExplicitFocusable;
            hasExplicitFocusable = view.hasExplicitFocusable();
            return hasExplicitFocusable;
        }

        /* renamed from: e */
        public static boolean m8186e(View view) {
            return C1731g0.m12386d(view);
        }

        /* renamed from: f */
        public static boolean m8185f(View view) {
            boolean isImportantForAutofill;
            isImportantForAutofill = view.isImportantForAutofill();
            return isImportantForAutofill;
        }

        /* renamed from: g */
        public static boolean m8184g(View view) {
            boolean isKeyboardNavigationCluster;
            isKeyboardNavigationCluster = view.isKeyboardNavigationCluster();
            return isKeyboardNavigationCluster;
        }

        /* renamed from: h */
        public static View m8183h(View view, View view2, int i) {
            View keyboardNavigationClusterSearch;
            keyboardNavigationClusterSearch = view.keyboardNavigationClusterSearch(view2, i);
            return keyboardNavigationClusterSearch;
        }

        /* renamed from: i */
        public static boolean m8182i(View view) {
            boolean restoreDefaultFocus;
            restoreDefaultFocus = view.restoreDefaultFocus();
            return restoreDefaultFocus;
        }

        /* renamed from: j */
        public static void m8181j(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        /* renamed from: k */
        public static void m8180k(View view, boolean z) {
            view.setFocusedByDefault(z);
        }

        /* renamed from: l */
        public static void m8179l(View view, int i) {
            view.setImportantForAutofill(i);
        }

        /* renamed from: m */
        public static void m8178m(View view, boolean z) {
            view.setKeyboardNavigationCluster(z);
        }

        /* renamed from: n */
        public static void m8177n(View view, int i) {
            view.setNextClusterForwardId(i);
        }

        /* renamed from: o */
        public static void m8176o(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$l */
    /* loaded from: classes.dex */
    public static class C6497l {
        /* JADX WARN: Type inference failed for: r0v1, types: [k3.h0, java.lang.Object] */
        /* renamed from: a */
        public static void m8175a(View view, final InterfaceC6502q interfaceC6502q) {
            C9028h c9028h = (C9028h) view.getTag(R.id.tag_unhandled_key_listeners);
            if (c9028h == null) {
                c9028h = new C9028h();
                view.setTag(R.id.tag_unhandled_key_listeners, c9028h);
            }
            Objects.requireNonNull(interfaceC6502q);
            ?? r0 = new View$OnUnhandledKeyEventListener() { // from class: k3.h0
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return C6484e0.InterfaceC6502q.this.m8157a();
                }
            };
            c9028h.put(interfaceC6502q, r0);
            view.addOnUnhandledKeyEventListener(r0);
        }

        /* renamed from: b */
        public static CharSequence m8174b(View view) {
            CharSequence accessibilityPaneTitle;
            accessibilityPaneTitle = view.getAccessibilityPaneTitle();
            return accessibilityPaneTitle;
        }

        /* renamed from: c */
        public static boolean m8173c(View view) {
            boolean isAccessibilityHeading;
            isAccessibilityHeading = view.isAccessibilityHeading();
            return isAccessibilityHeading;
        }

        /* renamed from: d */
        public static boolean m8172d(View view) {
            boolean isScreenReaderFocusable;
            isScreenReaderFocusable = view.isScreenReaderFocusable();
            return isScreenReaderFocusable;
        }

        /* renamed from: e */
        public static void m8171e(View view, InterfaceC6502q interfaceC6502q) {
            View$OnUnhandledKeyEventListener view$OnUnhandledKeyEventListener;
            C9028h c9028h = (C9028h) view.getTag(R.id.tag_unhandled_key_listeners);
            if (c9028h != null && (view$OnUnhandledKeyEventListener = (View$OnUnhandledKeyEventListener) c9028h.get(interfaceC6502q)) != null) {
                view.removeOnUnhandledKeyEventListener(view$OnUnhandledKeyEventListener);
            }
        }

        /* renamed from: f */
        public static <T> T m8170f(View view, int i) {
            View requireViewById;
            requireViewById = view.requireViewById(i);
            return (T) requireViewById;
        }

        /* renamed from: g */
        public static void m8169g(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        /* renamed from: h */
        public static void m8168h(View view, CharSequence charSequence) {
            C6506f0.m8147a(view, charSequence);
        }

        /* renamed from: i */
        public static void m8167i(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$m */
    /* loaded from: classes.dex */
    public static class C6498m {
        /* renamed from: a */
        public static View.AccessibilityDelegate m8166a(View view) {
            View.AccessibilityDelegate accessibilityDelegate;
            accessibilityDelegate = view.getAccessibilityDelegate();
            return accessibilityDelegate;
        }

        /* renamed from: b */
        public static List<Rect> m8165b(View view) {
            List<Rect> systemGestureExclusionRects;
            systemGestureExclusionRects = view.getSystemGestureExclusionRects();
            return systemGestureExclusionRects;
        }

        /* renamed from: c */
        public static void m8164c(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }

        /* renamed from: d */
        public static void m8163d(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$n */
    /* loaded from: classes.dex */
    public static class C6499n {
        /* renamed from: a */
        public static CharSequence m8162a(View view) {
            CharSequence stateDescription;
            stateDescription = view.getStateDescription();
            return stateDescription;
        }

        /* renamed from: b */
        public static void m8161b(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$o */
    /* loaded from: classes.dex */
    public static final class C6500o {
        /* renamed from: a */
        public static String[] m8160a(View view) {
            String[] receiveContentMimeTypes;
            receiveContentMimeTypes = view.getReceiveContentMimeTypes();
            return receiveContentMimeTypes;
        }

        /* renamed from: b */
        public static C6455c m8159b(View view, C6455c c6455c) {
            ContentInfo performReceiveContent;
            ContentInfo mo8346c = c6455c.f15862a.mo8346c();
            Objects.requireNonNull(mo8346c);
            performReceiveContent = view.performReceiveContent(mo8346c);
            if (performReceiveContent == null) {
                return null;
            }
            if (performReceiveContent == mo8346c) {
                return c6455c;
            }
            return new C6455c(new C6455c.C6459d(performReceiveContent));
        }

        /* renamed from: c */
        public static void m8158c(View view, String[] strArr, InterfaceC6549w interfaceC6549w) {
            if (interfaceC6549w == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new OnReceiveContentListenerC6501p(interfaceC6549w));
            }
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$p */
    /* loaded from: classes.dex */
    public static final class OnReceiveContentListenerC6501p implements OnReceiveContentListener {

        /* renamed from: a */
        public final InterfaceC6549w f15924a;

        public OnReceiveContentListenerC6501p(InterfaceC6549w interfaceC6549w) {
            this.f15924a = interfaceC6549w;
        }

        public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            C6455c c6455c = new C6455c(new C6455c.C6459d(contentInfo));
            C6455c mo6071a = this.f15924a.mo6071a(view, c6455c);
            if (mo6071a == null) {
                return null;
            }
            if (mo6071a == c6455c) {
                return contentInfo;
            }
            ContentInfo mo8346c = mo6071a.f15862a.mo8346c();
            Objects.requireNonNull(mo8346c);
            return mo8346c;
        }
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$q */
    /* loaded from: classes.dex */
    public interface InterfaceC6502q {
        /* renamed from: a */
        boolean m8157a();
    }

    /* compiled from: ViewCompat.java */
    /* renamed from: k3.e0$r */
    /* loaded from: classes.dex */
    public static class C6503r {

        /* renamed from: d */
        public static final ArrayList<WeakReference<View>> f15925d = new ArrayList<>();

        /* renamed from: a */
        public WeakHashMap<View, Boolean> f15926a = null;

        /* renamed from: b */
        public SparseArray<WeakReference<View>> f15927b = null;

        /* renamed from: c */
        public WeakReference<KeyEvent> f15928c = null;

        /* renamed from: b */
        public static boolean m8155b(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((InterfaceC6502q) arrayList.get(size)).m8157a()) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        /* renamed from: a */
        public final View m8156a(View view, KeyEvent keyEvent) {
            View m8156a;
            WeakHashMap<View, Boolean> weakHashMap = this.f15926a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    do {
                        childCount--;
                        if (childCount >= 0) {
                            m8156a = m8156a(viewGroup.getChildAt(childCount), keyEvent);
                        }
                    } while (m8156a == null);
                    return m8156a;
                }
                if (m8155b(view, keyEvent)) {
                    return view;
                }
                return null;
            }
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [k3.z] */
    static {
        new AtomicInteger(1);
        f15910a = null;
        f15912c = false;
        f15913d = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        f15914e = new InterfaceC6551x() { // from class: k3.z
            @Override // p190k3.InterfaceC6551x
            public final C6455c onReceiveContent(C6455c c6455c) {
                return c6455c;
            }
        };
        f15915f = new ViewTreeObserver$OnGlobalLayoutListenerC6485a();
    }

    /* renamed from: a */
    public static int m8288a(View view, String str, InterfaceC6772k interfaceC6772k) {
        int i;
        boolean z;
        ArrayList m8281h = m8281h(view);
        int i2 = 0;
        while (true) {
            if (i2 < m8281h.size()) {
                if (TextUtils.equals(str, ((C6762g.C6763a) m8281h.get(i2)).m7780b())) {
                    i = ((C6762g.C6763a) m8281h.get(i2)).m7781a();
                    break;
                }
                i2++;
            } else {
                int i3 = 0;
                int i4 = -1;
                while (true) {
                    int[] iArr = f15913d;
                    if (i3 >= iArr.length || i4 != -1) {
                        break;
                    }
                    int i5 = iArr[i3];
                    boolean z2 = true;
                    for (int i6 = 0; i6 < m8281h.size(); i6++) {
                        if (((C6762g.C6763a) m8281h.get(i6)).m7781a() != i5) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 &= z;
                    }
                    if (z2) {
                        i4 = i5;
                    }
                    i3++;
                }
                i = i4;
            }
        }
        if (i != -1) {
            C6762g.C6763a c6763a = new C6762g.C6763a(null, i, str, interfaceC6772k, null);
            m8284e(view);
            m8276m(c6763a.m7781a(), view);
            m8281h(view).add(c6763a);
            m8279j(0, view);
        }
        return i;
    }

    /* renamed from: b */
    public static C6547v0 m8287b(View view) {
        if (f15910a == null) {
            f15910a = new WeakHashMap<>();
        }
        C6547v0 c6547v0 = f15910a.get(view);
        if (c6547v0 == null) {
            C6547v0 c6547v02 = new C6547v0(view);
            f15910a.put(view, c6547v02);
            return c6547v02;
        }
        return c6547v0;
    }

    /* renamed from: c */
    public static C6463c1 m8286c(View view, C6463c1 c6463c1) {
        WindowInsets m8336i = c6463c1.m8336i();
        if (m8336i != null) {
            WindowInsets m8223a = C6492h.m8223a(view, m8336i);
            if (!m8223a.equals(m8336i)) {
                return C6463c1.m8335j(view, m8223a);
            }
        }
        return c6463c1;
    }

    /* renamed from: d */
    public static boolean m8285d(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = C6503r.f15925d;
        C6503r c6503r = (C6503r) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (c6503r == null) {
            c6503r = new C6503r();
            view.setTag(R.id.tag_unhandled_key_event_manager, c6503r);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap<View, Boolean> weakHashMap = c6503r.f15926a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList2 = C6503r.f15925d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    if (c6503r.f15926a == null) {
                        c6503r.f15926a = new WeakHashMap<>();
                    }
                    int size = arrayList2.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        ArrayList<WeakReference<View>> arrayList3 = C6503r.f15925d;
                        View view2 = arrayList3.get(size).get();
                        if (view2 == null) {
                            arrayList3.remove(size);
                        } else {
                            c6503r.f15926a.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                c6503r.f15926a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View m8156a = c6503r.m8156a(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (m8156a != null && !KeyEvent.isModifierKey(keyCode)) {
                if (c6503r.f15927b == null) {
                    c6503r.f15927b = new SparseArray<>();
                }
                c6503r.f15927b.put(keyCode, new WeakReference<>(m8156a));
            }
        }
        if (m8156a == null) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static void m8284e(View view) {
        C6436a c6436a;
        View.AccessibilityDelegate m8283f = m8283f(view);
        if (m8283f == null) {
            c6436a = null;
        } else if (m8283f instanceof C6436a.C6437a) {
            c6436a = ((C6436a.C6437a) m8283f).f15833a;
        } else {
            c6436a = new C6436a(m8283f);
        }
        if (c6436a == null) {
            c6436a = new C6436a();
        }
        m8273p(view, c6436a);
    }

    /* renamed from: f */
    public static View.AccessibilityDelegate m8283f(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C6498m.m8166a(view);
        }
        if (f15912c) {
            return null;
        }
        if (f15911b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f15911b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f15912c = true;
                return null;
            }
        }
        try {
            Object obj = f15911b.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        } catch (Throwable unused2) {
            f15912c = true;
            return null;
        }
    }

    /* renamed from: g */
    public static CharSequence m8282g(View view) {
        boolean z;
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            tag = C6497l.m8174b(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    /* renamed from: h */
    public static ArrayList m8281h(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    /* renamed from: i */
    public static String[] m8280i(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C6500o.m8160a(view);
        }
        return (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    /* renamed from: j */
    public static void m8279j(int i, View view) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (m8282g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        int i2 = 32;
        if (C6491g.m8230a(view) == 0 && !z) {
            if (i == 32) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain);
                obtain.setEventType(32);
                C6491g.m8224g(obtain, i);
                obtain.setSource(view);
                view.onPopulateAccessibilityEvent(obtain);
                obtain.getText().add(m8282g(view));
                accessibilityManager.sendAccessibilityEvent(obtain);
                return;
            } else if (view.getParent() != null) {
                try {
                    C6491g.m8226e(view.getParent(), view, view, i);
                    return;
                } catch (AbstractMethodError e) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e);
                    return;
                }
            } else {
                return;
            }
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
        if (!z) {
            i2 = 2048;
        }
        obtain2.setEventType(i2);
        C6491g.m8224g(obtain2, i);
        if (z) {
            obtain2.getText().add(m8282g(view));
            if (C6488d.m8261c(view) == 0) {
                C6488d.m8245s(view, 1);
            }
            ViewParent parent = view.getParent();
            while (true) {
                if (!(parent instanceof View)) {
                    break;
                } else if (C6488d.m8261c((View) parent) == 4) {
                    C6488d.m8245s(view, 2);
                    break;
                } else {
                    parent = parent.getParent();
                }
            }
        }
        view.sendAccessibilityEventUnchecked(obtain2);
    }

    /* renamed from: k */
    public static C6463c1 m8278k(View view, C6463c1 c6463c1) {
        WindowInsets m8336i = c6463c1.m8336i();
        if (m8336i != null) {
            WindowInsets m8222b = C6492h.m8222b(view, m8336i);
            if (!m8222b.equals(m8336i)) {
                return C6463c1.m8335j(view, m8222b);
            }
        }
        return c6463c1;
    }

    /* renamed from: l */
    public static C6455c m8277l(View view, C6455c c6455c) {
        InterfaceC6551x interfaceC6551x;
        InterfaceC6551x interfaceC6551x2;
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c6455c + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return C6500o.m8159b(view, c6455c);
        }
        InterfaceC6549w interfaceC6549w = (InterfaceC6549w) view.getTag(R.id.tag_on_receive_content_listener);
        if (interfaceC6549w != null) {
            C6455c mo6071a = interfaceC6549w.mo6071a(view, c6455c);
            if (mo6071a == null) {
                return null;
            }
            if (view instanceof InterfaceC6551x) {
                interfaceC6551x2 = (InterfaceC6551x) view;
            } else {
                interfaceC6551x2 = f15914e;
            }
            return interfaceC6551x2.onReceiveContent(mo6071a);
        }
        if (view instanceof InterfaceC6551x) {
            interfaceC6551x = (InterfaceC6551x) view;
        } else {
            interfaceC6551x = f15914e;
        }
        return interfaceC6551x.onReceiveContent(c6455c);
    }

    /* renamed from: m */
    public static void m8276m(int i, View view) {
        ArrayList m8281h = m8281h(view);
        for (int i2 = 0; i2 < m8281h.size(); i2++) {
            if (((C6762g.C6763a) m8281h.get(i2)).m7781a() == i) {
                m8281h.remove(i2);
                return;
            }
        }
    }

    /* renamed from: n */
    public static void m8275n(View view, C6762g.C6763a c6763a, InterfaceC6772k interfaceC6772k) {
        C6762g.C6763a c6763a2 = new C6762g.C6763a(null, c6763a.f16579b, null, interfaceC6772k, c6763a.f16580c);
        m8284e(view);
        m8276m(c6763a2.m7781a(), view);
        m8281h(view).add(c6763a2);
        m8279j(0, view);
    }

    /* renamed from: o */
    public static void m8274o(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            C6498m.m8164c(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    /* renamed from: p */
    public static void m8273p(View view, C6436a c6436a) {
        View.AccessibilityDelegate bridge;
        if (c6436a == null && (m8283f(view) instanceof C6436a.C6437a)) {
            c6436a = new C6436a();
        }
        if (c6436a == null) {
            bridge = null;
        } else {
            bridge = c6436a.getBridge();
        }
        view.setAccessibilityDelegate(bridge);
    }

    /* renamed from: q */
    public static void m8272q(View view, CharSequence charSequence) {
        boolean z;
        new C6453b0(CharSequence.class).m8266e(view, charSequence);
        if (charSequence != null) {
            ViewTreeObserver$OnGlobalLayoutListenerC6485a viewTreeObserver$OnGlobalLayoutListenerC6485a = f15915f;
            WeakHashMap<View, Boolean> weakHashMap = viewTreeObserver$OnGlobalLayoutListenerC6485a.f15916b;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(viewTreeObserver$OnGlobalLayoutListenerC6485a);
            if (C6491g.m8229b(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC6485a);
                return;
            }
            return;
        }
        ViewTreeObserver$OnGlobalLayoutListenerC6485a viewTreeObserver$OnGlobalLayoutListenerC6485a2 = f15915f;
        viewTreeObserver$OnGlobalLayoutListenerC6485a2.f15916b.remove(view);
        view.removeOnAttachStateChangeListener(viewTreeObserver$OnGlobalLayoutListenerC6485a2);
        C6488d.m8249o(view.getViewTreeObserver(), viewTreeObserver$OnGlobalLayoutListenerC6485a2);
    }

    /* renamed from: r */
    public static void m8271r(View view, RunnableC11382x runnableC11382x) {
        C6440a1.C6448d.C6449a c6449a = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (runnableC11382x != null) {
                c6449a = new C6440a1.C6448d.C6449a(runnableC11382x);
            }
            C6454b1.m8351b(view, c6449a);
            return;
        }
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (runnableC11382x == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener view$OnApplyWindowInsetsListenerC6444a = new C6440a1.C6443c.View$OnApplyWindowInsetsListenerC6444a(view, runnableC11382x);
        view.setTag(R.id.tag_window_insets_animation_callback, view$OnApplyWindowInsetsListenerC6444a);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(view$OnApplyWindowInsetsListenerC6444a);
        }
    }
}
