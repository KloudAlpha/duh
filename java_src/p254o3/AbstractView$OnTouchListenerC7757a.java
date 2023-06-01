package p254o3;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: AutoScrollHelper.java */
/* renamed from: o3.a */
/* loaded from: classes.dex */
public abstract class AbstractView$OnTouchListenerC7757a implements View.OnTouchListener {

    /* renamed from: P1 */
    public static final int f18830P1 = ViewConfiguration.getTapTimeout();

    /* renamed from: K1 */
    public boolean f18831K1;

    /* renamed from: L1 */
    public boolean f18832L1;

    /* renamed from: M1 */
    public boolean f18833M1;

    /* renamed from: N1 */
    public boolean f18834N1;

    /* renamed from: O1 */
    public boolean f18835O1;

    /* renamed from: X */
    public int f18836X;

    /* renamed from: Y */
    public int f18837Y;

    /* renamed from: Z */
    public float[] f18838Z;

    /* renamed from: a1 */
    public float[] f18839a1;

    /* renamed from: b */
    public final C7758a f18840b;

    /* renamed from: c */
    public final AccelerateInterpolator f18841c;

    /* renamed from: d */
    public final View f18842d;

    /* renamed from: q */
    public RunnableC7759b f18843q;

    /* renamed from: v1 */
    public float[] f18844v1;

    /* renamed from: x */
    public float[] f18845x;

    /* renamed from: y */
    public float[] f18846y;

    /* compiled from: AutoScrollHelper.java */
    /* renamed from: o3.a$a */
    /* loaded from: classes.dex */
    public static class C7758a {

        /* renamed from: a */
        public int f18847a;

        /* renamed from: b */
        public int f18848b;

        /* renamed from: c */
        public float f18849c;

        /* renamed from: d */
        public float f18850d;

        /* renamed from: h */
        public float f18854h;

        /* renamed from: i */
        public int f18855i;

        /* renamed from: e */
        public long f18851e = Long.MIN_VALUE;

        /* renamed from: g */
        public long f18853g = -1;

        /* renamed from: f */
        public long f18852f = 0;

        /* renamed from: a */
        public final float m6122a(long j) {
            long j2 = this.f18851e;
            if (j < j2) {
                return 0.0f;
            }
            long j3 = this.f18853g;
            if (j3 >= 0 && j >= j3) {
                float f = this.f18854h;
                return (AbstractView$OnTouchListenerC7757a.m6126b(((float) (j - j3)) / this.f18855i, 0.0f, 1.0f) * f) + (1.0f - f);
            }
            return AbstractView$OnTouchListenerC7757a.m6126b(((float) (j - j2)) / this.f18847a, 0.0f, 1.0f) * 0.5f;
        }
    }

    /* compiled from: AutoScrollHelper.java */
    /* renamed from: o3.a$b */
    /* loaded from: classes.dex */
    public class RunnableC7759b implements Runnable {
        public RunnableC7759b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            AbstractView$OnTouchListenerC7757a abstractView$OnTouchListenerC7757a = AbstractView$OnTouchListenerC7757a.this;
            if (!abstractView$OnTouchListenerC7757a.f18834N1) {
                return;
            }
            if (abstractView$OnTouchListenerC7757a.f18832L1) {
                abstractView$OnTouchListenerC7757a.f18832L1 = false;
                C7758a c7758a = abstractView$OnTouchListenerC7757a.f18840b;
                c7758a.getClass();
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                c7758a.f18851e = currentAnimationTimeMillis;
                c7758a.f18853g = -1L;
                c7758a.f18852f = currentAnimationTimeMillis;
                c7758a.f18854h = 0.5f;
            }
            C7758a c7758a2 = AbstractView$OnTouchListenerC7757a.this.f18840b;
            if (c7758a2.f18853g > 0 && AnimationUtils.currentAnimationTimeMillis() > c7758a2.f18853g + c7758a2.f18855i) {
                z = true;
            } else {
                z = false;
            }
            if (!z && AbstractView$OnTouchListenerC7757a.this.m6123e()) {
                AbstractView$OnTouchListenerC7757a abstractView$OnTouchListenerC7757a2 = AbstractView$OnTouchListenerC7757a.this;
                if (abstractView$OnTouchListenerC7757a2.f18833M1) {
                    abstractView$OnTouchListenerC7757a2.f18833M1 = false;
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    abstractView$OnTouchListenerC7757a2.f18842d.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (c7758a2.f18852f != 0) {
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float m6122a = c7758a2.m6122a(currentAnimationTimeMillis2);
                    c7758a2.f18852f = currentAnimationTimeMillis2;
                    C7767g.m6105b(((C7766f) AbstractView$OnTouchListenerC7757a.this).f18857Q1, (int) (((float) (currentAnimationTimeMillis2 - c7758a2.f18852f)) * ((m6122a * 4.0f) + ((-4.0f) * m6122a * m6122a)) * c7758a2.f18850d));
                    View view = AbstractView$OnTouchListenerC7757a.this.f18842d;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6488d.m8251m(view, this);
                    return;
                }
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            AbstractView$OnTouchListenerC7757a.this.f18834N1 = false;
        }
    }

    public AbstractView$OnTouchListenerC7757a(View view) {
        C7758a c7758a = new C7758a();
        this.f18840b = c7758a;
        this.f18841c = new AccelerateInterpolator();
        this.f18845x = new float[]{0.0f, 0.0f};
        this.f18846y = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f18838Z = new float[]{0.0f, 0.0f};
        this.f18839a1 = new float[]{0.0f, 0.0f};
        this.f18844v1 = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f18842d = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.f18844v1;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr[0] = f2;
        fArr[1] = f2;
        float[] fArr2 = this.f18839a1;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f3;
        fArr2[1] = f3;
        this.f18836X = 1;
        float[] fArr3 = this.f18846y;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.f18845x;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.f18838Z;
        fArr5[0] = 0.001f;
        fArr5[1] = 0.001f;
        this.f18837Y = f18830P1;
        c7758a.f18847a = HttpStatus.SC_INTERNAL_SERVER_ERROR;
        c7758a.f18848b = HttpStatus.SC_INTERNAL_SERVER_ERROR;
    }

    /* renamed from: b */
    public static float m6126b(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float m6127a(int i, float f, float f2, float f3) {
        float f4;
        float interpolation;
        int i2;
        float m6126b = m6126b(this.f18845x[i] * f2, 0.0f, this.f18846y[i]);
        float m6125c = m6125c(f2 - f, m6126b) - m6125c(f, m6126b);
        if (m6125c < 0.0f) {
            interpolation = -this.f18841c.getInterpolation(-m6125c);
        } else if (m6125c > 0.0f) {
            interpolation = this.f18841c.getInterpolation(m6125c);
        } else {
            f4 = 0.0f;
            i2 = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
            if (i2 != 0) {
                return 0.0f;
            }
            float f5 = this.f18838Z[i];
            float f6 = this.f18839a1[i];
            float f7 = this.f18844v1[i];
            float f8 = f5 * f3;
            if (i2 > 0) {
                return m6126b(f4 * f8, f6, f7);
            }
            return -m6126b((-f4) * f8, f6, f7);
        }
        f4 = m6126b(interpolation, -1.0f, 1.0f);
        i2 = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
        if (i2 != 0) {
        }
    }

    /* renamed from: c */
    public final float m6125c(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.f18836X;
        if (i != 0 && i != 1) {
            if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        } else if (f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.f18834N1 && i == 1) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    /* renamed from: d */
    public final void m6124d() {
        int i = 0;
        if (this.f18832L1) {
            this.f18834N1 = false;
            return;
        }
        C7758a c7758a = this.f18840b;
        c7758a.getClass();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - c7758a.f18851e);
        int i3 = c7758a.f18848b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        c7758a.f18855i = i;
        c7758a.f18854h = c7758a.m6122a(currentAnimationTimeMillis);
        c7758a.f18853g = currentAnimationTimeMillis;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m6123e() {
        boolean z;
        C7758a c7758a = this.f18840b;
        float f = c7758a.f18850d;
        int abs = (int) (f / Math.abs(f));
        float f2 = c7758a.f18849c;
        int abs2 = (int) (f2 / Math.abs(f2));
        if (abs != 0) {
            ListView listView = ((C7766f) this).f18857Q1;
            int count = listView.getCount();
            if (count != 0) {
                int childCount = listView.getChildCount();
                int firstVisiblePosition = listView.getFirstVisiblePosition();
                int i = firstVisiblePosition + childCount;
                if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0)) : !(i >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight())) {
                    z = true;
                    if (z) {
                        return true;
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
        if (r0 != 3) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (!this.f18835O1) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                }
            }
            m6124d();
            return false;
        }
        this.f18833M1 = true;
        this.f18831K1 = false;
        float m6127a = m6127a(0, motionEvent.getX(), view.getWidth(), this.f18842d.getWidth());
        float m6127a2 = m6127a(1, motionEvent.getY(), view.getHeight(), this.f18842d.getHeight());
        C7758a c7758a = this.f18840b;
        c7758a.f18849c = m6127a;
        c7758a.f18850d = m6127a2;
        if (!this.f18834N1 && m6123e()) {
            if (this.f18843q == null) {
                this.f18843q = new RunnableC7759b();
            }
            this.f18834N1 = true;
            this.f18832L1 = true;
            if (!this.f18831K1 && (i = this.f18837Y) > 0) {
                View view2 = this.f18842d;
                RunnableC7759b runnableC7759b = this.f18843q;
                long j = i;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8250n(view2, runnableC7759b, j);
            } else {
                this.f18843q.run();
            }
            this.f18831K1 = true;
        }
        return false;
    }
}
