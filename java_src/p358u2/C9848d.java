package p358u2;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.C0781b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p190k3.InterfaceC6542t;
import p358u2.C9853e;
import p377v2.C10217b;
/* compiled from: MotionLayout.java */
/* renamed from: u2.d */
/* loaded from: classes.dex */
public final class C9848d extends ConstraintLayout implements InterfaceC6542t {

    /* renamed from: m2 */
    public static final /* synthetic */ int f24028m2 = 0;

    /* renamed from: S1 */
    public float f24029S1;

    /* renamed from: T1 */
    public int f24030T1;

    /* renamed from: U1 */
    public int f24031U1;

    /* renamed from: V1 */
    public int f24032V1;

    /* renamed from: W1 */
    public float f24033W1;

    /* renamed from: X1 */
    public float f24034X1;

    /* renamed from: Y1 */
    public long f24035Y1;

    /* renamed from: Z1 */
    public float f24036Z1;

    /* renamed from: a2 */
    public InterfaceC9851c f24037a2;

    /* renamed from: b2 */
    public C9846b f24038b2;

    /* renamed from: c2 */
    public boolean f24039c2;

    /* renamed from: d2 */
    public ArrayList<C9847c> f24040d2;

    /* renamed from: e2 */
    public ArrayList<C9847c> f24041e2;

    /* renamed from: f2 */
    public CopyOnWriteArrayList<InterfaceC9851c> f24042f2;

    /* renamed from: g2 */
    public int f24043g2;

    /* renamed from: h2 */
    public float f24044h2;

    /* renamed from: i2 */
    public boolean f24045i2;

    /* renamed from: j2 */
    public C9850b f24046j2;

    /* renamed from: k2 */
    public boolean f24047k2;

    /* renamed from: l2 */
    public EnumC9852d f24048l2;

    /* compiled from: MotionLayout.java */
    /* renamed from: u2.d$a */
    /* loaded from: classes.dex */
    public class RunnableC9849a implements Runnable {
        public RunnableC9849a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C9848d.this.f24046j2.m3346a();
        }
    }

    /* compiled from: MotionLayout.java */
    /* renamed from: u2.d$b */
    /* loaded from: classes.dex */
    public class C9850b {

        /* renamed from: a */
        public float f24050a = Float.NaN;

        /* renamed from: b */
        public float f24051b = Float.NaN;

        /* renamed from: c */
        public int f24052c = -1;

        /* renamed from: d */
        public int f24053d = -1;

        public C9850b() {
        }

        /* renamed from: a */
        public final void m3346a() {
            C0781b c0781b;
            C10217b.C10218a c10218a;
            int m3133a;
            C0781b c0781b2;
            EnumC9852d enumC9852d = EnumC9852d.SETUP;
            int i = this.f24052c;
            if (i != -1 || this.f24053d != -1) {
                if (i == -1) {
                    C9848d.this.m3347r(this.f24053d);
                } else {
                    int i2 = this.f24053d;
                    if (i2 == -1) {
                        C9848d c9848d = C9848d.this;
                        c9848d.setState(enumC9852d);
                        c9848d.f24031U1 = i;
                        c9848d.f24030T1 = -1;
                        c9848d.f24032V1 = -1;
                        C10217b c10217b = c9848d.f2446M1;
                        if (c10217b != null) {
                            float f = -1;
                            int i3 = c10217b.f24942b;
                            if (i3 == i) {
                                if (i == -1) {
                                    c10218a = c10217b.f24944d.valueAt(0);
                                } else {
                                    c10218a = c10217b.f24944d.get(i3);
                                }
                                int i4 = c10217b.f24943c;
                                if ((i4 == -1 || !c10218a.f24947b.get(i4).m3132a(f, f)) && c10217b.f24943c != (m3133a = c10218a.m3133a(f, f))) {
                                    if (m3133a == -1) {
                                        c0781b2 = null;
                                    } else {
                                        c0781b2 = c10218a.f24947b.get(m3133a).f24955f;
                                    }
                                    if (m3133a != -1) {
                                        int i5 = c10218a.f24947b.get(m3133a).f24954e;
                                    }
                                    if (c0781b2 != null) {
                                        c10217b.f24943c = m3133a;
                                        ConstraintLayout constraintLayout = c10217b.f24941a;
                                        c0781b2.m13440a(constraintLayout);
                                        constraintLayout.setConstraintSet(null);
                                        constraintLayout.requestLayout();
                                    }
                                }
                            } else {
                                c10217b.f24942b = i;
                                C10217b.C10218a c10218a2 = c10217b.f24944d.get(i);
                                int m3133a2 = c10218a2.m3133a(f, f);
                                if (m3133a2 == -1) {
                                    c0781b = c10218a2.f24949d;
                                } else {
                                    c0781b = c10218a2.f24947b.get(m3133a2).f24955f;
                                }
                                if (m3133a2 != -1) {
                                    int i6 = c10218a2.f24947b.get(m3133a2).f24954e;
                                }
                                if (c0781b == null) {
                                    Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =" + f + ", " + f);
                                } else {
                                    c10217b.f24943c = m3133a2;
                                    ConstraintLayout constraintLayout2 = c10217b.f24941a;
                                    c0781b.m13440a(constraintLayout2);
                                    constraintLayout2.setConstraintSet(null);
                                    constraintLayout2.requestLayout();
                                }
                            }
                        }
                    } else {
                        C9848d.this.m3348q(i, i2);
                    }
                }
                C9848d.this.setState(enumC9852d);
            }
            if (Float.isNaN(this.f24051b)) {
                if (Float.isNaN(this.f24050a)) {
                    return;
                }
                C9848d.this.setProgress(this.f24050a);
                return;
            }
            C9848d.this.m3349p(this.f24050a, this.f24051b);
            this.f24050a = Float.NaN;
            this.f24051b = Float.NaN;
            this.f24052c = -1;
            this.f24053d = -1;
        }
    }

    /* compiled from: MotionLayout.java */
    /* renamed from: u2.d$c */
    /* loaded from: classes.dex */
    public interface InterfaceC9851c {
        /* renamed from: a */
        void mo3345a();

        /* renamed from: b */
        void mo3344b();
    }

    /* compiled from: MotionLayout.java */
    /* renamed from: u2.d$d */
    /* loaded from: classes.dex */
    public enum EnumC9852d {
        /* JADX INFO: Fake field, exist only in values array */
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        int i;
        EnumC9852d enumC9852d = EnumC9852d.FINISHED;
        if (this.f24035Y1 == -1) {
            this.f24035Y1 = getNanoTime();
        }
        float f = this.f24034X1;
        if (f > 0.0f && f < 1.0f) {
            this.f24031U1 = -1;
        }
        boolean z2 = true;
        boolean z3 = false;
        if (this.f24039c2) {
            float signum = Math.signum(this.f24036Z1 - f);
            long nanoTime = getNanoTime();
            float f2 = ((((float) (nanoTime - this.f24035Y1)) * signum) * 1.0E-9f) / 0.0f;
            float f3 = this.f24034X1 + f2;
            int i2 = (signum > 0.0f ? 1 : (signum == 0.0f ? 0 : -1));
            if ((i2 > 0 && f3 >= this.f24036Z1) || (signum <= 0.0f && f3 <= this.f24036Z1)) {
                f3 = this.f24036Z1;
            }
            this.f24034X1 = f3;
            this.f24033W1 = f3;
            this.f24035Y1 = nanoTime;
            this.f24029S1 = f2;
            if (Math.abs(f2) > 1.0E-5f) {
                setState(EnumC9852d.MOVING);
            }
            if ((i2 > 0 && f3 >= this.f24036Z1) || (signum <= 0.0f && f3 <= this.f24036Z1)) {
                f3 = this.f24036Z1;
            }
            int i3 = (f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1));
            if (i3 >= 0 || f3 <= 0.0f) {
                setState(enumC9852d);
            }
            int childCount = getChildCount();
            this.f24039c2 = false;
            getNanoTime();
            if (childCount <= 0) {
                if ((i2 > 0 && f3 >= this.f24036Z1) || (signum <= 0.0f && f3 <= this.f24036Z1)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!this.f24039c2 && z) {
                    setState(enumC9852d);
                }
                boolean z4 = (!z) | this.f24039c2;
                this.f24039c2 = z4;
                if (f3 <= 0.0f && (i = this.f24030T1) != -1 && this.f24031U1 != i) {
                    this.f24031U1 = i;
                    throw null;
                }
                if (f3 >= 1.0d) {
                    int i4 = this.f24031U1;
                    int i5 = this.f24032V1;
                    if (i4 != i5) {
                        this.f24031U1 = i5;
                        throw null;
                    }
                }
                if (!z4) {
                    if ((i2 > 0 && i3 == 0) || (signum < 0.0f && f3 == 0.0f)) {
                        setState(enumC9852d);
                    }
                } else {
                    invalidate();
                }
            } else {
                getChildAt(0);
                throw null;
            }
        }
        float f4 = this.f24034X1;
        if (f4 >= 1.0f) {
            int i6 = this.f24031U1;
            int i7 = this.f24032V1;
            if (i6 == i7) {
                z2 = false;
            }
            this.f24031U1 = i7;
        } else {
            if (f4 <= 0.0f) {
                int i8 = this.f24031U1;
                int i9 = this.f24030T1;
                if (i8 == i9) {
                    z2 = false;
                }
                this.f24031U1 = i9;
            }
            if (z3 && !this.f24045i2) {
                requestLayout();
            }
            this.f24033W1 = this.f24034X1;
            super.dispatchDraw(canvas);
        }
        z3 = z2;
        if (z3) {
            requestLayout();
        }
        this.f24033W1 = this.f24034X1;
        super.dispatchDraw(canvas);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    /* renamed from: e */
    public final void mo3358e(int i) {
        this.f2446M1 = null;
    }

    public int[] getConstraintSetIds() {
        return null;
    }

    public int getCurrentState() {
        return this.f24031U1;
    }

    public ArrayList<C9853e.C9854a> getDefinedTransitions() {
        return null;
    }

    public C9846b getDesignTool() {
        if (this.f24038b2 == null) {
            this.f24038b2 = new C9846b();
        }
        return this.f24038b2;
    }

    public int getEndState() {
        return this.f24032V1;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.f24034X1;
    }

    public C9853e getScene() {
        return null;
    }

    public int getStartState() {
        return this.f24030T1;
    }

    public float getTargetPosition() {
        return this.f24036Z1;
    }

    public Bundle getTransitionState() {
        if (this.f24046j2 == null) {
            this.f24046j2 = new C9850b();
        }
        C9850b c9850b = this.f24046j2;
        C9848d c9848d = C9848d.this;
        c9850b.f24053d = c9848d.f24032V1;
        c9850b.f24052c = c9848d.f24030T1;
        c9850b.f24051b = c9848d.getVelocity();
        c9850b.f24050a = C9848d.this.getProgress();
        C9850b c9850b2 = this.f24046j2;
        c9850b2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", c9850b2.f24050a);
        bundle.putFloat("motion.velocity", c9850b2.f24051b);
        bundle.putInt("motion.StartState", c9850b2.f24052c);
        bundle.putInt("motion.EndState", c9850b2.f24053d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        return 0.0f;
    }

    public float getVelocity() {
        return this.f24029S1;
    }

    /* renamed from: h */
    public final void m3357h() {
        CopyOnWriteArrayList<InterfaceC9851c> copyOnWriteArrayList;
        if ((this.f24037a2 != null || ((copyOnWriteArrayList = this.f24042f2) != null && !copyOnWriteArrayList.isEmpty())) && this.f24044h2 != this.f24033W1) {
            if (this.f24043g2 != -1) {
                InterfaceC9851c interfaceC9851c = this.f24037a2;
                if (interfaceC9851c != null) {
                    interfaceC9851c.mo3344b();
                }
                CopyOnWriteArrayList<InterfaceC9851c> copyOnWriteArrayList2 = this.f24042f2;
                if (copyOnWriteArrayList2 != null) {
                    Iterator<InterfaceC9851c> it = copyOnWriteArrayList2.iterator();
                    while (it.hasNext()) {
                        it.next().mo3344b();
                    }
                }
            }
            this.f24043g2 = -1;
            this.f24044h2 = this.f24033W1;
            InterfaceC9851c interfaceC9851c2 = this.f24037a2;
            if (interfaceC9851c2 != null) {
                interfaceC9851c2.mo3345a();
            }
            CopyOnWriteArrayList<InterfaceC9851c> copyOnWriteArrayList3 = this.f24042f2;
            if (copyOnWriteArrayList3 != null) {
                Iterator<InterfaceC9851c> it2 = copyOnWriteArrayList3.iterator();
                while (it2.hasNext()) {
                    it2.next().mo3345a();
                }
            }
        }
    }

    /* renamed from: i */
    public final void m3356i() {
        CopyOnWriteArrayList<InterfaceC9851c> copyOnWriteArrayList;
        CopyOnWriteArrayList<InterfaceC9851c> copyOnWriteArrayList2;
        if ((this.f24037a2 == null && ((copyOnWriteArrayList2 = this.f24042f2) == null || copyOnWriteArrayList2.isEmpty())) || this.f24043g2 != -1) {
            if (this.f24037a2 == null && ((copyOnWriteArrayList = this.f24042f2) == null || copyOnWriteArrayList.isEmpty())) {
                return;
            }
            throw null;
        }
        this.f24043g2 = this.f24031U1;
        throw null;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: j */
    public final void mo3355j(int i, View view) {
    }

    @Override // p190k3.InterfaceC6542t
    /* renamed from: k */
    public final void mo3354k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: l */
    public final void mo3353l(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: m */
    public final boolean mo3352m(View view, View view2, int i, int i2) {
        return false;
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: n */
    public final void mo3351n(View view, View view2, int i, int i2) {
        getNanoTime();
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: o */
    public final void mo3350o(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        C9850b c9850b = this.f24046j2;
        if (c9850b != null) {
            if (this.f24047k2) {
                post(new RunnableC9849a());
            } else {
                c9850b.m3346a();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f24045i2 = true;
        try {
            super.onLayout(z, i, i2, i3, i4);
        } finally {
            this.f24045i2 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof C9847c) {
            C9847c c9847c = (C9847c) view;
            if (this.f24042f2 == null) {
                this.f24042f2 = new CopyOnWriteArrayList<>();
            }
            this.f24042f2.add(c9847c);
            if (c9847c.f24024K1) {
                if (this.f24040d2 == null) {
                    this.f24040d2 = new ArrayList<>();
                }
                this.f24040d2.add(c9847c);
            }
            if (c9847c.f24025L1) {
                if (this.f24041e2 == null) {
                    this.f24041e2 = new ArrayList<>();
                }
                this.f24041e2.add(c9847c);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<C9847c> arrayList = this.f24040d2;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<C9847c> arrayList2 = this.f24041e2;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    /* renamed from: p */
    public final void m3349p(float f, float f2) {
        if (!super.isAttachedToWindow()) {
            if (this.f24046j2 == null) {
                this.f24046j2 = new C9850b();
            }
            C9850b c9850b = this.f24046j2;
            c9850b.f24050a = f;
            c9850b.f24051b = f2;
            return;
        }
        setProgress(f);
        setState(EnumC9852d.MOVING);
        this.f24029S1 = f2;
    }

    /* renamed from: q */
    public final void m3348q(int i, int i2) {
        if (!super.isAttachedToWindow()) {
            if (this.f24046j2 == null) {
                this.f24046j2 = new C9850b();
            }
            C9850b c9850b = this.f24046j2;
            c9850b.f24052c = i;
            c9850b.f24053d = i2;
        }
    }

    /* renamed from: r */
    public final void m3347r(int i) {
        if (!super.isAttachedToWindow()) {
            if (this.f24046j2 == null) {
                this.f24046j2 = new C9850b();
            }
            this.f24046j2.f24053d = i;
            return;
        }
        int i2 = this.f24031U1;
        if (i2 != i && this.f24030T1 != i && this.f24032V1 != i) {
            this.f24032V1 = i;
            if (i2 != -1) {
                m3348q(i2, i);
                this.f24034X1 = 0.0f;
                return;
            }
            this.f24036Z1 = 1.0f;
            this.f24033W1 = 0.0f;
            this.f24034X1 = 0.0f;
            this.f24035Y1 = getNanoTime();
            getNanoTime();
            throw null;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        int i = this.f24031U1;
        super.requestLayout();
    }

    public void setDebugMode(int i) {
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.f24047k2 = z;
    }

    public void setInteractionEnabled(boolean z) {
    }

    public void setInterpolatedProgress(float f) {
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList<C9847c> arrayList = this.f24041e2;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f24041e2.get(i).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList<C9847c> arrayList = this.f24040d2;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f24040d2.get(i).setProgress(f);
            }
        }
    }

    public void setProgress(float f) {
        EnumC9852d enumC9852d = EnumC9852d.FINISHED;
        EnumC9852d enumC9852d2 = EnumC9852d.MOVING;
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i < 0 || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!super.isAttachedToWindow()) {
            if (this.f24046j2 == null) {
                this.f24046j2 = new C9850b();
            }
            this.f24046j2.f24050a = f;
        } else if (i <= 0) {
            if (this.f24034X1 == 1.0f && this.f24031U1 == this.f24032V1) {
                setState(enumC9852d2);
            }
            this.f24031U1 = this.f24030T1;
            if (this.f24034X1 == 0.0f) {
                setState(enumC9852d);
            }
        } else if (f >= 1.0f) {
            if (this.f24034X1 == 0.0f && this.f24031U1 == this.f24030T1) {
                setState(enumC9852d2);
            }
            this.f24031U1 = this.f24032V1;
            if (this.f24034X1 == 1.0f) {
                setState(enumC9852d);
            }
        } else {
            this.f24031U1 = -1;
            setState(enumC9852d2);
        }
    }

    public void setScene(C9853e c9853e) {
        m13452d();
        throw null;
    }

    public void setStartState(int i) {
        if (!super.isAttachedToWindow()) {
            if (this.f24046j2 == null) {
                this.f24046j2 = new C9850b();
            }
            C9850b c9850b = this.f24046j2;
            c9850b.f24052c = i;
            c9850b.f24053d = i;
            return;
        }
        this.f24031U1 = i;
    }

    public void setState(EnumC9852d enumC9852d) {
        EnumC9852d enumC9852d2 = EnumC9852d.FINISHED;
        if (enumC9852d == enumC9852d2 && this.f24031U1 == -1) {
            return;
        }
        EnumC9852d enumC9852d3 = this.f24048l2;
        this.f24048l2 = enumC9852d;
        EnumC9852d enumC9852d4 = EnumC9852d.MOVING;
        if (enumC9852d3 == enumC9852d4 && enumC9852d == enumC9852d4) {
            m3357h();
        }
        int ordinal = enumC9852d3.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 && enumC9852d == enumC9852d2) {
                m3356i();
                return;
            }
            return;
        }
        if (enumC9852d == enumC9852d4) {
            m3357h();
        }
        if (enumC9852d == enumC9852d2) {
            m3356i();
        }
    }

    public void setTransition(int i) {
    }

    public void setTransition(C9853e.C9854a c9854a) {
        throw null;
    }

    public void setTransitionDuration(int i) {
        Log.e("MotionLayout", "MotionScene not defined");
    }

    public void setTransitionListener(InterfaceC9851c interfaceC9851c) {
        this.f24037a2 = interfaceC9851c;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.f24046j2 == null) {
            this.f24046j2 = new C9850b();
        }
        C9850b c9850b = this.f24046j2;
        c9850b.getClass();
        c9850b.f24050a = bundle.getFloat("motion.progress");
        c9850b.f24051b = bundle.getFloat("motion.velocity");
        c9850b.f24052c = bundle.getInt("motion.StartState");
        c9850b.f24053d = bundle.getInt("motion.EndState");
        if (super.isAttachedToWindow()) {
            this.f24046j2.m3346a();
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return C9845a.m3360a(context, this.f24030T1) + "->" + C9845a.m3360a(context, this.f24032V1) + " (pos:" + this.f24034X1 + " Dpos/Dt:" + this.f24029S1;
    }
}
