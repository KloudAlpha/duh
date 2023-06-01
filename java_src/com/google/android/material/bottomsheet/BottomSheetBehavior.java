package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p104f8.C4050p;
import p104f8.C4052r;
import p104f8.View$OnAttachStateChangeListenerC4051q;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.C6762g;
import p244n8.C7615f;
import p244n8.C7620i;
import p312r3.AbstractC8759a;
import p332s3.C9056c;
import p348t7.C9372a;
import p348t7.C9373b;
import p348t7.C9374c;
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.AbstractC0794c<V> {

    /* renamed from: A */
    public final BottomSheetBehavior<V>.C2021e f5981A;

    /* renamed from: B */
    public ValueAnimator f5982B;

    /* renamed from: C */
    public int f5983C;

    /* renamed from: D */
    public int f5984D;

    /* renamed from: E */
    public int f5985E;

    /* renamed from: F */
    public float f5986F;

    /* renamed from: G */
    public int f5987G;

    /* renamed from: H */
    public float f5988H;

    /* renamed from: I */
    public boolean f5989I;

    /* renamed from: J */
    public boolean f5990J;

    /* renamed from: K */
    public boolean f5991K;

    /* renamed from: L */
    public int f5992L;

    /* renamed from: M */
    public C9056c f5993M;

    /* renamed from: N */
    public boolean f5994N;

    /* renamed from: O */
    public int f5995O;

    /* renamed from: P */
    public boolean f5996P;

    /* renamed from: Q */
    public float f5997Q;

    /* renamed from: R */
    public int f5998R;

    /* renamed from: S */
    public int f5999S;

    /* renamed from: T */
    public int f6000T;

    /* renamed from: U */
    public WeakReference<V> f6001U;

    /* renamed from: V */
    public WeakReference<View> f6002V;

    /* renamed from: W */
    public final ArrayList<AbstractC2018c> f6003W;

    /* renamed from: X */
    public VelocityTracker f6004X;

    /* renamed from: Y */
    public int f6005Y;

    /* renamed from: Z */
    public int f6006Z;

    /* renamed from: a */
    public int f6007a;

    /* renamed from: a0 */
    public boolean f6008a0;

    /* renamed from: b */
    public boolean f6009b;

    /* renamed from: b0 */
    public HashMap f6010b0;

    /* renamed from: c */
    public float f6011c;

    /* renamed from: c0 */
    public final SparseIntArray f6012c0;

    /* renamed from: d */
    public int f6013d;

    /* renamed from: d0 */
    public final C2017b f6014d0;

    /* renamed from: e */
    public int f6015e;

    /* renamed from: f */
    public boolean f6016f;

    /* renamed from: g */
    public int f6017g;

    /* renamed from: h */
    public int f6018h;

    /* renamed from: i */
    public C7615f f6019i;

    /* renamed from: j */
    public ColorStateList f6020j;

    /* renamed from: k */
    public int f6021k;

    /* renamed from: l */
    public int f6022l;

    /* renamed from: m */
    public int f6023m;

    /* renamed from: n */
    public boolean f6024n;

    /* renamed from: o */
    public boolean f6025o;

    /* renamed from: p */
    public boolean f6026p;

    /* renamed from: q */
    public boolean f6027q;

    /* renamed from: r */
    public boolean f6028r;

    /* renamed from: s */
    public boolean f6029s;

    /* renamed from: t */
    public boolean f6030t;

    /* renamed from: u */
    public boolean f6031u;

    /* renamed from: v */
    public int f6032v;

    /* renamed from: w */
    public int f6033w;

    /* renamed from: x */
    public boolean f6034x;

    /* renamed from: y */
    public C7620i f6035y;

    /* renamed from: z */
    public boolean f6036z;

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$a */
    /* loaded from: classes.dex */
    public class RunnableC2016a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ View f6037b;

        /* renamed from: c */
        public final /* synthetic */ int f6038c;

        public RunnableC2016a(View view, int i) {
            this.f6037b = view;
            this.f6038c = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BottomSheetBehavior.this.m12069H(this.f6037b, this.f6038c, false);
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$b */
    /* loaded from: classes.dex */
    public class C2017b extends C9056c.AbstractC9059c {
        public C2017b() {
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: a */
        public final int mo3936a(View view, int i) {
            return view.getLeft();
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: b */
        public final int mo3935b(View view, int i) {
            return C1226i0.m12807K(i, BottomSheetBehavior.this.m12052z(), mo3933d());
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: d */
        public final int mo3933d() {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (bottomSheetBehavior.f5989I) {
                return bottomSheetBehavior.f6000T;
            }
            return bottomSheetBehavior.f5987G;
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: f */
        public final void mo3931f(int i) {
            if (i == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f5991K) {
                    bottomSheetBehavior.m12071F(1);
                }
            }
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: g */
        public final void mo3930g(View view, int i, int i2) {
            BottomSheetBehavior.this.m12056v(i2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
            if (java.lang.Math.abs(r5.getTop() - r4.f6040a.m12052z()) < java.lang.Math.abs(r5.getTop() - r4.f6040a.f5985E)) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
            if (java.lang.Math.abs(r6 - r7.f5984D) < java.lang.Math.abs(r6 - r4.f6040a.f5987G)) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
            if (r6 > r4.f6040a.f5985E) goto L7;
         */
        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo3929h(View view, float f, float f2) {
            int i;
            boolean z;
            if (f2 < 0.0f) {
                if (!BottomSheetBehavior.this.f6009b) {
                    int top = view.getTop();
                    System.currentTimeMillis();
                    BottomSheetBehavior.this.getClass();
                }
                i = 3;
            } else {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f5989I && bottomSheetBehavior.m12070G(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= BottomSheetBehavior.this.f6013d) {
                        int top2 = view.getTop();
                        BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                        if (top2 > (bottomSheetBehavior2.m12052z() + bottomSheetBehavior2.f6000T) / 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if (!BottomSheetBehavior.this.f6009b) {
                            }
                            i = 3;
                        }
                    }
                    i = 5;
                } else if (f2 != 0.0f && Math.abs(f) <= Math.abs(f2)) {
                    if (!BottomSheetBehavior.this.f6009b) {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - BottomSheetBehavior.this.f5985E) < Math.abs(top3 - BottomSheetBehavior.this.f5987G)) {
                            BottomSheetBehavior.this.getClass();
                            i = 6;
                        }
                    }
                    i = 4;
                } else {
                    int top4 = view.getTop();
                    BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                    if (!bottomSheetBehavior3.f6009b) {
                        int i2 = bottomSheetBehavior3.f5985E;
                        if (top4 < i2) {
                            if (top4 >= Math.abs(top4 - bottomSheetBehavior3.f5987G)) {
                                BottomSheetBehavior.this.getClass();
                            }
                            i = 3;
                        } else {
                            if (Math.abs(top4 - i2) < Math.abs(top4 - BottomSheetBehavior.this.f5987G)) {
                                BottomSheetBehavior.this.getClass();
                            }
                            i = 4;
                        }
                        i = 6;
                    }
                }
            }
            BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
            bottomSheetBehavior4.getClass();
            bottomSheetBehavior4.m12069H(view, i, true);
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: i */
        public final boolean mo3928i(int i, View view) {
            View view2;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.f5992L;
            if (i2 == 1 || bottomSheetBehavior.f6008a0) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.f6005Y == i) {
                WeakReference<View> weakReference = bottomSheetBehavior.f6002V;
                if (weakReference != null) {
                    view2 = weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            System.currentTimeMillis();
            WeakReference<V> weakReference2 = BottomSheetBehavior.this.f6001U;
            if (weakReference2 != null && weakReference2.get() == view) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC2018c {
        public void onLayout(View view) {
        }

        public abstract void onSlide(View view, float f);

        public abstract void onStateChanged(View view, int i);
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$e */
    /* loaded from: classes.dex */
    public class C2021e {

        /* renamed from: a */
        public int f6046a;

        /* renamed from: b */
        public boolean f6047b;

        /* renamed from: c */
        public final RunnableC2022a f6048c = new RunnableC2022a();

        /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$e$a */
        /* loaded from: classes.dex */
        public class RunnableC2022a implements Runnable {
            public RunnableC2022a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C2021e c2021e = C2021e.this;
                c2021e.f6047b = false;
                C9056c c9056c = BottomSheetBehavior.this.f5993M;
                if (c9056c != null && c9056c.m3949g()) {
                    C2021e c2021e2 = C2021e.this;
                    c2021e2.m12051a(c2021e2.f6046a);
                    return;
                }
                C2021e c2021e3 = C2021e.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f5992L == 2) {
                    bottomSheetBehavior.m12071F(c2021e3.f6046a);
                }
            }
        }

        public C2021e() {
        }

        /* renamed from: a */
        public final void m12051a(int i) {
            WeakReference<V> weakReference = BottomSheetBehavior.this.f6001U;
            if (weakReference != null && weakReference.get() != null) {
                this.f6046a = i;
                if (!this.f6047b) {
                    RunnableC2022a runnableC2022a = this.f6048c;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6488d.m8251m(BottomSheetBehavior.this.f6001U.get(), runnableC2022a);
                    this.f6047b = true;
                }
            }
        }
    }

    public BottomSheetBehavior() {
        this.f6007a = 0;
        this.f6009b = true;
        this.f6021k = -1;
        this.f6022l = -1;
        this.f5981A = new C2021e();
        this.f5986F = 0.5f;
        this.f5988H = -1.0f;
        this.f5991K = true;
        this.f5992L = 4;
        this.f5997Q = 0.1f;
        this.f6003W = new ArrayList<>();
        this.f6012c0 = new SparseIntArray();
        this.f6014d0 = new C2017b();
    }

    /* renamed from: w */
    public static View m12055w(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6493i.m8205p(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View m12055w = m12055w(viewGroup.getChildAt(i));
                if (m12055w != null) {
                    return m12055w;
                }
            }
        }
        return null;
    }

    /* renamed from: x */
    public static BottomSheetBehavior m12054x(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.C0797f) {
            CoordinatorLayout.AbstractC0794c abstractC0794c = ((CoordinatorLayout.C0797f) layoutParams).f2710a;
            if (abstractC0794c instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) abstractC0794c;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    /* renamed from: A */
    public final int m12076A(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return this.f5985E;
                    }
                    throw new IllegalArgumentException(C0455a0.m14180c("Invalid state to get top offset: ", i));
                }
                return this.f6000T;
            }
            return this.f5987G;
        }
        return m12052z();
    }

    /* renamed from: B */
    public final void m12075B(boolean z) {
        int i;
        if (this.f6009b == z) {
            return;
        }
        this.f6009b = z;
        if (this.f6001U != null) {
            m12058t();
        }
        if (this.f6009b && this.f5992L == 6) {
            i = 3;
        } else {
            i = this.f5992L;
        }
        m12071F(i);
        m12067J(this.f5992L, true);
        m12068I();
    }

    /* renamed from: C */
    public final void m12074C(boolean z) {
        if (this.f5989I != z) {
            this.f5989I = z;
            if (!z && this.f5992L == 5) {
                m12072E(4);
            }
            m12068I();
        }
    }

    /* renamed from: D */
    public final void m12073D(int i) {
        boolean z = true;
        if (i == -1) {
            if (!this.f6016f) {
                this.f6016f = true;
            }
            z = false;
        } else {
            if (this.f6016f || this.f6015e != i) {
                this.f6016f = false;
                this.f6015e = Math.max(0, i);
            }
            z = false;
        }
        if (z) {
            m12065L();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
        if (p190k3.C6484e0.C6491g.m8229b(r4) != false) goto L29;
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12072E(int i) {
        String str;
        int i2;
        boolean z = true;
        if (i != 1 && i != 2) {
            if (!this.f5989I && i == 5) {
                Log.w("BottomSheetBehavior", "Cannot set state: " + i);
                return;
            }
            if (i == 6 && this.f6009b && m12076A(i) <= this.f5984D) {
                i2 = 3;
            } else {
                i2 = i;
            }
            WeakReference<V> weakReference = this.f6001U;
            if (weakReference != null && weakReference.get() != null) {
                V v = this.f6001U.get();
                RunnableC2016a runnableC2016a = new RunnableC2016a(v, i2);
                ViewParent parent = v.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                }
                z = false;
                if (z) {
                    v.post(runnableC2016a);
                    return;
                } else {
                    runnableC2016a.run();
                    return;
                }
            }
            m12071F(i);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(C0118m0.m14941d(m14987g, str, " should not be set externally."));
    }

    /* renamed from: F */
    public final void m12071F(int i) {
        V v;
        if (this.f5992L == i) {
            return;
        }
        this.f5992L = i;
        WeakReference<V> weakReference = this.f6001U;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            m12066K(true);
        } else if (i == 6 || i == 5 || i == 4) {
            m12066K(false);
        }
        m12067J(i, true);
        for (int i2 = 0; i2 < this.f6003W.size(); i2++) {
            this.f6003W.get(i2).onStateChanged(v, i);
        }
        m12068I();
    }

    /* renamed from: G */
    public final boolean m12070G(View view, float f) {
        if (this.f5990J) {
            return true;
        }
        if (view.getTop() < this.f5987G) {
            return false;
        }
        int m12057u = m12057u();
        if (Math.abs(((f * this.f5997Q) + view.getTop()) - this.f5987G) / m12057u > 0.5f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r5 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
        if (r1.m3939q(r5.getLeft(), r0) != false) goto L6;
     */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12069H(View view, int i, boolean z) {
        int m12076A = m12076A(i);
        C9056c c9056c = this.f5993M;
        boolean z2 = false;
        if (c9056c != null) {
            if (!z) {
                int left = view.getLeft();
                c9056c.f22073r = view;
                c9056c.f22058c = -1;
                boolean m3947i = c9056c.m3947i(left, m12076A, 0, 0);
                if (!m3947i && c9056c.f22056a == 0 && c9056c.f22073r != null) {
                    c9056c.f22073r = null;
                }
            }
        }
        if (z2) {
            m12071F(2);
            m12067J(i, true);
            this.f5981A.m12051a(i);
            return;
        }
        m12071F(i);
    }

    /* renamed from: I */
    public final void m12068I() {
        V v;
        WeakReference<V> weakReference = this.f6001U;
        if (weakReference != null && (v = weakReference.get()) != null) {
            C6484e0.m8276m(NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION, v);
            C6484e0.m8279j(0, v);
            C6484e0.m8276m(262144, v);
            C6484e0.m8279j(0, v);
            C6484e0.m8276m(1048576, v);
            C6484e0.m8279j(0, v);
            int i = this.f6012c0.get(0, -1);
            if (i != -1) {
                C6484e0.m8276m(i, v);
                C6484e0.m8279j(0, v);
                this.f6012c0.delete(0);
            }
            int i2 = 6;
            if (!this.f6009b && this.f5992L != 6) {
                this.f6012c0.put(0, C6484e0.m8288a(v, v.getResources().getString(R.string.bottomsheet_action_expand_halfway), new C9374c(this, 6)));
            }
            if (this.f5989I && this.f5992L != 5) {
                C6484e0.m8275n(v, C6762g.C6763a.f16573l, new C9374c(this, 5));
            }
            int i3 = this.f5992L;
            if (i3 != 3) {
                if (i3 != 4) {
                    if (i3 == 6) {
                        C6484e0.m8275n(v, C6762g.C6763a.f16572k, new C9374c(this, 4));
                        C6484e0.m8275n(v, C6762g.C6763a.f16571j, new C9374c(this, 3));
                        return;
                    }
                    return;
                }
                if (this.f6009b) {
                    i2 = 3;
                }
                C6484e0.m8275n(v, C6762g.C6763a.f16571j, new C9374c(this, i2));
                return;
            }
            if (this.f6009b) {
                i2 = 4;
            }
            C6484e0.m8275n(v, C6762g.C6763a.f16572k, new C9374c(this, i2));
        }
    }

    /* renamed from: J */
    public final void m12067J(int i, boolean z) {
        boolean z2;
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        if (this.f5992L == 3 && (this.f6034x || m12052z() == 0)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.f6036z != z2 && this.f6019i != null) {
            this.f6036z = z2;
            float f = 0.0f;
            if (z && (valueAnimator = this.f5982B) != null) {
                if (valueAnimator.isRunning()) {
                    this.f5982B.reverse();
                    return;
                }
                if (!z2) {
                    f = 1.0f;
                }
                this.f5982B.setFloatValues(1.0f - f, f);
                this.f5982B.start();
                return;
            }
            ValueAnimator valueAnimator2 = this.f5982B;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f5982B.cancel();
            }
            C7615f c7615f = this.f6019i;
            if (!this.f6036z) {
                f = 1.0f;
            }
            c7615f.m6341n(f);
        }
    }

    /* renamed from: K */
    public final void m12066K(boolean z) {
        WeakReference<V> weakReference = this.f6001U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z) {
            if (this.f6010b0 == null) {
                this.f6010b0 = new HashMap(childCount);
            } else {
                return;
            }
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if (childAt != this.f6001U.get() && z) {
                this.f6010b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
            }
        }
        if (!z) {
            this.f6010b0 = null;
        }
    }

    /* renamed from: L */
    public final void m12065L() {
        V v;
        if (this.f6001U != null) {
            m12058t();
            if (this.f5992L == 4 && (v = this.f6001U.get()) != null) {
                v.requestLayout();
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: c */
    public final void mo11873c(CoordinatorLayout.C0797f c0797f) {
        this.f6001U = null;
        this.f5993M = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: f */
    public final void mo11925f() {
        this.f6001U = null;
        this.f5993M = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: g */
    public final boolean mo4281g(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        View view;
        C9056c c9056c;
        if (v.isShown() && this.f5991K) {
            int actionMasked = motionEvent.getActionMasked();
            View view2 = null;
            if (actionMasked == 0) {
                this.f6005Y = -1;
                VelocityTracker velocityTracker = this.f6004X;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f6004X = null;
                }
            }
            if (this.f6004X == null) {
                this.f6004X = VelocityTracker.obtain();
            }
            this.f6004X.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f6008a0 = false;
                    this.f6005Y = -1;
                    if (this.f5994N) {
                        this.f5994N = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.f6006Z = (int) motionEvent.getY();
                if (this.f5992L != 2) {
                    WeakReference<View> weakReference = this.f6002V;
                    if (weakReference != null) {
                        view = weakReference.get();
                    } else {
                        view = null;
                    }
                    if (view != null && coordinatorLayout.m13413i(view, x, this.f6006Z)) {
                        this.f6005Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f6008a0 = true;
                    }
                }
                if (this.f6005Y == -1 && !coordinatorLayout.m13413i(v, x, this.f6006Z)) {
                    z = true;
                } else {
                    z = false;
                }
                this.f5994N = z;
            }
            if (!this.f5994N && (c9056c = this.f5993M) != null && c9056c.m3938r(motionEvent)) {
                return true;
            }
            WeakReference<View> weakReference2 = this.f6002V;
            if (weakReference2 != null) {
                view2 = weakReference2.get();
            }
            if (actionMasked != 2 || view2 == null || this.f5994N || this.f5992L == 1 || coordinatorLayout.m13413i(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f5993M == null || Math.abs(this.f6006Z - motionEvent.getY()) <= this.f5993M.f22057b) {
                return false;
            }
            return true;
        }
        this.f5994N = true;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: h */
    public final boolean mo4269h(CoordinatorLayout coordinatorLayout, V v, int i) {
        boolean z;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8262b(coordinatorLayout) && !C6484e0.C6488d.m8262b(v)) {
            v.setFitsSystemWindows(true);
        }
        if (this.f6001U == null) {
            this.f6017g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !this.f6024n && !this.f6016f) {
                z = true;
            } else {
                z = false;
            }
            if (this.f6025o || this.f6026p || this.f6027q || this.f6029s || this.f6030t || this.f6031u || z) {
                C6484e0.C6493i.m8200u(v, new C4050p(new C9373b(this, z), new C4052r.C4054b(C6484e0.C6489e.m8239f(v), v.getPaddingTop(), C6484e0.C6489e.m8240e(v), v.getPaddingBottom())));
                if (C6484e0.C6491g.m8229b(v)) {
                    C6484e0.C6492h.m8221c(v);
                } else {
                    v.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC4051q());
                }
            }
            this.f6001U = new WeakReference<>(v);
            C7615f c7615f = this.f6019i;
            if (c7615f != null) {
                C6484e0.C6488d.m8247q(v, c7615f);
                C7615f c7615f2 = this.f6019i;
                float f = this.f5988H;
                if (f == -1.0f) {
                    f = C6484e0.C6493i.m8212i(v);
                }
                c7615f2.m6343l(f);
            } else {
                ColorStateList colorStateList = this.f6020j;
                if (colorStateList != null) {
                    C6484e0.C6493i.m8204q(v, colorStateList);
                }
            }
            m12068I();
            if (C6484e0.C6488d.m8261c(v) == 0) {
                C6484e0.C6488d.m8245s(v, 1);
            }
        }
        if (this.f5993M == null) {
            this.f5993M = new C9056c(coordinatorLayout.getContext(), coordinatorLayout, this.f6014d0);
        }
        int top = v.getTop();
        coordinatorLayout.m13411q(i, v);
        this.f5999S = coordinatorLayout.getWidth();
        this.f6000T = coordinatorLayout.getHeight();
        int height = v.getHeight();
        this.f5998R = height;
        int i2 = this.f6000T;
        int i3 = i2 - height;
        int i4 = this.f6033w;
        if (i3 < i4) {
            if (this.f6028r) {
                this.f5998R = i2;
            } else {
                this.f5998R = i2 - i4;
            }
        }
        this.f5984D = Math.max(0, i2 - this.f5998R);
        this.f5985E = (int) ((1.0f - this.f5986F) * this.f6000T);
        m12058t();
        int i5 = this.f5992L;
        if (i5 == 3) {
            v.offsetTopAndBottom(m12052z());
        } else if (i5 == 6) {
            v.offsetTopAndBottom(this.f5985E);
        } else if (this.f5989I && i5 == 5) {
            v.offsetTopAndBottom(this.f6000T);
        } else if (i5 == 4) {
            v.offsetTopAndBottom(this.f5987G);
        } else if (i5 == 1 || i5 == 2) {
            v.offsetTopAndBottom(top - v.getTop());
        }
        m12067J(this.f5992L, false);
        this.f6002V = new WeakReference<>(m12055w(v));
        for (int i6 = 0; i6 < this.f6003W.size(); i6++) {
            this.f6003W.get(i6).onLayout(v);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: i */
    public final boolean mo4273i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(m12053y(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f6021k, marginLayoutParams.width), m12053y(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, this.f6022l, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: j */
    public final boolean mo12064j(View view) {
        WeakReference<View> weakReference = this.f6002V;
        if (weakReference != null && view == weakReference.get() && this.f5992L != 3) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: k */
    public final void mo12063k(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        View view2;
        if (i3 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f6002V;
        if (weakReference != null) {
            view2 = weakReference.get();
        } else {
            view2 = null;
        }
        if (view != view2) {
            return;
        }
        int top = v.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (i4 < m12052z()) {
                int m12052z = top - m12052z();
                iArr[1] = m12052z;
                int i5 = -m12052z;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                v.offsetTopAndBottom(i5);
                m12071F(3);
            } else if (!this.f5991K) {
                return;
            } else {
                iArr[1] = i2;
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                v.offsetTopAndBottom(-i2);
                m12071F(1);
            }
        } else if (i2 < 0 && !view.canScrollVertically(-1)) {
            int i6 = this.f5987G;
            if (i4 > i6 && !this.f5989I) {
                int i7 = top - i6;
                iArr[1] = i7;
                int i8 = -i7;
                WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                v.offsetTopAndBottom(i8);
                m12071F(4);
            } else if (!this.f5991K) {
                return;
            } else {
                iArr[1] = i2;
                WeakHashMap<View, C6547v0> weakHashMap4 = C6484e0.f15910a;
                v.offsetTopAndBottom(-i2);
                m12071F(1);
            }
        }
        m12056v(v.getTop());
        this.f5995O = i2;
        this.f5996P = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: l */
    public final void mo12062l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: n */
    public final void mo11924n(View view, Parcelable parcelable) {
        C2019d c2019d = (C2019d) parcelable;
        int i = this.f6007a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f6015e = c2019d.f6043q;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f6009b = c2019d.f6044x;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f5989I = c2019d.f6045y;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f5990J = c2019d.f6041X;
            }
        }
        int i2 = c2019d.f6042d;
        if (i2 != 1 && i2 != 2) {
            this.f5992L = i2;
        } else {
            this.f5992L = 4;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: o */
    public final Parcelable mo11923o(View view) {
        return new C2019d(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: p */
    public final boolean mo12061p(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        this.f5995O = 0;
        this.f5996P = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if (r5.getTop() <= r3.f5985E) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        if (java.lang.Math.abs(r4 - r3.f5984D) < java.lang.Math.abs(r4 - r3.f5987G)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        if (r4 < java.lang.Math.abs(r4 - r3.f5987G)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        if (java.lang.Math.abs(r4 - r1) < java.lang.Math.abs(r4 - r3.f5987G)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
        if (java.lang.Math.abs(r4 - r3.f5985E) < java.lang.Math.abs(r4 - r3.f5987G)) goto L18;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo12060q(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
        float yVelocity;
        int i2 = 3;
        if (v.getTop() == m12052z()) {
            m12071F(3);
            return;
        }
        WeakReference<View> weakReference = this.f6002V;
        if (weakReference != null && view == weakReference.get() && this.f5996P) {
            if (this.f5995O > 0) {
                if (!this.f6009b) {
                }
                m12069H(v, i2, false);
                this.f5996P = false;
            }
            if (this.f5989I) {
                VelocityTracker velocityTracker = this.f6004X;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f6011c);
                    yVelocity = this.f6004X.getYVelocity(this.f6005Y);
                }
                if (m12070G(v, yVelocity)) {
                    i2 = 5;
                    m12069H(v, i2, false);
                    this.f5996P = false;
                }
            }
            if (this.f5995O == 0) {
                int top = v.getTop();
                if (!this.f6009b) {
                    int i3 = this.f5985E;
                    if (top < i3) {
                    }
                    i2 = 6;
                }
            } else {
                if (!this.f6009b) {
                    int top2 = v.getTop();
                }
                i2 = 4;
            }
            m12069H(v, i2, false);
            this.f5996P = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: r */
    public final boolean mo4280r(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f5992L;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        C9056c c9056c = this.f5993M;
        if (c9056c != null && (this.f5991K || i == 1)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c9056c.m3945k(motionEvent);
        }
        if (actionMasked == 0) {
            this.f6005Y = -1;
            VelocityTracker velocityTracker = this.f6004X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6004X = null;
            }
        }
        if (this.f6004X == null) {
            this.f6004X = VelocityTracker.obtain();
        }
        this.f6004X.addMovement(motionEvent);
        if (this.f5993M != null && (this.f5991K || this.f5992L == 1)) {
            z2 = true;
        }
        if (z2 && actionMasked == 2 && !this.f5994N) {
            float abs = Math.abs(this.f6006Z - motionEvent.getY());
            C9056c c9056c2 = this.f5993M;
            if (abs > c9056c2.f22057b) {
                c9056c2.m3954b(motionEvent.getPointerId(motionEvent.getActionIndex()), v);
            }
        }
        return !this.f5994N;
    }

    /* renamed from: s */
    public final void m12059s(AbstractC2018c abstractC2018c) {
        if (!this.f6003W.contains(abstractC2018c)) {
            this.f6003W.add(abstractC2018c);
        }
    }

    /* renamed from: t */
    public final void m12058t() {
        int m12057u = m12057u();
        if (this.f6009b) {
            this.f5987G = Math.max(this.f6000T - m12057u, this.f5984D);
        } else {
            this.f5987G = this.f6000T - m12057u;
        }
    }

    /* renamed from: u */
    public final int m12057u() {
        int i;
        if (this.f6016f) {
            return Math.min(Math.max(this.f6017g, this.f6000T - ((this.f5999S * 9) / 16)), this.f5998R) + this.f6032v;
        }
        if (!this.f6024n && !this.f6025o && (i = this.f6023m) > 0) {
            return Math.max(this.f6015e, i + this.f6018h);
        }
        return this.f6015e + this.f6032v;
    }

    /* renamed from: v */
    public final void m12056v(int i) {
        float f;
        float f2;
        V v = this.f6001U.get();
        if (v != null && !this.f6003W.isEmpty()) {
            int i2 = this.f5987G;
            if (i <= i2 && i2 != m12052z()) {
                int i3 = this.f5987G;
                f = i3 - i;
                f2 = i3 - m12052z();
            } else {
                int i4 = this.f5987G;
                f = i4 - i;
                f2 = this.f6000T - i4;
            }
            float f3 = f / f2;
            for (int i5 = 0; i5 < this.f6003W.size(); i5++) {
                this.f6003W.get(i5).onSlide(v, f3);
            }
        }
    }

    /* renamed from: y */
    public final int m12053y(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
    }

    /* renamed from: z */
    public final int m12052z() {
        int i;
        if (this.f6009b) {
            return this.f5984D;
        }
        int i2 = this.f5983C;
        if (this.f6028r) {
            i = 0;
        } else {
            i = this.f6033w;
        }
        return Math.max(i2, i);
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$d */
    /* loaded from: classes.dex */
    public static class C2019d extends AbstractC8759a {
        public static final Parcelable.Creator<C2019d> CREATOR = new C2020a();

        /* renamed from: X */
        public boolean f6041X;

        /* renamed from: d */
        public final int f6042d;

        /* renamed from: q */
        public int f6043q;

        /* renamed from: x */
        public boolean f6044x;

        /* renamed from: y */
        public boolean f6045y;

        /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$d$a */
        /* loaded from: classes.dex */
        public class C2020a implements Parcelable.ClassLoaderCreator<C2019d> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2019d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2019d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2019d[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2019d(parcel, (ClassLoader) null);
            }
        }

        public C2019d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6042d = parcel.readInt();
            this.f6043q = parcel.readInt();
            this.f6044x = parcel.readInt() == 1;
            this.f6045y = parcel.readInt() == 1;
            this.f6041X = parcel.readInt() == 1;
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeInt(this.f6042d);
            parcel.writeInt(this.f6043q);
            parcel.writeInt(this.f6044x ? 1 : 0);
            parcel.writeInt(this.f6045y ? 1 : 0);
            parcel.writeInt(this.f6041X ? 1 : 0);
        }

        public C2019d(AbsSavedState absSavedState, BottomSheetBehavior bottomSheetBehavior) {
            super(absSavedState);
            this.f6042d = bottomSheetBehavior.f5992L;
            this.f6043q = bottomSheetBehavior.f6015e;
            this.f6044x = bottomSheetBehavior.f6009b;
            this.f6045y = bottomSheetBehavior.f5989I;
            this.f6041X = bottomSheetBehavior.f5990J;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.f6007a = 0;
        this.f6009b = true;
        this.f6021k = -1;
        this.f6022l = -1;
        this.f5981A = new C2021e();
        this.f5986F = 0.5f;
        this.f5988H = -1.0f;
        this.f5991K = true;
        this.f5992L = 4;
        this.f5997Q = 0.1f;
        this.f6003W = new ArrayList<>();
        this.f6012c0 = new SparseIntArray();
        this.f6014d0 = new C2017b();
        this.f6018h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2167x);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f6020j = C5785c.m9076a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.f6035y = new C7620i(C7620i.m6333b(context, attributeSet, R.attr.bottomSheetStyle, 2132018080));
        }
        if (this.f6035y != null) {
            C7615f c7615f = new C7615f(this.f6035y);
            this.f6019i = c7615f;
            c7615f.m6345j(context);
            ColorStateList colorStateList = this.f6020j;
            if (colorStateList != null) {
                this.f6019i.m6342m(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.f6019i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f5982B = ofFloat;
        ofFloat.setDuration(500L);
        this.f5982B.addUpdateListener(new C9372a(this));
        this.f5988H = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.f6021k = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.f6022l = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i = peekValue.data) == -1) {
            m12073D(i);
        } else {
            m12073D(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        m12074C(obtainStyledAttributes.getBoolean(8, false));
        this.f6024n = obtainStyledAttributes.getBoolean(13, false);
        m12075B(obtainStyledAttributes.getBoolean(6, true));
        this.f5990J = obtainStyledAttributes.getBoolean(12, false);
        this.f5991K = obtainStyledAttributes.getBoolean(4, true);
        this.f6007a = obtainStyledAttributes.getInt(10, 0);
        float f = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.f5986F = f;
            if (this.f6001U != null) {
                this.f5985E = (int) ((1.0f - f) * this.f6000T);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i2 = peekValue2.data;
                if (i2 >= 0) {
                    this.f5983C = i2;
                    m12067J(this.f5992L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f5983C = dimensionPixelOffset;
                    m12067J(this.f5992L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f6013d = obtainStyledAttributes.getInt(11, HttpStatus.SC_INTERNAL_SERVER_ERROR);
            this.f6025o = obtainStyledAttributes.getBoolean(17, false);
            this.f6026p = obtainStyledAttributes.getBoolean(18, false);
            this.f6027q = obtainStyledAttributes.getBoolean(19, false);
            this.f6028r = obtainStyledAttributes.getBoolean(20, true);
            this.f6029s = obtainStyledAttributes.getBoolean(14, false);
            this.f6030t = obtainStyledAttributes.getBoolean(15, false);
            this.f6031u = obtainStyledAttributes.getBoolean(16, false);
            this.f6034x = obtainStyledAttributes.getBoolean(23, true);
            obtainStyledAttributes.recycle();
            this.f6011c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
