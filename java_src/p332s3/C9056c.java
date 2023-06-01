package p332s3;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import java.util.WeakHashMap;
import p001a.C0048o;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ViewDragHelper.java */
/* renamed from: s3.c */
/* loaded from: classes.dex */
public final class C9056c {

    /* renamed from: v */
    public static final animationInterpolatorC9057a f22055v = new animationInterpolatorC9057a();

    /* renamed from: a */
    public int f22056a;

    /* renamed from: b */
    public int f22057b;

    /* renamed from: d */
    public float[] f22059d;

    /* renamed from: e */
    public float[] f22060e;

    /* renamed from: f */
    public float[] f22061f;

    /* renamed from: g */
    public float[] f22062g;

    /* renamed from: h */
    public int[] f22063h;

    /* renamed from: i */
    public int[] f22064i;

    /* renamed from: j */
    public int[] f22065j;

    /* renamed from: k */
    public int f22066k;

    /* renamed from: l */
    public VelocityTracker f22067l;

    /* renamed from: m */
    public float f22068m;

    /* renamed from: n */
    public float f22069n;

    /* renamed from: o */
    public int f22070o;

    /* renamed from: p */
    public OverScroller f22071p;

    /* renamed from: q */
    public final AbstractC9059c f22072q;

    /* renamed from: r */
    public View f22073r;

    /* renamed from: s */
    public boolean f22074s;

    /* renamed from: t */
    public final ViewGroup f22075t;

    /* renamed from: c */
    public int f22058c = -1;

    /* renamed from: u */
    public final RunnableC9058b f22076u = new RunnableC9058b();

    /* compiled from: ViewDragHelper.java */
    /* renamed from: s3.c$a  reason: invalid class name */
    /* loaded from: classes.dex */
    public class animationInterpolatorC9057a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* compiled from: ViewDragHelper.java */
    /* renamed from: s3.c$b */
    /* loaded from: classes.dex */
    public class RunnableC9058b implements Runnable {
        public RunnableC9058b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C9056c.this.m3940p(0);
        }
    }

    /* compiled from: ViewDragHelper.java */
    /* renamed from: s3.c$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC9059c {
        /* renamed from: a */
        public abstract int mo3936a(View view, int i);

        /* renamed from: b */
        public abstract int mo3935b(View view, int i);

        /* renamed from: c */
        public int mo3934c(View view) {
            return 0;
        }

        /* renamed from: d */
        public int mo3933d() {
            return 0;
        }

        /* renamed from: e */
        public void mo3932e(int i, View view) {
        }

        /* renamed from: f */
        public abstract void mo3931f(int i);

        /* renamed from: g */
        public abstract void mo3930g(View view, int i, int i2);

        /* renamed from: h */
        public abstract void mo3929h(View view, float f, float f2);

        /* renamed from: i */
        public abstract boolean mo3928i(int i, View view);
    }

    public C9056c(Context context, ViewGroup viewGroup, AbstractC9059c abstractC9059c) {
        if (viewGroup != null) {
            if (abstractC9059c != null) {
                this.f22075t = viewGroup;
                this.f22072q = abstractC9059c;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                this.f22070o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
                this.f22057b = viewConfiguration.getScaledTouchSlop();
                this.f22068m = viewConfiguration.getScaledMaximumFlingVelocity();
                this.f22069n = viewConfiguration.getScaledMinimumFlingVelocity();
                this.f22071p = new OverScroller(context, f22055v);
                return;
            }
            throw new IllegalArgumentException("Callback may not be null");
        }
        throw new IllegalArgumentException("Parent view may not be null");
    }

    /* renamed from: a */
    public final void m3955a() {
        this.f22058c = -1;
        float[] fArr = this.f22059d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f22060e, 0.0f);
            Arrays.fill(this.f22061f, 0.0f);
            Arrays.fill(this.f22062g, 0.0f);
            Arrays.fill(this.f22063h, 0);
            Arrays.fill(this.f22064i, 0);
            Arrays.fill(this.f22065j, 0);
            this.f22066k = 0;
        }
        VelocityTracker velocityTracker = this.f22067l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f22067l = null;
        }
    }

    /* renamed from: b */
    public final void m3954b(int i, View view) {
        if (view.getParent() == this.f22075t) {
            this.f22073r = view;
            this.f22058c = i;
            this.f22072q.mo3932e(i, view);
            m3940p(1);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
        m14987g.append(this.f22075t);
        m14987g.append(")");
        throw new IllegalArgumentException(m14987g.toString());
    }

    /* renamed from: c */
    public final boolean m3953c(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.f22063h[i] & i2) != i2 || (0 & i2) == 0 || (this.f22065j[i] & i2) == i2 || (this.f22064i[i] & i2) == i2) {
            return false;
        }
        int i3 = this.f22057b;
        if (abs <= i3 && abs2 <= i3) {
            return false;
        }
        if (abs < abs2 * 0.5f) {
            this.f22072q.getClass();
        }
        if ((this.f22064i[i] & i2) != 0 || abs <= this.f22057b) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m3952d(View view, float f, float f2) {
        boolean z;
        boolean z2;
        if (view == null) {
            return false;
        }
        if (this.f22072q.mo3934c(view) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.f22072q.mo3933d() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            float f3 = f2 * f2;
            int i = this.f22057b;
            if (f3 + (f * f) <= i * i) {
                return false;
            }
            return true;
        } else if (z) {
            if (Math.abs(f) <= this.f22057b) {
                return false;
            }
            return true;
        } else if (!z2 || Math.abs(f2) <= this.f22057b) {
            return false;
        } else {
            return true;
        }
    }

    /* renamed from: e */
    public final void m3951e(int i) {
        float[] fArr = this.f22059d;
        if (fArr != null) {
            int i2 = this.f22066k;
            boolean z = true;
            int i3 = 1 << i;
            if ((i3 & i2) == 0) {
                z = false;
            }
            if (z) {
                fArr[i] = 0.0f;
                this.f22060e[i] = 0.0f;
                this.f22061f[i] = 0.0f;
                this.f22062g[i] = 0.0f;
                this.f22063h[i] = 0;
                this.f22064i[i] = 0;
                this.f22065j[i] = 0;
                this.f22066k = (~i3) & i2;
            }
        }
    }

    /* renamed from: f */
    public final int m3950f(int i, int i2, int i3) {
        int width;
        int abs;
        if (i == 0) {
            return 0;
        }
        float width2 = this.f22075t.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * width2) + width2;
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    /* renamed from: g */
    public final boolean m3949g() {
        if (this.f22056a == 2) {
            boolean computeScrollOffset = this.f22071p.computeScrollOffset();
            int currX = this.f22071p.getCurrX();
            int currY = this.f22071p.getCurrY();
            int left = currX - this.f22073r.getLeft();
            int top = currY - this.f22073r.getTop();
            if (left != 0) {
                View view = this.f22073r;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f22073r;
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f22072q.mo3930g(this.f22073r, currX, currY);
            }
            if (computeScrollOffset && currX == this.f22071p.getFinalX() && currY == this.f22071p.getFinalY()) {
                this.f22071p.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.f22075t.post(this.f22076u);
            }
        }
        if (this.f22056a != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public final View m3948h(int i, int i2) {
        for (int childCount = this.f22075t.getChildCount() - 1; childCount >= 0; childCount--) {
            ViewGroup viewGroup = this.f22075t;
            this.f22072q.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3947i(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.f22073r.getLeft();
        int top = this.f22073r.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        int i7 = 0;
        if (i5 == 0 && i6 == 0) {
            this.f22071p.abortAnimation();
            m3940p(0);
            return false;
        }
        View view = this.f22073r;
        int i8 = (int) this.f22069n;
        int i9 = (int) this.f22068m;
        int abs = Math.abs(i3);
        if (abs < i8) {
            i3 = 0;
        } else if (abs > i9) {
            if (i3 > 0) {
                i3 = i9;
            } else {
                i3 = -i9;
            }
        }
        int i10 = (int) this.f22069n;
        int i11 = (int) this.f22068m;
        int abs2 = Math.abs(i4);
        if (abs2 >= i10) {
            if (abs2 > i11) {
                if (i4 > 0) {
                    i4 = i11;
                } else {
                    i7 = -i11;
                }
            }
            int abs3 = Math.abs(i5);
            int abs4 = Math.abs(i6);
            int abs5 = Math.abs(i3);
            int abs6 = Math.abs(i4);
            int i12 = abs5 + abs6;
            int i13 = abs3 + abs4;
            if (i3 == 0) {
                f = abs5;
                f2 = i12;
            } else {
                f = abs3;
                f2 = i13;
            }
            float f5 = f / f2;
            if (i4 == 0) {
                f3 = abs6;
                f4 = i12;
            } else {
                f3 = abs4;
                f4 = i13;
            }
            float f6 = f3 / f4;
            this.f22071p.startScroll(left, top, i5, i6, (int) ((m3950f(i6, i4, this.f22072q.mo3933d()) * f6) + (m3950f(i5, i3, this.f22072q.mo3934c(view)) * f5)));
            m3940p(2);
            return true;
        }
        i4 = i7;
        int abs32 = Math.abs(i5);
        int abs42 = Math.abs(i6);
        int abs52 = Math.abs(i3);
        int abs62 = Math.abs(i4);
        int i122 = abs52 + abs62;
        int i132 = abs32 + abs42;
        if (i3 == 0) {
        }
        float f52 = f / f2;
        if (i4 == 0) {
        }
        float f62 = f3 / f4;
        this.f22071p.startScroll(left, top, i5, i6, (int) ((m3950f(i6, i4, this.f22072q.mo3933d()) * f62) + (m3950f(i5, i3, this.f22072q.mo3934c(view)) * f52)));
        m3940p(2);
        return true;
    }

    /* renamed from: j */
    public final boolean m3946j(int i) {
        boolean z;
        if ((this.f22066k & (1 << i)) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* renamed from: k */
    public final void m3945k(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m3955a();
        }
        if (this.f22067l == null) {
            this.f22067l = VelocityTracker.obtain();
        }
        this.f22067l.addMovement(motionEvent);
        int i2 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f22056a == 1 && pointerId == this.f22058c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i2 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i2);
                                            if (pointerId2 != this.f22058c) {
                                                View m3948h = m3948h((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                                                View view = this.f22073r;
                                                if (m3948h == view && m3937s(pointerId2, view)) {
                                                    i = this.f22058c;
                                                    break;
                                                }
                                            }
                                            i2++;
                                        } else {
                                            i = -1;
                                            break;
                                        }
                                    }
                                    if (i == -1) {
                                        m3944l();
                                    }
                                }
                                m3951e(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x = motionEvent.getX(actionIndex);
                        float y = motionEvent.getY(actionIndex);
                        m3942n(x, y, pointerId3);
                        if (this.f22056a == 0) {
                            m3937s(pointerId3, m3948h((int) x, (int) y));
                            if ((this.f22063h[pointerId3] & 0) != 0) {
                                this.f22072q.getClass();
                                return;
                            }
                            return;
                        }
                        int i3 = (int) x;
                        int i4 = (int) y;
                        View view2 = this.f22073r;
                        if (view2 != null && i3 >= view2.getLeft() && i3 < view2.getRight() && i4 >= view2.getTop() && i4 < view2.getBottom()) {
                            i2 = 1;
                        }
                        if (i2 != 0) {
                            m3937s(pointerId3, this.f22073r);
                            return;
                        }
                        return;
                    }
                    if (this.f22056a == 1) {
                        this.f22074s = true;
                        this.f22072q.mo3929h(this.f22073r, 0.0f, 0.0f);
                        this.f22074s = false;
                        if (this.f22056a == 1) {
                            m3940p(0);
                        }
                    }
                    m3955a();
                    return;
                } else if (this.f22056a == 1) {
                    if (m3946j(this.f22058c)) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f22058c);
                        float x2 = motionEvent.getX(findPointerIndex);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f22061f;
                        int i5 = this.f22058c;
                        int i6 = (int) (x2 - fArr[i5]);
                        int i7 = (int) (y2 - this.f22062g[i5]);
                        int left = this.f22073r.getLeft() + i6;
                        int top = this.f22073r.getTop() + i7;
                        int left2 = this.f22073r.getLeft();
                        int top2 = this.f22073r.getTop();
                        if (i6 != 0) {
                            left = this.f22072q.mo3936a(this.f22073r, left);
                            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                            this.f22073r.offsetLeftAndRight(left - left2);
                        }
                        if (i7 != 0) {
                            top = this.f22072q.mo3935b(this.f22073r, top);
                            WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                            this.f22073r.offsetTopAndBottom(top - top2);
                        }
                        if (i6 != 0 || i7 != 0) {
                            this.f22072q.mo3930g(this.f22073r, left, top);
                        }
                        m3941o(motionEvent);
                        return;
                    }
                    return;
                } else {
                    int pointerCount2 = motionEvent.getPointerCount();
                    while (i2 < pointerCount2) {
                        int pointerId4 = motionEvent.getPointerId(i2);
                        if (m3946j(pointerId4)) {
                            float x3 = motionEvent.getX(i2);
                            float y3 = motionEvent.getY(i2);
                            float f = x3 - this.f22059d[pointerId4];
                            float f2 = y3 - this.f22060e[pointerId4];
                            m3943m(f, f2, pointerId4);
                            if (this.f22056a != 1) {
                                View m3948h2 = m3948h((int) x3, (int) y3);
                                if (m3952d(m3948h2, f, f2) && m3937s(pointerId4, m3948h2)) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        i2++;
                    }
                    m3941o(motionEvent);
                    return;
                }
            }
            if (this.f22056a == 1) {
                m3944l();
            }
            m3955a();
            return;
        }
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View m3948h3 = m3948h((int) x4, (int) y4);
        m3942n(x4, y4, pointerId5);
        m3937s(pointerId5, m3948h3);
        if ((this.f22063h[pointerId5] & 0) != 0) {
            this.f22072q.getClass();
        }
    }

    /* renamed from: l */
    public final void m3944l() {
        this.f22067l.computeCurrentVelocity(1000, this.f22068m);
        float xVelocity = this.f22067l.getXVelocity(this.f22058c);
        float f = this.f22069n;
        float f2 = this.f22068m;
        float abs = Math.abs(xVelocity);
        float f3 = 0.0f;
        if (abs < f) {
            xVelocity = 0.0f;
        } else if (abs > f2) {
            if (xVelocity > 0.0f) {
                xVelocity = f2;
            } else {
                xVelocity = -f2;
            }
        }
        float yVelocity = this.f22067l.getYVelocity(this.f22058c);
        float f4 = this.f22069n;
        float f5 = this.f22068m;
        float abs2 = Math.abs(yVelocity);
        if (abs2 >= f4) {
            if (abs2 > f5) {
                if (yVelocity > 0.0f) {
                    f3 = f5;
                } else {
                    yVelocity = -f5;
                }
            }
            f3 = yVelocity;
        }
        this.f22074s = true;
        this.f22072q.mo3929h(this.f22073r, xVelocity, f3);
        this.f22074s = false;
        if (this.f22056a == 1) {
            m3940p(0);
        }
    }

    /* renamed from: m */
    public final void m3943m(float f, float f2, int i) {
        boolean m3953c = m3953c(f, f2, i, 1);
        if (m3953c(f2, f, i, 4)) {
            m3953c |= true;
        }
        if (m3953c(f, f2, i, 2)) {
            m3953c |= true;
        }
        if (m3953c(f2, f, i, 8)) {
            m3953c |= true;
        }
        if (m3953c) {
            int[] iArr = this.f22064i;
            iArr[i] = iArr[i] | m3953c;
            this.f22072q.getClass();
        }
    }

    /* renamed from: n */
    public final void m3942n(float f, float f2, int i) {
        float[] fArr = this.f22059d;
        int i2 = 0;
        if (fArr == null || fArr.length <= i) {
            int i3 = i + 1;
            float[] fArr2 = new float[i3];
            float[] fArr3 = new float[i3];
            float[] fArr4 = new float[i3];
            float[] fArr5 = new float[i3];
            int[] iArr = new int[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f22060e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f22061f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f22062g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f22063h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f22064i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f22065j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f22059d = fArr2;
            this.f22060e = fArr3;
            this.f22061f = fArr4;
            this.f22062g = fArr5;
            this.f22063h = iArr;
            this.f22064i = iArr2;
            this.f22065j = iArr3;
        }
        float[] fArr9 = this.f22059d;
        this.f22061f[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.f22060e;
        this.f22062g[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.f22063h;
        int i4 = (int) f;
        int i5 = (int) f2;
        if (i4 < this.f22075t.getLeft() + this.f22070o) {
            i2 = 1;
        }
        if (i5 < this.f22075t.getTop() + this.f22070o) {
            i2 |= 4;
        }
        if (i4 > this.f22075t.getRight() - this.f22070o) {
            i2 |= 2;
        }
        if (i5 > this.f22075t.getBottom() - this.f22070o) {
            i2 |= 8;
        }
        iArr7[i] = i2;
        this.f22066k |= 1 << i;
    }

    /* renamed from: o */
    public final void m3941o(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (m3946j(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f22061f[pointerId] = x;
                this.f22062g[pointerId] = y;
            }
        }
    }

    /* renamed from: p */
    public final void m3940p(int i) {
        this.f22075t.removeCallbacks(this.f22076u);
        if (this.f22056a != i) {
            this.f22056a = i;
            this.f22072q.mo3931f(i);
            if (this.f22056a == 0) {
                this.f22073r = null;
            }
        }
    }

    /* renamed from: q */
    public final boolean m3939q(int i, int i2) {
        if (this.f22074s) {
            return m3947i(i, i2, (int) this.f22067l.getXVelocity(this.f22058c), (int) this.f22067l.getYVelocity(this.f22058c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00db, code lost:
        if (r12 != r11) goto L58;
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m3938r(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        View m3948h;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m3955a();
        }
        if (this.f22067l == null) {
            this.f22067l = VelocityTracker.obtain();
        }
        this.f22067l.addMovement(motionEvent);
        boolean z3 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                m3951e(motionEvent.getPointerId(actionIndex));
                            }
                        } else {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x = motionEvent.getX(actionIndex);
                            float y = motionEvent.getY(actionIndex);
                            m3942n(x, y, pointerId);
                            int i = this.f22056a;
                            if (i == 0) {
                                if ((this.f22063h[pointerId] & 0) != 0) {
                                    this.f22072q.getClass();
                                }
                            } else if (i == 2 && (m3948h = m3948h((int) x, (int) y)) == this.f22073r) {
                                m3937s(pointerId, m3948h);
                            }
                        }
                    }
                } else if (this.f22059d != null && this.f22060e != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    int i2 = 0;
                    while (i2 < pointerCount) {
                        int pointerId2 = motionEvent.getPointerId(i2);
                        if (m3946j(pointerId2)) {
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f = x2 - this.f22059d[pointerId2];
                            float f2 = y2 - this.f22060e[pointerId2];
                            View m3948h2 = m3948h((int) x2, (int) y2);
                            if (m3948h2 != null && m3952d(m3948h2, f, f2)) {
                                z2 = true;
                            } else {
                                z2 = z3;
                            }
                            if (z2) {
                                int left = m3948h2.getLeft();
                                int mo3936a = this.f22072q.mo3936a(m3948h2, ((int) f) + left);
                                int top = m3948h2.getTop();
                                int mo3935b = this.f22072q.mo3935b(m3948h2, ((int) f2) + top);
                                int mo3934c = this.f22072q.mo3934c(m3948h2);
                                int mo3933d = this.f22072q.mo3933d();
                                if (mo3934c != 0) {
                                    if (mo3934c > 0) {
                                    }
                                }
                                if (mo3933d != 0) {
                                    if (mo3933d > 0 && mo3935b == top) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            m3943m(f, f2, pointerId2);
                            if (this.f22056a == 1) {
                                break;
                            } else if (z2 && m3937s(pointerId2, m3948h2)) {
                                break;
                            }
                        }
                        i2++;
                        z3 = false;
                    }
                    m3941o(motionEvent);
                }
                z = false;
            }
            m3955a();
            z = false;
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int pointerId3 = motionEvent.getPointerId(0);
            m3942n(x3, y3, pointerId3);
            View m3948h3 = m3948h((int) x3, (int) y3);
            if (m3948h3 == this.f22073r && this.f22056a == 2) {
                m3937s(pointerId3, m3948h3);
            }
            z = false;
            if ((this.f22063h[pointerId3] & 0) != 0) {
                this.f22072q.getClass();
            }
        }
        if (this.f22056a == 1) {
            return true;
        }
        return z;
    }

    /* renamed from: s */
    public final boolean m3937s(int i, View view) {
        if (view == this.f22073r && this.f22058c == i) {
            return true;
        }
        if (view != null && this.f22072q.mo3928i(i, view)) {
            this.f22058c = i;
            m3954b(i, view);
            return true;
        }
        return false;
    }
}
