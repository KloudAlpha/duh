package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.loopj.android.http.AsyncHttpClient;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: FastScroller.java */
/* renamed from: androidx.recyclerview.widget.d */
/* loaded from: classes.dex */
public final class C1150d extends RecyclerView.AbstractC1103n implements RecyclerView.InterfaceC1112s {

    /* renamed from: C */
    public static final int[] f3865C = {16842919};

    /* renamed from: D */
    public static final int[] f3866D = new int[0];

    /* renamed from: A */
    public int f3867A;

    /* renamed from: B */
    public final RunnableC1151a f3868B;

    /* renamed from: a */
    public final int f3869a;

    /* renamed from: b */
    public final int f3870b;

    /* renamed from: c */
    public final StateListDrawable f3871c;

    /* renamed from: d */
    public final Drawable f3872d;

    /* renamed from: e */
    public final int f3873e;

    /* renamed from: f */
    public final int f3874f;

    /* renamed from: g */
    public final StateListDrawable f3875g;

    /* renamed from: h */
    public final Drawable f3876h;

    /* renamed from: i */
    public final int f3877i;

    /* renamed from: j */
    public final int f3878j;

    /* renamed from: k */
    public int f3879k;

    /* renamed from: l */
    public int f3880l;

    /* renamed from: m */
    public float f3881m;

    /* renamed from: n */
    public int f3882n;

    /* renamed from: o */
    public int f3883o;

    /* renamed from: p */
    public float f3884p;

    /* renamed from: s */
    public RecyclerView f3887s;

    /* renamed from: z */
    public final ValueAnimator f3894z;

    /* renamed from: q */
    public int f3885q = 0;

    /* renamed from: r */
    public int f3886r = 0;

    /* renamed from: t */
    public boolean f3888t = false;

    /* renamed from: u */
    public boolean f3889u = false;

    /* renamed from: v */
    public int f3890v = 0;

    /* renamed from: w */
    public int f3891w = 0;

    /* renamed from: x */
    public final int[] f3892x = new int[2];

    /* renamed from: y */
    public final int[] f3893y = new int[2];

    /* compiled from: FastScroller.java */
    /* renamed from: androidx.recyclerview.widget.d$a */
    /* loaded from: classes.dex */
    public class RunnableC1151a implements Runnable {
        public RunnableC1151a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1150d c1150d = C1150d.this;
            int i = c1150d.f3867A;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
            } else {
                c1150d.f3894z.cancel();
            }
            c1150d.f3867A = 3;
            ValueAnimator valueAnimator = c1150d.f3894z;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            c1150d.f3894z.setDuration((long) HttpStatus.SC_INTERNAL_SERVER_ERROR);
            c1150d.f3894z.start();
        }
    }

    /* compiled from: FastScroller.java */
    /* renamed from: androidx.recyclerview.widget.d$b */
    /* loaded from: classes.dex */
    public class C1152b extends RecyclerView.AbstractC1113t {
        public C1152b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1113t
        /* renamed from: b */
        public final void mo11970b(RecyclerView recyclerView, int i, int i2) {
            boolean z;
            boolean z2;
            C1150d c1150d = C1150d.this;
            int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            int computeVerticalScrollRange = c1150d.f3887s.computeVerticalScrollRange();
            int i3 = c1150d.f3886r;
            if (computeVerticalScrollRange - i3 > 0 && i3 >= c1150d.f3869a) {
                z = true;
            } else {
                z = false;
            }
            c1150d.f3888t = z;
            int computeHorizontalScrollRange = c1150d.f3887s.computeHorizontalScrollRange();
            int i4 = c1150d.f3885q;
            if (computeHorizontalScrollRange - i4 > 0 && i4 >= c1150d.f3869a) {
                z2 = true;
            } else {
                z2 = false;
            }
            c1150d.f3889u = z2;
            boolean z3 = c1150d.f3888t;
            if (!z3 && !z2) {
                if (c1150d.f3890v != 0) {
                    c1150d.m12897k(0);
                    return;
                }
                return;
            }
            if (z3) {
                float f = i3;
                c1150d.f3880l = (int) ((((f / 2.0f) + computeVerticalScrollOffset) * f) / computeVerticalScrollRange);
                c1150d.f3879k = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
            }
            if (c1150d.f3889u) {
                float f2 = computeHorizontalScrollOffset;
                float f3 = i4;
                c1150d.f3883o = (int) ((((f3 / 2.0f) + f2) * f3) / computeHorizontalScrollRange);
                c1150d.f3882n = Math.min(i4, (i4 * i4) / computeHorizontalScrollRange);
            }
            int i5 = c1150d.f3890v;
            if (i5 == 0 || i5 == 1) {
                c1150d.m12897k(1);
            }
        }
    }

    /* compiled from: FastScroller.java */
    /* renamed from: androidx.recyclerview.widget.d$c */
    /* loaded from: classes.dex */
    public class C1153c extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f3897a = false;

        public C1153c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f3897a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f3897a) {
                this.f3897a = false;
            } else if (((Float) C1150d.this.f3894z.getAnimatedValue()).floatValue() == 0.0f) {
                C1150d c1150d = C1150d.this;
                c1150d.f3867A = 0;
                c1150d.m12897k(0);
            } else {
                C1150d c1150d2 = C1150d.this;
                c1150d2.f3867A = 2;
                c1150d2.f3887s.invalidate();
            }
        }
    }

    /* compiled from: FastScroller.java */
    /* renamed from: androidx.recyclerview.widget.d$d */
    /* loaded from: classes.dex */
    public class C1154d implements ValueAnimator.AnimatorUpdateListener {
        public C1154d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            C1150d.this.f3871c.setAlpha(floatValue);
            C1150d.this.f3872d.setAlpha(floatValue);
            C1150d.this.f3887s.invalidate();
        }
    }

    public C1150d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f3894z = ofFloat;
        this.f3867A = 0;
        RunnableC1151a runnableC1151a = new RunnableC1151a();
        this.f3868B = runnableC1151a;
        C1152b c1152b = new C1152b();
        this.f3871c = stateListDrawable;
        this.f3872d = drawable;
        this.f3875g = stateListDrawable2;
        this.f3876h = drawable2;
        this.f3873e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f3874f = Math.max(i, drawable.getIntrinsicWidth());
        this.f3877i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f3878j = Math.max(i, drawable2.getIntrinsicWidth());
        this.f3869a = i2;
        this.f3870b = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C1153c());
        ofFloat.addUpdateListener(new C1154d());
        RecyclerView recyclerView2 = this.f3887s;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.removeItemDecoration(this);
                this.f3887s.removeOnItemTouchListener(this);
                this.f3887s.removeOnScrollListener(c1152b);
                this.f3887s.removeCallbacks(runnableC1151a);
            }
            this.f3887s = recyclerView;
            if (recyclerView != null) {
                recyclerView.addItemDecoration(this);
                this.f3887s.addOnItemTouchListener(this);
                this.f3887s.addOnScrollListener(c1152b);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
        if (r8 >= 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0114, code lost:
        if (r5 >= 0) goto L47;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1112s
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo12875a(MotionEvent motionEvent) {
        int i;
        int i2;
        if (this.f3890v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean m12898j = m12898j(motionEvent.getX(), motionEvent.getY());
            boolean m12899i = m12899i(motionEvent.getX(), motionEvent.getY());
            if (m12898j || m12899i) {
                if (m12899i) {
                    this.f3891w = 1;
                    this.f3884p = (int) motionEvent.getX();
                } else if (m12898j) {
                    this.f3891w = 2;
                    this.f3881m = (int) motionEvent.getY();
                }
                m12897k(2);
            }
        } else if (motionEvent.getAction() == 1 && this.f3890v == 2) {
            this.f3881m = 0.0f;
            this.f3884p = 0.0f;
            m12897k(1);
            this.f3891w = 0;
        } else if (motionEvent.getAction() == 2 && this.f3890v == 2) {
            m12896l();
            if (this.f3891w == 1) {
                float x = motionEvent.getX();
                int[] iArr = this.f3893y;
                int i3 = this.f3870b;
                iArr[0] = i3;
                int i4 = this.f3885q - i3;
                iArr[1] = i4;
                float max = Math.max(i3, Math.min(i4, x));
                if (Math.abs(this.f3883o - max) >= 2.0f) {
                    float f = this.f3884p;
                    int computeHorizontalScrollRange = this.f3887s.computeHorizontalScrollRange();
                    int computeHorizontalScrollOffset = this.f3887s.computeHorizontalScrollOffset();
                    int i5 = this.f3885q;
                    int i6 = iArr[1] - iArr[0];
                    if (i6 != 0) {
                        int i7 = computeHorizontalScrollRange - i5;
                        i2 = (int) (((max - f) / i6) * i7);
                        int i8 = computeHorizontalScrollOffset + i2;
                        if (i8 < i7) {
                        }
                    }
                    i2 = 0;
                    if (i2 != 0) {
                        this.f3887s.scrollBy(i2, 0);
                    }
                    this.f3884p = max;
                }
            }
            if (this.f3891w == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.f3892x;
                int i9 = this.f3870b;
                iArr2[0] = i9;
                int i10 = this.f3886r - i9;
                iArr2[1] = i10;
                float max2 = Math.max(i9, Math.min(i10, y));
                if (Math.abs(this.f3880l - max2) >= 2.0f) {
                    float f2 = this.f3881m;
                    int computeVerticalScrollRange = this.f3887s.computeVerticalScrollRange();
                    int computeVerticalScrollOffset = this.f3887s.computeVerticalScrollOffset();
                    int i11 = this.f3886r;
                    int i12 = iArr2[1] - iArr2[0];
                    if (i12 != 0) {
                        int i13 = computeVerticalScrollRange - i11;
                        i = (int) (((max2 - f2) / i12) * i13);
                        int i14 = computeVerticalScrollOffset + i;
                        if (i14 < i13) {
                        }
                    }
                    i = 0;
                    if (i != 0) {
                        this.f3887s.scrollBy(0, i);
                    }
                    this.f3881m = max2;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1112s
    /* renamed from: d */
    public final boolean mo12874d(MotionEvent motionEvent) {
        int i = this.f3890v;
        if (i == 1) {
            boolean m12898j = m12898j(motionEvent.getX(), motionEvent.getY());
            boolean m12899i = m12899i(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() == 0 && (m12898j || m12899i)) {
                if (m12899i) {
                    this.f3891w = 1;
                    this.f3884p = (int) motionEvent.getX();
                } else if (m12898j) {
                    this.f3891w = 2;
                    this.f3881m = (int) motionEvent.getY();
                }
                m12897k(2);
                return true;
            }
        } else if (i == 2) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1112s
    /* renamed from: e */
    public final void mo12873e(boolean z) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1103n
    /* renamed from: h */
    public final void mo12887h(Canvas canvas, RecyclerView recyclerView) {
        int i;
        int i2;
        if (this.f3885q == this.f3887s.getWidth() && this.f3886r == this.f3887s.getHeight()) {
            if (this.f3867A != 0) {
                if (this.f3888t) {
                    int i3 = this.f3885q;
                    int i4 = this.f3873e;
                    int i5 = i3 - i4;
                    int i6 = this.f3880l;
                    int i7 = this.f3879k;
                    int i8 = i6 - (i7 / 2);
                    this.f3871c.setBounds(0, 0, i4, i7);
                    this.f3872d.setBounds(0, 0, this.f3874f, this.f3886r);
                    RecyclerView recyclerView2 = this.f3887s;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    boolean z = true;
                    if (C6484e0.C6489e.m8241d(recyclerView2) != 1) {
                        z = false;
                    }
                    if (z) {
                        this.f3872d.draw(canvas);
                        canvas.translate(this.f3873e, i8);
                        canvas.scale(-1.0f, 1.0f);
                        this.f3871c.draw(canvas);
                        canvas.scale(-1.0f, 1.0f);
                        canvas.translate(-this.f3873e, -i8);
                    } else {
                        canvas.translate(i5, 0.0f);
                        this.f3872d.draw(canvas);
                        canvas.translate(0.0f, i8);
                        this.f3871c.draw(canvas);
                        canvas.translate(-i5, -i8);
                    }
                }
                if (this.f3889u) {
                    int i9 = this.f3886r;
                    int i10 = this.f3877i;
                    int i11 = this.f3883o;
                    int i12 = this.f3882n;
                    this.f3875g.setBounds(0, 0, i12, i10);
                    this.f3876h.setBounds(0, 0, this.f3885q, this.f3878j);
                    canvas.translate(0.0f, i9 - i10);
                    this.f3876h.draw(canvas);
                    canvas.translate(i11 - (i12 / 2), 0.0f);
                    this.f3875g.draw(canvas);
                    canvas.translate(-i2, -i);
                    return;
                }
                return;
            }
            return;
        }
        this.f3885q = this.f3887s.getWidth();
        this.f3886r = this.f3887s.getHeight();
        m12897k(0);
    }

    /* renamed from: i */
    public final boolean m12899i(float f, float f2) {
        if (f2 >= this.f3886r - this.f3877i) {
            int i = this.f3883o;
            int i2 = this.f3882n;
            if (f >= i - (i2 / 2) && f <= (i2 / 2) + i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m12898j(float f, float f2) {
        boolean z;
        RecyclerView recyclerView = this.f3887s;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(recyclerView) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (f > this.f3873e) {
                return false;
            }
        } else if (f < this.f3885q - this.f3873e) {
            return false;
        }
        int i = this.f3880l;
        int i2 = this.f3879k / 2;
        if (f2 < i - i2 || f2 > i2 + i) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final void m12897k(int i) {
        if (i == 2 && this.f3890v != 2) {
            this.f3871c.setState(f3865C);
            this.f3887s.removeCallbacks(this.f3868B);
        }
        if (i == 0) {
            this.f3887s.invalidate();
        } else {
            m12896l();
        }
        if (this.f3890v == 2 && i != 2) {
            this.f3871c.setState(f3866D);
            this.f3887s.removeCallbacks(this.f3868B);
            this.f3887s.postDelayed(this.f3868B, 1200);
        } else if (i == 1) {
            this.f3887s.removeCallbacks(this.f3868B);
            this.f3887s.postDelayed(this.f3868B, (long) AsyncHttpClient.DEFAULT_RETRY_SLEEP_TIME_MILLIS);
        }
        this.f3890v = i;
    }

    /* renamed from: l */
    public final void m12896l() {
        int i = this.f3867A;
        if (i != 0) {
            if (i == 3) {
                this.f3894z.cancel();
            } else {
                return;
            }
        }
        this.f3867A = 1;
        ValueAnimator valueAnimator = this.f3894z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f3894z.setDuration(500L);
        this.f3894z.setStartDelay(0L);
        this.f3894z.start();
    }
}
