package p190k3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import p001a.C0048o;
import p036c3.C1768e;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p429y.RunnableC11382x;
/* compiled from: WindowInsetsAnimationCompat.java */
/* renamed from: k3.a1 */
/* loaded from: classes.dex */
public final class C6440a1 {

    /* renamed from: a */
    public C6450e f15834a;

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* renamed from: k3.a1$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC6442b {

        /* renamed from: b */
        public WindowInsets f15837b;

        /* renamed from: c */
        public final int f15838c;

        public AbstractC6442b(int i) {
            this.f15838c = i;
        }

        /* renamed from: b */
        public abstract void mo2111b(C6440a1 c6440a1);

        /* renamed from: c */
        public abstract void mo2110c(C6440a1 c6440a1);

        /* renamed from: d */
        public abstract C6463c1 mo2109d(C6463c1 c6463c1, List<C6440a1> list);

        /* renamed from: e */
        public abstract C6441a mo2108e(C6440a1 c6440a1, C6441a c6441a);
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* renamed from: k3.a1$c */
    /* loaded from: classes.dex */
    public static class C6443c extends C6450e {

        /* compiled from: WindowInsetsAnimationCompat.java */
        /* renamed from: k3.a1$c$a */
        /* loaded from: classes.dex */
        public static class View$OnApplyWindowInsetsListenerC6444a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a */
            public final AbstractC6442b f15839a;

            /* renamed from: b */
            public C6463c1 f15840b;

            /* compiled from: WindowInsetsAnimationCompat.java */
            /* renamed from: k3.a1$c$a$a */
            /* loaded from: classes.dex */
            public class C6445a implements ValueAnimator.AnimatorUpdateListener {

                /* renamed from: a */
                public final /* synthetic */ C6440a1 f15841a;

                /* renamed from: b */
                public final /* synthetic */ C6463c1 f15842b;

                /* renamed from: c */
                public final /* synthetic */ C6463c1 f15843c;

                /* renamed from: d */
                public final /* synthetic */ int f15844d;

                /* renamed from: e */
                public final /* synthetic */ View f15845e;

                public C6445a(C6440a1 c6440a1, C6463c1 c6463c1, C6463c1 c6463c12, int i, View view) {
                    this.f15841a = c6440a1;
                    this.f15842b = c6463c1;
                    this.f15843c = c6463c12;
                    this.f15844d = i;
                    this.f15845e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    C6463c1.C6468e c6465b;
                    C6463c1 c6463c1;
                    C6463c1 c6463c12;
                    float f;
                    C6440a1 c6440a1 = this.f15841a;
                    c6440a1.f15834a.mo8353d(valueAnimator.getAnimatedFraction());
                    C6463c1 c6463c13 = this.f15842b;
                    C6463c1 c6463c14 = this.f15843c;
                    float mo8355b = this.f15841a.f15834a.mo8355b();
                    int i = this.f15844d;
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30) {
                        c6465b = new C6463c1.C6467d(c6463c13);
                    } else if (i2 >= 29) {
                        c6465b = new C6463c1.C6466c(c6463c13);
                    } else {
                        c6465b = new C6463c1.C6465b(c6463c13);
                    }
                    int i3 = 1;
                    while (i3 <= 256) {
                        if ((i & i3) == 0) {
                            c6465b.mo8331c(i3, c6463c13.m8344a(i3));
                            c6463c1 = c6463c13;
                            c6463c12 = c6463c14;
                            f = mo8355b;
                        } else {
                            C1768e m8344a = c6463c13.m8344a(i3);
                            C1768e m8344a2 = c6463c14.m8344a(i3);
                            float f2 = 1.0f - mo8355b;
                            c6463c1 = c6463c13;
                            c6463c12 = c6463c14;
                            f = mo8355b;
                            c6465b.mo8331c(i3, C6463c1.m8338g(m8344a, (int) (((m8344a.f5143a - m8344a2.f5143a) * f2) + 0.5d), (int) (((m8344a.f5144b - m8344a2.f5144b) * f2) + 0.5d), (int) (((m8344a.f5145c - m8344a2.f5145c) * f2) + 0.5d), (int) (((m8344a.f5146d - m8344a2.f5146d) * f2) + 0.5d)));
                        }
                        i3 <<= 1;
                        c6463c14 = c6463c12;
                        mo8355b = f;
                        c6463c13 = c6463c1;
                    }
                    C6443c.m8364g(this.f15845e, c6465b.mo8332b(), Collections.singletonList(this.f15841a));
                }
            }

            /* compiled from: WindowInsetsAnimationCompat.java */
            /* renamed from: k3.a1$c$a$b */
            /* loaded from: classes.dex */
            public class C6446b extends AnimatorListenerAdapter {

                /* renamed from: a */
                public final /* synthetic */ C6440a1 f15846a;

                /* renamed from: b */
                public final /* synthetic */ View f15847b;

                public C6446b(C6440a1 c6440a1, View view) {
                    this.f15846a = c6440a1;
                    this.f15847b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    this.f15846a.f15834a.mo8353d(1.0f);
                    C6443c.m8366e(this.f15847b, this.f15846a);
                }
            }

            /* compiled from: WindowInsetsAnimationCompat.java */
            /* renamed from: k3.a1$c$a$c */
            /* loaded from: classes.dex */
            public class RunnableC6447c implements Runnable {

                /* renamed from: b */
                public final /* synthetic */ View f15848b;

                /* renamed from: c */
                public final /* synthetic */ C6440a1 f15849c;

                /* renamed from: d */
                public final /* synthetic */ C6441a f15850d;

                /* renamed from: q */
                public final /* synthetic */ ValueAnimator f15851q;

                public RunnableC6447c(View view, C6440a1 c6440a1, C6441a c6441a, ValueAnimator valueAnimator) {
                    this.f15848b = view;
                    this.f15849c = c6440a1;
                    this.f15850d = c6441a;
                    this.f15851q = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C6443c.m8363h(this.f15848b, this.f15849c, this.f15850d);
                    this.f15851q.start();
                }
            }

            public View$OnApplyWindowInsetsListenerC6444a(View view, RunnableC11382x runnableC11382x) {
                C6463c1 c6463c1;
                C6463c1.C6468e c6465b;
                this.f15839a = runnableC11382x;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6463c1 m8194a = C6484e0.C6495j.m8194a(view);
                if (m8194a != null) {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30) {
                        c6465b = new C6463c1.C6467d(m8194a);
                    } else if (i >= 29) {
                        c6465b = new C6463c1.C6466c(m8194a);
                    } else {
                        c6465b = new C6463c1.C6465b(m8194a);
                    }
                    c6463c1 = c6465b.mo8332b();
                } else {
                    c6463c1 = null;
                }
                this.f15840b = c6463c1;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f15840b = C6463c1.m8335j(view, windowInsets);
                    return C6443c.m8362i(view, windowInsets);
                }
                C6463c1 m8335j = C6463c1.m8335j(view, windowInsets);
                if (this.f15840b == null) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    this.f15840b = C6484e0.C6495j.m8194a(view);
                }
                if (this.f15840b == null) {
                    this.f15840b = m8335j;
                    return C6443c.m8362i(view, windowInsets);
                }
                AbstractC6442b m8361j = C6443c.m8361j(view);
                if (m8361j != null && Objects.equals(m8361j.f15837b, windowInsets)) {
                    return C6443c.m8362i(view, windowInsets);
                }
                C6463c1 c6463c1 = this.f15840b;
                int i = 0;
                for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                    if (!m8335j.m8344a(i2).equals(c6463c1.m8344a(i2))) {
                        i |= i2;
                    }
                }
                if (i == 0) {
                    return C6443c.m8362i(view, windowInsets);
                }
                C6463c1 c6463c12 = this.f15840b;
                C6440a1 c6440a1 = new C6440a1(i, new DecelerateInterpolator(), 160L);
                c6440a1.f15834a.mo8353d(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c6440a1.f15834a.mo8356a());
                C1768e m8344a = m8335j.m8344a(i);
                C1768e m8344a2 = c6463c12.m8344a(i);
                C6441a c6441a = new C6441a(C1768e.m12360b(Math.min(m8344a.f5143a, m8344a2.f5143a), Math.min(m8344a.f5144b, m8344a2.f5144b), Math.min(m8344a.f5145c, m8344a2.f5145c), Math.min(m8344a.f5146d, m8344a2.f5146d)), C1768e.m12360b(Math.max(m8344a.f5143a, m8344a2.f5143a), Math.max(m8344a.f5144b, m8344a2.f5144b), Math.max(m8344a.f5145c, m8344a2.f5145c), Math.max(m8344a.f5146d, m8344a2.f5146d)));
                C6443c.m8365f(view, c6440a1, windowInsets, false);
                duration.addUpdateListener(new C6445a(c6440a1, m8335j, c6463c12, i, view));
                duration.addListener(new C6446b(c6440a1, view));
                ViewTreeObserver$OnPreDrawListenerC6553y.m8056a(view, new RunnableC6447c(view, c6440a1, c6441a, duration));
                this.f15840b = m8335j;
                return C6443c.m8362i(view, windowInsets);
            }
        }

        public C6443c(int i, DecelerateInterpolator decelerateInterpolator, long j) {
            super(i, decelerateInterpolator, j);
        }

        /* renamed from: e */
        public static void m8366e(View view, C6440a1 c6440a1) {
            AbstractC6442b m8361j = m8361j(view);
            if (m8361j != null) {
                m8361j.mo2111b(c6440a1);
                if (m8361j.f15838c == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m8366e(viewGroup.getChildAt(i), c6440a1);
                }
            }
        }

        /* renamed from: f */
        public static void m8365f(View view, C6440a1 c6440a1, WindowInsets windowInsets, boolean z) {
            AbstractC6442b m8361j = m8361j(view);
            if (m8361j != null) {
                m8361j.f15837b = windowInsets;
                if (!z) {
                    m8361j.mo2110c(c6440a1);
                    if (m8361j.f15838c == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m8365f(viewGroup.getChildAt(i), c6440a1, windowInsets, z);
                }
            }
        }

        /* renamed from: g */
        public static void m8364g(View view, C6463c1 c6463c1, List<C6440a1> list) {
            AbstractC6442b m8361j = m8361j(view);
            if (m8361j != null) {
                c6463c1 = m8361j.mo2109d(c6463c1, list);
                if (m8361j.f15838c == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m8364g(viewGroup.getChildAt(i), c6463c1, list);
                }
            }
        }

        /* renamed from: h */
        public static void m8363h(View view, C6440a1 c6440a1, C6441a c6441a) {
            AbstractC6442b m8361j = m8361j(view);
            if (m8361j != null) {
                m8361j.mo2108e(c6440a1, c6441a);
                if (m8361j.f15838c == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m8363h(viewGroup.getChildAt(i), c6440a1, c6441a);
                }
            }
        }

        /* renamed from: i */
        public static WindowInsets m8362i(View view, WindowInsets windowInsets) {
            if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }

        /* renamed from: j */
        public static AbstractC6442b m8361j(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof View$OnApplyWindowInsetsListenerC6444a) {
                return ((View$OnApplyWindowInsetsListenerC6444a) tag).f15839a;
            }
            return null;
        }
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* renamed from: k3.a1$e */
    /* loaded from: classes.dex */
    public static class C6450e {

        /* renamed from: a */
        public final int f15857a;

        /* renamed from: b */
        public float f15858b;

        /* renamed from: c */
        public final Interpolator f15859c;

        /* renamed from: d */
        public final long f15860d;

        public C6450e(int i, DecelerateInterpolator decelerateInterpolator, long j) {
            this.f15857a = i;
            this.f15859c = decelerateInterpolator;
            this.f15860d = j;
        }

        /* renamed from: a */
        public long mo8356a() {
            return this.f15860d;
        }

        /* renamed from: b */
        public float mo8355b() {
            Interpolator interpolator = this.f15859c;
            if (interpolator != null) {
                return interpolator.getInterpolation(this.f15858b);
            }
            return this.f15858b;
        }

        /* renamed from: c */
        public int mo8354c() {
            return this.f15857a;
        }

        /* renamed from: d */
        public void mo8353d(float f) {
            this.f15858b = f;
        }
    }

    public C6440a1(int i, DecelerateInterpolator decelerateInterpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f15834a = new C6448d(i, decelerateInterpolator, j);
        } else {
            this.f15834a = new C6443c(i, decelerateInterpolator, j);
        }
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* renamed from: k3.a1$d */
    /* loaded from: classes.dex */
    public static class C6448d extends C6450e {

        /* renamed from: e */
        public final WindowInsetsAnimation f15852e;

        /* compiled from: WindowInsetsAnimationCompat.java */
        /* renamed from: k3.a1$d$a */
        /* loaded from: classes.dex */
        public static class C6449a extends WindowInsetsAnimation.Callback {

            /* renamed from: a */
            public final AbstractC6442b f15853a;

            /* renamed from: b */
            public List<C6440a1> f15854b;

            /* renamed from: c */
            public ArrayList<C6440a1> f15855c;

            /* renamed from: d */
            public final HashMap<WindowInsetsAnimation, C6440a1> f15856d;

            public C6449a(RunnableC11382x runnableC11382x) {
                new Object(runnableC11382x.f15838c) { // from class: android.view.WindowInsetsAnimation.Callback
                    static {
                        throw new NoClassDefFoundError();
                    }
                };
                this.f15856d = new HashMap<>();
                this.f15853a = runnableC11382x;
            }

            /* renamed from: a */
            public final C6440a1 m8357a(WindowInsetsAnimation windowInsetsAnimation) {
                C6440a1 c6440a1 = this.f15856d.get(windowInsetsAnimation);
                if (c6440a1 == null) {
                    c6440a1 = new C6440a1(0, null, 0L);
                    if (Build.VERSION.SDK_INT >= 30) {
                        c6440a1.f15834a = new C6448d(windowInsetsAnimation);
                    }
                    this.f15856d.put(windowInsetsAnimation, c6440a1);
                }
                return c6440a1;
            }

            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f15853a.mo2111b(m8357a(windowInsetsAnimation));
                this.f15856d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f15853a.mo2110c(m8357a(windowInsetsAnimation));
            }

            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<C6440a1> arrayList = this.f15855c;
                if (arrayList == null) {
                    ArrayList<C6440a1> arrayList2 = new ArrayList<>(list.size());
                    this.f15855c = arrayList2;
                    this.f15854b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        WindowInsetsAnimation windowInsetsAnimation = list.get(size);
                        C6440a1 m8357a = m8357a(windowInsetsAnimation);
                        m8357a.f15834a.mo8353d(windowInsetsAnimation.getFraction());
                        this.f15855c.add(m8357a);
                    } else {
                        return this.f15853a.mo2109d(C6463c1.m8335j(null, windowInsets), this.f15854b).m8336i();
                    }
                }
            }

            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                C6441a mo2108e = this.f15853a.mo2108e(m8357a(windowInsetsAnimation), new C6441a(bounds));
                mo2108e.getClass();
                return C6448d.m8360e(mo2108e);
            }
        }

        public C6448d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f15852e = windowInsetsAnimation;
        }

        /* renamed from: e */
        public static WindowInsetsAnimation.Bounds m8360e(C6441a c6441a) {
            return new WindowInsetsAnimation.Bounds(c6441a.f15835a.m12358d(), c6441a.f15836b.m12358d());
        }

        /* renamed from: f */
        public static C1768e m8359f(WindowInsetsAnimation.Bounds bounds) {
            return C1768e.m12359c(bounds.getUpperBound());
        }

        /* renamed from: g */
        public static C1768e m8358g(WindowInsetsAnimation.Bounds bounds) {
            return C1768e.m12359c(bounds.getLowerBound());
        }

        @Override // p190k3.C6440a1.C6450e
        /* renamed from: a */
        public final long mo8356a() {
            return this.f15852e.getDurationMillis();
        }

        @Override // p190k3.C6440a1.C6450e
        /* renamed from: b */
        public final float mo8355b() {
            return this.f15852e.getInterpolatedFraction();
        }

        @Override // p190k3.C6440a1.C6450e
        /* renamed from: c */
        public final int mo8354c() {
            return this.f15852e.getTypeMask();
        }

        @Override // p190k3.C6440a1.C6450e
        /* renamed from: d */
        public final void mo8353d(float f) {
            this.f15852e.setFraction(f);
        }

        public C6448d(int i, DecelerateInterpolator decelerateInterpolator, long j) {
            this(new WindowInsetsAnimation(i, decelerateInterpolator, j));
        }
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* renamed from: k3.a1$a */
    /* loaded from: classes.dex */
    public static final class C6441a {

        /* renamed from: a */
        public final C1768e f15835a;

        /* renamed from: b */
        public final C1768e f15836b;

        public C6441a(C1768e c1768e, C1768e c1768e2) {
            this.f15835a = c1768e;
            this.f15836b = c1768e2;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Bounds{lower=");
            m14987g.append(this.f15835a);
            m14987g.append(" upper=");
            m14987g.append(this.f15836b);
            m14987g.append("}");
            return m14987g.toString();
        }

        public C6441a(WindowInsetsAnimation.Bounds bounds) {
            this.f15835a = C6448d.m8358g(bounds);
            this.f15836b = C6448d.m8359f(bounds);
        }
    }
}
