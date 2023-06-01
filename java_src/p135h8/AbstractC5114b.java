package p135h8;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import p104f8.C4046m;
import p135h8.AbstractC5119c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p279p4.AbstractC8225c;
import p349t8.C9378a;
/* compiled from: BaseProgressIndicator.java */
/* renamed from: h8.b */
/* loaded from: classes.dex */
public abstract class AbstractC5114b<S extends AbstractC5119c> extends ProgressBar {

    /* renamed from: K1 */
    public final RunnableC5115a f12805K1;

    /* renamed from: L1 */
    public final RunnableC5116b f12806L1;

    /* renamed from: M1 */
    public final C5117c f12807M1;

    /* renamed from: N1 */
    public final C5118d f12808N1;

    /* renamed from: a1 */
    public boolean f12809a1;

    /* renamed from: b */
    public S f12810b;

    /* renamed from: c */
    public int f12811c;

    /* renamed from: d */
    public boolean f12812d;

    /* renamed from: q */
    public boolean f12813q;

    /* renamed from: v1 */
    public int f12814v1;

    /* renamed from: x */
    public final int f12815x;

    /* renamed from: y */
    public C5113a f12816y;

    /* compiled from: BaseProgressIndicator.java */
    /* renamed from: h8.b$a */
    /* loaded from: classes.dex */
    public class RunnableC5115a implements Runnable {
        public RunnableC5115a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC5114b abstractC5114b = AbstractC5114b.this;
            if (abstractC5114b.f12815x > 0) {
                SystemClock.uptimeMillis();
            }
            abstractC5114b.setVisibility(0);
        }
    }

    /* compiled from: BaseProgressIndicator.java */
    /* renamed from: h8.b$b */
    /* loaded from: classes.dex */
    public class RunnableC5116b implements Runnable {
        public RunnableC5116b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC5114b abstractC5114b = AbstractC5114b.this;
            boolean z = false;
            ((AbstractC5131l) abstractC5114b.getCurrentDrawable()).m9687e(false, false, true);
            if ((abstractC5114b.getProgressDrawable() == null || !abstractC5114b.getProgressDrawable().isVisible()) && (abstractC5114b.getIndeterminateDrawable() == null || !abstractC5114b.getIndeterminateDrawable().isVisible())) {
                z = true;
            }
            if (z) {
                abstractC5114b.setVisibility(4);
            }
            AbstractC5114b.this.getClass();
        }
    }

    /* compiled from: BaseProgressIndicator.java */
    /* renamed from: h8.b$c */
    /* loaded from: classes.dex */
    public class C5117c extends AbstractC8225c {
        public C5117c() {
        }

        @Override // p279p4.AbstractC8225c
        /* renamed from: a */
        public final void mo2745a(Drawable drawable) {
            AbstractC5114b.this.setIndeterminate(false);
            AbstractC5114b abstractC5114b = AbstractC5114b.this;
            abstractC5114b.mo9695b(abstractC5114b.f12811c, abstractC5114b.f12812d);
        }
    }

    /* compiled from: BaseProgressIndicator.java */
    /* renamed from: h8.b$d */
    /* loaded from: classes.dex */
    public class C5118d extends AbstractC8225c {
        public C5118d() {
        }

        @Override // p279p4.AbstractC8225c
        /* renamed from: a */
        public final void mo2745a(Drawable drawable) {
            AbstractC5114b abstractC5114b = AbstractC5114b.this;
            if (!abstractC5114b.f12809a1) {
                abstractC5114b.setVisibility(abstractC5114b.f12814v1);
            }
        }
    }

    public AbstractC5114b(Context context, AttributeSet attributeSet, int i, int i2) {
        super(C9378a.m3742a(context, attributeSet, i, 2132018337), attributeSet, i);
        this.f12809a1 = false;
        this.f12814v1 = 4;
        this.f12805K1 = new RunnableC5115a();
        this.f12806L1 = new RunnableC5116b();
        this.f12807M1 = new C5117c();
        this.f12808N1 = new C5118d();
        Context context2 = getContext();
        this.f12810b = mo9696a(context2, attributeSet);
        TypedArray m10831d = C4046m.m10831d(context2, attributeSet, C0654j0.f2165q, i, i2, new int[0]);
        m10831d.getInt(5, -1);
        this.f12815x = Math.min(m10831d.getInt(3, -1), 1000);
        m10831d.recycle();
        this.f12816y = new C5113a();
        this.f12813q = true;
    }

    private AbstractC5133m<S> getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().f12870K1;
        } else if (getProgressDrawable() == null) {
            return null;
        } else {
            return getProgressDrawable().f12850K1;
        }
    }

    /* renamed from: a */
    public abstract S mo9696a(Context context, AttributeSet attributeSet);

    /* renamed from: b */
    public void mo9695b(int i, boolean z) {
        if (isIndeterminate()) {
            if (getProgressDrawable() != null) {
                this.f12811c = i;
                this.f12812d = z;
                this.f12809a1 = true;
                if (getIndeterminateDrawable().isVisible()) {
                    C5113a c5113a = this.f12816y;
                    ContentResolver contentResolver = getContext().getContentResolver();
                    c5113a.getClass();
                    if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                        getIndeterminateDrawable().f12871L1.mo7870h();
                        return;
                    }
                }
                this.f12807M1.mo2745a(getIndeterminateDrawable());
                return;
            }
            return;
        }
        super.setProgress(i);
        if (getProgressDrawable() != null && !z) {
            getProgressDrawable().jumpToCurrentState();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (getWindowVisibility() == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        r0 = true;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9694c() {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6491g.m8229b(this) && getWindowVisibility() == 0) {
            View view = this;
            while (true) {
                if (view.getVisibility() != 0) {
                    break;
                }
                ViewParent parent = view.getParent();
                if (parent != null) {
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                }
            }
            boolean z = false;
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f12810b.f12826f;
    }

    public int[] getIndicatorColor() {
        return this.f12810b.f12823c;
    }

    public int getShowAnimationBehavior() {
        return this.f12810b.f12825e;
    }

    public int getTrackColor() {
        return this.f12810b.f12824d;
    }

    public int getTrackCornerRadius() {
        return this.f12810b.f12822b;
    }

    public int getTrackThickness() {
        return this.f12810b.f12821a;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f12871L1.mo7871g(this.f12807M1);
        }
        if (getProgressDrawable() != null) {
            C5127i<S> progressDrawable = getProgressDrawable();
            C5118d c5118d = this.f12808N1;
            if (progressDrawable.f12867y == null) {
                progressDrawable.f12867y = new ArrayList();
            }
            if (!progressDrawable.f12867y.contains(c5118d)) {
                progressDrawable.f12867y.add(c5118d);
            }
        }
        if (getIndeterminateDrawable() != null) {
            C5134n<S> indeterminateDrawable = getIndeterminateDrawable();
            C5118d c5118d2 = this.f12808N1;
            if (indeterminateDrawable.f12867y == null) {
                indeterminateDrawable.f12867y = new ArrayList();
            }
            if (!indeterminateDrawable.f12867y.contains(c5118d2)) {
                indeterminateDrawable.f12867y.add(c5118d2);
            }
        }
        if (m9694c()) {
            if (this.f12815x > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f12806L1);
        removeCallbacks(this.f12805K1);
        ((AbstractC5131l) getCurrentDrawable()).m9687e(false, false, false);
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m9686g(this.f12808N1);
            getIndeterminateDrawable().f12871L1.mo7868j();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().m9686g(this.f12808N1);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        int mo9680e;
        int mo9681d;
        AbstractC5133m<S> currentDrawingDelegate = getCurrentDrawingDelegate();
        if (currentDrawingDelegate == null) {
            return;
        }
        if (currentDrawingDelegate.mo9680e() < 0) {
            mo9680e = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        } else {
            mo9680e = currentDrawingDelegate.mo9680e() + getPaddingLeft() + getPaddingRight();
        }
        if (currentDrawingDelegate.mo9681d() < 0) {
            mo9681d = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
        } else {
            mo9681d = currentDrawingDelegate.mo9681d() + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(mo9680e, mo9681d);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.f12813q) {
            ((AbstractC5131l) getCurrentDrawable()).m9687e(m9694c(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.f12813q) {
            ((AbstractC5131l) getCurrentDrawable()).m9687e(m9694c(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(C5113a c5113a) {
        this.f12816y = c5113a;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f12864d = c5113a;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f12864d = c5113a;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.f12810b.f12826f = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        AbstractC5131l abstractC5131l = (AbstractC5131l) getCurrentDrawable();
        if (abstractC5131l != null) {
            abstractC5131l.m9687e(false, false, false);
        }
        super.setIndeterminate(z);
        AbstractC5131l abstractC5131l2 = (AbstractC5131l) getCurrentDrawable();
        if (abstractC5131l2 != null) {
            abstractC5131l2.m9687e(m9694c(), false, false);
        }
        if ((abstractC5131l2 instanceof C5134n) && m9694c()) {
            ((C5134n) abstractC5131l2).f12871L1.mo7869i();
        }
        this.f12809a1 = false;
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else if (drawable instanceof C5134n) {
            ((AbstractC5131l) drawable).m9687e(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{C0338q.m14383G(getContext(), R.attr.colorPrimary, -1)};
        }
        if (!Arrays.equals(getIndicatorColor(), iArr)) {
            this.f12810b.f12823c = iArr;
            getIndeterminateDrawable().f12871L1.mo7872f();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        mo9695b(i, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else if (drawable instanceof C5127i) {
            C5127i c5127i = (C5127i) drawable;
            c5127i.m9687e(false, false, false);
            super.setProgressDrawable(c5127i);
            c5127i.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.f12810b.f12825e = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        S s = this.f12810b;
        if (s.f12824d != i) {
            s.f12824d = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        S s = this.f12810b;
        if (s.f12822b != i) {
            s.f12822b = Math.min(i, s.f12821a / 2);
        }
    }

    public void setTrackThickness(int i) {
        S s = this.f12810b;
        if (s.f12821a != i) {
            s.f12821a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f12814v1 = i;
    }

    @Override // android.widget.ProgressBar
    public C5134n<S> getIndeterminateDrawable() {
        return (C5134n) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public C5127i<S> getProgressDrawable() {
        return (C5127i) super.getProgressDrawable();
    }
}
