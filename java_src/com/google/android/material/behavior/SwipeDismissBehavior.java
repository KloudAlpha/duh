package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.C2136e;
import com.google.android.material.snackbar.C2138g;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.C6762g;
import p332s3.C9056c;
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.AbstractC0794c<V> {

    /* renamed from: a */
    public C9056c f5941a;

    /* renamed from: b */
    public InterfaceC2009b f5942b;

    /* renamed from: c */
    public boolean f5943c;

    /* renamed from: d */
    public boolean f5944d;

    /* renamed from: e */
    public int f5945e = 2;

    /* renamed from: f */
    public float f5946f = 0.5f;

    /* renamed from: g */
    public float f5947g = 0.0f;

    /* renamed from: h */
    public float f5948h = 0.5f;

    /* renamed from: i */
    public final C2008a f5949i = new C2008a();

    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$a */
    /* loaded from: classes.dex */
    public class C2008a extends C9056c.AbstractC9059c {

        /* renamed from: a */
        public int f5950a;

        /* renamed from: b */
        public int f5951b = -1;

        public C2008a() {
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: a */
        public final int mo3936a(View view, int i) {
            boolean z;
            int width;
            int width2;
            int width3;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6489e.m8241d(view) == 1) {
                z = true;
            } else {
                z = false;
            }
            int i2 = SwipeDismissBehavior.this.f5945e;
            if (i2 == 0) {
                if (z) {
                    width = this.f5950a - view.getWidth();
                    width2 = this.f5950a;
                } else {
                    width = this.f5950a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i2 == 1) {
                if (z) {
                    width = this.f5950a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                } else {
                    width = this.f5950a - view.getWidth();
                    width2 = this.f5950a;
                }
            } else {
                width = this.f5950a - view.getWidth();
                width2 = view.getWidth() + this.f5950a;
            }
            return Math.min(Math.max(width, i), width2);
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: b */
        public final int mo3935b(View view, int i) {
            return view.getTop();
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: c */
        public final int mo3934c(View view) {
            return view.getWidth();
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: e */
        public final void mo3932e(int i, View view) {
            this.f5951b = i;
            this.f5950a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f5944d = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f5944d = false;
            }
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: f */
        public final void mo3931f(int i) {
            InterfaceC2009b interfaceC2009b = SwipeDismissBehavior.this.f5942b;
            if (interfaceC2009b != null) {
                C2136e c2136e = (C2136e) interfaceC2009b;
                if (i != 0) {
                    if (i == 1 || i == 2) {
                        C2138g m11903b = C2138g.m11903b();
                        BaseTransientBottomBar.C2128c c2128c = c2136e.f6503a.f6475s;
                        synchronized (m11903b.f6506a) {
                            if (m11903b.m11902c(c2128c)) {
                                C2138g.C2141c c2141c = m11903b.f6508c;
                                if (!c2141c.f6513c) {
                                    c2141c.f6513c = true;
                                    m11903b.f6507b.removeCallbacksAndMessages(c2141c);
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                C2138g m11903b2 = C2138g.m11903b();
                BaseTransientBottomBar.C2128c c2128c2 = c2136e.f6503a.f6475s;
                synchronized (m11903b2.f6506a) {
                    if (m11903b2.m11902c(c2128c2)) {
                        C2138g.C2141c c2141c2 = m11903b2.f6508c;
                        if (c2141c2.f6513c) {
                            c2141c2.f6513c = false;
                            m11903b2.m11901d(c2141c2);
                        }
                    }
                }
            }
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: g */
        public final void mo3930g(View view, int i, int i2) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f5947g;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f5948h;
            float abs = Math.abs(i - this.f5950a);
            if (abs <= width) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - width) / (width2 - width))), 1.0f));
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
            if (java.lang.Math.abs(r8.getLeft() - r7.f5950a) >= java.lang.Math.round(r8.getWidth() * r7.f5952c.f5946f)) goto L39;
         */
        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo3929h(View view, float f, float f2) {
            boolean z;
            int i;
            InterfaceC2009b interfaceC2009b;
            boolean z2;
            this.f5951b = -1;
            int width = view.getWidth();
            int i2 = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
            boolean z3 = true;
            if (i2 != 0) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6489e.m8241d(view) == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i3 = SwipeDismissBehavior.this.f5945e;
                if (i3 != 2) {
                    z = i3 == 0 ? false : false;
                }
                z = true;
            }
            if (z) {
                if (f >= 0.0f) {
                    int left = view.getLeft();
                    int i4 = this.f5950a;
                    if (left >= i4) {
                        i = i4 + width;
                    }
                }
                i = this.f5950a - width;
            } else {
                i = this.f5950a;
                z3 = false;
            }
            if (SwipeDismissBehavior.this.f5941a.m3939q(i, view.getTop())) {
                RunnableC2010c runnableC2010c = new RunnableC2010c(view, z3);
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                C6484e0.C6488d.m8251m(view, runnableC2010c);
            } else if (z3 && (interfaceC2009b = SwipeDismissBehavior.this.f5942b) != null) {
                ((C2136e) interfaceC2009b).m11905a(view);
            }
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: i */
        public final boolean mo3928i(int i, View view) {
            int i2 = this.f5951b;
            if ((i2 == -1 || i2 == i) && SwipeDismissBehavior.this.mo11912s(view)) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$b */
    /* loaded from: classes.dex */
    public interface InterfaceC2009b {
    }

    /* renamed from: com.google.android.material.behavior.SwipeDismissBehavior$c */
    /* loaded from: classes.dex */
    public class RunnableC2010c implements Runnable {

        /* renamed from: b */
        public final View f5953b;

        /* renamed from: c */
        public final boolean f5954c;

        public RunnableC2010c(View view, boolean z) {
            this.f5953b = view;
            this.f5954c = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            InterfaceC2009b interfaceC2009b;
            C9056c c9056c = SwipeDismissBehavior.this.f5941a;
            if (c9056c != null && c9056c.m3949g()) {
                View view = this.f5953b;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8251m(view, this);
            } else if (this.f5954c && (interfaceC2009b = SwipeDismissBehavior.this.f5942b) != null) {
                ((C2136e) interfaceC2009b).m11905a(this.f5953b);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: g */
    public boolean mo4281g(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z = this.f5943c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f5943c = false;
            }
        } else {
            z = coordinatorLayout.m13413i(v, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f5943c = z;
        }
        if (!z) {
            return false;
        }
        if (this.f5941a == null) {
            this.f5941a = new C9056c(coordinatorLayout.getContext(), coordinatorLayout, this.f5949i);
        }
        if (!this.f5944d && this.f5941a.m3938r(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: h */
    public final boolean mo4269h(CoordinatorLayout coordinatorLayout, V v, int i) {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8261c(v) == 0) {
            C6484e0.C6488d.m8245s(v, 1);
            C6484e0.m8276m(1048576, v);
            C6484e0.m8279j(0, v);
            if (mo11912s(v)) {
                C6484e0.m8275n(v, C6762g.C6763a.f16573l, new C2011a(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: r */
    public final boolean mo4280r(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (this.f5941a != null) {
            if (!this.f5944d || motionEvent.getActionMasked() != 3) {
                this.f5941a.m3945k(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public boolean mo11912s(View view) {
        return true;
    }
}
