package p316r7;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p020b0.C1226i0;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p458zb.AbstractC12297x;
/* compiled from: HeaderBehavior.java */
/* renamed from: r7.e */
/* loaded from: classes.dex */
public abstract class AbstractC8805e<V extends View> extends C8808g<V> {

    /* renamed from: c */
    public RunnableC8806a f21321c;

    /* renamed from: d */
    public OverScroller f21322d;

    /* renamed from: e */
    public boolean f21323e;

    /* renamed from: f */
    public int f21324f;

    /* renamed from: g */
    public int f21325g;

    /* renamed from: h */
    public int f21326h;

    /* renamed from: i */
    public VelocityTracker f21327i;

    /* compiled from: HeaderBehavior.java */
    /* renamed from: r7.e$a */
    /* loaded from: classes.dex */
    public class RunnableC8806a implements Runnable {

        /* renamed from: b */
        public final CoordinatorLayout f21328b;

        /* renamed from: c */
        public final V f21329c;

        public RunnableC8806a(CoordinatorLayout coordinatorLayout, V v) {
            this.f21328b = coordinatorLayout;
            this.f21329c = v;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OverScroller overScroller;
            if (this.f21329c != null && (overScroller = AbstractC8805e.this.f21322d) != null) {
                if (overScroller.computeScrollOffset()) {
                    AbstractC8805e abstractC8805e = AbstractC8805e.this;
                    abstractC8805e.m4282A(this.f21328b, this.f21329c, abstractC8805e.f21322d.getCurrY());
                    V v = this.f21329c;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6488d.m8251m(v, this);
                    return;
                }
                AbstractC8805e.this.mo4275y(this.f21329c, this.f21328b);
            }
        }
    }

    public AbstractC8805e() {
        this.f21324f = -1;
        this.f21326h = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    public final void m4282A(CoordinatorLayout coordinatorLayout, View view, int i) {
        mo4274z(coordinatorLayout, view, i, Integer.MIN_VALUE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: g */
    public final boolean mo4281g(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        int findPointerIndex;
        if (this.f21326h < 0) {
            this.f21326h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f21323e) {
            int i = this.f21324f;
            if (i == -1 || (findPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y - this.f21325g) > this.f21326h) {
                this.f21325g = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f21324f = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (mo4279u(v) && coordinatorLayout.m13413i(v, x, y2)) {
                z = true;
            } else {
                z = false;
            }
            this.f21323e = z;
            if (z) {
                this.f21325g = y2;
                this.f21324f = motionEvent.getPointerId(0);
                if (this.f21327i == null) {
                    this.f21327i = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.f21322d;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f21322d.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f21327i;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo4280r(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        if (motionEvent.getActionIndex() == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.f21324f = motionEvent.getPointerId(i);
                        this.f21325g = (int) (motionEvent.getY(i) + 0.5f);
                    }
                }
            } else {
                int findPointerIndex = motionEvent.findPointerIndex(this.f21324f);
                if (findPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(findPointerIndex);
                int i2 = this.f21325g - y;
                this.f21325g = y;
                mo4274z(coordinatorLayout, v, mo4276x() - i2, mo4278v(v), 0);
            }
            z = false;
            velocityTracker2 = this.f21327i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (!this.f21323e && !z) {
                return false;
            }
        }
        VelocityTracker velocityTracker3 = this.f21327i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f21327i.computeCurrentVelocity(1000);
            float yVelocity = this.f21327i.getYVelocity(this.f21324f);
            int i3 = -mo4277w(v);
            RunnableC8806a runnableC8806a = this.f21321c;
            if (runnableC8806a != null) {
                v.removeCallbacks(runnableC8806a);
                this.f21321c = null;
            }
            if (this.f21322d == null) {
                this.f21322d = new OverScroller(v.getContext());
            }
            this.f21322d.fling(0, m4268s(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.f21322d.computeScrollOffset()) {
                RunnableC8806a runnableC8806a2 = new RunnableC8806a(coordinatorLayout, v);
                this.f21321c = runnableC8806a2;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8251m(v, runnableC8806a2);
            } else {
                mo4275y(v, coordinatorLayout);
            }
            z = true;
            this.f21323e = false;
            this.f21324f = -1;
            velocityTracker = this.f21327i;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f21327i = null;
            }
            velocityTracker2 = this.f21327i;
            if (velocityTracker2 != null) {
            }
            return !this.f21323e ? true : true;
        }
        z = false;
        this.f21323e = false;
        this.f21324f = -1;
        velocityTracker = this.f21327i;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.f21327i;
        if (velocityTracker2 != null) {
        }
        if (!this.f21323e) {
        }
    }

    /* renamed from: u */
    public boolean mo4279u(V v) {
        return false;
    }

    /* renamed from: v */
    public int mo4278v(V v) {
        return -v.getHeight();
    }

    /* renamed from: w */
    public int mo4277w(V v) {
        return v.getHeight();
    }

    /* renamed from: x */
    public int mo4276x() {
        return m4268s();
    }

    /* renamed from: y */
    public void mo4275y(View view, CoordinatorLayout coordinatorLayout) {
    }

    /* renamed from: z */
    public int mo4274z(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3) {
        int m12807K;
        int m4268s = m4268s();
        if (i2 != 0 && m4268s >= i2 && m4268s <= i3 && m4268s != (m12807K = C1226i0.m12807K(i, i2, i3))) {
            C8809h c8809h = this.f21335a;
            if (c8809h != null) {
                if (c8809h.f21340d != m12807K) {
                    c8809h.f21340d = m12807K;
                    c8809h.m4266a();
                }
            } else {
                this.f21336b = m12807K;
            }
            return m4268s - m12807K;
        }
        return 0;
    }

    public AbstractC8805e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21324f = -1;
        this.f21326h = -1;
    }
}
