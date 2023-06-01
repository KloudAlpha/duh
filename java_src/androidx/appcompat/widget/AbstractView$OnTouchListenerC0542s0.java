package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import p204l.InterfaceC6692f;
/* compiled from: ForwardingListener.java */
/* renamed from: androidx.appcompat.widget.s0 */
/* loaded from: classes.dex */
public abstract class AbstractView$OnTouchListenerC0542s0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: X */
    public boolean f1828X;

    /* renamed from: Y */
    public int f1829Y;

    /* renamed from: Z */
    public final int[] f1830Z = new int[2];

    /* renamed from: b */
    public final float f1831b;

    /* renamed from: c */
    public final int f1832c;

    /* renamed from: d */
    public final int f1833d;

    /* renamed from: q */
    public final View f1834q;

    /* renamed from: x */
    public RunnableC0543a f1835x;

    /* renamed from: y */
    public RunnableC0544b f1836y;

    /* compiled from: ForwardingListener.java */
    /* renamed from: androidx.appcompat.widget.s0$a */
    /* loaded from: classes.dex */
    public class RunnableC0543a implements Runnable {
        public RunnableC0543a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = AbstractView$OnTouchListenerC0542s0.this.f1834q.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* compiled from: ForwardingListener.java */
    /* renamed from: androidx.appcompat.widget.s0$b */
    /* loaded from: classes.dex */
    public class RunnableC0544b implements Runnable {
        public RunnableC0544b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractView$OnTouchListenerC0542s0 abstractView$OnTouchListenerC0542s0 = AbstractView$OnTouchListenerC0542s0.this;
            abstractView$OnTouchListenerC0542s0.m13940a();
            View view = abstractView$OnTouchListenerC0542s0.f1834q;
            if (view.isEnabled() && !view.isLongClickable() && abstractView$OnTouchListenerC0542s0.mo13938c()) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                view.onTouchEvent(obtain);
                obtain.recycle();
                abstractView$OnTouchListenerC0542s0.f1828X = true;
            }
        }
    }

    public AbstractView$OnTouchListenerC0542s0(View view) {
        this.f1834q = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f1831b = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f1832c = tapTimeout;
        this.f1833d = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* renamed from: a */
    public final void m13940a() {
        RunnableC0544b runnableC0544b = this.f1836y;
        if (runnableC0544b != null) {
            this.f1834q.removeCallbacks(runnableC0544b);
        }
        RunnableC0543a runnableC0543a = this.f1835x;
        if (runnableC0543a != null) {
            this.f1834q.removeCallbacks(runnableC0543a);
        }
    }

    /* renamed from: b */
    public abstract InterfaceC6692f mo13939b();

    /* renamed from: c */
    public abstract boolean mo13938c();

    /* renamed from: d */
    public boolean mo13937d() {
        InterfaceC6692f mo13939b = mo13939b();
        if (mo13939b != null && mo13939b.mo7845b()) {
            mo13939b.dismiss();
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        if (r4 != 3) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0110  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C0529q0 mo7844i;
        int[] iArr;
        int[] iArr2;
        boolean z5;
        boolean z6 = this.f1828X;
        if (z6) {
            View view2 = this.f1834q;
            InterfaceC6692f mo13939b = mo13939b();
            if (mo13939b != null && mo13939b.mo7845b() && (mo7844i = mo13939b.mo7844i()) != null && mo7844i.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                view2.getLocationOnScreen(this.f1830Z);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                mo7844i.getLocationOnScreen(this.f1830Z);
                obtainNoHistory.offsetLocation(-iArr2[0], -iArr2[1]);
                boolean m13950b = mo7844i.m13950b(obtainNoHistory, this.f1829Y);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1 && actionMasked != 3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (m13950b && z5) {
                    z4 = true;
                    if (z4 && mo13937d()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
            }
            z4 = false;
            if (z4) {
            }
            z2 = true;
        } else {
            View view3 = this.f1834q;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f1829Y);
                            if (findPointerIndex >= 0) {
                                float x = motionEvent.getX(findPointerIndex);
                                float y = motionEvent.getY(findPointerIndex);
                                float f = this.f1831b;
                                float f2 = -f;
                                if (x >= f2 && y >= f2 && x < (view3.getRight() - view3.getLeft()) + f && y < (view3.getBottom() - view3.getTop()) + f) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    m13940a();
                                    view3.getParent().requestDisallowInterceptTouchEvent(true);
                                    z = true;
                                    if (!z && mo13938c()) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        long uptimeMillis = SystemClock.uptimeMillis();
                                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                        this.f1834q.onTouchEvent(obtain);
                                        obtain.recycle();
                                    }
                                }
                            }
                        }
                    }
                    m13940a();
                } else {
                    this.f1829Y = motionEvent.getPointerId(0);
                    if (this.f1835x == null) {
                        this.f1835x = new RunnableC0543a();
                    }
                    view3.postDelayed(this.f1835x, this.f1832c);
                    if (this.f1836y == null) {
                        this.f1836y = new RunnableC0544b();
                    }
                    view3.postDelayed(this.f1836y, this.f1833d);
                }
            }
            z = false;
            if (!z) {
            }
            z2 = false;
            if (z2) {
            }
        }
        this.f1828X = z2;
        if (z2 || z6) {
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f1828X = false;
        this.f1829Y = -1;
        RunnableC0543a runnableC0543a = this.f1835x;
        if (runnableC0543a != null) {
            this.f1834q.removeCallbacks(runnableC0543a);
        }
    }
}
