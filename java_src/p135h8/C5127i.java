package p135h8;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Looper;
import android.provider.Settings;
import android.util.AndroidRuntimeException;
import androidx.activity.C0338q;
import p135h8.AbstractC5119c;
import p344t3.AbstractC9360c;
import p344t3.C9343a;
import p344t3.C9361d;
import p344t3.C9362e;
/* compiled from: DeterminateDrawable.java */
/* renamed from: h8.i */
/* loaded from: classes.dex */
public final class C5127i<S extends AbstractC5119c> extends AbstractC5131l {

    /* renamed from: P1 */
    public static final C5128a f12849P1 = new C5128a();

    /* renamed from: K1 */
    public AbstractC5133m<S> f12850K1;

    /* renamed from: L1 */
    public final C9362e f12851L1;

    /* renamed from: M1 */
    public final C9361d f12852M1;

    /* renamed from: N1 */
    public float f12853N1;

    /* renamed from: O1 */
    public boolean f12854O1;

    /* compiled from: DeterminateDrawable.java */
    /* renamed from: h8.i$a */
    /* loaded from: classes.dex */
    public class C5128a extends AbstractC9360c {
        public C5128a() {
            super("indicatorLevel");
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: a */
        public final float mo3753a(Object obj) {
            return ((C5127i) obj).f12853N1 * 10000.0f;
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: d */
        public final void mo3750d(float f, Object obj) {
            C5127i c5127i = (C5127i) obj;
            c5127i.f12853N1 = f / 10000.0f;
            c5127i.invalidateSelf();
        }
    }

    public C5127i(Context context, AbstractC5119c abstractC5119c, AbstractC5133m<S> abstractC5133m) {
        super(context, abstractC5119c);
        this.f12854O1 = false;
        this.f12850K1 = abstractC5133m;
        abstractC5133m.f12869b = this;
        C9362e c9362e = new C9362e();
        this.f12851L1 = c9362e;
        c9362e.f22864b = 1.0f;
        c9362e.f22865c = false;
        c9362e.f22863a = Math.sqrt(50.0f);
        c9362e.f22865c = false;
        C9361d c9361d = new C9361d(this);
        this.f12852M1 = c9361d;
        c9361d.f22860r = c9362e;
        if (this.f12859Y != 1.0f) {
            this.f12859Y = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            AbstractC5133m<S> abstractC5133m = this.f12850K1;
            Rect bounds = getBounds();
            float m9690b = m9690b();
            abstractC5133m.f12868a.mo9677a();
            abstractC5133m.mo9684a(canvas, bounds, m9690b);
            this.f12850K1.mo9682c(canvas, this.f12860Z);
            this.f12850K1.mo9683b(canvas, this.f12860Z, 0.0f, this.f12853N1, C0338q.m14331x(this.f12863c.f12823c[0], this.f12861a1));
            canvas.restore();
        }
    }

    @Override // p135h8.AbstractC5131l
    /* renamed from: f */
    public final boolean mo9685f(boolean z, boolean z2, boolean z3) {
        boolean mo9685f = super.mo9685f(z, z2, z3);
        C5113a c5113a = this.f12864d;
        ContentResolver contentResolver = this.f12862b.getContentResolver();
        c5113a.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.f12854O1 = true;
        } else {
            this.f12854O1 = false;
            C9362e c9362e = this.f12851L1;
            float f2 = 50.0f / f;
            c9362e.getClass();
            if (f2 > 0.0f) {
                c9362e.f22863a = Math.sqrt(f2);
                c9362e.f22865c = false;
            } else {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
        }
        return mo9685f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f12850K1.mo9681d();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f12850K1.mo9680e();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f12852M1.m3748c();
        this.f12853N1 = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        if (this.f12854O1) {
            this.f12852M1.m3748c();
            this.f12853N1 = i / 10000.0f;
            invalidateSelf();
        } else {
            C9361d c9361d = this.f12852M1;
            c9361d.f22847b = this.f12853N1 * 10000.0f;
            c9361d.f22848c = true;
            float f = i;
            if (c9361d.f22851f) {
                c9361d.f22861s = f;
            } else {
                if (c9361d.f22860r == null) {
                    c9361d.f22860r = new C9362e(f);
                }
                C9362e c9362e = c9361d.f22860r;
                double d = f;
                c9362e.f22871i = d;
                double d2 = (float) d;
                if (d2 <= Float.MAX_VALUE) {
                    if (d2 >= c9361d.f22852g) {
                        double abs = Math.abs(c9361d.f22854i * 0.75f);
                        c9362e.f22866d = abs;
                        c9362e.f22867e = abs * 62.5d;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            boolean z = c9361d.f22851f;
                            if (!z && !z) {
                                c9361d.f22851f = true;
                                if (!c9361d.f22848c) {
                                    c9361d.f22847b = c9361d.f22850e.mo3753a(c9361d.f22849d);
                                }
                                float f2 = c9361d.f22847b;
                                if (f2 <= Float.MAX_VALUE && f2 >= c9361d.f22852g) {
                                    ThreadLocal<C9343a> threadLocal = C9343a.f22828g;
                                    if (threadLocal.get() == null) {
                                        threadLocal.set(new C9343a());
                                    }
                                    C9343a c9343a = threadLocal.get();
                                    if (c9343a.f22830b.size() == 0) {
                                        if (c9343a.f22832d == null) {
                                            c9343a.f22832d = new C9343a.C9347d(c9343a.f22831c);
                                        }
                                        C9343a.C9347d c9347d = c9343a.f22832d;
                                        c9347d.f22837b.postFrameCallback(c9347d.f22838c);
                                    }
                                    if (!c9343a.f22830b.contains(c9361d)) {
                                        c9343a.f22830b.add(c9361d);
                                    }
                                } else {
                                    throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                                }
                            }
                        } else {
                            throw new AndroidRuntimeException("Animations may only be started on the main thread");
                        }
                    } else {
                        throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
                    }
                } else {
                    throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
                }
            }
        }
        return true;
    }
}
