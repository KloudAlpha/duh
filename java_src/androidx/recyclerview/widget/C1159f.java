package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.p017v4.media.C0305a;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p190k3.C6482e;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ItemTouchHelper.java */
/* renamed from: androidx.recyclerview.widget.f */
/* loaded from: classes.dex */
public final class C1159f extends RecyclerView.AbstractC1103n implements RecyclerView.InterfaceC1110q {

    /* renamed from: A */
    public Rect f3915A;

    /* renamed from: B */
    public long f3916B;

    /* renamed from: d */
    public float f3920d;

    /* renamed from: e */
    public float f3921e;

    /* renamed from: f */
    public float f3922f;

    /* renamed from: g */
    public float f3923g;

    /* renamed from: h */
    public float f3924h;

    /* renamed from: i */
    public float f3925i;

    /* renamed from: j */
    public float f3926j;

    /* renamed from: k */
    public float f3927k;

    /* renamed from: m */
    public AbstractC1163d f3929m;

    /* renamed from: o */
    public int f3931o;

    /* renamed from: q */
    public int f3933q;

    /* renamed from: r */
    public RecyclerView f3934r;

    /* renamed from: t */
    public VelocityTracker f3936t;

    /* renamed from: u */
    public ArrayList f3937u;

    /* renamed from: v */
    public ArrayList f3938v;

    /* renamed from: x */
    public C6482e f3940x;

    /* renamed from: y */
    public C1166e f3941y;

    /* renamed from: a */
    public final ArrayList f3917a = new ArrayList();

    /* renamed from: b */
    public final float[] f3918b = new float[2];

    /* renamed from: c */
    public RecyclerView.AbstractC1089d0 f3919c = null;

    /* renamed from: l */
    public int f3928l = -1;

    /* renamed from: n */
    public int f3930n = 0;

    /* renamed from: p */
    public ArrayList f3932p = new ArrayList();

    /* renamed from: s */
    public final RunnableC1160a f3935s = new RunnableC1160a();

    /* renamed from: w */
    public View f3939w = null;

    /* renamed from: z */
    public final C1161b f3942z = new C1161b();

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$a */
    /* loaded from: classes.dex */
    public class RunnableC1160a implements Runnable {
        public RunnableC1160a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
            if (r12 < 0) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
            if (r12 > 0) goto L14;
         */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00df  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00fa  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x010c  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
        /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void run() {
            long j;
            int i;
            int i2;
            int i3;
            int i4;
            boolean z;
            C1159f c1159f = C1159f.this;
            if (c1159f.f3919c != null) {
                long currentTimeMillis = System.currentTimeMillis();
                long j2 = c1159f.f3916B;
                if (j2 == Long.MIN_VALUE) {
                    j = 0;
                } else {
                    j = currentTimeMillis - j2;
                }
                RecyclerView.AbstractC1104o layoutManager = c1159f.f3934r.getLayoutManager();
                if (c1159f.f3915A == null) {
                    c1159f.f3915A = new Rect();
                }
                layoutManager.calculateItemDecorationsForChild(c1159f.f3919c.itemView, c1159f.f3915A);
                if (layoutManager.canScrollHorizontally()) {
                    int i5 = (int) (c1159f.f3926j + c1159f.f3924h);
                    i = (i5 - c1159f.f3915A.left) - c1159f.f3934r.getPaddingLeft();
                    float f = c1159f.f3924h;
                    if (f < 0.0f) {
                    }
                    if (f > 0.0f) {
                        i = ((c1159f.f3919c.itemView.getWidth() + i5) + c1159f.f3915A.right) - (c1159f.f3934r.getWidth() - c1159f.f3934r.getPaddingRight());
                    }
                }
                i = 0;
                if (layoutManager.canScrollVertically()) {
                    int i6 = (int) (c1159f.f3927k + c1159f.f3925i);
                    int paddingTop = (i6 - c1159f.f3915A.top) - c1159f.f3934r.getPaddingTop();
                    float f2 = c1159f.f3925i;
                    if ((f2 < 0.0f && paddingTop < 0) || (f2 > 0.0f && (paddingTop = ((c1159f.f3919c.itemView.getHeight() + i6) + c1159f.f3915A.bottom) - (c1159f.f3934r.getHeight() - c1159f.f3934r.getPaddingBottom())) > 0)) {
                        i2 = paddingTop;
                        if (i != 0) {
                            i = c1159f.f3929m.interpolateOutOfBoundsScroll(c1159f.f3934r, c1159f.f3919c.itemView.getWidth(), i, c1159f.f3934r.getWidth(), j);
                        }
                        int i7 = i;
                        if (i2 == 0) {
                            i3 = i7;
                            i2 = c1159f.f3929m.interpolateOutOfBoundsScroll(c1159f.f3934r, c1159f.f3919c.itemView.getHeight(), i2, c1159f.f3934r.getHeight(), j);
                        } else {
                            i3 = i7;
                        }
                        i4 = i2;
                        if (i3 != 0 && i4 == 0) {
                            c1159f.f3916B = Long.MIN_VALUE;
                            z = false;
                        } else {
                            if (c1159f.f3916B == Long.MIN_VALUE) {
                                c1159f.f3916B = currentTimeMillis;
                            }
                            c1159f.f3934r.scrollBy(i3, i4);
                            z = true;
                        }
                        if (!z) {
                            C1159f c1159f2 = C1159f.this;
                            RecyclerView.AbstractC1089d0 abstractC1089d0 = c1159f2.f3919c;
                            if (abstractC1089d0 != null) {
                                c1159f2.m12879p(abstractC1089d0);
                            }
                            C1159f c1159f3 = C1159f.this;
                            c1159f3.f3934r.removeCallbacks(c1159f3.f3935s);
                            RecyclerView recyclerView = C1159f.this.f3934r;
                            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                            C6484e0.C6488d.m8251m(recyclerView, this);
                            return;
                        }
                        return;
                    }
                }
                i2 = 0;
                if (i != 0) {
                }
                int i72 = i;
                if (i2 == 0) {
                }
                i4 = i2;
                if (i3 != 0) {
                }
                if (c1159f.f3916B == Long.MIN_VALUE) {
                }
                c1159f.f3934r.scrollBy(i3, i4);
                z = true;
                if (!z) {
                }
            }
        }
    }

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$b */
    /* loaded from: classes.dex */
    public class C1161b implements RecyclerView.InterfaceC1112s {
        public C1161b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1112s
        /* renamed from: a */
        public final void mo12875a(MotionEvent motionEvent) {
            C1159f.this.f3940x.f15908a.f15909a.onTouchEvent(motionEvent);
            VelocityTracker velocityTracker = C1159f.this.f3936t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (C1159f.this.f3928l == -1) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int findPointerIndex = motionEvent.findPointerIndex(C1159f.this.f3928l);
            if (findPointerIndex >= 0) {
                C1159f.this.m12885j(actionMasked, findPointerIndex, motionEvent);
            }
            C1159f c1159f = C1159f.this;
            RecyclerView.AbstractC1089d0 abstractC1089d0 = c1159f.f3919c;
            if (abstractC1089d0 == null) {
                return;
            }
            int i = 0;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            C1159f c1159f2 = C1159f.this;
                            if (pointerId == c1159f2.f3928l) {
                                if (actionIndex == 0) {
                                    i = 1;
                                }
                                c1159f2.f3928l = motionEvent.getPointerId(i);
                                C1159f c1159f3 = C1159f.this;
                                c1159f3.m12876s(c1159f3.f3931o, actionIndex, motionEvent);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    VelocityTracker velocityTracker2 = c1159f.f3936t;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                } else if (findPointerIndex >= 0) {
                    c1159f.m12876s(c1159f.f3931o, findPointerIndex, motionEvent);
                    C1159f.this.m12879p(abstractC1089d0);
                    C1159f c1159f4 = C1159f.this;
                    c1159f4.f3934r.removeCallbacks(c1159f4.f3935s);
                    C1159f.this.f3935s.run();
                    C1159f.this.f3934r.invalidate();
                    return;
                } else {
                    return;
                }
            }
            C1159f.this.m12877r(null, 0);
            C1159f.this.f3928l = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1112s
        /* renamed from: d */
        public final boolean mo12874d(MotionEvent motionEvent) {
            int findPointerIndex;
            C1159f.this.f3940x.f15908a.f15909a.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            C1167f c1167f = null;
            if (actionMasked == 0) {
                C1159f.this.f3928l = motionEvent.getPointerId(0);
                C1159f.this.f3920d = motionEvent.getX();
                C1159f.this.f3921e = motionEvent.getY();
                C1159f c1159f = C1159f.this;
                VelocityTracker velocityTracker = c1159f.f3936t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                c1159f.f3936t = VelocityTracker.obtain();
                C1159f c1159f2 = C1159f.this;
                if (c1159f2.f3919c == null) {
                    if (!c1159f2.f3932p.isEmpty()) {
                        View m12882m = c1159f2.m12882m(motionEvent);
                        int size = c1159f2.f3932p.size() - 1;
                        while (true) {
                            if (size < 0) {
                                break;
                            }
                            C1167f c1167f2 = (C1167f) c1159f2.f3932p.get(size);
                            if (c1167f2.f3954e.itemView == m12882m) {
                                c1167f = c1167f2;
                                break;
                            }
                            size--;
                        }
                    }
                    if (c1167f != null) {
                        C1159f c1159f3 = C1159f.this;
                        c1159f3.f3920d -= c1167f.f3958i;
                        c1159f3.f3921e -= c1167f.f3959j;
                        c1159f3.m12883l(c1167f.f3954e, true);
                        if (C1159f.this.f3917a.remove(c1167f.f3954e.itemView)) {
                            C1159f c1159f4 = C1159f.this;
                            c1159f4.f3929m.clearView(c1159f4.f3934r, c1167f.f3954e);
                        }
                        C1159f.this.m12877r(c1167f.f3954e, c1167f.f3955f);
                        C1159f c1159f5 = C1159f.this;
                        c1159f5.m12876s(c1159f5.f3931o, 0, motionEvent);
                    }
                }
            } else if (actionMasked != 3 && actionMasked != 1) {
                int i = C1159f.this.f3928l;
                if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    C1159f.this.m12885j(actionMasked, findPointerIndex, motionEvent);
                }
            } else {
                C1159f c1159f6 = C1159f.this;
                c1159f6.f3928l = -1;
                c1159f6.m12877r(null, 0);
            }
            VelocityTracker velocityTracker2 = C1159f.this.f3936t;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (C1159f.this.f3919c != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1112s
        /* renamed from: e */
        public final void mo12873e(boolean z) {
            if (!z) {
                return;
            }
            C1159f.this.m12877r(null, 0);
        }
    }

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$c */
    /* loaded from: classes.dex */
    public class C1162c extends C1167f {

        /* renamed from: n */
        public final /* synthetic */ int f3945n;

        /* renamed from: o */
        public final /* synthetic */ RecyclerView.AbstractC1089d0 f3946o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1162c(RecyclerView.AbstractC1089d0 abstractC1089d0, int i, int i2, float f, float f2, float f3, float f4, int i3, RecyclerView.AbstractC1089d0 abstractC1089d02) {
            super(abstractC1089d0, i2, f, f2, f3, f4);
            this.f3945n = i3;
            this.f3946o = abstractC1089d02;
        }

        @Override // androidx.recyclerview.widget.C1159f.C1167f, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (this.f3960k) {
                return;
            }
            if (this.f3945n <= 0) {
                C1159f c1159f = C1159f.this;
                c1159f.f3929m.clearView(c1159f.f3934r, this.f3946o);
            } else {
                C1159f.this.f3917a.add(this.f3946o.itemView);
                this.f3957h = true;
                int i = this.f3945n;
                if (i > 0) {
                    C1159f c1159f2 = C1159f.this;
                    c1159f2.f3934r.post(new RunnableC1170g(c1159f2, this, i));
                }
            }
            C1159f c1159f3 = C1159f.this;
            View view = c1159f3.f3939w;
            View view2 = this.f3946o.itemView;
            if (view == view2) {
                c1159f3.m12878q(view2);
            }
        }
    }

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$d */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1163d {
        private static final int ABS_HORIZONTAL_DIR_FLAGS = 789516;
        public static final int DEFAULT_DRAG_ANIMATION_DURATION = 200;
        public static final int DEFAULT_SWIPE_ANIMATION_DURATION = 250;
        private static final long DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS = 2000;
        public static final int RELATIVE_DIR_FLAGS = 3158064;
        private static final Interpolator sDragScrollInterpolator = new animationInterpolatorC1164a();
        private static final Interpolator sDragViewScrollCapInterpolator = new animationInterpolatorC1165b();
        private int mCachedMaxScrollSpeed = -1;

        /* compiled from: ItemTouchHelper.java */
        /* renamed from: androidx.recyclerview.widget.f$d$a  reason: invalid class name */
        /* loaded from: classes.dex */
        public class animationInterpolatorC1164a implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                return f * f * f * f * f;
            }
        }

        /* compiled from: ItemTouchHelper.java */
        /* renamed from: androidx.recyclerview.widget.f$d$b  reason: invalid class name */
        /* loaded from: classes.dex */
        public class animationInterpolatorC1165b implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        }

        public static int convertToRelativeDirection(int i, int i2) {
            int i3;
            int i4 = i & ABS_HORIZONTAL_DIR_FLAGS;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 << 2;
            } else {
                int i6 = i4 << 1;
                i5 |= (-789517) & i6;
                i3 = (i6 & ABS_HORIZONTAL_DIR_FLAGS) << 2;
            }
            return i5 | i3;
        }

        public static InterfaceC1172i getDefaultUIUtil() {
            return C1173j.f3967a;
        }

        private int getMaxDragScroll(RecyclerView recyclerView) {
            if (this.mCachedMaxScrollSpeed == -1) {
                this.mCachedMaxScrollSpeed = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
            }
            return this.mCachedMaxScrollSpeed;
        }

        public static int makeFlag(int i, int i2) {
            return i2 << (i * 8);
        }

        public static int makeMovementFlags(int i, int i2) {
            int makeFlag = makeFlag(0, i2 | i);
            return makeFlag(2, i) | makeFlag(1, i2) | makeFlag;
        }

        public boolean canDropOver(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1089d0 abstractC1089d02) {
            return true;
        }

        public RecyclerView.AbstractC1089d0 chooseDropTarget(RecyclerView.AbstractC1089d0 abstractC1089d0, List<RecyclerView.AbstractC1089d0> list, int i, int i2) {
            int bottom;
            int abs;
            int top;
            int abs2;
            int left;
            int abs3;
            int right;
            int abs4;
            int width = abstractC1089d0.itemView.getWidth() + i;
            int height = abstractC1089d0.itemView.getHeight() + i2;
            int left2 = i - abstractC1089d0.itemView.getLeft();
            int top2 = i2 - abstractC1089d0.itemView.getTop();
            int size = list.size();
            RecyclerView.AbstractC1089d0 abstractC1089d02 = null;
            int i3 = -1;
            for (int i4 = 0; i4 < size; i4++) {
                RecyclerView.AbstractC1089d0 abstractC1089d03 = list.get(i4);
                if (left2 > 0 && (right = abstractC1089d03.itemView.getRight() - width) < 0 && abstractC1089d03.itemView.getRight() > abstractC1089d0.itemView.getRight() && (abs4 = Math.abs(right)) > i3) {
                    abstractC1089d02 = abstractC1089d03;
                    i3 = abs4;
                }
                if (left2 < 0 && (left = abstractC1089d03.itemView.getLeft() - i) > 0 && abstractC1089d03.itemView.getLeft() < abstractC1089d0.itemView.getLeft() && (abs3 = Math.abs(left)) > i3) {
                    abstractC1089d02 = abstractC1089d03;
                    i3 = abs3;
                }
                if (top2 < 0 && (top = abstractC1089d03.itemView.getTop() - i2) > 0 && abstractC1089d03.itemView.getTop() < abstractC1089d0.itemView.getTop() && (abs2 = Math.abs(top)) > i3) {
                    abstractC1089d02 = abstractC1089d03;
                    i3 = abs2;
                }
                if (top2 > 0 && (bottom = abstractC1089d03.itemView.getBottom() - height) < 0 && abstractC1089d03.itemView.getBottom() > abstractC1089d0.itemView.getBottom() && (abs = Math.abs(bottom)) > i3) {
                    abstractC1089d02 = abstractC1089d03;
                    i3 = abs;
                }
            }
            return abstractC1089d02;
        }

        public void clearView(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            View view = abstractC1089d0.itemView;
            Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
            if (tag instanceof Float) {
                float floatValue = ((Float) tag).floatValue();
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6493i.m8202s(view, floatValue);
            }
            view.setTag(R.id.item_touch_helper_previous_elevation, null);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
        }

        public int convertToAbsoluteDirection(int i, int i2) {
            int i3;
            int i4 = i & RELATIVE_DIR_FLAGS;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 >> 2;
            } else {
                int i6 = i4 >> 1;
                i5 |= (-3158065) & i6;
                i3 = (i6 & RELATIVE_DIR_FLAGS) >> 2;
            }
            return i5 | i3;
        }

        public final int getAbsoluteMovementFlags(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            int movementFlags = getMovementFlags(recyclerView, abstractC1089d0);
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return convertToAbsoluteDirection(movementFlags, C6484e0.C6489e.m8241d(recyclerView));
        }

        public long getAnimationDuration(RecyclerView recyclerView, int i, float f, float f2) {
            RecyclerView.AbstractC1098l itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator == null) {
                if (i == 8) {
                    return 200L;
                }
                return 250L;
            } else if (i == 8) {
                return itemAnimator.getMoveDuration();
            } else {
                return itemAnimator.getRemoveDuration();
            }
        }

        public int getBoundingBoxMargin() {
            return 0;
        }

        public float getMoveThreshold(RecyclerView.AbstractC1089d0 abstractC1089d0) {
            return 0.5f;
        }

        public abstract int getMovementFlags(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0);

        public float getSwipeEscapeVelocity(float f) {
            return f;
        }

        public float getSwipeThreshold(RecyclerView.AbstractC1089d0 abstractC1089d0) {
            return 0.5f;
        }

        public float getSwipeVelocityThreshold(float f) {
            return f;
        }

        public boolean hasDragFlag(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            if ((getAbsoluteMovementFlags(recyclerView, abstractC1089d0) & 16711680) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSwipeFlag(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            if ((getAbsoluteMovementFlags(recyclerView, abstractC1089d0) & 65280) != 0) {
                return true;
            }
            return false;
        }

        public int interpolateOutOfBoundsScroll(RecyclerView recyclerView, int i, int i2, int i3, long j) {
            int maxDragScroll = getMaxDragScroll(recyclerView);
            float f = 1.0f;
            int interpolation = (int) (sDragViewScrollCapInterpolator.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * maxDragScroll);
            if (j <= DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS) {
                f = ((float) j) / 2000.0f;
            }
            int interpolation2 = (int) (sDragScrollInterpolator.getInterpolation(f) * interpolation);
            if (interpolation2 == 0) {
                if (i2 > 0) {
                    return 1;
                }
                return -1;
            }
            return interpolation2;
        }

        public boolean isItemViewSwipeEnabled() {
            return true;
        }

        public boolean isLongPressDragEnabled() {
            return true;
        }

        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, float f, float f2, int i, boolean z) {
            View view = abstractC1089d0.itemView;
            if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                Float valueOf = Float.valueOf(C6484e0.C6493i.m8212i(view));
                int childCount = recyclerView.getChildCount();
                float f3 = 0.0f;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    if (childAt != view) {
                        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                        float m8212i = C6484e0.C6493i.m8212i(childAt);
                        if (m8212i > f3) {
                            f3 = m8212i;
                        }
                    }
                }
                C6484e0.C6493i.m8202s(view, f3 + 1.0f);
                view.setTag(R.id.item_touch_helper_previous_elevation, valueOf);
            }
            view.setTranslationX(f);
            view.setTranslationY(f2);
        }

        public void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, float f, float f2, int i, boolean z) {
            View view = abstractC1089d0.itemView;
        }

        public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, List<C1167f> list, int i, float f, float f2) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C1167f c1167f = list.get(i2);
                float f3 = c1167f.f3950a;
                float f4 = c1167f.f3952c;
                if (f3 == f4) {
                    c1167f.f3958i = c1167f.f3954e.itemView.getTranslationX();
                } else {
                    c1167f.f3958i = C0305a.m14496b(f4, f3, c1167f.f3962m, f3);
                }
                float f5 = c1167f.f3951b;
                float f6 = c1167f.f3953d;
                if (f5 == f6) {
                    c1167f.f3959j = c1167f.f3954e.itemView.getTranslationY();
                } else {
                    c1167f.f3959j = C0305a.m14496b(f6, f5, c1167f.f3962m, f5);
                }
                int save = canvas.save();
                onChildDraw(canvas, recyclerView, c1167f.f3954e, c1167f.f3958i, c1167f.f3959j, c1167f.f3955f, false);
                canvas.restoreToCount(save);
            }
            if (abstractC1089d0 != null) {
                int save2 = canvas.save();
                onChildDraw(canvas, recyclerView, abstractC1089d0, f, f2, i, true);
                canvas.restoreToCount(save2);
            }
        }

        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, List<C1167f> list, int i, float f, float f2) {
            int size = list.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                C1167f c1167f = list.get(i2);
                int save = canvas.save();
                onChildDrawOver(canvas, recyclerView, c1167f.f3954e, c1167f.f3958i, c1167f.f3959j, c1167f.f3955f, false);
                canvas.restoreToCount(save);
            }
            if (abstractC1089d0 != null) {
                int save2 = canvas.save();
                onChildDrawOver(canvas, recyclerView, abstractC1089d0, f, f2, i, true);
                canvas.restoreToCount(save2);
            }
            for (int i3 = size - 1; i3 >= 0; i3--) {
                C1167f c1167f2 = list.get(i3);
                boolean z2 = c1167f2.f3961l;
                if (z2 && !c1167f2.f3957h) {
                    list.remove(i3);
                } else if (!z2) {
                    z = true;
                }
            }
            if (z) {
                recyclerView.invalidate();
            }
        }

        public abstract boolean onMove(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1089d0 abstractC1089d02);

        public void onMoved(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, int i, RecyclerView.AbstractC1089d0 abstractC1089d02, int i2, int i3, int i4) {
            RecyclerView.AbstractC1104o layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof InterfaceC1169h) {
                ((InterfaceC1169h) layoutManager).prepareForDrop(abstractC1089d0.itemView, abstractC1089d02.itemView, i3, i4);
                return;
            }
            if (layoutManager.canScrollHorizontally()) {
                if (layoutManager.getDecoratedLeft(abstractC1089d02.itemView) <= recyclerView.getPaddingLeft()) {
                    recyclerView.scrollToPosition(i2);
                }
                if (layoutManager.getDecoratedRight(abstractC1089d02.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.scrollToPosition(i2);
                }
            }
            if (layoutManager.canScrollVertically()) {
                if (layoutManager.getDecoratedTop(abstractC1089d02.itemView) <= recyclerView.getPaddingTop()) {
                    recyclerView.scrollToPosition(i2);
                }
                if (layoutManager.getDecoratedBottom(abstractC1089d02.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.scrollToPosition(i2);
                }
            }
        }

        public void onSelectedChanged(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        }

        public abstract void onSwiped(RecyclerView.AbstractC1089d0 abstractC1089d0, int i);
    }

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$e */
    /* loaded from: classes.dex */
    public class C1166e extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: b */
        public boolean f3948b = true;

        public C1166e() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final void onLongPress(MotionEvent motionEvent) {
            View m12882m;
            RecyclerView.AbstractC1089d0 childViewHolder;
            if (this.f3948b && (m12882m = C1159f.this.m12882m(motionEvent)) != null && (childViewHolder = C1159f.this.f3934r.getChildViewHolder(m12882m)) != null) {
                C1159f c1159f = C1159f.this;
                if (!c1159f.f3929m.hasDragFlag(c1159f.f3934r, childViewHolder)) {
                    return;
                }
                int pointerId = motionEvent.getPointerId(0);
                int i = C1159f.this.f3928l;
                if (pointerId == i) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(findPointerIndex);
                    float y = motionEvent.getY(findPointerIndex);
                    C1159f c1159f2 = C1159f.this;
                    c1159f2.f3920d = x;
                    c1159f2.f3921e = y;
                    c1159f2.f3925i = 0.0f;
                    c1159f2.f3924h = 0.0f;
                    if (c1159f2.f3929m.isLongPressDragEnabled()) {
                        C1159f.this.m12877r(childViewHolder, 2);
                    }
                }
            }
        }
    }

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$f */
    /* loaded from: classes.dex */
    public static class C1167f implements Animator.AnimatorListener {

        /* renamed from: a */
        public final float f3950a;

        /* renamed from: b */
        public final float f3951b;

        /* renamed from: c */
        public final float f3952c;

        /* renamed from: d */
        public final float f3953d;

        /* renamed from: e */
        public final RecyclerView.AbstractC1089d0 f3954e;

        /* renamed from: f */
        public final int f3955f;

        /* renamed from: g */
        public final ValueAnimator f3956g;

        /* renamed from: h */
        public boolean f3957h;

        /* renamed from: i */
        public float f3958i;

        /* renamed from: j */
        public float f3959j;

        /* renamed from: k */
        public boolean f3960k = false;

        /* renamed from: l */
        public boolean f3961l = false;

        /* renamed from: m */
        public float f3962m;

        public C1167f(RecyclerView.AbstractC1089d0 abstractC1089d0, int i, float f, float f2, float f3, float f4) {
            this.f3955f = i;
            this.f3954e = abstractC1089d0;
            this.f3950a = f;
            this.f3951b = f2;
            this.f3952c = f3;
            this.f3953d = f4;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f3956g = ofFloat;
            ofFloat.addUpdateListener(new C1171h(this));
            ofFloat.setTarget(abstractC1089d0.itemView);
            ofFloat.addListener(this);
            this.f3962m = 0.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f3962m = 1.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f3961l) {
                this.f3954e.setIsRecyclable(true);
            }
            this.f3961l = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$g */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1168g extends AbstractC1163d {
        private int mDefaultDragDirs;
        private int mDefaultSwipeDirs;

        public AbstractC1168g(int i, int i2) {
            this.mDefaultSwipeDirs = i2;
            this.mDefaultDragDirs = i;
        }

        public int getDragDirs(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            return this.mDefaultDragDirs;
        }

        @Override // androidx.recyclerview.widget.C1159f.AbstractC1163d
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            return AbstractC1163d.makeMovementFlags(getDragDirs(recyclerView, abstractC1089d0), getSwipeDirs(recyclerView, abstractC1089d0));
        }

        public int getSwipeDirs(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
            return this.mDefaultSwipeDirs;
        }

        public void setDefaultDragDirs(int i) {
            this.mDefaultDragDirs = i;
        }

        public void setDefaultSwipeDirs(int i) {
            this.mDefaultSwipeDirs = i;
        }
    }

    /* compiled from: ItemTouchHelper.java */
    /* renamed from: androidx.recyclerview.widget.f$h */
    /* loaded from: classes.dex */
    public interface InterfaceC1169h {
        void prepareForDrop(View view, View view2, int i, int i2);
    }

    public C1159f(AbstractC1163d abstractC1163d) {
        this.f3929m = abstractC1163d;
    }

    /* renamed from: o */
    public static boolean m12880o(View view, float f, float f2, float f3, float f4) {
        if (f >= f3 && f <= f3 + view.getWidth() && f2 >= f4 && f2 <= f4 + view.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1110q
    /* renamed from: b */
    public final void mo12890b(View view) {
        m12878q(view);
        RecyclerView.AbstractC1089d0 childViewHolder = this.f3934r.getChildViewHolder(view);
        if (childViewHolder == null) {
            return;
        }
        RecyclerView.AbstractC1089d0 abstractC1089d0 = this.f3919c;
        if (abstractC1089d0 != null && childViewHolder == abstractC1089d0) {
            m12877r(null, 0);
            return;
        }
        m12883l(childViewHolder, false);
        if (this.f3917a.remove(childViewHolder.itemView)) {
            this.f3929m.clearView(this.f3934r, childViewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1110q
    /* renamed from: c */
    public final void mo12889c() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1103n
    /* renamed from: f */
    public final void mo12888f(Rect rect, View view) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1103n
    /* renamed from: g */
    public final void mo11972g(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.f3919c != null) {
            m12881n(this.f3918b);
            float[] fArr = this.f3918b;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.f3929m.onDraw(canvas, recyclerView, this.f3919c, this.f3932p, this.f3930n, f, f2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1103n
    /* renamed from: h */
    public final void mo12887h(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.f3919c != null) {
            m12881n(this.f3918b);
            float[] fArr = this.f3918b;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.f3929m.onDrawOver(canvas, recyclerView, this.f3919c, this.f3932p, this.f3930n, f, f2);
    }

    /* renamed from: i */
    public final int m12886i(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        int i2;
        if ((i & 12) != 0) {
            int i3 = 8;
            if (this.f3924h > 0.0f) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            VelocityTracker velocityTracker = this.f3936t;
            if (velocityTracker != null && this.f3928l > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.f3929m.getSwipeVelocityThreshold(this.f3923g));
                float xVelocity = this.f3936t.getXVelocity(this.f3928l);
                float yVelocity = this.f3936t.getYVelocity(this.f3928l);
                if (xVelocity <= 0.0f) {
                    i3 = 4;
                }
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3 && abs >= this.f3929m.getSwipeEscapeVelocity(this.f3922f) && abs > Math.abs(yVelocity)) {
                    return i3;
                }
            }
            float swipeThreshold = this.f3929m.getSwipeThreshold(abstractC1089d0) * this.f3934r.getWidth();
            if ((i & i2) != 0 && Math.abs(this.f3924h) > swipeThreshold) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: j */
    public final void m12885j(int i, int i2, MotionEvent motionEvent) {
        int absoluteMovementFlags;
        View m12882m;
        if (this.f3919c != null || i != 2 || this.f3930n == 2 || !this.f3929m.isItemViewSwipeEnabled() || this.f3934r.getScrollState() == 1) {
            return;
        }
        RecyclerView.AbstractC1104o layoutManager = this.f3934r.getLayoutManager();
        int i3 = this.f3928l;
        RecyclerView.AbstractC1089d0 abstractC1089d0 = null;
        if (i3 != -1) {
            int findPointerIndex = motionEvent.findPointerIndex(i3);
            float abs = Math.abs(motionEvent.getX(findPointerIndex) - this.f3920d);
            float abs2 = Math.abs(motionEvent.getY(findPointerIndex) - this.f3921e);
            float f = this.f3933q;
            if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !layoutManager.canScrollHorizontally()) && ((abs2 <= abs || !layoutManager.canScrollVertically()) && (m12882m = m12882m(motionEvent)) != null))) {
                abstractC1089d0 = this.f3934r.getChildViewHolder(m12882m);
            }
        }
        if (abstractC1089d0 == null || (absoluteMovementFlags = (this.f3929m.getAbsoluteMovementFlags(this.f3934r, abstractC1089d0) & 65280) >> 8) == 0) {
            return;
        }
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f2 = x - this.f3920d;
        float f3 = y - this.f3921e;
        float abs3 = Math.abs(f2);
        float abs4 = Math.abs(f3);
        float f4 = this.f3933q;
        if (abs3 < f4 && abs4 < f4) {
            return;
        }
        if (abs3 > abs4) {
            if (f2 < 0.0f && (absoluteMovementFlags & 4) == 0) {
                return;
            }
            if (f2 > 0.0f && (absoluteMovementFlags & 8) == 0) {
                return;
            }
        } else if (f3 < 0.0f && (absoluteMovementFlags & 1) == 0) {
            return;
        } else {
            if (f3 > 0.0f && (absoluteMovementFlags & 2) == 0) {
                return;
            }
        }
        this.f3925i = 0.0f;
        this.f3924h = 0.0f;
        this.f3928l = motionEvent.getPointerId(0);
        m12877r(abstractC1089d0, 1);
    }

    /* renamed from: k */
    public final int m12884k(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        int i2;
        if ((i & 3) != 0) {
            int i3 = 2;
            if (this.f3925i > 0.0f) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            VelocityTracker velocityTracker = this.f3936t;
            if (velocityTracker != null && this.f3928l > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.f3929m.getSwipeVelocityThreshold(this.f3923g));
                float xVelocity = this.f3936t.getXVelocity(this.f3928l);
                float yVelocity = this.f3936t.getYVelocity(this.f3928l);
                if (yVelocity <= 0.0f) {
                    i3 = 1;
                }
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2 && abs >= this.f3929m.getSwipeEscapeVelocity(this.f3922f) && abs > Math.abs(xVelocity)) {
                    return i3;
                }
            }
            float swipeThreshold = this.f3929m.getSwipeThreshold(abstractC1089d0) * this.f3934r.getHeight();
            if ((i & i2) != 0 && Math.abs(this.f3925i) > swipeThreshold) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: l */
    public final void m12883l(RecyclerView.AbstractC1089d0 abstractC1089d0, boolean z) {
        C1167f c1167f;
        int size = this.f3932p.size();
        do {
            size--;
            if (size >= 0) {
                c1167f = (C1167f) this.f3932p.get(size);
            } else {
                return;
            }
        } while (c1167f.f3954e != abstractC1089d0);
        c1167f.f3960k |= z;
        if (!c1167f.f3961l) {
            c1167f.f3956g.cancel();
        }
        this.f3932p.remove(size);
    }

    /* renamed from: m */
    public final View m12882m(MotionEvent motionEvent) {
        C1167f c1167f;
        View view;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        RecyclerView.AbstractC1089d0 abstractC1089d0 = this.f3919c;
        if (abstractC1089d0 != null) {
            View view2 = abstractC1089d0.itemView;
            if (m12880o(view2, x, y, this.f3926j + this.f3924h, this.f3927k + this.f3925i)) {
                return view2;
            }
        }
        int size = this.f3932p.size();
        do {
            size--;
            if (size >= 0) {
                c1167f = (C1167f) this.f3932p.get(size);
                view = c1167f.f3954e.itemView;
            } else {
                return this.f3934r.findChildViewUnder(x, y);
            }
        } while (!m12880o(view, x, y, c1167f.f3958i, c1167f.f3959j));
        return view;
    }

    /* renamed from: n */
    public final void m12881n(float[] fArr) {
        if ((this.f3931o & 12) != 0) {
            fArr[0] = (this.f3926j + this.f3924h) - this.f3919c.itemView.getLeft();
        } else {
            fArr[0] = this.f3919c.itemView.getTranslationX();
        }
        if ((this.f3931o & 3) != 0) {
            fArr[1] = (this.f3927k + this.f3925i) - this.f3919c.itemView.getTop();
        } else {
            fArr[1] = this.f3919c.itemView.getTranslationY();
        }
    }

    /* renamed from: p */
    public final void m12879p(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        int i;
        int i2;
        int i3;
        if (this.f3934r.isLayoutRequested() || this.f3930n != 2) {
            return;
        }
        float moveThreshold = this.f3929m.getMoveThreshold(abstractC1089d0);
        int i4 = (int) (this.f3926j + this.f3924h);
        int i5 = (int) (this.f3927k + this.f3925i);
        if (Math.abs(i5 - abstractC1089d0.itemView.getTop()) < abstractC1089d0.itemView.getHeight() * moveThreshold && Math.abs(i4 - abstractC1089d0.itemView.getLeft()) < abstractC1089d0.itemView.getWidth() * moveThreshold) {
            return;
        }
        ArrayList arrayList = this.f3937u;
        if (arrayList == null) {
            this.f3937u = new ArrayList();
            this.f3938v = new ArrayList();
        } else {
            arrayList.clear();
            this.f3938v.clear();
        }
        int boundingBoxMargin = this.f3929m.getBoundingBoxMargin();
        int round = Math.round(this.f3926j + this.f3924h) - boundingBoxMargin;
        int round2 = Math.round(this.f3927k + this.f3925i) - boundingBoxMargin;
        int i6 = boundingBoxMargin * 2;
        int width = abstractC1089d0.itemView.getWidth() + round + i6;
        int height = abstractC1089d0.itemView.getHeight() + round2 + i6;
        int i7 = (round + width) / 2;
        int i8 = (round2 + height) / 2;
        RecyclerView.AbstractC1104o layoutManager = this.f3934r.getLayoutManager();
        int childCount = layoutManager.getChildCount();
        int i9 = 0;
        while (i9 < childCount) {
            View childAt = layoutManager.getChildAt(i9);
            if (childAt != abstractC1089d0.itemView && childAt.getBottom() >= round2 && childAt.getTop() <= height && childAt.getRight() >= round && childAt.getLeft() <= width) {
                RecyclerView.AbstractC1089d0 childViewHolder = this.f3934r.getChildViewHolder(childAt);
                i2 = round;
                i3 = round2;
                if (this.f3929m.canDropOver(this.f3934r, this.f3919c, childViewHolder)) {
                    int abs = Math.abs(i7 - ((childAt.getRight() + childAt.getLeft()) / 2));
                    int abs2 = Math.abs(i8 - ((childAt.getBottom() + childAt.getTop()) / 2));
                    int i10 = (abs2 * abs2) + (abs * abs);
                    int size = this.f3937u.size();
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        i = i7;
                        if (i12 >= size || i10 <= ((Integer) this.f3938v.get(i12)).intValue()) {
                            break;
                        }
                        i11++;
                        i12++;
                        i7 = i;
                    }
                    this.f3937u.add(i11, childViewHolder);
                    this.f3938v.add(i11, Integer.valueOf(i10));
                } else {
                    i = i7;
                }
            } else {
                i = i7;
                i2 = round;
                i3 = round2;
            }
            i9++;
            round = i2;
            round2 = i3;
            i7 = i;
        }
        ArrayList arrayList2 = this.f3937u;
        if (arrayList2.size() == 0) {
            return;
        }
        RecyclerView.AbstractC1089d0 chooseDropTarget = this.f3929m.chooseDropTarget(abstractC1089d0, arrayList2, i4, i5);
        if (chooseDropTarget == null) {
            this.f3937u.clear();
            this.f3938v.clear();
            return;
        }
        int absoluteAdapterPosition = chooseDropTarget.getAbsoluteAdapterPosition();
        int absoluteAdapterPosition2 = abstractC1089d0.getAbsoluteAdapterPosition();
        if (this.f3929m.onMove(this.f3934r, abstractC1089d0, chooseDropTarget)) {
            this.f3929m.onMoved(this.f3934r, abstractC1089d0, absoluteAdapterPosition2, chooseDropTarget, absoluteAdapterPosition, i4, i5);
        }
    }

    /* renamed from: q */
    public final void m12878q(View view) {
        if (view == this.f3939w) {
            this.f3939w = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        if (r2 > 0) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12877r(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        int i2;
        boolean z;
        RecyclerView.AbstractC1089d0 abstractC1089d02;
        int i3;
        int i4;
        float f;
        float signum;
        int i5;
        if (abstractC1089d0 == this.f3919c && i == this.f3930n) {
            return;
        }
        this.f3916B = Long.MIN_VALUE;
        int i6 = this.f3930n;
        m12883l(abstractC1089d0, true);
        this.f3930n = i;
        if (i == 2) {
            if (abstractC1089d0 != null) {
                this.f3939w = abstractC1089d0.itemView;
            } else {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
        }
        int i7 = (1 << ((i * 8) + 8)) - 1;
        RecyclerView.AbstractC1089d0 abstractC1089d03 = this.f3919c;
        boolean z2 = false;
        if (abstractC1089d03 != null) {
            if (abstractC1089d03.itemView.getParent() != null) {
                if (i6 == 2) {
                    i4 = 0;
                } else {
                    if (this.f3930n != 2) {
                        int movementFlags = this.f3929m.getMovementFlags(this.f3934r, abstractC1089d03);
                        AbstractC1163d abstractC1163d = this.f3929m;
                        RecyclerView recyclerView = this.f3934r;
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        int convertToAbsoluteDirection = (abstractC1163d.convertToAbsoluteDirection(movementFlags, C6484e0.C6489e.m8241d(recyclerView)) & 65280) >> 8;
                        if (convertToAbsoluteDirection != 0) {
                            int i8 = (movementFlags & 65280) >> 8;
                            if (Math.abs(this.f3924h) > Math.abs(this.f3925i)) {
                                i3 = m12886i(abstractC1089d03, convertToAbsoluteDirection);
                                if (i3 > 0) {
                                    if ((i8 & i3) == 0) {
                                        i3 = AbstractC1163d.convertToRelativeDirection(i3, C6484e0.C6489e.m8241d(this.f3934r));
                                    }
                                } else {
                                    i3 = m12884k(abstractC1089d03, convertToAbsoluteDirection);
                                }
                                i4 = i3;
                            } else {
                                i3 = m12884k(abstractC1089d03, convertToAbsoluteDirection);
                                if (i3 <= 0) {
                                    i3 = m12886i(abstractC1089d03, convertToAbsoluteDirection);
                                    if (i3 > 0) {
                                        if ((i8 & i3) == 0) {
                                            i3 = AbstractC1163d.convertToRelativeDirection(i3, C6484e0.C6489e.m8241d(this.f3934r));
                                        }
                                    }
                                }
                                i4 = i3;
                            }
                        }
                    }
                    i3 = 0;
                    i4 = i3;
                }
                VelocityTracker velocityTracker = this.f3936t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f3936t = null;
                }
                if (i4 != 1 && i4 != 2) {
                    if (i4 != 4 && i4 != 8 && i4 != 16 && i4 != 32) {
                        f = 0.0f;
                        signum = 0.0f;
                    } else {
                        signum = 0.0f;
                        f = Math.signum(this.f3924h) * this.f3934r.getWidth();
                    }
                } else {
                    f = 0.0f;
                    signum = Math.signum(this.f3925i) * this.f3934r.getHeight();
                }
                if (i6 == 2) {
                    i5 = 8;
                } else if (i4 > 0) {
                    i5 = 2;
                } else {
                    i5 = 4;
                }
                m12881n(this.f3918b);
                float[] fArr = this.f3918b;
                float f2 = fArr[0];
                float f3 = fArr[1];
                i2 = 0;
                C1162c c1162c = new C1162c(abstractC1089d03, i5, i6, f2, f3, f, signum, i4, abstractC1089d03);
                c1162c.f3956g.setDuration(this.f3929m.getAnimationDuration(this.f3934r, i5, f - f2, signum - f3));
                this.f3932p.add(c1162c);
                abstractC1089d03.setIsRecyclable(false);
                c1162c.f3956g.start();
                abstractC1089d02 = null;
                z2 = true;
            } else {
                i2 = 0;
                m12878q(abstractC1089d03.itemView);
                this.f3929m.clearView(this.f3934r, abstractC1089d03);
                abstractC1089d02 = null;
            }
            this.f3919c = abstractC1089d02;
        } else {
            i2 = 0;
        }
        if (abstractC1089d0 != null) {
            this.f3931o = (this.f3929m.getAbsoluteMovementFlags(this.f3934r, abstractC1089d0) & i7) >> (this.f3930n * 8);
            this.f3926j = abstractC1089d0.itemView.getLeft();
            this.f3927k = abstractC1089d0.itemView.getTop();
            this.f3919c = abstractC1089d0;
            if (i == 2) {
                abstractC1089d0.itemView.performHapticFeedback(i2);
            }
        }
        ViewParent parent = this.f3934r.getParent();
        if (parent != null) {
            if (this.f3919c != null) {
                z = 1;
            } else {
                z = i2;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.f3934r.getLayoutManager().requestSimpleAnimationsInNextLayout();
        }
        this.f3929m.onSelectedChanged(this.f3919c, this.f3930n);
        this.f3934r.invalidate();
    }

    /* renamed from: s */
    public final void m12876s(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.f3920d;
        this.f3924h = f;
        this.f3925i = y - this.f3921e;
        if ((i & 4) == 0) {
            this.f3924h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.f3924h = Math.min(0.0f, this.f3924h);
        }
        if ((i & 1) == 0) {
            this.f3925i = Math.max(0.0f, this.f3925i);
        }
        if ((i & 2) == 0) {
            this.f3925i = Math.min(0.0f, this.f3925i);
        }
    }
}
