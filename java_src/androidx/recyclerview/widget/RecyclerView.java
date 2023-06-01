package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.C1133a;
import androidx.recyclerview.widget.C1136b;
import androidx.recyclerview.widget.C1183s;
import androidx.recyclerview.widget.C1189w;
import androidx.recyclerview.widget.C1192x;
import androidx.recyclerview.widget.RunnableC1155e;
import ca.C1830f0;
import com.p466mt.dashutility.R;
import com.stripe.android.C2238a;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p001a.C0045n;
import p001a.C0048o;
import p020b0.C1226i0;
import p099f3.C3909j;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6531o0;
import p190k3.C6538r;
import p190k3.C6547v0;
import p190k3.InterfaceC6536q;
import p208l3.C6757b;
import p208l3.C6762g;
import p254o3.C7762d;
import p312r3.AbstractC8759a;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC6536q {
    public static final boolean DEBUG = false;
    public static final int DEFAULT_ORIENTATION = 1;
    public static final boolean DISPATCH_TEMP_DETACH = false;
    public static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    public static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    public static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    public static final String TRACE_BIND_VIEW_TAG = "RV OnBindView";
    public static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    public static final String TRACE_NESTED_PREFETCH_TAG = "RV Nested Prefetch";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    public static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    public static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    public static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    public static final Interpolator sQuinticInterpolator;
    public C1183s mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    public AbstractC1092g mAdapter;
    public C1133a mAdapterHelper;
    public boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private InterfaceC1096j mChildDrawingOrderCallback;
    public C1136b mChildHelper;
    public boolean mClipToPadding;
    public boolean mDataSetHasChangedAfterLayout;
    public boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private C1097k mEdgeEffectFactory;
    public boolean mEnableFastScroller;
    public boolean mFirstLayoutComplete;
    public RunnableC1155e mGapWorker;
    public boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private InterfaceC1112s mInterceptingOnItemTouchListener;
    public boolean mIsAttached;
    public AbstractC1098l mItemAnimator;
    private AbstractC1098l.InterfaceC1100b mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    public final ArrayList<AbstractC1103n> mItemDecorations;
    public boolean mItemsAddedOrRemoved;
    public boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastTouchX;
    private int mLastTouchY;
    public AbstractC1104o mLayout;
    private int mLayoutOrScrollCounter;
    public boolean mLayoutSuppressed;
    public boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final C1118x mObserver;
    private List<InterfaceC1110q> mOnChildAttachStateListeners;
    private AbstractC1111r mOnFlingListener;
    private final ArrayList<InterfaceC1112s> mOnItemTouchListeners;
    public final List<AbstractC1089d0> mPendingAccessibilityImportanceChange;
    public C1119y mPendingSavedState;
    public boolean mPostedAnimatorRunner;
    public RunnableC1155e.C1157b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    public final C1116v mRecycler;
    public InterfaceC1117w mRecyclerListener;
    public final List<InterfaceC1117w> mRecyclerListeners;
    public final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private AbstractC1113t mScrollListener;
    private List<AbstractC1113t> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private C6538r mScrollingChildHelper;
    public final C1083a0 mState;
    public final Rect mTempRect;
    private final Rect mTempRect2;
    public final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    public final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    public final RunnableC1087c0 mViewFlinger;
    private final C1192x.InterfaceC1194b mViewInfoProcessCallback;
    public final C1192x mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {16843830};
    public static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    public static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    public static final boolean POST_UPDATES_ON_ANIMATION = true;
    public static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD = false;

    /* renamed from: androidx.recyclerview.widget.RecyclerView$a */
    /* loaded from: classes.dex */
    public class RunnableC1082a implements Runnable {
        public RunnableC1082a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mFirstLayoutComplete && !recyclerView.isLayoutRequested()) {
                RecyclerView recyclerView2 = RecyclerView.this;
                if (!recyclerView2.mIsAttached) {
                    recyclerView2.requestLayout();
                } else if (recyclerView2.mLayoutSuppressed) {
                    recyclerView2.mLayoutWasDefered = true;
                } else {
                    recyclerView2.consumePendingUpdateOperations();
                }
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$a0 */
    /* loaded from: classes.dex */
    public static class C1083a0 {

        /* renamed from: a */
        public int f3687a = -1;

        /* renamed from: b */
        public int f3688b = 0;

        /* renamed from: c */
        public int f3689c = 0;

        /* renamed from: d */
        public int f3690d = 1;

        /* renamed from: e */
        public int f3691e = 0;

        /* renamed from: f */
        public boolean f3692f = false;

        /* renamed from: g */
        public boolean f3693g = false;

        /* renamed from: h */
        public boolean f3694h = false;

        /* renamed from: i */
        public boolean f3695i = false;

        /* renamed from: j */
        public boolean f3696j = false;

        /* renamed from: k */
        public boolean f3697k = false;

        /* renamed from: l */
        public int f3698l;

        /* renamed from: m */
        public long f3699m;

        /* renamed from: n */
        public int f3700n;

        /* renamed from: a */
        public final void m13016a(int i) {
            if ((this.f3690d & i) != 0) {
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("Layout state should be one of ");
            m14987g.append(Integer.toBinaryString(i));
            m14987g.append(" but it is ");
            m14987g.append(Integer.toBinaryString(this.f3690d));
            throw new IllegalStateException(m14987g.toString());
        }

        /* renamed from: b */
        public final int m13015b() {
            if (this.f3693g) {
                return this.f3688b - this.f3689c;
            }
            return this.f3691e;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("State{mTargetPosition=");
            m14987g.append(this.f3687a);
            m14987g.append(", mData=");
            m14987g.append((Object) null);
            m14987g.append(", mItemCount=");
            m14987g.append(this.f3691e);
            m14987g.append(", mIsMeasuring=");
            m14987g.append(this.f3695i);
            m14987g.append(", mPreviousLayoutItemCount=");
            m14987g.append(this.f3688b);
            m14987g.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            m14987g.append(this.f3689c);
            m14987g.append(", mStructureChanged=");
            m14987g.append(this.f3692f);
            m14987g.append(", mInPreLayout=");
            m14987g.append(this.f3693g);
            m14987g.append(", mRunSimpleAnimations=");
            m14987g.append(this.f3696j);
            m14987g.append(", mRunPredictiveAnimations=");
            return C2238a.m11809b(m14987g, this.f3697k, '}');
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$b */
    /* loaded from: classes.dex */
    public class RunnableC1084b implements Runnable {
        public RunnableC1084b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC1098l abstractC1098l = RecyclerView.this.mItemAnimator;
            if (abstractC1098l != null) {
                abstractC1098l.runPendingAnimations();
            }
            RecyclerView.this.mPostedAnimatorRunner = false;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$b0 */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1085b0 {
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$c  reason: invalid class name */
    /* loaded from: classes.dex */
    public class animationInterpolatorC1086c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$c0 */
    /* loaded from: classes.dex */
    public class RunnableC1087c0 implements Runnable {

        /* renamed from: b */
        public int f3703b;

        /* renamed from: c */
        public int f3704c;

        /* renamed from: d */
        public OverScroller f3705d;

        /* renamed from: q */
        public Interpolator f3706q;

        /* renamed from: x */
        public boolean f3707x;

        /* renamed from: y */
        public boolean f3708y;

        public RunnableC1087c0() {
            Interpolator interpolator = RecyclerView.sQuinticInterpolator;
            this.f3706q = interpolator;
            this.f3707x = false;
            this.f3708y = false;
            this.f3705d = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        /* renamed from: a */
        public final void m13014a() {
            if (this.f3707x) {
                this.f3708y = true;
                return;
            }
            RecyclerView.this.removeCallbacks(this);
            RecyclerView recyclerView = RecyclerView.this;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8251m(recyclerView, this);
        }

        /* renamed from: b */
        public final void m13013b(int i, int i2, Interpolator interpolator, int i3) {
            boolean z;
            int height;
            if (i3 == Integer.MIN_VALUE) {
                int abs = Math.abs(i);
                int abs2 = Math.abs(i2);
                if (abs > abs2) {
                    z = true;
                } else {
                    z = false;
                }
                RecyclerView recyclerView = RecyclerView.this;
                if (z) {
                    height = recyclerView.getWidth();
                } else {
                    height = recyclerView.getHeight();
                }
                if (!z) {
                    abs = abs2;
                }
                i3 = Math.min((int) (((abs / height) + 1.0f) * 300.0f), (int) RecyclerView.MAX_SCROLL_DURATION);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.sQuinticInterpolator;
            }
            if (this.f3706q != interpolator) {
                this.f3706q = interpolator;
                this.f3705d = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f3704c = 0;
            this.f3703b = 0;
            RecyclerView.this.setScrollState(2);
            this.f3705d.startScroll(0, 0, i, i2, i4);
            m13014a();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i;
            int i2;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            int i3;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout == null) {
                recyclerView.removeCallbacks(this);
                this.f3705d.abortAnimation();
                return;
            }
            this.f3708y = false;
            this.f3707x = true;
            recyclerView.consumePendingUpdateOperations();
            OverScroller overScroller = this.f3705d;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i4 = currX - this.f3703b;
                int i5 = currY - this.f3704c;
                this.f3703b = currX;
                this.f3704c = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.mReusableIntPair;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.dispatchNestedPreScroll(i4, i5, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.mReusableIntPair;
                    i4 -= iArr2[0];
                    i5 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.considerReleasingGlowsOnScroll(i4, i5);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.mAdapter != null) {
                    int[] iArr3 = recyclerView3.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.scrollStep(i4, i5, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.mReusableIntPair;
                    i2 = iArr4[0];
                    i = iArr4[1];
                    i4 -= i2;
                    i5 -= i;
                    AbstractC1121z abstractC1121z = recyclerView4.mLayout.mSmoothScroller;
                    if (abstractC1121z != null && !abstractC1121z.f3746d && abstractC1121z.f3747e) {
                        int m13015b = recyclerView4.mState.m13015b();
                        if (m13015b == 0) {
                            abstractC1121z.m12974d();
                        } else if (abstractC1121z.f3743a >= m13015b) {
                            abstractC1121z.f3743a = m13015b - 1;
                            abstractC1121z.m12975b(i2, i);
                        } else {
                            abstractC1121z.m12975b(i2, i);
                        }
                    }
                } else {
                    i = 0;
                    i2 = 0;
                }
                if (!RecyclerView.this.mItemDecorations.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.mReusableIntPair;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.dispatchNestedScroll(i2, i, i4, i5, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.mReusableIntPair;
                int i6 = i4 - iArr6[0];
                int i7 = i5 - iArr6[1];
                if (i2 != 0 || i != 0) {
                    recyclerView6.dispatchOnScrolled(i2, i);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                if (overScroller.getCurrX() == overScroller.getFinalX()) {
                    z = true;
                } else {
                    z = false;
                }
                if (overScroller.getCurrY() == overScroller.getFinalY()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!overScroller.isFinished() && ((!z && i6 == 0) || (!z2 && i7 == 0))) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                RecyclerView recyclerView7 = RecyclerView.this;
                AbstractC1121z abstractC1121z2 = recyclerView7.mLayout.mSmoothScroller;
                if (abstractC1121z2 != null && abstractC1121z2.f3746d) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4 && z3) {
                    if (recyclerView7.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i6 < 0) {
                            i3 = -currVelocity;
                        } else if (i6 > 0) {
                            i3 = currVelocity;
                        } else {
                            i3 = 0;
                        }
                        if (i7 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i7 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.absorbGlows(i3, currVelocity);
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                        RunnableC1155e.C1157b c1157b = RecyclerView.this.mPrefetchRegistry;
                        int[] iArr7 = c1157b.f3908c;
                        if (iArr7 != null) {
                            Arrays.fill(iArr7, -1);
                        }
                        c1157b.f3909d = 0;
                    }
                } else {
                    m13014a();
                    RecyclerView recyclerView8 = RecyclerView.this;
                    RunnableC1155e runnableC1155e = recyclerView8.mGapWorker;
                    if (runnableC1155e != null) {
                        runnableC1155e.m12895a(recyclerView8, i2, i);
                    }
                }
            }
            AbstractC1121z abstractC1121z3 = RecyclerView.this.mLayout.mSmoothScroller;
            if (abstractC1121z3 != null && abstractC1121z3.f3746d) {
                abstractC1121z3.m12975b(0, 0);
            }
            this.f3707x = false;
            if (this.f3708y) {
                RecyclerView.this.removeCallbacks(this);
                RecyclerView recyclerView9 = RecyclerView.this;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8251m(recyclerView9, this);
                return;
            }
            RecyclerView.this.setScrollState(0);
            RecyclerView.this.stopNestedScroll(1);
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$d */
    /* loaded from: classes.dex */
    public class C1088d implements C1192x.InterfaceC1194b {
        public C1088d() {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$d0 */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1089d0 {
        public static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        public static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        public static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        public static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        public static final int FLAG_BOUND = 1;
        public static final int FLAG_IGNORE = 128;
        public static final int FLAG_INVALID = 4;
        public static final int FLAG_MOVED = 2048;
        public static final int FLAG_NOT_RECYCLABLE = 16;
        public static final int FLAG_REMOVED = 8;
        public static final int FLAG_RETURNED_FROM_SCRAP = 32;
        public static final int FLAG_TMP_DETACHED = 256;
        public static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.emptyList();
        public static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
        public final View itemView;
        public AbstractC1092g<? extends AbstractC1089d0> mBindingAdapter;
        public int mFlags;
        public WeakReference<RecyclerView> mNestedRecyclerView;
        public RecyclerView mOwnerRecyclerView;
        public int mPosition = -1;
        public int mOldPosition = -1;
        public long mItemId = -1;
        public int mItemViewType = -1;
        public int mPreLayoutPosition = -1;
        public AbstractC1089d0 mShadowedHolder = null;
        public AbstractC1089d0 mShadowingHolder = null;
        public List<Object> mPayloads = null;
        public List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        public C1116v mScrapContainer = null;
        public boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        public int mPendingAccessibilityState = -1;

        public AbstractC1089d0(View view) {
            if (view != null) {
                this.itemView = view;
                return;
            }
            throw new IllegalArgumentException("itemView may not be null");
        }

        private void createPayloadsIfNeeded() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        public void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(FLAG_ADAPTER_FULLUPDATE);
            } else if ((1024 & this.mFlags) == 0) {
                createPayloadsIfNeeded();
                this.mPayloads.add(obj);
            }
        }

        public void addFlags(int i) {
            this.mFlags = i | this.mFlags;
        }

        public void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        public void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        public void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        public void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        public boolean doesTransientStatePreventRecycling() {
            if ((this.mFlags & 16) == 0) {
                View view = this.itemView;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6488d.m8255i(view)) {
                    return true;
                }
            }
            return false;
        }

        public void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
            addFlags(8);
            offsetPosition(i2, z);
            this.mPosition = i;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.getAdapterPositionInRecyclerView(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        public final AbstractC1092g<? extends AbstractC1089d0> getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            AbstractC1092g adapter;
            int adapterPositionInRecyclerView;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (adapterPositionInRecyclerView = this.mOwnerRecyclerView.getAdapterPositionInRecyclerView(this)) == -1) {
                return -1;
            }
            return adapter.findRelativeAdapterPositionIn(this.mBindingAdapter, this, adapterPositionInRecyclerView);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i = this.mPreLayoutPosition;
            if (i == -1) {
                return this.mPosition;
            }
            return i;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i = this.mPreLayoutPosition;
            if (i == -1) {
                return this.mPosition;
            }
            return i;
        }

        public List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & FLAG_ADAPTER_FULLUPDATE) == 0) {
                List<Object> list = this.mPayloads;
                if (list != null && list.size() != 0) {
                    return this.mUnmodifiedPayloads;
                }
                return FULLUPDATE_PAYLOADS;
            }
            return FULLUPDATE_PAYLOADS;
        }

        public boolean hasAnyOfTheFlags(int i) {
            if ((i & this.mFlags) != 0) {
                return true;
            }
            return false;
        }

        public boolean isAdapterPositionUnknown() {
            if ((this.mFlags & 512) == 0 && !isInvalid()) {
                return false;
            }
            return true;
        }

        public boolean isAttachedToTransitionOverlay() {
            if (this.itemView.getParent() != null && this.itemView.getParent() != this.mOwnerRecyclerView) {
                return true;
            }
            return false;
        }

        public boolean isBound() {
            if ((this.mFlags & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean isInvalid() {
            if ((this.mFlags & 4) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isRecyclable() {
            if ((this.mFlags & 16) == 0) {
                View view = this.itemView;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (!C6484e0.C6488d.m8255i(view)) {
                    return true;
                }
            }
            return false;
        }

        public boolean isRemoved() {
            if ((this.mFlags & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean isScrap() {
            if (this.mScrapContainer != null) {
                return true;
            }
            return false;
        }

        public boolean isTmpDetached() {
            if ((this.mFlags & FLAG_TMP_DETACHED) != 0) {
                return true;
            }
            return false;
        }

        public boolean isUpdated() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean needsUpdate() {
            if ((this.mFlags & 2) != 0) {
                return true;
            }
            return false;
        }

        public void offsetPosition(int i, boolean z) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z) {
                this.mPreLayoutPosition += i;
            }
            this.mPosition += i;
            if (this.itemView.getLayoutParams() != null) {
                ((C1109p) this.itemView.getLayoutParams()).f3725c = true;
            }
        }

        public void onEnteredHiddenState(RecyclerView recyclerView) {
            int i = this.mPendingAccessibilityState;
            if (i != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i;
            } else {
                View view = this.itemView;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                this.mWasImportantForAccessibilityBeforeHidden = C6484e0.C6488d.m8261c(view);
            }
            recyclerView.setChildImportantForAccessibilityInternal(this, 4);
        }

        public void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.setChildImportantForAccessibilityInternal(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public void resetInternal() {
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.clearNestedRecyclerViewIfNotNested(this);
        }

        public void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public void setFlags(int i, int i2) {
            this.mFlags = (i & i2) | (this.mFlags & (~i2));
        }

        public final void setIsRecyclable(boolean z) {
            int i;
            int i2 = this.mIsRecyclableCount;
            if (z) {
                i = i2 - 1;
            } else {
                i = i2 + 1;
            }
            this.mIsRecyclableCount = i;
            if (i < 0) {
                this.mIsRecyclableCount = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && i == 1) {
                this.mFlags |= 16;
            } else if (z && i == 0) {
                this.mFlags &= -17;
            }
        }

        public void setScrapContainer(C1116v c1116v, boolean z) {
            this.mScrapContainer = c1116v;
            this.mInChangeScrap = z;
        }

        public boolean shouldBeKeptAsChild() {
            if ((this.mFlags & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean shouldIgnore() {
            if ((this.mFlags & 128) != 0) {
                return true;
            }
            return false;
        }

        public void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            String simpleName;
            String str;
            if (getClass().isAnonymousClass()) {
                simpleName = "ViewHolder";
            } else {
                simpleName = getClass().getSimpleName();
            }
            StringBuilder m12263j = C1830f0.m12263j(simpleName, "{");
            m12263j.append(Integer.toHexString(hashCode()));
            m12263j.append(" position=");
            m12263j.append(this.mPosition);
            m12263j.append(" id=");
            m12263j.append(this.mItemId);
            m12263j.append(", oldPos=");
            m12263j.append(this.mOldPosition);
            m12263j.append(", pLpos:");
            m12263j.append(this.mPreLayoutPosition);
            StringBuilder sb2 = new StringBuilder(m12263j.toString());
            if (isScrap()) {
                sb2.append(" scrap ");
                if (this.mInChangeScrap) {
                    str = "[changeScrap]";
                } else {
                    str = "[attachedScrap]";
                }
                sb2.append(str);
            }
            if (isInvalid()) {
                sb2.append(" invalid");
            }
            if (!isBound()) {
                sb2.append(" unbound");
            }
            if (needsUpdate()) {
                sb2.append(" update");
            }
            if (isRemoved()) {
                sb2.append(" removed");
            }
            if (shouldIgnore()) {
                sb2.append(" ignored");
            }
            if (isTmpDetached()) {
                sb2.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                StringBuilder m14987g = C0048o.m14987g(" not recyclable(");
                m14987g.append(this.mIsRecyclableCount);
                m14987g.append(")");
                sb2.append(m14987g.toString());
            }
            if (isAdapterPositionUnknown()) {
                sb2.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public void unScrap() {
            this.mScrapContainer.m12986k(this);
        }

        public boolean wasReturnedFromScrap() {
            if ((this.mFlags & 32) != 0) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$e */
    /* loaded from: classes.dex */
    public class C1090e implements C1136b.InterfaceC1138b {
        public C1090e() {
        }

        /* renamed from: a */
        public final int m13012a() {
            return RecyclerView.this.getChildCount();
        }

        /* renamed from: b */
        public final void m13011b(int i) {
            View childAt = RecyclerView.this.getChildAt(i);
            if (childAt != null) {
                RecyclerView.this.dispatchChildDetached(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i);
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$f */
    /* loaded from: classes.dex */
    public class C1091f implements C1133a.InterfaceC1134a {
        public C1091f() {
        }

        /* renamed from: a */
        public final void m13010a(C1133a.C1135b c1135b) {
            int i = c1135b.f3817a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 8) {
                            RecyclerView recyclerView = RecyclerView.this;
                            recyclerView.mLayout.onItemsMoved(recyclerView, c1135b.f3818b, c1135b.f3820d, 1);
                            return;
                        }
                        return;
                    }
                    RecyclerView recyclerView2 = RecyclerView.this;
                    recyclerView2.mLayout.onItemsUpdated(recyclerView2, c1135b.f3818b, c1135b.f3820d, c1135b.f3819c);
                    return;
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.mLayout.onItemsRemoved(recyclerView3, c1135b.f3818b, c1135b.f3820d);
                return;
            }
            RecyclerView recyclerView4 = RecyclerView.this;
            recyclerView4.mLayout.onItemsAdded(recyclerView4, c1135b.f3818b, c1135b.f3820d);
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$h */
    /* loaded from: classes.dex */
    public static class C1094h extends Observable<AbstractC1095i> {
        /* renamed from: a */
        public final boolean m13009a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        /* renamed from: b */
        public final void m13008b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1095i) ((Observable) this).mObservers.get(size)).mo12983a();
            }
        }

        /* renamed from: c */
        public final void m13007c(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1095i) ((Observable) this).mObservers.get(size)).mo12980d(i, i2);
            }
        }

        /* renamed from: d */
        public final void m13006d(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1095i) ((Observable) this).mObservers.get(size)).mo12982b(i, i2, obj);
            }
        }

        /* renamed from: e */
        public final void m13005e(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1095i) ((Observable) this).mObservers.get(size)).mo12981c(i, i2);
            }
        }

        /* renamed from: f */
        public final void m13004f(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1095i) ((Observable) this).mObservers.get(size)).mo12979e(i, i2);
            }
        }

        /* renamed from: g */
        public final void m13003g() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC1095i) ((Observable) this).mObservers.get(size)).mo12978f();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$i */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1095i {
        /* renamed from: a */
        public void mo12983a() {
        }

        /* renamed from: b */
        public void mo12982b(int i, int i2, Object obj) {
        }

        /* renamed from: c */
        public void mo12981c(int i, int i2) {
        }

        /* renamed from: d */
        public void mo12980d(int i, int i2) {
        }

        /* renamed from: e */
        public void mo12979e(int i, int i2) {
        }

        /* renamed from: f */
        public void mo12978f() {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$j */
    /* loaded from: classes.dex */
    public interface InterfaceC1096j {
        /* renamed from: a */
        int m13002a(int i, int i2);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$k */
    /* loaded from: classes.dex */
    public static class C1097k {
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$l */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1098l {
        public static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        public static final int FLAG_CHANGED = 2;
        public static final int FLAG_INVALIDATED = 4;
        public static final int FLAG_MOVED = 2048;
        public static final int FLAG_REMOVED = 8;
        private InterfaceC1100b mListener = null;
        private ArrayList<InterfaceC1099a> mFinishedListeners = new ArrayList<>();
        private long mAddDuration = 120;
        private long mRemoveDuration = 120;
        private long mMoveDuration = 250;
        private long mChangeDuration = 250;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$l$a */
        /* loaded from: classes.dex */
        public interface InterfaceC1099a {
            /* renamed from: a */
            void m13001a();
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$l$b */
        /* loaded from: classes.dex */
        public interface InterfaceC1100b {
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$l$c */
        /* loaded from: classes.dex */
        public static class C1101c {

            /* renamed from: a */
            public int f3714a;

            /* renamed from: b */
            public int f3715b;
        }

        public static int buildAdapterChangeFlagsForAnimations(AbstractC1089d0 abstractC1089d0) {
            int i = abstractC1089d0.mFlags & 14;
            if (abstractC1089d0.isInvalid()) {
                return 4;
            }
            if ((i & 4) == 0) {
                int oldPosition = abstractC1089d0.getOldPosition();
                int absoluteAdapterPosition = abstractC1089d0.getAbsoluteAdapterPosition();
                if (oldPosition != -1 && absoluteAdapterPosition != -1 && oldPosition != absoluteAdapterPosition) {
                    return i | 2048;
                }
                return i;
            }
            return i;
        }

        public abstract boolean animateAppearance(AbstractC1089d0 abstractC1089d0, C1101c c1101c, C1101c c1101c2);

        public abstract boolean animateChange(AbstractC1089d0 abstractC1089d0, AbstractC1089d0 abstractC1089d02, C1101c c1101c, C1101c c1101c2);

        public abstract boolean animateDisappearance(AbstractC1089d0 abstractC1089d0, C1101c c1101c, C1101c c1101c2);

        public abstract boolean animatePersistence(AbstractC1089d0 abstractC1089d0, C1101c c1101c, C1101c c1101c2);

        public boolean canReuseUpdatedViewHolder(AbstractC1089d0 abstractC1089d0) {
            return true;
        }

        public boolean canReuseUpdatedViewHolder(AbstractC1089d0 abstractC1089d0, List<Object> list) {
            return canReuseUpdatedViewHolder(abstractC1089d0);
        }

        public final void dispatchAnimationFinished(AbstractC1089d0 abstractC1089d0) {
            onAnimationFinished(abstractC1089d0);
            InterfaceC1100b interfaceC1100b = this.mListener;
            if (interfaceC1100b != null) {
                C1102m c1102m = (C1102m) interfaceC1100b;
                c1102m.getClass();
                abstractC1089d0.setIsRecyclable(true);
                if (abstractC1089d0.mShadowedHolder != null && abstractC1089d0.mShadowingHolder == null) {
                    abstractC1089d0.mShadowedHolder = null;
                }
                abstractC1089d0.mShadowingHolder = null;
                if (!abstractC1089d0.shouldBeKeptAsChild() && !RecyclerView.this.removeAnimatingView(abstractC1089d0.itemView) && abstractC1089d0.isTmpDetached()) {
                    RecyclerView.this.removeDetachedView(abstractC1089d0.itemView, false);
                }
            }
        }

        public final void dispatchAnimationStarted(AbstractC1089d0 abstractC1089d0) {
            onAnimationStarted(abstractC1089d0);
        }

        public final void dispatchAnimationsFinished() {
            int size = this.mFinishedListeners.size();
            for (int i = 0; i < size; i++) {
                this.mFinishedListeners.get(i).m13001a();
            }
            this.mFinishedListeners.clear();
        }

        public abstract void endAnimation(AbstractC1089d0 abstractC1089d0);

        public abstract void endAnimations();

        public long getAddDuration() {
            return this.mAddDuration;
        }

        public long getChangeDuration() {
            return this.mChangeDuration;
        }

        public long getMoveDuration() {
            return this.mMoveDuration;
        }

        public long getRemoveDuration() {
            return this.mRemoveDuration;
        }

        public abstract boolean isRunning();

        public final boolean isRunning(InterfaceC1099a interfaceC1099a) {
            boolean isRunning = isRunning();
            if (interfaceC1099a != null) {
                if (!isRunning) {
                    interfaceC1099a.m13001a();
                } else {
                    this.mFinishedListeners.add(interfaceC1099a);
                }
            }
            return isRunning;
        }

        public C1101c obtainHolderInfo() {
            return new C1101c();
        }

        public void onAnimationFinished(AbstractC1089d0 abstractC1089d0) {
        }

        public void onAnimationStarted(AbstractC1089d0 abstractC1089d0) {
        }

        public C1101c recordPostLayoutInformation(C1083a0 c1083a0, AbstractC1089d0 abstractC1089d0) {
            C1101c obtainHolderInfo = obtainHolderInfo();
            obtainHolderInfo.getClass();
            View view = abstractC1089d0.itemView;
            obtainHolderInfo.f3714a = view.getLeft();
            obtainHolderInfo.f3715b = view.getTop();
            view.getRight();
            view.getBottom();
            return obtainHolderInfo;
        }

        public C1101c recordPreLayoutInformation(C1083a0 c1083a0, AbstractC1089d0 abstractC1089d0, int i, List<Object> list) {
            C1101c obtainHolderInfo = obtainHolderInfo();
            obtainHolderInfo.getClass();
            View view = abstractC1089d0.itemView;
            obtainHolderInfo.f3714a = view.getLeft();
            obtainHolderInfo.f3715b = view.getTop();
            view.getRight();
            view.getBottom();
            return obtainHolderInfo;
        }

        public abstract void runPendingAnimations();

        public void setAddDuration(long j) {
            this.mAddDuration = j;
        }

        public void setChangeDuration(long j) {
            this.mChangeDuration = j;
        }

        public void setListener(InterfaceC1100b interfaceC1100b) {
            this.mListener = interfaceC1100b;
        }

        public void setMoveDuration(long j) {
            this.mMoveDuration = j;
        }

        public void setRemoveDuration(long j) {
            this.mRemoveDuration = j;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$m */
    /* loaded from: classes.dex */
    public class C1102m implements AbstractC1098l.InterfaceC1100b {
        public C1102m() {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$n */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1103n {
        /* renamed from: f */
        public void mo12888f(Rect rect, View view) {
            ((C1109p) view.getLayoutParams()).m13000a();
            rect.set(0, 0, 0, 0);
        }

        /* renamed from: g */
        public void mo11972g(Canvas canvas, RecyclerView recyclerView) {
        }

        /* renamed from: h */
        public void mo12887h(Canvas canvas, RecyclerView recyclerView) {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$o */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1104o {
        public boolean mAutoMeasure;
        public C1136b mChildHelper;
        private int mHeight;
        private int mHeightMode;
        public C1189w mHorizontalBoundCheck;
        private final C1189w.InterfaceC1191b mHorizontalBoundCheckCallback;
        public boolean mIsAttachedToWindow;
        private boolean mItemPrefetchEnabled;
        private boolean mMeasurementCacheEnabled;
        public int mPrefetchMaxCountObserved;
        public boolean mPrefetchMaxObservedInInitialPrefetch;
        public RecyclerView mRecyclerView;
        public boolean mRequestedSimpleAnimations;
        public AbstractC1121z mSmoothScroller;
        public C1189w mVerticalBoundCheck;
        private final C1189w.InterfaceC1191b mVerticalBoundCheckCallback;
        private int mWidth;
        private int mWidthMode;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$o$a */
        /* loaded from: classes.dex */
        public class C1105a implements C1189w.InterfaceC1191b {
            public C1105a() {
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: a */
            public final int mo12842a(View view) {
                return AbstractC1104o.this.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((C1109p) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: b */
            public final int mo12841b() {
                return AbstractC1104o.this.getPaddingLeft();
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: c */
            public final int mo12840c() {
                return AbstractC1104o.this.getWidth() - AbstractC1104o.this.getPaddingRight();
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: d */
            public final View mo12839d(int i) {
                return AbstractC1104o.this.getChildAt(i);
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: e */
            public final int mo12838e(View view) {
                return AbstractC1104o.this.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((C1109p) view.getLayoutParams())).rightMargin;
            }
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$o$b */
        /* loaded from: classes.dex */
        public class C1106b implements C1189w.InterfaceC1191b {
            public C1106b() {
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: a */
            public final int mo12842a(View view) {
                return AbstractC1104o.this.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((C1109p) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: b */
            public final int mo12841b() {
                return AbstractC1104o.this.getPaddingTop();
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: c */
            public final int mo12840c() {
                return AbstractC1104o.this.getHeight() - AbstractC1104o.this.getPaddingBottom();
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: d */
            public final View mo12839d(int i) {
                return AbstractC1104o.this.getChildAt(i);
            }

            @Override // androidx.recyclerview.widget.C1189w.InterfaceC1191b
            /* renamed from: e */
            public final int mo12838e(View view) {
                return AbstractC1104o.this.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((C1109p) view.getLayoutParams())).bottomMargin;
            }
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$o$c */
        /* loaded from: classes.dex */
        public interface InterfaceC1107c {
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$o$d */
        /* loaded from: classes.dex */
        public static class C1108d {

            /* renamed from: a */
            public int f3719a;

            /* renamed from: b */
            public int f3720b;

            /* renamed from: c */
            public boolean f3721c;

            /* renamed from: d */
            public boolean f3722d;
        }

        public AbstractC1104o() {
            C1105a c1105a = new C1105a();
            this.mHorizontalBoundCheckCallback = c1105a;
            C1106b c1106b = new C1106b();
            this.mVerticalBoundCheckCallback = c1106b;
            this.mHorizontalBoundCheck = new C1189w(c1105a);
            this.mVerticalBoundCheck = new C1189w(c1106b);
            this.mRequestedSimpleAnimations = false;
            this.mIsAttachedToWindow = false;
            this.mAutoMeasure = false;
            this.mMeasurementCacheEnabled = true;
            this.mItemPrefetchEnabled = true;
        }

        private void addViewInt(View view, int i, boolean z) {
            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!z && !childViewHolderInt.isRemoved()) {
                this.mRecyclerView.mViewInfoStore.m12834d(childViewHolderInt);
            } else {
                C1192x c1192x = this.mRecyclerView.mViewInfoStore;
                C1192x.C1193a orDefault = c1192x.f4007a.getOrDefault(childViewHolderInt, null);
                if (orDefault == null) {
                    orDefault = C1192x.C1193a.m12832a();
                    c1192x.f4007a.put(childViewHolderInt, orDefault);
                }
                orDefault.f4010a |= 1;
            }
            C1109p c1109p = (C1109p) view.getLayoutParams();
            if (!childViewHolderInt.wasReturnedFromScrap() && !childViewHolderInt.isScrap()) {
                if (view.getParent() == this.mRecyclerView) {
                    int m12911j = this.mChildHelper.m12911j(view);
                    if (i == -1) {
                        i = this.mChildHelper.m12916e();
                    }
                    if (m12911j != -1) {
                        if (m12911j != i) {
                            this.mRecyclerView.mLayout.moveView(m12911j, i);
                        }
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        m14987g.append(this.mRecyclerView.indexOfChild(view));
                        throw new IllegalStateException(C0045n.m15005c(this.mRecyclerView, m14987g));
                    }
                } else {
                    this.mChildHelper.m12920a(view, i, false);
                    c1109p.f3725c = true;
                    AbstractC1121z abstractC1121z = this.mSmoothScroller;
                    if (abstractC1121z != null && abstractC1121z.f3747e && abstractC1121z.f3744b.getChildLayoutPosition(view) == abstractC1121z.f3743a) {
                        abstractC1121z.f3748f = view;
                    }
                }
            } else {
                if (childViewHolderInt.isScrap()) {
                    childViewHolderInt.unScrap();
                } else {
                    childViewHolderInt.clearReturnedFromScrapFlag();
                }
                this.mChildHelper.m12919b(view, i, view.getLayoutParams(), false);
            }
            if (c1109p.f3726d) {
                childViewHolderInt.itemView.invalidate();
                c1109p.f3726d = false;
            }
        }

        public static int chooseSize(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    return Math.max(i2, i3);
                }
                return size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        private void detachViewInternal(int i, View view) {
            this.mChildHelper.m12918c(i);
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
            if (r3 >= 0) goto L8;
         */
        @Deprecated
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int getChildMeasureSpec(int i, int i2, int i3, boolean z) {
            int i4 = i - i2;
            int i5 = 0;
            int max = Math.max(0, i4);
            if (!z) {
                if (i3 < 0) {
                    if (i3 == -1) {
                        i3 = max;
                    } else {
                        if (i3 == -2) {
                            i5 = Integer.MIN_VALUE;
                            i3 = max;
                        }
                        i3 = 0;
                    }
                }
                i5 = 1073741824;
            }
            return View.MeasureSpec.makeMeasureSpec(i3, i5);
        }

        private int[] getChildRectangleOnScreenScrollAmount(View view, Rect rect) {
            int[] iArr = new int[2];
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width2 = rect.width() + left;
            int height2 = rect.height() + top;
            int i = left - paddingLeft;
            int min = Math.min(0, i);
            int i2 = top - paddingTop;
            int min2 = Math.min(0, i2);
            int i3 = width2 - width;
            int max = Math.max(0, i3);
            int max2 = Math.max(0, height2 - height);
            if (getLayoutDirection() == 1) {
                if (max == 0) {
                    max = Math.max(min, i3);
                }
            } else {
                if (min == 0) {
                    min = Math.min(i, max);
                }
                max = min;
            }
            if (min2 == 0) {
                min2 = Math.min(i2, max2);
            }
            iArr[0] = max;
            iArr[1] = min2;
            return iArr;
        }

        public static C1108d getProperties(Context context, AttributeSet attributeSet, int i, int i2) {
            C1108d c1108d = new C1108d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3402D5, i, i2);
            c1108d.f3719a = obtainStyledAttributes.getInt(0, 1);
            c1108d.f3720b = obtainStyledAttributes.getInt(10, 1);
            c1108d.f3721c = obtainStyledAttributes.getBoolean(9, false);
            c1108d.f3722d = obtainStyledAttributes.getBoolean(11, false);
            obtainStyledAttributes.recycle();
            return c1108d;
        }

        private boolean isFocusedChildVisibleAfterScrolling(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            Rect rect = this.mRecyclerView.mTempRect;
            getDecoratedBoundsWithMargins(focusedChild, rect);
            if (rect.left - i >= width || rect.right - i <= paddingLeft || rect.top - i2 >= height || rect.bottom - i2 <= paddingTop) {
                return false;
            }
            return true;
        }

        private static boolean isMeasurementUpToDate(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode != 1073741824 || size != i) {
                    return false;
                }
                return true;
            } else if (size < i) {
                return false;
            } else {
                return true;
            }
        }

        private void scrapOrRecycleView(C1116v c1116v, int i, View view) {
            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.shouldIgnore()) {
                return;
            }
            if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !this.mRecyclerView.mAdapter.hasStableIds()) {
                removeViewAt(i);
                c1116v.m12989h(childViewHolderInt);
                return;
            }
            detachViewAt(i);
            c1116v.m12988i(view);
            this.mRecyclerView.mViewInfoStore.m12834d(childViewHolderInt);
        }

        public void addDisappearingView(View view) {
            addDisappearingView(view, -1);
        }

        public void addView(View view) {
            addView(view, -1);
        }

        public void assertInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertInLayoutOrScroll(str);
            }
        }

        public void assertNotInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertNotInLayoutOrScroll(str);
            }
        }

        public void attachView(View view, int i, C1109p c1109p) {
            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isRemoved()) {
                C1192x c1192x = this.mRecyclerView.mViewInfoStore;
                C1192x.C1193a orDefault = c1192x.f4007a.getOrDefault(childViewHolderInt, null);
                if (orDefault == null) {
                    orDefault = C1192x.C1193a.m12832a();
                    c1192x.f4007a.put(childViewHolderInt, orDefault);
                }
                orDefault.f4010a |= 1;
            } else {
                this.mRecyclerView.mViewInfoStore.m12834d(childViewHolderInt);
            }
            this.mChildHelper.m12919b(view, i, c1109p, childViewHolderInt.isRemoved());
        }

        public void calculateItemDecorationsForChild(View view, Rect rect) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view));
            }
        }

        public boolean canScrollHorizontally() {
            return false;
        }

        public boolean canScrollVertically() {
            return false;
        }

        public boolean checkLayoutParams(C1109p c1109p) {
            return c1109p != null;
        }

        public void collectAdjacentPrefetchPositions(int i, int i2, C1083a0 c1083a0, InterfaceC1107c interfaceC1107c) {
        }

        public void collectInitialPrefetchPositions(int i, InterfaceC1107c interfaceC1107c) {
        }

        public int computeHorizontalScrollExtent(C1083a0 c1083a0) {
            return 0;
        }

        public int computeHorizontalScrollOffset(C1083a0 c1083a0) {
            return 0;
        }

        public int computeHorizontalScrollRange(C1083a0 c1083a0) {
            return 0;
        }

        public int computeVerticalScrollExtent(C1083a0 c1083a0) {
            return 0;
        }

        public int computeVerticalScrollOffset(C1083a0 c1083a0) {
            return 0;
        }

        public int computeVerticalScrollRange(C1083a0 c1083a0) {
            return 0;
        }

        public void detachAndScrapAttachedViews(C1116v c1116v) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                scrapOrRecycleView(c1116v, childCount, getChildAt(childCount));
            }
        }

        public void detachAndScrapView(View view, C1116v c1116v) {
            scrapOrRecycleView(c1116v, this.mChildHelper.m12911j(view), view);
        }

        public void detachAndScrapViewAt(int i, C1116v c1116v) {
            scrapOrRecycleView(c1116v, i, getChildAt(i));
        }

        public void detachView(View view) {
            int m12911j = this.mChildHelper.m12911j(view);
            if (m12911j >= 0) {
                detachViewInternal(m12911j, view);
            }
        }

        public void detachViewAt(int i) {
            detachViewInternal(i, getChildAt(i));
        }

        public void dispatchAttachedToWindow(RecyclerView recyclerView) {
            this.mIsAttachedToWindow = true;
            onAttachedToWindow(recyclerView);
        }

        public void dispatchDetachedFromWindow(RecyclerView recyclerView, C1116v c1116v) {
            this.mIsAttachedToWindow = false;
            onDetachedFromWindow(recyclerView, c1116v);
        }

        public void endAnimation(View view) {
            AbstractC1098l abstractC1098l = this.mRecyclerView.mItemAnimator;
            if (abstractC1098l != null) {
                abstractC1098l.endAnimation(RecyclerView.getChildViewHolderInt(view));
            }
        }

        public View findContainingItemView(View view) {
            View findContainingItemView;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (findContainingItemView = recyclerView.findContainingItemView(view)) == null || this.mChildHelper.m12910k(findContainingItemView)) {
                return null;
            }
            return findContainingItemView;
        }

        public View findViewByPosition(int i) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt);
                if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i && !childViewHolderInt.shouldIgnore() && (this.mRecyclerView.mState.f3693g || !childViewHolderInt.isRemoved())) {
                    return childAt;
                }
            }
            return null;
        }

        public abstract C1109p generateDefaultLayoutParams();

        public C1109p generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof C1109p) {
                return new C1109p((C1109p) layoutParams);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                return new C1109p((ViewGroup.MarginLayoutParams) layoutParams);
            }
            return new C1109p(layoutParams);
        }

        public int getBaseline() {
            return -1;
        }

        public int getBottomDecorationHeight(View view) {
            return ((C1109p) view.getLayoutParams()).f3724b.bottom;
        }

        public View getChildAt(int i) {
            C1136b c1136b = this.mChildHelper;
            if (c1136b != null) {
                return c1136b.m12917d(i);
            }
            return null;
        }

        public int getChildCount() {
            C1136b c1136b = this.mChildHelper;
            if (c1136b != null) {
                return c1136b.m12916e();
            }
            return 0;
        }

        public boolean getClipToPadding() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null && recyclerView.mClipToPadding) {
                return true;
            }
            return false;
        }

        public int getColumnCountForAccessibility(C1116v c1116v, C1083a0 c1083a0) {
            return -1;
        }

        public int getDecoratedBottom(View view) {
            return getBottomDecorationHeight(view) + view.getBottom();
        }

        public void getDecoratedBoundsWithMargins(View view, Rect rect) {
            RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        }

        public int getDecoratedLeft(View view) {
            return view.getLeft() - getLeftDecorationWidth(view);
        }

        public int getDecoratedMeasuredHeight(View view) {
            Rect rect = ((C1109p) view.getLayoutParams()).f3724b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public int getDecoratedMeasuredWidth(View view) {
            Rect rect = ((C1109p) view.getLayoutParams()).f3724b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int getDecoratedRight(View view) {
            return getRightDecorationWidth(view) + view.getRight();
        }

        public int getDecoratedTop(View view) {
            return view.getTop() - getTopDecorationHeight(view);
        }

        public View getFocusedChild() {
            View focusedChild;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.m12910k(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int getHeight() {
            return this.mHeight;
        }

        public int getHeightMode() {
            return this.mHeightMode;
        }

        public int getItemCount() {
            AbstractC1092g abstractC1092g;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                abstractC1092g = recyclerView.getAdapter();
            } else {
                abstractC1092g = null;
            }
            if (abstractC1092g != null) {
                return abstractC1092g.getItemCount();
            }
            return 0;
        }

        public int getItemViewType(View view) {
            return RecyclerView.getChildViewHolderInt(view).getItemViewType();
        }

        public int getLayoutDirection() {
            RecyclerView recyclerView = this.mRecyclerView;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return C6484e0.C6489e.m8241d(recyclerView);
        }

        public int getLeftDecorationWidth(View view) {
            return ((C1109p) view.getLayoutParams()).f3724b.left;
        }

        public int getMinimumHeight() {
            RecyclerView recyclerView = this.mRecyclerView;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return C6484e0.C6488d.m8260d(recyclerView);
        }

        public int getMinimumWidth() {
            RecyclerView recyclerView = this.mRecyclerView;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return C6484e0.C6488d.m8259e(recyclerView);
        }

        public int getPaddingBottom() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int getPaddingEnd() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                return C6484e0.C6489e.m8240e(recyclerView);
            }
            return 0;
        }

        public int getPaddingLeft() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int getPaddingRight() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int getPaddingStart() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                return C6484e0.C6489e.m8239f(recyclerView);
            }
            return 0;
        }

        public int getPaddingTop() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int getPosition(View view) {
            return ((C1109p) view.getLayoutParams()).m13000a();
        }

        public int getRightDecorationWidth(View view) {
            return ((C1109p) view.getLayoutParams()).f3724b.right;
        }

        public int getRowCountForAccessibility(C1116v c1116v, C1083a0 c1083a0) {
            return -1;
        }

        public int getSelectionModeForAccessibility(C1116v c1116v, C1083a0 c1083a0) {
            return 0;
        }

        public int getTopDecorationHeight(View view) {
            return ((C1109p) view.getLayoutParams()).f3724b.top;
        }

        public void getTransformedBoundingBox(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((C1109p) view.getLayoutParams()).f3724b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.mRecyclerView.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public int getWidth() {
            return this.mWidth;
        }

        public int getWidthMode() {
            return this.mWidthMode;
        }

        public boolean hasFlexibleChildInBothOrientations() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ViewGroup.LayoutParams layoutParams = getChildAt(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public boolean hasFocus() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null && recyclerView.hasFocus()) {
                return true;
            }
            return false;
        }

        public void ignoreView(View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            if (parent == recyclerView && recyclerView.indexOfChild(view) != -1) {
                AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                childViewHolderInt.addFlags(128);
                this.mRecyclerView.mViewInfoStore.m12833e(childViewHolderInt);
                return;
            }
            throw new IllegalArgumentException(C0045n.m15005c(this.mRecyclerView, C0048o.m14987g("View should be fully attached to be ignored")));
        }

        public boolean isAttachedToWindow() {
            return this.mIsAttachedToWindow;
        }

        public boolean isAutoMeasureEnabled() {
            return this.mAutoMeasure;
        }

        public boolean isFocused() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null && recyclerView.isFocused()) {
                return true;
            }
            return false;
        }

        public final boolean isItemPrefetchEnabled() {
            return this.mItemPrefetchEnabled;
        }

        public boolean isLayoutHierarchical(C1116v c1116v, C1083a0 c1083a0) {
            return false;
        }

        public boolean isMeasurementCacheEnabled() {
            return this.mMeasurementCacheEnabled;
        }

        public boolean isSmoothScrolling() {
            AbstractC1121z abstractC1121z = this.mSmoothScroller;
            if (abstractC1121z != null && abstractC1121z.f3747e) {
                return true;
            }
            return false;
        }

        public boolean isViewPartiallyVisible(View view, boolean z, boolean z2) {
            boolean z3;
            if (this.mHorizontalBoundCheck.m12844b(view) && this.mVerticalBoundCheck.m12844b(view)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z) {
                return z3;
            }
            return !z3;
        }

        public void layoutDecorated(View view, int i, int i2, int i3, int i4) {
            Rect rect = ((C1109p) view.getLayoutParams()).f3724b;
            view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
        }

        public void layoutDecoratedWithMargins(View view, int i, int i2, int i3, int i4) {
            C1109p c1109p = (C1109p) view.getLayoutParams();
            Rect rect = c1109p.f3724b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c1109p).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c1109p).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c1109p).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c1109p).bottomMargin);
        }

        public void measureChild(View view, int i, int i2) {
            C1109p c1109p = (C1109p) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i;
            int i4 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i2;
            int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + i3, ((ViewGroup.MarginLayoutParams) c1109p).width, canScrollHorizontally());
            int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + i4, ((ViewGroup.MarginLayoutParams) c1109p).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, c1109p)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        public void measureChildWithMargins(View view, int i, int i2) {
            C1109p c1109p = (C1109p) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i;
            int i4 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i2;
            int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1109p).leftMargin + ((ViewGroup.MarginLayoutParams) c1109p).rightMargin + i3, ((ViewGroup.MarginLayoutParams) c1109p).width, canScrollHorizontally());
            int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1109p).topMargin + ((ViewGroup.MarginLayoutParams) c1109p).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) c1109p).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, c1109p)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        public void moveView(int i, int i2) {
            View childAt = getChildAt(i);
            if (childAt != null) {
                detachViewAt(i);
                attachView(childAt, i2);
                return;
            }
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.mRecyclerView.toString());
        }

        public void offsetChildrenHorizontal(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenHorizontal(i);
            }
        }

        public void offsetChildrenVertical(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenVertical(i);
            }
        }

        public void onAdapterChanged(AbstractC1092g abstractC1092g, AbstractC1092g abstractC1092g2) {
        }

        public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        public void onAttachedToWindow(RecyclerView recyclerView) {
        }

        @Deprecated
        public void onDetachedFromWindow(RecyclerView recyclerView) {
        }

        public void onDetachedFromWindow(RecyclerView recyclerView, C1116v c1116v) {
            onDetachedFromWindow(recyclerView);
        }

        public View onFocusSearchFailed(View view, int i, C1116v c1116v, C1083a0 c1083a0) {
            return null;
        }

        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityEvent(recyclerView.mRecycler, recyclerView.mState, accessibilityEvent);
        }

        public void onInitializeAccessibilityNodeInfo(C6762g c6762g) {
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityNodeInfo(recyclerView.mRecycler, recyclerView.mState, c6762g);
        }

        public void onInitializeAccessibilityNodeInfoForItem(View view, C6762g c6762g) {
            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt == null || childViewHolderInt.isRemoved() || this.mChildHelper.m12910k(childViewHolderInt.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityNodeInfoForItem(recyclerView.mRecycler, recyclerView.mState, view, c6762g);
        }

        public void onInitializeAccessibilityNodeInfoForItem(C1116v c1116v, C1083a0 c1083a0, View view, C6762g c6762g) {
        }

        public View onInterceptFocusSearch(View view, int i) {
            return null;
        }

        public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        }

        public void onItemsChanged(RecyclerView recyclerView) {
        }

        public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
            onItemsUpdated(recyclerView, i, i2);
        }

        public void onLayoutChildren(C1116v c1116v, C1083a0 c1083a0) {
            Log.e(RecyclerView.TAG, "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public void onLayoutCompleted(C1083a0 c1083a0) {
        }

        public void onMeasure(C1116v c1116v, C1083a0 c1083a0, int i, int i2) {
            this.mRecyclerView.defaultOnMeasure(i, i2);
        }

        @Deprecated
        public boolean onRequestChildFocus(RecyclerView recyclerView, View view, View view2) {
            return isSmoothScrolling() || recyclerView.isComputingLayout();
        }

        public void onRestoreInstanceState(Parcelable parcelable) {
        }

        public Parcelable onSaveInstanceState() {
            return null;
        }

        public void onScrollStateChanged(int i) {
        }

        public void onSmoothScrollerStopped(AbstractC1121z abstractC1121z) {
            if (this.mSmoothScroller == abstractC1121z) {
                this.mSmoothScroller = null;
            }
        }

        public boolean performAccessibilityAction(int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return performAccessibilityAction(recyclerView.mRecycler, recyclerView.mState, i, bundle);
        }

        public boolean performAccessibilityActionForItem(View view, int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return performAccessibilityActionForItem(recyclerView.mRecycler, recyclerView.mState, view, i, bundle);
        }

        public boolean performAccessibilityActionForItem(C1116v c1116v, C1083a0 c1083a0, View view, int i, Bundle bundle) {
            return false;
        }

        public void postOnAnimation(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8251m(recyclerView, runnable);
            }
        }

        public void removeAllViews() {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                this.mChildHelper.m12909l(childCount);
            }
        }

        public void removeAndRecycleAllViews(C1116v c1116v) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                if (!RecyclerView.getChildViewHolderInt(getChildAt(childCount)).shouldIgnore()) {
                    removeAndRecycleViewAt(childCount, c1116v);
                }
            }
        }

        public void removeAndRecycleScrapInt(C1116v c1116v) {
            int size = c1116v.f3733a.size();
            for (int i = size - 1; i >= 0; i--) {
                View view = c1116v.f3733a.get(i).itemView;
                AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                if (!childViewHolderInt.shouldIgnore()) {
                    childViewHolderInt.setIsRecyclable(false);
                    if (childViewHolderInt.isTmpDetached()) {
                        this.mRecyclerView.removeDetachedView(view, false);
                    }
                    AbstractC1098l abstractC1098l = this.mRecyclerView.mItemAnimator;
                    if (abstractC1098l != null) {
                        abstractC1098l.endAnimation(childViewHolderInt);
                    }
                    childViewHolderInt.setIsRecyclable(true);
                    AbstractC1089d0 childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
                    childViewHolderInt2.mScrapContainer = null;
                    childViewHolderInt2.mInChangeScrap = false;
                    childViewHolderInt2.clearReturnedFromScrapFlag();
                    c1116v.m12989h(childViewHolderInt2);
                }
            }
            c1116v.f3733a.clear();
            ArrayList<AbstractC1089d0> arrayList = c1116v.f3734b;
            if (arrayList != null) {
                arrayList.clear();
            }
            if (size > 0) {
                this.mRecyclerView.invalidate();
            }
        }

        public void removeAndRecycleView(View view, C1116v c1116v) {
            removeView(view);
            c1116v.m12990g(view);
        }

        public void removeAndRecycleViewAt(int i, C1116v c1116v) {
            View childAt = getChildAt(i);
            removeViewAt(i);
            c1116v.m12990g(childAt);
        }

        public boolean removeCallbacks(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void removeDetachedView(View view) {
            this.mRecyclerView.removeDetachedView(view, false);
        }

        public void removeView(View view) {
            C1136b c1136b = this.mChildHelper;
            int indexOfChild = RecyclerView.this.indexOfChild(view);
            if (indexOfChild >= 0) {
                if (c1136b.f3822b.m12902f(indexOfChild)) {
                    c1136b.m12908m(view);
                }
                ((C1090e) c1136b.f3821a).m13011b(indexOfChild);
            }
        }

        public void removeViewAt(int i) {
            if (getChildAt(i) != null) {
                this.mChildHelper.m12909l(i);
            }
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return requestChildRectangleOnScreen(recyclerView, view, rect, z, false);
        }

        public void requestLayout() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public void requestSimpleAnimationsInNextLayout() {
            this.mRequestedSimpleAnimations = true;
        }

        public int scrollHorizontallyBy(int i, C1116v c1116v, C1083a0 c1083a0) {
            return 0;
        }

        public void scrollToPosition(int i) {
        }

        public int scrollVerticallyBy(int i, C1116v c1116v, C1083a0 c1083a0) {
            return 0;
        }

        @Deprecated
        public void setAutoMeasureEnabled(boolean z) {
            this.mAutoMeasure = z;
        }

        public void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
            setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
        }

        public final void setItemPrefetchEnabled(boolean z) {
            if (z != this.mItemPrefetchEnabled) {
                this.mItemPrefetchEnabled = z;
                this.mPrefetchMaxCountObserved = 0;
                RecyclerView recyclerView = this.mRecyclerView;
                if (recyclerView != null) {
                    recyclerView.mRecycler.m12985l();
                }
            }
        }

        public void setMeasureSpecs(int i, int i2) {
            this.mWidth = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.mWidthMode = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mWidth = 0;
            }
            this.mHeight = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mHeightMode = mode2;
            if (mode2 == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mHeight = 0;
            }
        }

        public void setMeasuredDimension(Rect rect, int i, int i2) {
            setMeasuredDimension(chooseSize(i, getPaddingRight() + getPaddingLeft() + rect.width(), getMinimumWidth()), chooseSize(i2, getPaddingBottom() + getPaddingTop() + rect.height(), getMinimumHeight()));
        }

        public void setMeasuredDimensionFromChildren(int i, int i2) {
            int childCount = getChildCount();
            if (childCount == 0) {
                this.mRecyclerView.defaultOnMeasure(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                Rect rect = this.mRecyclerView.mTempRect;
                getDecoratedBoundsWithMargins(childAt, rect);
                int i8 = rect.left;
                if (i8 < i4) {
                    i4 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i5) {
                    i5 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i6) {
                    i6 = i11;
                }
            }
            this.mRecyclerView.mTempRect.set(i4, i5, i3, i6);
            setMeasuredDimension(this.mRecyclerView.mTempRect, i, i2);
        }

        public void setMeasurementCacheEnabled(boolean z) {
            this.mMeasurementCacheEnabled = z;
        }

        public void setRecyclerView(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.mRecyclerView = null;
                this.mChildHelper = null;
                this.mWidth = 0;
                this.mHeight = 0;
            } else {
                this.mRecyclerView = recyclerView;
                this.mChildHelper = recyclerView.mChildHelper;
                this.mWidth = recyclerView.getWidth();
                this.mHeight = recyclerView.getHeight();
            }
            this.mWidthMode = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
            this.mHeightMode = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
        }

        public boolean shouldMeasureChild(View view, int i, int i2, C1109p c1109p) {
            if (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) c1109p).width) && isMeasurementUpToDate(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) c1109p).height)) {
                return false;
            }
            return true;
        }

        public boolean shouldMeasureTwice() {
            return false;
        }

        public boolean shouldReMeasureChild(View view, int i, int i2, C1109p c1109p) {
            if (this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) c1109p).width) && isMeasurementUpToDate(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) c1109p).height)) {
                return false;
            }
            return true;
        }

        public void smoothScrollToPosition(RecyclerView recyclerView, C1083a0 c1083a0, int i) {
            Log.e(RecyclerView.TAG, "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public void startSmoothScroll(AbstractC1121z abstractC1121z) {
            AbstractC1121z abstractC1121z2 = this.mSmoothScroller;
            if (abstractC1121z2 != null && abstractC1121z != abstractC1121z2 && abstractC1121z2.f3747e) {
                abstractC1121z2.m12974d();
            }
            this.mSmoothScroller = abstractC1121z;
            RecyclerView recyclerView = this.mRecyclerView;
            abstractC1121z.getClass();
            RunnableC1087c0 runnableC1087c0 = recyclerView.mViewFlinger;
            RecyclerView.this.removeCallbacks(runnableC1087c0);
            runnableC1087c0.f3705d.abortAnimation();
            if (abstractC1121z.f3750h) {
                StringBuilder m14987g = C0048o.m14987g("An instance of ");
                m14987g.append(abstractC1121z.getClass().getSimpleName());
                m14987g.append(" was started more than once. Each instance of");
                m14987g.append(abstractC1121z.getClass().getSimpleName());
                m14987g.append(" is intended to only be used once. You should create a new instance for each use.");
                Log.w(RecyclerView.TAG, m14987g.toString());
            }
            abstractC1121z.f3744b = recyclerView;
            abstractC1121z.f3745c = this;
            int i = abstractC1121z.f3743a;
            if (i != -1) {
                recyclerView.mState.f3687a = i;
                abstractC1121z.f3747e = true;
                abstractC1121z.f3746d = true;
                abstractC1121z.f3748f = recyclerView.mLayout.findViewByPosition(i);
                abstractC1121z.f3744b.mViewFlinger.m13014a();
                abstractC1121z.f3750h = true;
                return;
            }
            throw new IllegalArgumentException("Invalid target position");
        }

        public void stopIgnoringView(View view) {
            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.stopIgnoring();
            childViewHolderInt.resetInternal();
            childViewHolderInt.addFlags(4);
        }

        public void stopSmoothScroller() {
            AbstractC1121z abstractC1121z = this.mSmoothScroller;
            if (abstractC1121z != null) {
                abstractC1121z.m12974d();
            }
        }

        public boolean supportsPredictiveItemAnimations() {
            return false;
        }

        public void addDisappearingView(View view, int i) {
            addViewInt(view, i, true);
        }

        public void addView(View view, int i) {
            addViewInt(view, i, false);
        }

        public void onInitializeAccessibilityEvent(C1116v c1116v, C1083a0 c1083a0, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC1092g abstractC1092g = this.mRecyclerView.mAdapter;
            if (abstractC1092g != null) {
                accessibilityEvent.setItemCount(abstractC1092g.getItemCount());
            }
        }

        public void onInitializeAccessibilityNodeInfo(C1116v c1116v, C1083a0 c1083a0, C6762g c6762g) {
            if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
                c6762g.m7797a(8192);
                c6762g.m7784n(true);
            }
            if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
                c6762g.m7797a(4096);
                c6762g.m7784n(true);
            }
            c6762g.f16563a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(getRowCountForAccessibility(c1116v, c1083a0), getColumnCountForAccessibility(c1116v, c1083a0), isLayoutHierarchical(c1116v, c1083a0), getSelectionModeForAccessibility(c1116v, c1083a0)));
        }

        public boolean onRequestChildFocus(RecyclerView recyclerView, C1083a0 c1083a0, View view, View view2) {
            return onRequestChildFocus(recyclerView, view, view2);
        }

        public boolean performAccessibilityAction(C1116v c1116v, C1083a0 c1083a0, int i, Bundle bundle) {
            int height;
            int width;
            int i2;
            int i3;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null) {
                return false;
            }
            if (i == 4096) {
                height = recyclerView.canScrollVertically(1) ? (getHeight() - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.mRecyclerView.canScrollHorizontally(1)) {
                    width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                    i2 = height;
                    i3 = width;
                }
                i2 = height;
                i3 = 0;
            } else if (i != 8192) {
                i3 = 0;
                i2 = 0;
            } else {
                height = recyclerView.canScrollVertically(-1) ? -((getHeight() - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.mRecyclerView.canScrollHorizontally(-1)) {
                    width = -((getWidth() - getPaddingLeft()) - getPaddingRight());
                    i2 = height;
                    i3 = width;
                }
                i2 = height;
                i3 = 0;
            }
            if (i2 == 0 && i3 == 0) {
                return false;
            }
            this.mRecyclerView.smoothScrollBy(i3, i2, null, Integer.MIN_VALUE, true);
            return true;
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] childRectangleOnScreenScrollAmount = getChildRectangleOnScreenScrollAmount(view, rect);
            int i = childRectangleOnScreenScrollAmount[0];
            int i2 = childRectangleOnScreenScrollAmount[1];
            if ((!z2 || isFocusedChildVisibleAfterScrolling(recyclerView, i, i2)) && !(i == 0 && i2 == 0)) {
                if (z) {
                    recyclerView.scrollBy(i, i2);
                } else {
                    recyclerView.smoothScrollBy(i, i2);
                }
                return true;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
            if (r5 == 1073741824) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int getChildMeasureSpec(int i, int i2, int i3, int i4, boolean z) {
            int max = Math.max(0, i - i3);
            if (z) {
                if (i4 < 0) {
                    if (i4 == -1) {
                        if (i2 != Integer.MIN_VALUE) {
                            if (i2 != 0) {
                            }
                        }
                        i4 = max;
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i2 = 1073741824;
            } else {
                if (i4 < 0) {
                    if (i4 != -1) {
                        if (i4 == -2) {
                            if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                                i4 = max;
                                i2 = Integer.MIN_VALUE;
                            } else {
                                i4 = max;
                                i2 = 0;
                            }
                        }
                        i2 = 0;
                        i4 = 0;
                    }
                    i4 = max;
                }
                i2 = 1073741824;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        public C1109p generateLayoutParams(Context context, AttributeSet attributeSet) {
            return new C1109p(context, attributeSet);
        }

        public void setMeasuredDimension(int i, int i2) {
            this.mRecyclerView.setMeasuredDimension(i, i2);
        }

        public void attachView(View view, int i) {
            attachView(view, i, (C1109p) view.getLayoutParams());
        }

        public void attachView(View view) {
            attachView(view, -1);
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$q */
    /* loaded from: classes.dex */
    public interface InterfaceC1110q {
        /* renamed from: b */
        void mo12890b(View view);

        /* renamed from: c */
        void mo12889c();
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$r */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1111r {
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$s */
    /* loaded from: classes.dex */
    public interface InterfaceC1112s {
        /* renamed from: a */
        void mo12875a(MotionEvent motionEvent);

        /* renamed from: d */
        boolean mo12874d(MotionEvent motionEvent);

        /* renamed from: e */
        void mo12873e(boolean z);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$t */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1113t {
        /* renamed from: a */
        public void mo11971a(RecyclerView recyclerView, int i) {
        }

        /* renamed from: b */
        public void mo11970b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$u */
    /* loaded from: classes.dex */
    public static class C1114u {

        /* renamed from: a */
        public SparseArray<C1115a> f3727a = new SparseArray<>();

        /* renamed from: b */
        public int f3728b = 0;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$u$a */
        /* loaded from: classes.dex */
        public static class C1115a {

            /* renamed from: a */
            public final ArrayList<AbstractC1089d0> f3729a = new ArrayList<>();

            /* renamed from: b */
            public int f3730b = 5;

            /* renamed from: c */
            public long f3731c = 0;

            /* renamed from: d */
            public long f3732d = 0;
        }

        /* renamed from: a */
        public final C1115a m12997a(int i) {
            C1115a c1115a = this.f3727a.get(i);
            if (c1115a == null) {
                C1115a c1115a2 = new C1115a();
                this.f3727a.put(i, c1115a2);
                return c1115a2;
            }
            return c1115a;
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$v */
    /* loaded from: classes.dex */
    public final class C1116v {

        /* renamed from: a */
        public final ArrayList<AbstractC1089d0> f3733a;

        /* renamed from: b */
        public ArrayList<AbstractC1089d0> f3734b;

        /* renamed from: c */
        public final ArrayList<AbstractC1089d0> f3735c;

        /* renamed from: d */
        public final List<AbstractC1089d0> f3736d;

        /* renamed from: e */
        public int f3737e;

        /* renamed from: f */
        public int f3738f;

        /* renamed from: g */
        public C1114u f3739g;

        public C1116v() {
            ArrayList<AbstractC1089d0> arrayList = new ArrayList<>();
            this.f3733a = arrayList;
            this.f3734b = null;
            this.f3735c = new ArrayList<>();
            this.f3736d = Collections.unmodifiableList(arrayList);
            this.f3737e = 2;
            this.f3738f = 2;
        }

        /* renamed from: d */
        public static void m12993d(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    m12993d((ViewGroup) childAt, true);
                }
            }
            if (!z) {
                return;
            }
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
                return;
            }
            int visibility = viewGroup.getVisibility();
            viewGroup.setVisibility(4);
            viewGroup.setVisibility(visibility);
        }

        /* renamed from: a */
        public final void m12996a(AbstractC1089d0 abstractC1089d0, boolean z) {
            C6436a c6436a;
            RecyclerView.clearNestedRecyclerViewIfNotNested(abstractC1089d0);
            View view = abstractC1089d0.itemView;
            C1183s c1183s = RecyclerView.this.mAccessibilityDelegate;
            if (c1183s != null) {
                C1183s.C1184a c1184a = c1183s.f3993b;
                if (c1184a instanceof C1183s.C1184a) {
                    c6436a = (C6436a) c1184a.f3995b.remove(view);
                } else {
                    c6436a = null;
                }
                C6484e0.m8273p(view, c6436a);
            }
            if (z) {
                InterfaceC1117w interfaceC1117w = RecyclerView.this.mRecyclerListener;
                if (interfaceC1117w != null) {
                    interfaceC1117w.m12984a();
                }
                int size = RecyclerView.this.mRecyclerListeners.size();
                for (int i = 0; i < size; i++) {
                    RecyclerView.this.mRecyclerListeners.get(i).m12984a();
                }
                AbstractC1092g abstractC1092g = RecyclerView.this.mAdapter;
                if (abstractC1092g != null) {
                    abstractC1092g.onViewRecycled(abstractC1089d0);
                }
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mState != null) {
                    recyclerView.mViewInfoStore.m12833e(abstractC1089d0);
                }
            }
            abstractC1089d0.mBindingAdapter = null;
            abstractC1089d0.mOwnerRecyclerView = null;
            C1114u m12994c = m12994c();
            m12994c.getClass();
            int itemViewType = abstractC1089d0.getItemViewType();
            ArrayList<AbstractC1089d0> arrayList = m12994c.m12997a(itemViewType).f3729a;
            if (m12994c.f3727a.get(itemViewType).f3730b > arrayList.size()) {
                abstractC1089d0.resetInternal();
                arrayList.add(abstractC1089d0);
            }
        }

        /* renamed from: b */
        public final int m12995b(int i) {
            if (i >= 0 && i < RecyclerView.this.mState.m13015b()) {
                RecyclerView recyclerView = RecyclerView.this;
                if (!recyclerView.mState.f3693g) {
                    return i;
                }
                return recyclerView.mAdapterHelper.m12928f(i, 0);
            }
            StringBuilder m15002f = C0045n.m15002f("invalid position ", i, ". State item count is ");
            m15002f.append(RecyclerView.this.mState.m13015b());
            throw new IndexOutOfBoundsException(C0045n.m15005c(RecyclerView.this, m15002f));
        }

        /* renamed from: c */
        public final C1114u m12994c() {
            if (this.f3739g == null) {
                this.f3739g = new C1114u();
            }
            return this.f3739g;
        }

        /* renamed from: e */
        public final void m12992e() {
            for (int size = this.f3735c.size() - 1; size >= 0; size--) {
                m12991f(size);
            }
            this.f3735c.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                RunnableC1155e.C1157b c1157b = RecyclerView.this.mPrefetchRegistry;
                int[] iArr = c1157b.f3908c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                c1157b.f3909d = 0;
            }
        }

        /* renamed from: f */
        public final void m12991f(int i) {
            m12996a(this.f3735c.get(i), true);
            this.f3735c.remove(i);
        }

        /* renamed from: g */
        public final void m12990g(View view) {
            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else if (childViewHolderInt.wasReturnedFromScrap()) {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            m12989h(childViewHolderInt);
            if (RecyclerView.this.mItemAnimator != null && !childViewHolderInt.isRecyclable()) {
                RecyclerView.this.mItemAnimator.endAnimation(childViewHolderInt);
            }
        }

        /* renamed from: h */
        public final void m12989h(AbstractC1089d0 abstractC1089d0) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5 = true;
            boolean z6 = false;
            if (!abstractC1089d0.isScrap() && abstractC1089d0.itemView.getParent() == null) {
                if (!abstractC1089d0.isTmpDetached()) {
                    if (!abstractC1089d0.shouldIgnore()) {
                        boolean doesTransientStatePreventRecycling = abstractC1089d0.doesTransientStatePreventRecycling();
                        AbstractC1092g abstractC1092g = RecyclerView.this.mAdapter;
                        if (abstractC1092g != null && doesTransientStatePreventRecycling && abstractC1092g.onFailedToRecycleView(abstractC1089d0)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z && !abstractC1089d0.isRecyclable()) {
                            z5 = false;
                        } else {
                            if (this.f3738f > 0 && !abstractC1089d0.hasAnyOfTheFlags(526)) {
                                int size = this.f3735c.size();
                                if (size >= this.f3738f && size > 0) {
                                    m12991f(0);
                                    size--;
                                }
                                if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0) {
                                    RunnableC1155e.C1157b c1157b = RecyclerView.this.mPrefetchRegistry;
                                    int i = abstractC1089d0.mPosition;
                                    if (c1157b.f3908c != null) {
                                        int i2 = c1157b.f3909d * 2;
                                        for (int i3 = 0; i3 < i2; i3 += 2) {
                                            if (c1157b.f3908c[i3] == i) {
                                                z3 = true;
                                                break;
                                            }
                                        }
                                    }
                                    z3 = false;
                                    if (!z3) {
                                        do {
                                            size--;
                                            if (size < 0) {
                                                break;
                                            }
                                            int i4 = this.f3735c.get(size).mPosition;
                                            RunnableC1155e.C1157b c1157b2 = RecyclerView.this.mPrefetchRegistry;
                                            if (c1157b2.f3908c != null) {
                                                int i5 = c1157b2.f3909d * 2;
                                                for (int i6 = 0; i6 < i5; i6 += 2) {
                                                    if (c1157b2.f3908c[i6] == i4) {
                                                        z4 = true;
                                                        continue;
                                                        break;
                                                    }
                                                }
                                            }
                                            z4 = false;
                                            continue;
                                        } while (z4);
                                        size++;
                                    }
                                }
                                this.f3735c.add(size, abstractC1089d0);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                m12996a(abstractC1089d0, true);
                            } else {
                                z5 = false;
                            }
                            z6 = z2;
                        }
                        RecyclerView.this.mViewInfoStore.m12833e(abstractC1089d0);
                        if (!z6 && !z5 && doesTransientStatePreventRecycling) {
                            abstractC1089d0.mBindingAdapter = null;
                            abstractC1089d0.mOwnerRecyclerView = null;
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException(C0045n.m15005c(RecyclerView.this, C0048o.m14987g("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb2.append(abstractC1089d0);
                throw new IllegalArgumentException(C0045n.m15005c(RecyclerView.this, sb2));
            }
            StringBuilder m14987g = C0048o.m14987g("Scrapped or attached views may not be recycled. isScrap:");
            m14987g.append(abstractC1089d0.isScrap());
            m14987g.append(" isAttached:");
            if (abstractC1089d0.itemView.getParent() == null) {
                z5 = false;
            }
            m14987g.append(z5);
            throw new IllegalArgumentException(C0045n.m15005c(RecyclerView.this, m14987g));
        }

        /* renamed from: i */
        public final void m12988i(View view) {
            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!childViewHolderInt.hasAnyOfTheFlags(12) && childViewHolderInt.isUpdated() && !RecyclerView.this.canReuseUpdatedViewHolder(childViewHolderInt)) {
                if (this.f3734b == null) {
                    this.f3734b = new ArrayList<>();
                }
                childViewHolderInt.setScrapContainer(this, true);
                this.f3734b.add(childViewHolderInt);
            } else if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !RecyclerView.this.mAdapter.hasStableIds()) {
                throw new IllegalArgumentException(C0045n.m15005c(RecyclerView.this, C0048o.m14987g("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            } else {
                childViewHolderInt.setScrapContainer(this, false);
                this.f3733a.add(childViewHolderInt);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:233:0x047c, code lost:
            if (r6 == false) goto L223;
         */
        /* JADX WARN: Removed duplicated region for block: B:269:0x050c  */
        /* JADX WARN: Removed duplicated region for block: B:270:0x051a  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
        /* renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final AbstractC1089d0 m12987j(int i, long j) {
            boolean z;
            AbstractC1089d0 abstractC1089d0;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            ViewGroup.LayoutParams layoutParams;
            C1109p c1109p;
            RecyclerView findNestedRecyclerView;
            boolean z6;
            AbstractC1089d0 abstractC1089d02;
            View view;
            AbstractC1089d0 abstractC1089d03;
            boolean z7;
            int size;
            int m12928f;
            if (i >= 0 && i < RecyclerView.this.mState.m13015b()) {
                boolean z8 = false;
                int i2 = 32;
                C6436a c6436a = null;
                if (RecyclerView.this.mState.f3693g) {
                    ArrayList<AbstractC1089d0> arrayList = this.f3734b;
                    if (arrayList != null && (size = arrayList.size()) != 0) {
                        int i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                abstractC1089d0 = this.f3734b.get(i3);
                                if (!abstractC1089d0.wasReturnedFromScrap() && abstractC1089d0.getLayoutPosition() == i) {
                                    abstractC1089d0.addFlags(32);
                                    break;
                                }
                                i3++;
                            } else if (RecyclerView.this.mAdapter.hasStableIds() && (m12928f = RecyclerView.this.mAdapterHelper.m12928f(i, 0)) > 0 && m12928f < RecyclerView.this.mAdapter.getItemCount()) {
                                long itemId = RecyclerView.this.mAdapter.getItemId(m12928f);
                                for (int i4 = 0; i4 < size; i4++) {
                                    AbstractC1089d0 abstractC1089d04 = this.f3734b.get(i4);
                                    if (!abstractC1089d04.wasReturnedFromScrap() && abstractC1089d04.getItemId() == itemId) {
                                        abstractC1089d04.addFlags(32);
                                        abstractC1089d0 = abstractC1089d04;
                                        break;
                                    }
                                }
                            }
                        }
                        if (abstractC1089d0 == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    abstractC1089d0 = null;
                    if (abstractC1089d0 == null) {
                    }
                } else {
                    z = false;
                    abstractC1089d0 = null;
                }
                if (abstractC1089d0 == null) {
                    int size2 = this.f3733a.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        abstractC1089d03 = this.f3733a.get(i5);
                        if (!abstractC1089d03.wasReturnedFromScrap() && abstractC1089d03.getLayoutPosition() == i && !abstractC1089d03.isInvalid() && (RecyclerView.this.mState.f3693g || !abstractC1089d03.isRemoved())) {
                            abstractC1089d03.addFlags(32);
                            break;
                        }
                    }
                    C1136b c1136b = RecyclerView.this.mChildHelper;
                    int size3 = c1136b.f3823c.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 < size3) {
                            view = (View) c1136b.f3823c.get(i6);
                            ((C1090e) c1136b.f3821a).getClass();
                            AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                            if (childViewHolderInt.getLayoutPosition() == i && !childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved()) {
                                break;
                            }
                            i6++;
                        } else {
                            view = null;
                            break;
                        }
                    }
                    if (view != null) {
                        abstractC1089d0 = RecyclerView.getChildViewHolderInt(view);
                        C1136b c1136b2 = RecyclerView.this.mChildHelper;
                        int indexOfChild = RecyclerView.this.indexOfChild(view);
                        if (indexOfChild >= 0) {
                            if (c1136b2.f3822b.m12904d(indexOfChild)) {
                                c1136b2.f3822b.m12907a(indexOfChild);
                                c1136b2.m12908m(view);
                                int m12911j = RecyclerView.this.mChildHelper.m12911j(view);
                                if (m12911j != -1) {
                                    RecyclerView.this.mChildHelper.m12918c(m12911j);
                                    m12988i(view);
                                    abstractC1089d0.addFlags(8224);
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("layout index should not be -1 after unhiding a view:");
                                    sb2.append(abstractC1089d0);
                                    throw new IllegalStateException(C0045n.m15005c(RecyclerView.this, sb2));
                                }
                            } else {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                            }
                        } else {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                    } else {
                        int size4 = this.f3735c.size();
                        for (int i7 = 0; i7 < size4; i7++) {
                            abstractC1089d03 = this.f3735c.get(i7);
                            if (!abstractC1089d03.isInvalid() && abstractC1089d03.getLayoutPosition() == i && !abstractC1089d03.isAttachedToTransitionOverlay()) {
                                this.f3735c.remove(i7);
                                abstractC1089d0 = abstractC1089d03;
                            }
                        }
                        abstractC1089d0 = null;
                    }
                    if (abstractC1089d0 != null) {
                        if (abstractC1089d0.isRemoved()) {
                            z7 = RecyclerView.this.mState.f3693g;
                        } else {
                            int i8 = abstractC1089d0.mPosition;
                            if (i8 >= 0 && i8 < RecyclerView.this.mAdapter.getItemCount()) {
                                RecyclerView recyclerView = RecyclerView.this;
                                if ((!recyclerView.mState.f3693g && recyclerView.mAdapter.getItemViewType(abstractC1089d0.mPosition) != abstractC1089d0.getItemViewType()) || (RecyclerView.this.mAdapter.hasStableIds() && abstractC1089d0.getItemId() != RecyclerView.this.mAdapter.getItemId(abstractC1089d0.mPosition))) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Inconsistency detected. Invalid view holder adapter position");
                                sb3.append(abstractC1089d0);
                                throw new IndexOutOfBoundsException(C0045n.m15005c(RecyclerView.this, sb3));
                            }
                        }
                        if (!z7) {
                            abstractC1089d0.addFlags(4);
                            if (abstractC1089d0.isScrap()) {
                                RecyclerView.this.removeDetachedView(abstractC1089d0.itemView, false);
                                abstractC1089d0.unScrap();
                            } else if (abstractC1089d0.wasReturnedFromScrap()) {
                                abstractC1089d0.clearReturnedFromScrapFlag();
                            }
                            m12989h(abstractC1089d0);
                            abstractC1089d0 = null;
                        } else {
                            z = true;
                        }
                    }
                }
                if (abstractC1089d0 == null) {
                    int m12928f2 = RecyclerView.this.mAdapterHelper.m12928f(i, 0);
                    if (m12928f2 >= 0 && m12928f2 < RecyclerView.this.mAdapter.getItemCount()) {
                        int itemViewType = RecyclerView.this.mAdapter.getItemViewType(m12928f2);
                        if (RecyclerView.this.mAdapter.hasStableIds()) {
                            long itemId2 = RecyclerView.this.mAdapter.getItemId(m12928f2);
                            int size5 = this.f3733a.size() - 1;
                            while (true) {
                                if (size5 >= 0) {
                                    AbstractC1089d0 abstractC1089d05 = this.f3733a.get(size5);
                                    if (abstractC1089d05.getItemId() == itemId2 && !abstractC1089d05.wasReturnedFromScrap()) {
                                        if (itemViewType == abstractC1089d05.getItemViewType()) {
                                            abstractC1089d05.addFlags(i2);
                                            if (abstractC1089d05.isRemoved() && !RecyclerView.this.mState.f3693g) {
                                                abstractC1089d05.setFlags(2, 14);
                                            }
                                            abstractC1089d0 = abstractC1089d05;
                                        } else {
                                            this.f3733a.remove(size5);
                                            RecyclerView.this.removeDetachedView(abstractC1089d05.itemView, false);
                                            AbstractC1089d0 childViewHolderInt2 = RecyclerView.getChildViewHolderInt(abstractC1089d05.itemView);
                                            childViewHolderInt2.mScrapContainer = null;
                                            childViewHolderInt2.mInChangeScrap = false;
                                            childViewHolderInt2.clearReturnedFromScrapFlag();
                                            m12989h(childViewHolderInt2);
                                        }
                                    }
                                    size5--;
                                    i2 = 32;
                                } else {
                                    int size6 = this.f3735c.size() - 1;
                                    while (true) {
                                        if (size6 < 0) {
                                            break;
                                        }
                                        abstractC1089d0 = this.f3735c.get(size6);
                                        if (abstractC1089d0.getItemId() != itemId2 || abstractC1089d0.isAttachedToTransitionOverlay()) {
                                            size6--;
                                        } else if (itemViewType == abstractC1089d0.getItemViewType()) {
                                            this.f3735c.remove(size6);
                                        } else {
                                            m12991f(size6);
                                        }
                                    }
                                    abstractC1089d0 = null;
                                }
                            }
                            if (abstractC1089d0 != null) {
                                abstractC1089d0.mPosition = m12928f2;
                                z = true;
                            }
                        }
                        if (abstractC1089d0 == null) {
                            C1114u.C1115a c1115a = m12994c().f3727a.get(itemViewType);
                            if (c1115a != null && !c1115a.f3729a.isEmpty()) {
                                ArrayList<AbstractC1089d0> arrayList2 = c1115a.f3729a;
                                for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                                    if (!arrayList2.get(size7).isAttachedToTransitionOverlay()) {
                                        abstractC1089d02 = arrayList2.remove(size7);
                                        break;
                                    }
                                }
                            }
                            abstractC1089d02 = null;
                            if (abstractC1089d02 != null) {
                                abstractC1089d02.resetInternal();
                                if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                                    View view2 = abstractC1089d02.itemView;
                                    if (view2 instanceof ViewGroup) {
                                        m12993d((ViewGroup) view2, false);
                                    }
                                }
                            }
                            abstractC1089d0 = abstractC1089d02;
                        }
                        if (abstractC1089d0 == null) {
                            long nanoTime = RecyclerView.this.getNanoTime();
                            if (j != RecyclerView.FOREVER_NS) {
                                long j2 = this.f3739g.m12997a(itemViewType).f3731c;
                                if (j2 != 0 && j2 + nanoTime >= j) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                if (!z6) {
                                    return null;
                                }
                            }
                            RecyclerView recyclerView2 = RecyclerView.this;
                            AbstractC1089d0 createViewHolder = recyclerView2.mAdapter.createViewHolder(recyclerView2, itemViewType);
                            if (RecyclerView.ALLOW_THREAD_GAP_WORK && (findNestedRecyclerView = RecyclerView.findNestedRecyclerView(createViewHolder.itemView)) != null) {
                                createViewHolder.mNestedRecyclerView = new WeakReference<>(findNestedRecyclerView);
                            }
                            long nanoTime2 = RecyclerView.this.getNanoTime() - nanoTime;
                            C1114u.C1115a m12997a = this.f3739g.m12997a(itemViewType);
                            long j3 = m12997a.f3731c;
                            if (j3 != 0) {
                                nanoTime2 = (nanoTime2 / 4) + ((j3 / 4) * 3);
                            }
                            m12997a.f3731c = nanoTime2;
                            abstractC1089d0 = createViewHolder;
                        }
                    } else {
                        StringBuilder m12264i = C1830f0.m12264i("Inconsistency detected. Invalid item position ", i, "(offset:", m12928f2, ").state:");
                        m12264i.append(RecyclerView.this.mState.m13015b());
                        throw new IndexOutOfBoundsException(C0045n.m15005c(RecyclerView.this, m12264i));
                    }
                }
                if (z && !RecyclerView.this.mState.f3693g && abstractC1089d0.hasAnyOfTheFlags(8192)) {
                    abstractC1089d0.setFlags(0, 8192);
                    if (RecyclerView.this.mState.f3696j) {
                        RecyclerView recyclerView3 = RecyclerView.this;
                        RecyclerView.this.recordAnimationInfoIfBouncedHiddenView(abstractC1089d0, recyclerView3.mItemAnimator.recordPreLayoutInformation(recyclerView3.mState, abstractC1089d0, AbstractC1098l.buildAdapterChangeFlagsForAnimations(abstractC1089d0) | 4096, abstractC1089d0.getUnmodifiedPayloads()));
                    }
                }
                if (RecyclerView.this.mState.f3693g && abstractC1089d0.isBound()) {
                    abstractC1089d0.mPreLayoutPosition = i;
                } else if (!abstractC1089d0.isBound() || abstractC1089d0.needsUpdate() || abstractC1089d0.isInvalid()) {
                    int m12928f3 = RecyclerView.this.mAdapterHelper.m12928f(i, 0);
                    abstractC1089d0.mBindingAdapter = null;
                    abstractC1089d0.mOwnerRecyclerView = RecyclerView.this;
                    int itemViewType2 = abstractC1089d0.getItemViewType();
                    long nanoTime3 = RecyclerView.this.getNanoTime();
                    if (j != RecyclerView.FOREVER_NS) {
                        long j4 = this.f3739g.m12997a(itemViewType2).f3732d;
                        if (j4 != 0 && j4 + nanoTime3 >= j) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                    }
                    RecyclerView.this.mAdapter.bindViewHolder(abstractC1089d0, m12928f3);
                    long nanoTime4 = RecyclerView.this.getNanoTime() - nanoTime3;
                    C1114u.C1115a m12997a2 = this.f3739g.m12997a(abstractC1089d0.getItemViewType());
                    long j5 = m12997a2.f3732d;
                    if (j5 != 0) {
                        nanoTime4 = (nanoTime4 / 4) + ((j5 / 4) * 3);
                    }
                    m12997a2.f3732d = nanoTime4;
                    if (RecyclerView.this.isAccessibilityEnabled()) {
                        View view3 = abstractC1089d0.itemView;
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        if (C6484e0.C6488d.m8261c(view3) == 0) {
                            z4 = true;
                            C6484e0.C6488d.m8245s(view3, 1);
                        } else {
                            z4 = true;
                        }
                        C1183s c1183s = RecyclerView.this.mAccessibilityDelegate;
                        if (c1183s != null) {
                            C1183s.C1184a c1184a = c1183s.f3993b;
                            if (c1184a instanceof C1183s.C1184a) {
                                c1184a.getClass();
                                View.AccessibilityDelegate m8283f = C6484e0.m8283f(view3);
                                if (m8283f != null) {
                                    if (m8283f instanceof C6436a.C6437a) {
                                        c6436a = ((C6436a.C6437a) m8283f).f15833a;
                                    } else {
                                        c6436a = new C6436a(m8283f);
                                    }
                                }
                                if (c6436a != null && c6436a != c1184a) {
                                    c1184a.f3995b.put(view3, c6436a);
                                }
                            }
                            C6484e0.m8273p(view3, c1184a);
                        }
                        z2 = z4;
                    } else {
                        z2 = true;
                    }
                    if (RecyclerView.this.mState.f3693g) {
                        abstractC1089d0.mPreLayoutPosition = i;
                    }
                    z3 = z2;
                    layoutParams = abstractC1089d0.itemView.getLayoutParams();
                    if (layoutParams != null) {
                        c1109p = (C1109p) RecyclerView.this.generateDefaultLayoutParams();
                        abstractC1089d0.itemView.setLayoutParams(c1109p);
                    } else if (!RecyclerView.this.checkLayoutParams(layoutParams)) {
                        c1109p = (C1109p) RecyclerView.this.generateLayoutParams(layoutParams);
                        abstractC1089d0.itemView.setLayoutParams(c1109p);
                    } else {
                        c1109p = (C1109p) layoutParams;
                    }
                    c1109p.f3723a = abstractC1089d0;
                    if (z && z2) {
                        z8 = z3;
                    }
                    c1109p.f3726d = z8;
                    return abstractC1089d0;
                }
                z3 = true;
                z2 = false;
                layoutParams = abstractC1089d0.itemView.getLayoutParams();
                if (layoutParams != null) {
                }
                c1109p.f3723a = abstractC1089d0;
                if (z) {
                    z8 = z3;
                }
                c1109p.f3726d = z8;
                return abstractC1089d0;
            }
            StringBuilder m12264i2 = C1830f0.m12264i("Invalid item position ", i, "(", i, "). Item count:");
            m12264i2.append(RecyclerView.this.mState.m13015b());
            throw new IndexOutOfBoundsException(C0045n.m15005c(RecyclerView.this, m12264i2));
        }

        /* renamed from: k */
        public final void m12986k(AbstractC1089d0 abstractC1089d0) {
            if (abstractC1089d0.mInChangeScrap) {
                this.f3734b.remove(abstractC1089d0);
            } else {
                this.f3733a.remove(abstractC1089d0);
            }
            abstractC1089d0.mScrapContainer = null;
            abstractC1089d0.mInChangeScrap = false;
            abstractC1089d0.clearReturnedFromScrapFlag();
        }

        /* renamed from: l */
        public final void m12985l() {
            int i;
            AbstractC1104o abstractC1104o = RecyclerView.this.mLayout;
            if (abstractC1104o != null) {
                i = abstractC1104o.mPrefetchMaxCountObserved;
            } else {
                i = 0;
            }
            this.f3738f = this.f3737e + i;
            for (int size = this.f3735c.size() - 1; size >= 0 && this.f3735c.size() > this.f3738f; size--) {
                m12991f(size);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$w */
    /* loaded from: classes.dex */
    public interface InterfaceC1117w {
        /* renamed from: a */
        void m12984a();
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$x */
    /* loaded from: classes.dex */
    public class C1118x extends AbstractC1095i {
        public C1118x() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1095i
        /* renamed from: a */
        public final void mo12983a() {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mState.f3692f = true;
            recyclerView.processDataSetCompletelyChanged(true);
            if (!RecyclerView.this.mAdapterHelper.m12927g()) {
                RecyclerView.this.requestLayout();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
            if (r0.f3812b.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1095i
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo12982b(int i, int i2, Object obj) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            C1133a c1133a = RecyclerView.this.mAdapterHelper;
            boolean z = true;
            if (i2 < 1) {
                c1133a.getClass();
            } else {
                c1133a.f3812b.add(c1133a.m12926h(obj, 4, i, i2));
                c1133a.f3816f |= 4;
            }
            z = false;
            if (z) {
                m12977g();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
            if (r0.f3812b.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1095i
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo12981c(int i, int i2) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            C1133a c1133a = RecyclerView.this.mAdapterHelper;
            boolean z = true;
            if (i2 < 1) {
                c1133a.getClass();
            } else {
                c1133a.f3812b.add(c1133a.m12926h(null, 1, i, i2));
                c1133a.f3816f |= 1;
            }
            z = false;
            if (z) {
                m12977g();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
            if (r0.f3812b.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1095i
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo12980d(int i, int i2) {
            boolean z;
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            C1133a c1133a = RecyclerView.this.mAdapterHelper;
            c1133a.getClass();
            if (i != i2) {
                z = true;
                c1133a.f3812b.add(c1133a.m12926h(null, 8, i, i2));
                c1133a.f3816f |= 8;
            }
            z = false;
            if (z) {
                m12977g();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
            if (r0.f3812b.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1095i
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo12979e(int i, int i2) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            C1133a c1133a = RecyclerView.this.mAdapterHelper;
            boolean z = true;
            if (i2 < 1) {
                c1133a.getClass();
            } else {
                c1133a.f3812b.add(c1133a.m12926h(null, 2, i, i2));
                c1133a.f3816f |= 2;
            }
            z = false;
            if (z) {
                m12977g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1095i
        /* renamed from: f */
        public final void mo12978f() {
            AbstractC1092g abstractC1092g;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mPendingSavedState != null && (abstractC1092g = recyclerView.mAdapter) != null && abstractC1092g.canRestoreState()) {
                RecyclerView.this.requestLayout();
            }
        }

        /* renamed from: g */
        public final void m12977g() {
            if (RecyclerView.POST_UPDATES_ON_ANIMATION) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mHasFixedSize && recyclerView.mIsAttached) {
                    Runnable runnable = recyclerView.mUpdateChildViewsRunnable;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6488d.m8251m(recyclerView, runnable);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.mAdapterUpdateDuringMeasure = true;
            recyclerView2.requestLayout();
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$z */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1121z {

        /* renamed from: b */
        public RecyclerView f3744b;

        /* renamed from: c */
        public AbstractC1104o f3745c;

        /* renamed from: d */
        public boolean f3746d;

        /* renamed from: e */
        public boolean f3747e;

        /* renamed from: f */
        public View f3748f;

        /* renamed from: h */
        public boolean f3750h;

        /* renamed from: a */
        public int f3743a = -1;

        /* renamed from: g */
        public final C1122a f3749g = new C1122a();

        /* renamed from: androidx.recyclerview.widget.RecyclerView$z$a */
        /* loaded from: classes.dex */
        public static class C1122a {

            /* renamed from: d */
            public int f3754d = -1;

            /* renamed from: f */
            public boolean f3756f = false;

            /* renamed from: g */
            public int f3757g = 0;

            /* renamed from: a */
            public int f3751a = 0;

            /* renamed from: b */
            public int f3752b = 0;

            /* renamed from: c */
            public int f3753c = Integer.MIN_VALUE;

            /* renamed from: e */
            public Interpolator f3755e = null;

            /* renamed from: a */
            public final void m12973a(RecyclerView recyclerView) {
                int i = this.f3754d;
                if (i >= 0) {
                    this.f3754d = -1;
                    recyclerView.jumpToPositionForSmoothScroller(i);
                    this.f3756f = false;
                } else if (this.f3756f) {
                    Interpolator interpolator = this.f3755e;
                    if (interpolator != null && this.f3753c < 1) {
                        throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                    }
                    int i2 = this.f3753c;
                    if (i2 >= 1) {
                        recyclerView.mViewFlinger.m13013b(this.f3751a, this.f3752b, interpolator, i2);
                        int i3 = this.f3757g + 1;
                        this.f3757g = i3;
                        if (i3 > 10) {
                            Log.e(RecyclerView.TAG, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                        }
                        this.f3756f = false;
                        return;
                    }
                    throw new IllegalStateException("Scroll duration must be a positive number");
                } else {
                    this.f3757g = 0;
                }
            }
        }

        /* renamed from: androidx.recyclerview.widget.RecyclerView$z$b */
        /* loaded from: classes.dex */
        public interface InterfaceC1123b {
            PointF computeScrollVectorForPosition(int i);
        }

        /* renamed from: a */
        public final PointF m12976a(int i) {
            AbstractC1104o abstractC1104o = this.f3745c;
            if (abstractC1104o instanceof InterfaceC1123b) {
                return ((InterfaceC1123b) abstractC1104o).computeScrollVectorForPosition(i);
            }
            StringBuilder m14987g = C0048o.m14987g("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
            m14987g.append(InterfaceC1123b.class.getCanonicalName());
            Log.w(RecyclerView.TAG, m14987g.toString());
            return null;
        }

        /* renamed from: b */
        public final void m12975b(int i, int i2) {
            float f;
            PointF m12976a;
            RecyclerView recyclerView = this.f3744b;
            if (this.f3743a == -1 || recyclerView == null) {
                m12974d();
            }
            if (this.f3746d && this.f3748f == null && this.f3745c != null && (m12976a = m12976a(this.f3743a)) != null) {
                float f2 = m12976a.x;
                if (f2 != 0.0f || m12976a.y != 0.0f) {
                    recyclerView.scrollStep((int) Math.signum(f2), (int) Math.signum(m12976a.y), null);
                }
            }
            boolean z = false;
            this.f3746d = false;
            View view = this.f3748f;
            if (view != null) {
                if (this.f3744b.getChildLayoutPosition(view) == this.f3743a) {
                    View view2 = this.f3748f;
                    C1083a0 c1083a0 = recyclerView.mState;
                    mo12856c(view2, this.f3749g);
                    this.f3749g.m12973a(recyclerView);
                    m12974d();
                } else {
                    Log.e(RecyclerView.TAG, "Passed over target position while smooth scrolling.");
                    this.f3748f = null;
                }
            }
            if (this.f3747e) {
                C1083a0 c1083a02 = recyclerView.mState;
                C1122a c1122a = this.f3749g;
                C1175l c1175l = (C1175l) this;
                if (c1175l.f3744b.mLayout.getChildCount() == 0) {
                    c1175l.m12974d();
                } else {
                    int i3 = c1175l.f3983o;
                    int i4 = i3 - i;
                    if (i3 * i4 <= 0) {
                        i4 = 0;
                    }
                    c1175l.f3983o = i4;
                    int i5 = c1175l.f3984p;
                    int i6 = i5 - i2;
                    if (i5 * i6 <= 0) {
                        i6 = 0;
                    }
                    c1175l.f3984p = i6;
                    if (i4 == 0 && i6 == 0) {
                        PointF m12976a2 = c1175l.m12976a(c1175l.f3743a);
                        if (m12976a2 != null) {
                            if (m12976a2.x != 0.0f || m12976a2.y != 0.0f) {
                                float f3 = m12976a2.y;
                                float sqrt = (float) Math.sqrt((f3 * f3) + (f * f));
                                float f4 = m12976a2.x / sqrt;
                                m12976a2.x = f4;
                                float f5 = m12976a2.y / sqrt;
                                m12976a2.y = f5;
                                c1175l.f3979k = m12976a2;
                                c1175l.f3983o = (int) (f4 * 10000.0f);
                                c1175l.f3984p = (int) (f5 * 10000.0f);
                                int mo12855g = c1175l.mo12855g(10000);
                                LinearInterpolator linearInterpolator = c1175l.f3977i;
                                c1122a.f3751a = (int) (c1175l.f3983o * 1.2f);
                                c1122a.f3752b = (int) (c1175l.f3984p * 1.2f);
                                c1122a.f3753c = (int) (mo12855g * 1.2f);
                                c1122a.f3755e = linearInterpolator;
                                c1122a.f3756f = true;
                            }
                        }
                        c1122a.f3754d = c1175l.f3743a;
                        c1175l.m12974d();
                    }
                }
                C1122a c1122a2 = this.f3749g;
                if (c1122a2.f3754d >= 0) {
                    z = true;
                }
                c1122a2.m12973a(recyclerView);
                if (z && this.f3747e) {
                    this.f3746d = true;
                    recyclerView.mViewFlinger.m13014a();
                }
            }
        }

        /* renamed from: c */
        public abstract void mo12856c(View view, C1122a c1122a);

        /* renamed from: d */
        public final void m12974d() {
            if (!this.f3747e) {
                return;
            }
            this.f3747e = false;
            C1175l c1175l = (C1175l) this;
            c1175l.f3984p = 0;
            c1175l.f3983o = 0;
            c1175l.f3979k = null;
            this.f3744b.mState.f3687a = -1;
            this.f3748f = null;
            this.f3743a = -1;
            this.f3746d = false;
            this.f3745c.onSmoothScrollerStopped(this);
            this.f3745c = null;
            this.f3744b = null;
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new animationInterpolatorC1086c();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private void addAnimatingView(AbstractC1089d0 abstractC1089d0) {
        boolean z;
        View view = abstractC1089d0.itemView;
        if (view.getParent() == this) {
            z = true;
        } else {
            z = false;
        }
        this.mRecycler.m12986k(getChildViewHolder(view));
        if (abstractC1089d0.isTmpDetached()) {
            this.mChildHelper.m12919b(view, -1, view.getLayoutParams(), true);
        } else if (!z) {
            this.mChildHelper.m12920a(view, -1, true);
        } else {
            C1136b c1136b = this.mChildHelper;
            int indexOfChild = RecyclerView.this.indexOfChild(view);
            if (indexOfChild >= 0) {
                c1136b.f3822b.m12900h(indexOfChild);
                c1136b.m12912i(view);
                return;
            }
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    private void animateChange(AbstractC1089d0 abstractC1089d0, AbstractC1089d0 abstractC1089d02, AbstractC1098l.C1101c c1101c, AbstractC1098l.C1101c c1101c2, boolean z, boolean z2) {
        abstractC1089d0.setIsRecyclable(false);
        if (z) {
            addAnimatingView(abstractC1089d0);
        }
        if (abstractC1089d0 != abstractC1089d02) {
            if (z2) {
                addAnimatingView(abstractC1089d02);
            }
            abstractC1089d0.mShadowedHolder = abstractC1089d02;
            addAnimatingView(abstractC1089d0);
            this.mRecycler.m12986k(abstractC1089d0);
            abstractC1089d02.setIsRecyclable(false);
            abstractC1089d02.mShadowingHolder = abstractC1089d0;
        }
        if (this.mItemAnimator.animateChange(abstractC1089d0, abstractC1089d02, c1101c, c1101c2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    public static void clearNestedRecyclerViewIfNotNested(AbstractC1089d0 abstractC1089d0) {
        WeakReference<RecyclerView> weakReference = abstractC1089d0.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == abstractC1089d0.itemView) {
                    return;
                }
                ViewParent parent = recyclerView.getParent();
                if (parent instanceof View) {
                    recyclerView = (View) parent;
                } else {
                    recyclerView = null;
                }
            }
            abstractC1089d0.mNestedRecyclerView = null;
        }
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i, int i2) {
        ClassLoader classLoader;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                String fullClassName = getFullClassName(context, trim);
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(fullClassName, false, classLoader).asSubclass(AbstractC1104o.class);
                    Object[] objArr = null;
                    try {
                        constructor = asSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i), Integer.valueOf(i2)};
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(new Class[0]);
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((AbstractC1104o) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + fullClassName, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + fullClassName, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + fullClassName, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e7);
                }
            }
        }
    }

    private boolean didChildRangeChange(int i, int i2) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        if (iArr[0] == i && iArr[1] == i2) {
            return false;
        }
        return true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i != 0 && isAccessibilityEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(2048);
            C6757b.m7801b(obtain, i);
            sendAccessibilityEventUnchecked(obtain);
        }
    }

    private void dispatchLayoutStep1() {
        boolean z;
        boolean z2;
        this.mState.m13016a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.f3695i = false;
        startInterceptRequestLayout();
        C1192x c1192x = this.mViewInfoStore;
        c1192x.f4007a.clear();
        c1192x.f4008b.m4090a();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        C1083a0 c1083a0 = this.mState;
        if (c1083a0.f3696j && this.mItemsChanged) {
            z = true;
        } else {
            z = false;
        }
        c1083a0.f3694h = z;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        c1083a0.f3693g = c1083a0.f3697k;
        c1083a0.f3691e = this.mAdapter.getItemCount();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.f3696j) {
            int m12916e = this.mChildHelper.m12916e();
            for (int i = 0; i < m12916e; i++) {
                AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12917d(i));
                if (!childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.hasStableIds())) {
                    this.mViewInfoStore.m12836b(childViewHolderInt, this.mItemAnimator.recordPreLayoutInformation(this.mState, childViewHolderInt, AbstractC1098l.buildAdapterChangeFlagsForAnimations(childViewHolderInt), childViewHolderInt.getUnmodifiedPayloads()));
                    if (this.mState.f3694h && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.f4008b.m4086e(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.f3697k) {
            saveOldPositions();
            C1083a0 c1083a02 = this.mState;
            boolean z3 = c1083a02.f3692f;
            c1083a02.f3692f = false;
            this.mLayout.onLayoutChildren(this.mRecycler, c1083a02);
            this.mState.f3692f = z3;
            for (int i2 = 0; i2 < this.mChildHelper.m12916e(); i2++) {
                AbstractC1089d0 childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.m12917d(i2));
                if (!childViewHolderInt2.shouldIgnore()) {
                    C1192x.C1193a orDefault = this.mViewInfoStore.f4007a.getOrDefault(childViewHolderInt2, null);
                    if (orDefault != null && (orDefault.f4010a & 4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        int buildAdapterChangeFlagsForAnimations = AbstractC1098l.buildAdapterChangeFlagsForAnimations(childViewHolderInt2);
                        boolean hasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(8192);
                        if (!hasAnyOfTheFlags) {
                            buildAdapterChangeFlagsForAnimations |= 4096;
                        }
                        AbstractC1098l.C1101c recordPreLayoutInformation = this.mItemAnimator.recordPreLayoutInformation(this.mState, childViewHolderInt2, buildAdapterChangeFlagsForAnimations, childViewHolderInt2.getUnmodifiedPayloads());
                        if (hasAnyOfTheFlags) {
                            recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, recordPreLayoutInformation);
                        } else {
                            C1192x c1192x2 = this.mViewInfoStore;
                            C1192x.C1193a orDefault2 = c1192x2.f4007a.getOrDefault(childViewHolderInt2, null);
                            if (orDefault2 == null) {
                                orDefault2 = C1192x.C1193a.m12832a();
                                c1192x2.f4007a.put(childViewHolderInt2, orDefault2);
                            }
                            orDefault2.f4010a |= 2;
                            orDefault2.f4011b = recordPreLayoutInformation;
                        }
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.f3690d = 2;
    }

    private void dispatchLayoutStep2() {
        boolean z;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.m13016a(6);
        this.mAdapterHelper.m12931c();
        this.mState.f3691e = this.mAdapter.getItemCount();
        this.mState.f3689c = 0;
        if (this.mPendingSavedState != null && this.mAdapter.canRestoreState()) {
            Parcelable parcelable = this.mPendingSavedState.f3742d;
            if (parcelable != null) {
                this.mLayout.onRestoreInstanceState(parcelable);
            }
            this.mPendingSavedState = null;
        }
        C1083a0 c1083a0 = this.mState;
        c1083a0.f3693g = false;
        this.mLayout.onLayoutChildren(this.mRecycler, c1083a0);
        C1083a0 c1083a02 = this.mState;
        c1083a02.f3692f = false;
        if (c1083a02.f3696j && this.mItemAnimator != null) {
            z = true;
        } else {
            z = false;
        }
        c1083a02.f3696j = z;
        c1083a02.f3690d = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    private void dispatchLayoutStep3() {
        boolean z;
        boolean z2;
        this.mState.m13016a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        C1083a0 c1083a0 = this.mState;
        c1083a0.f3690d = 1;
        if (c1083a0.f3696j) {
            for (int m12916e = this.mChildHelper.m12916e() - 1; m12916e >= 0; m12916e--) {
                AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12917d(m12916e));
                if (!childViewHolderInt.shouldIgnore()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    AbstractC1098l.C1101c recordPostLayoutInformation = this.mItemAnimator.recordPostLayoutInformation(this.mState, childViewHolderInt);
                    AbstractC1089d0 abstractC1089d0 = (AbstractC1089d0) this.mViewInfoStore.f4008b.m4087d(changedHolderKey, null);
                    if (abstractC1089d0 != null && !abstractC1089d0.shouldIgnore()) {
                        C1192x.C1193a orDefault = this.mViewInfoStore.f4007a.getOrDefault(abstractC1089d0, null);
                        if (orDefault != null && (orDefault.f4010a & 1) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1192x.C1193a orDefault2 = this.mViewInfoStore.f4007a.getOrDefault(childViewHolderInt, null);
                        if (orDefault2 != null && (orDefault2.f4010a & 1) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z && abstractC1089d0 == childViewHolderInt) {
                            this.mViewInfoStore.m12837a(childViewHolderInt, recordPostLayoutInformation);
                        } else {
                            AbstractC1098l.C1101c m12835c = this.mViewInfoStore.m12835c(abstractC1089d0, 4);
                            this.mViewInfoStore.m12837a(childViewHolderInt, recordPostLayoutInformation);
                            AbstractC1098l.C1101c m12835c2 = this.mViewInfoStore.m12835c(childViewHolderInt, 8);
                            if (m12835c == null) {
                                handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, abstractC1089d0);
                            } else {
                                animateChange(abstractC1089d0, childViewHolderInt, m12835c, m12835c2, z, z2);
                            }
                        }
                    } else {
                        this.mViewInfoStore.m12837a(childViewHolderInt, recordPostLayoutInformation);
                    }
                }
            }
            C1192x c1192x = this.mViewInfoStore;
            C1192x.InterfaceC1194b interfaceC1194b = this.mViewInfoProcessCallback;
            int i = c1192x.f4007a.f21826d;
            while (true) {
                i--;
                if (i < 0) {
                    break;
                }
                AbstractC1089d0 m4061i = c1192x.f4007a.m4061i(i);
                C1192x.C1193a m4060j = c1192x.f4007a.m4060j(i);
                int i2 = m4060j.f4010a;
                if ((i2 & 3) == 3) {
                    RecyclerView recyclerView = RecyclerView.this;
                    recyclerView.mLayout.removeAndRecycleView(m4061i.itemView, recyclerView.mRecycler);
                } else if ((i2 & 1) != 0) {
                    AbstractC1098l.C1101c c1101c = m4060j.f4011b;
                    if (c1101c == null) {
                        RecyclerView recyclerView2 = RecyclerView.this;
                        recyclerView2.mLayout.removeAndRecycleView(m4061i.itemView, recyclerView2.mRecycler);
                    } else {
                        AbstractC1098l.C1101c c1101c2 = m4060j.f4012c;
                        C1088d c1088d = (C1088d) interfaceC1194b;
                        RecyclerView.this.mRecycler.m12986k(m4061i);
                        RecyclerView.this.animateDisappearance(m4061i, c1101c, c1101c2);
                    }
                } else if ((i2 & 14) == 14) {
                    RecyclerView.this.animateAppearance(m4061i, m4060j.f4011b, m4060j.f4012c);
                } else if ((i2 & 12) == 12) {
                    AbstractC1098l.C1101c c1101c3 = m4060j.f4011b;
                    AbstractC1098l.C1101c c1101c4 = m4060j.f4012c;
                    C1088d c1088d2 = (C1088d) interfaceC1194b;
                    c1088d2.getClass();
                    m4061i.setIsRecyclable(false);
                    RecyclerView recyclerView3 = RecyclerView.this;
                    if (recyclerView3.mDataSetHasChangedAfterLayout) {
                        if (recyclerView3.mItemAnimator.animateChange(m4061i, m4061i, c1101c3, c1101c4)) {
                            RecyclerView.this.postAnimationRunner();
                        }
                    } else if (recyclerView3.mItemAnimator.animatePersistence(m4061i, c1101c3, c1101c4)) {
                        RecyclerView.this.postAnimationRunner();
                    }
                } else if ((i2 & 4) != 0) {
                    AbstractC1098l.C1101c c1101c5 = m4060j.f4011b;
                    C1088d c1088d3 = (C1088d) interfaceC1194b;
                    RecyclerView.this.mRecycler.m12986k(m4061i);
                    RecyclerView.this.animateDisappearance(m4061i, c1101c5, null);
                } else if ((i2 & 8) != 0) {
                    RecyclerView.this.animateAppearance(m4061i, m4060j.f4011b, m4060j.f4012c);
                }
                m4060j.f4010a = 0;
                m4060j.f4011b = null;
                m4060j.f4012c = null;
                C1192x.C1193a.f4009d.mo8444f(m4060j);
            }
        }
        this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        C1083a0 c1083a02 = this.mState;
        c1083a02.f3688b = c1083a02.f3691e;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        c1083a02.f3696j = false;
        c1083a02.f3697k = false;
        this.mLayout.mRequestedSimpleAnimations = false;
        ArrayList<AbstractC1089d0> arrayList = this.mRecycler.f3734b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o.mPrefetchMaxObservedInInitialPrefetch) {
            abstractC1104o.mPrefetchMaxCountObserved = 0;
            abstractC1104o.mPrefetchMaxObservedInInitialPrefetch = false;
            this.mRecycler.m12985l();
        }
        this.mLayout.onLayoutCompleted(this.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        C1192x c1192x2 = this.mViewInfoStore;
        c1192x2.f4007a.clear();
        c1192x2.f4008b.m4090a();
        int[] iArr = this.mMinMaxLayoutPositions;
        if (didChildRangeChange(iArr[0], iArr[1])) {
            dispatchOnScrolled(0, 0);
        }
        recoverFocusFromState();
        resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        InterfaceC1112s interfaceC1112s = this.mInterceptingOnItemTouchListener;
        if (interfaceC1112s == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        interfaceC1112s.mo12875a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            InterfaceC1112s interfaceC1112s = this.mOnItemTouchListeners.get(i);
            if (interfaceC1112s.mo12874d(motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = interfaceC1112s;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int m12916e = this.mChildHelper.m12916e();
        if (m12916e == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < m12916e; i3++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12917d(i3));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView findNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i));
            if (findNestedRecyclerView != null) {
                return findNestedRecyclerView;
            }
        }
        return null;
    }

    private View findNextViewToFocus() {
        AbstractC1089d0 findViewHolderForAdapterPosition;
        C1083a0 c1083a0 = this.mState;
        int i = c1083a0.f3698l;
        if (i == -1) {
            i = 0;
        }
        int m13015b = c1083a0.m13015b();
        for (int i2 = i; i2 < m13015b; i2++) {
            AbstractC1089d0 findViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i2);
            if (findViewHolderForAdapterPosition2 == null) {
                break;
            } else if (findViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                return findViewHolderForAdapterPosition2.itemView;
            }
        }
        int min = Math.min(m13015b, i);
        while (true) {
            min--;
            if (min < 0 || (findViewHolderForAdapterPosition = findViewHolderForAdapterPosition(min)) == null) {
                return null;
            }
            if (findViewHolderForAdapterPosition.itemView.hasFocusable()) {
                return findViewHolderForAdapterPosition.itemView;
            }
        }
    }

    public static AbstractC1089d0 getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((C1109p) view.getLayoutParams()).f3723a;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        C1109p c1109p = (C1109p) view.getLayoutParams();
        Rect rect2 = c1109p.f3724b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c1109p).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c1109p).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c1109p).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c1109p).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        } else if (str.contains(".")) {
            return str;
        } else {
            return RecyclerView.class.getPackage().getName() + '.' + str;
        }
    }

    private C6538r getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new C6538r(this);
        }
        return this.mScrollingChildHelper;
    }

    private void handleMissingPreInfoForChangeError(long j, AbstractC1089d0 abstractC1089d0, AbstractC1089d0 abstractC1089d02) {
        int m12916e = this.mChildHelper.m12916e();
        for (int i = 0; i < m12916e; i++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12917d(i));
            if (childViewHolderInt != abstractC1089d0 && getChangedHolderKey(childViewHolderInt) == j) {
                AbstractC1092g abstractC1092g = this.mAdapter;
                if (abstractC1092g != null && abstractC1092g.hasStableIds()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                    sb2.append(childViewHolderInt);
                    sb2.append(" \n View Holder 2:");
                    sb2.append(abstractC1089d0);
                    throw new IllegalStateException(C0045n.m15005c(this, sb2));
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                sb3.append(childViewHolderInt);
                sb3.append(" \n View Holder 2:");
                sb3.append(abstractC1089d0);
                throw new IllegalStateException(C0045n.m15005c(this, sb3));
            }
        }
        Log.e(TAG, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + abstractC1089d02 + " cannot be found but it is necessary for " + abstractC1089d0 + exceptionLabel());
    }

    private boolean hasUpdatedView() {
        int m12916e = this.mChildHelper.m12916e();
        for (int i = 0; i < m12916e; i++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12917d(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    private void initAutofill() {
        int i;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            i = C6484e0.C6496k.m8189b(this);
        } else {
            i = 0;
        }
        if (i == 0 && i2 >= 26) {
            C6484e0.C6496k.m8179l(this, 8);
        }
    }

    private void initChildrenHelper() {
        this.mChildHelper = new C1136b(new C1090e());
    }

    private boolean isPreferredNextFocus(View view, View view2, int i) {
        int i2;
        int i3;
        if (view2 == null || view2 == this || view2 == view || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        char c = 65535;
        if (this.mLayout.getLayoutDirection() == 1) {
            i2 = -1;
        } else {
            i2 = 1;
        }
        Rect rect = this.mTempRect;
        int i4 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i5 = rect2.left;
        if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
            i3 = 1;
        } else {
            int i6 = rect.right;
            int i7 = rect2.right;
            if ((i6 > i7 || i4 >= i7) && i4 > i5) {
                i3 = -1;
            } else {
                i3 = 0;
            }
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
            c = 1;
        } else {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if ((i10 <= i11 && i8 < i11) || i8 <= i9) {
                c = 0;
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                if (c <= 0) {
                                    return false;
                                }
                                return true;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Invalid direction: ");
                            sb2.append(i);
                            throw new IllegalArgumentException(C0045n.m15005c(this, sb2));
                        } else if (i3 <= 0) {
                            return false;
                        } else {
                            return true;
                        }
                    } else if (c >= 0) {
                        return false;
                    } else {
                        return true;
                    }
                } else if (i3 >= 0) {
                    return false;
                } else {
                    return true;
                }
            } else if (c <= 0 && (c != 0 || i3 * i2 <= 0)) {
                return false;
            } else {
                return true;
            }
        } else if (c >= 0 && (c != 0 || i3 * i2 >= 0)) {
            return false;
        } else {
            return true;
        }
    }

    private void nestedScrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            int[] iArr = this.mReusableIntPair;
            int i8 = 0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean canScrollHorizontally = abstractC1104o.canScrollHorizontally();
            boolean canScrollVertically = this.mLayout.canScrollVertically();
            if (canScrollVertically) {
                i4 = canScrollHorizontally | 2;
            } else {
                i4 = canScrollHorizontally;
            }
            startNestedScroll(i4, i3);
            if (canScrollHorizontally != 0) {
                i5 = i;
            } else {
                i5 = 0;
            }
            if (canScrollVertically) {
                i6 = i2;
            } else {
                i6 = 0;
            }
            if (dispatchNestedPreScroll(i5, i6, this.mReusableIntPair, this.mScrollOffset, i3)) {
                int[] iArr2 = this.mReusableIntPair;
                i -= iArr2[0];
                i2 -= iArr2[1];
            }
            if (canScrollHorizontally != 0) {
                i7 = i;
            } else {
                i7 = 0;
            }
            if (canScrollVertically) {
                i8 = i2;
            }
            scrollByInternal(i7, i8, motionEvent, i3);
            RunnableC1155e runnableC1155e = this.mGapWorker;
            if (runnableC1155e != null && (i != 0 || i2 != 0)) {
                runnableC1155e.m12895a(this, i, i2);
            }
            stopNestedScroll(i3);
        }
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.mScrollPointerId = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        if (this.mItemAnimator != null && this.mLayout.supportsPredictiveItemAnimations()) {
            return true;
        }
        return false;
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.mDataSetHasChangedAfterLayout) {
            C1133a c1133a = this.mAdapterHelper;
            c1133a.m12922l(c1133a.f3812b);
            c1133a.m12922l(c1133a.f3813c);
            c1133a.f3816f = 0;
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.onItemsChanged(this);
            }
        }
        if (predictiveItemAnimationsEnabled()) {
            this.mAdapterHelper.m12924j();
        } else {
            this.mAdapterHelper.m12931c();
        }
        if (!this.mItemsAddedOrRemoved && !this.mItemsChanged) {
            z = false;
        } else {
            z = true;
        }
        C1083a0 c1083a0 = this.mState;
        if (this.mFirstLayoutComplete && this.mItemAnimator != null && (((z3 = this.mDataSetHasChangedAfterLayout) || z || this.mLayout.mRequestedSimpleAnimations) && (!z3 || this.mAdapter.hasStableIds()))) {
            z2 = true;
        } else {
            z2 = false;
        }
        c1083a0.f3696j = z2;
        C1083a0 c1083a02 = this.mState;
        if (c1083a02.f3696j && z && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled()) {
            z4 = true;
        }
        c1083a02.f3697k = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void pullGlows(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2 = true;
        if (f2 < 0.0f) {
            ensureLeftGlow();
            C7762d.C7763a.m6114a(this.mLeftGlow, (-f2) / getWidth(), 1.0f - (f3 / getHeight()));
        } else if (f2 > 0.0f) {
            ensureRightGlow();
            C7762d.C7763a.m6114a(this.mRightGlow, f2 / getWidth(), f3 / getHeight());
        } else {
            z = false;
            if (f4 >= 0.0f) {
                ensureTopGlow();
                C7762d.C7763a.m6114a(this.mTopGlow, (-f4) / getHeight(), f / getWidth());
            } else if (f4 > 0.0f) {
                ensureBottomGlow();
                C7762d.C7763a.m6114a(this.mBottomGlow, f4 / getHeight(), 1.0f - (f / getWidth()));
            } else {
                z2 = z;
            }
            if (!z2 || f2 != 0.0f || f4 != 0.0f) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8253k(this);
            }
            return;
        }
        z = true;
        if (f4 >= 0.0f) {
        }
        if (!z2) {
        }
        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
        C6484e0.C6488d.m8253k(this);
    }

    private void recoverFocusFromState() {
        AbstractC1089d0 abstractC1089d0;
        View findViewById;
        if (this.mPreserveFocusAfterLayout && this.mAdapter != null && hasFocus() && getDescendantFocusability() != 393216) {
            if (getDescendantFocusability() != 131072 || !isFocused()) {
                if (!isFocused()) {
                    View focusedChild = getFocusedChild();
                    if (IGNORE_DETACHED_FOCUSED_CHILD && (focusedChild.getParent() == null || !focusedChild.hasFocus())) {
                        if (this.mChildHelper.m12916e() == 0) {
                            requestFocus();
                            return;
                        }
                    } else if (!this.mChildHelper.m12910k(focusedChild)) {
                        return;
                    }
                }
                View view = null;
                if (this.mState.f3699m != -1 && this.mAdapter.hasStableIds()) {
                    abstractC1089d0 = findViewHolderForItemId(this.mState.f3699m);
                } else {
                    abstractC1089d0 = null;
                }
                if (abstractC1089d0 != null && !this.mChildHelper.m12910k(abstractC1089d0.itemView) && abstractC1089d0.itemView.hasFocusable()) {
                    view = abstractC1089d0.itemView;
                } else if (this.mChildHelper.m12916e() > 0) {
                    view = findNextViewToFocus();
                }
                if (view != null) {
                    int i = this.mState.f3700n;
                    if (i != -1 && (findViewById = view.findViewById(i)) != null && findViewById.isFocusable()) {
                        view = findViewById;
                    }
                    view.requestFocus();
                }
            }
        }
    }

    private void releaseGlows() {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.mLeftGlow.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.mBottomGlow.isFinished();
        }
        if (z) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    private void requestChildOnScreen(View view, View view2) {
        View view3;
        boolean z;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C1109p) {
            C1109p c1109p = (C1109p) layoutParams;
            if (!c1109p.f3725c) {
                Rect rect = c1109p.f3724b;
                Rect rect2 = this.mTempRect;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        Rect rect3 = this.mTempRect;
        boolean z2 = !this.mFirstLayoutComplete;
        if (view2 == null) {
            z = true;
        } else {
            z = false;
        }
        abstractC1104o.requestChildRectangleOnScreen(this, view, rect3, z2, z);
    }

    private void resetFocusInfo() {
        C1083a0 c1083a0 = this.mState;
        c1083a0.f3699m = -1L;
        c1083a0.f3698l = -1;
        c1083a0.f3700n = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        View view;
        long j;
        int absoluteAdapterPosition;
        AbstractC1089d0 abstractC1089d0 = null;
        if (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null) {
            abstractC1089d0 = findContainingViewHolder(view);
        }
        if (abstractC1089d0 == null) {
            resetFocusInfo();
            return;
        }
        C1083a0 c1083a0 = this.mState;
        if (this.mAdapter.hasStableIds()) {
            j = abstractC1089d0.getItemId();
        } else {
            j = -1;
        }
        c1083a0.f3699m = j;
        C1083a0 c1083a02 = this.mState;
        if (this.mDataSetHasChangedAfterLayout) {
            absoluteAdapterPosition = -1;
        } else if (abstractC1089d0.isRemoved()) {
            absoluteAdapterPosition = abstractC1089d0.mOldPosition;
        } else {
            absoluteAdapterPosition = abstractC1089d0.getAbsoluteAdapterPosition();
        }
        c1083a02.f3698l = absoluteAdapterPosition;
        this.mState.f3700n = getDeepestFocusedViewWithId(abstractC1089d0.itemView);
    }

    private void setAdapterInternal(AbstractC1092g abstractC1092g, boolean z, boolean z2) {
        AbstractC1092g abstractC1092g2 = this.mAdapter;
        if (abstractC1092g2 != null) {
            abstractC1092g2.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z || z2) {
            removeAndRecycleViews();
        }
        C1133a c1133a = this.mAdapterHelper;
        c1133a.m12922l(c1133a.f3812b);
        c1133a.m12922l(c1133a.f3813c);
        c1133a.f3816f = 0;
        AbstractC1092g abstractC1092g3 = this.mAdapter;
        this.mAdapter = abstractC1092g;
        if (abstractC1092g != null) {
            abstractC1092g.registerAdapterDataObserver(this.mObserver);
            abstractC1092g.onAttachedToRecyclerView(this);
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.onAdapterChanged(abstractC1092g3, this.mAdapter);
        }
        C1116v c1116v = this.mRecycler;
        AbstractC1092g abstractC1092g4 = this.mAdapter;
        c1116v.f3733a.clear();
        c1116v.m12992e();
        C1114u m12994c = c1116v.m12994c();
        if (abstractC1092g3 != null) {
            m12994c.f3728b--;
        }
        if (!z && m12994c.f3728b == 0) {
            for (int i = 0; i < m12994c.f3727a.size(); i++) {
                m12994c.f3727a.valueAt(i).f3729a.clear();
            }
        }
        if (abstractC1092g4 != null) {
            m12994c.f3728b++;
        } else {
            m12994c.getClass();
        }
        this.mState.f3692f = true;
    }

    private void stopScrollersInternal() {
        RunnableC1087c0 runnableC1087c0 = this.mViewFlinger;
        RecyclerView.this.removeCallbacks(runnableC1087c0);
        runnableC1087c0.f3705d.abortAnimation();
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.stopSmoothScroller();
        }
    }

    public void absorbGlows(int i, int i2) {
        if (i < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i);
            }
        } else if (i > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i2);
            }
        }
        if (i != 0 || i2 != 0) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null || !abstractC1104o.onAddFocusables(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public void addItemDecoration(AbstractC1103n abstractC1103n, int i) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            this.mItemDecorations.add(abstractC1103n);
        } else {
            this.mItemDecorations.add(i, abstractC1103n);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(InterfaceC1110q interfaceC1110q) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(interfaceC1110q);
    }

    public void addOnItemTouchListener(InterfaceC1112s interfaceC1112s) {
        this.mOnItemTouchListeners.add(interfaceC1112s);
    }

    public void addOnScrollListener(AbstractC1113t abstractC1113t) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(abstractC1113t);
    }

    public void addRecyclerListener(InterfaceC1117w interfaceC1117w) {
        boolean z;
        if (interfaceC1117w != null) {
            z = true;
        } else {
            z = false;
        }
        C1226i0.m12817F("'listener' arg cannot be null.", z);
        this.mRecyclerListeners.add(interfaceC1117w);
    }

    public void animateAppearance(AbstractC1089d0 abstractC1089d0, AbstractC1098l.C1101c c1101c, AbstractC1098l.C1101c c1101c2) {
        abstractC1089d0.setIsRecyclable(false);
        if (this.mItemAnimator.animateAppearance(abstractC1089d0, c1101c, c1101c2)) {
            postAnimationRunner();
        }
    }

    public void animateDisappearance(AbstractC1089d0 abstractC1089d0, AbstractC1098l.C1101c c1101c, AbstractC1098l.C1101c c1101c2) {
        addAnimatingView(abstractC1089d0);
        abstractC1089d0.setIsRecyclable(false);
        if (this.mItemAnimator.animateDisappearance(abstractC1089d0, c1101c, c1101c2)) {
            postAnimationRunner();
        }
    }

    public void assertInLayoutOrScroll(String str) {
        if (!isComputingLayout()) {
            if (str == null) {
                throw new IllegalStateException(C0045n.m15005c(this, C0048o.m14987g("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(C0045n.m15005c(this, C0048o.m14987g(str)));
        }
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str == null) {
                throw new IllegalStateException(C0045n.m15005c(this, C0048o.m14987g("Cannot call this method while RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(str);
        } else if (this.mDispatchScrollCounter > 0) {
            Log.w(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(C0045n.m15005c(this, C0048o.m14987g(""))));
        }
    }

    public boolean canReuseUpdatedViewHolder(AbstractC1089d0 abstractC1089d0) {
        AbstractC1098l abstractC1098l = this.mItemAnimator;
        if (abstractC1098l != null && !abstractC1098l.canReuseUpdatedViewHolder(abstractC1089d0, abstractC1089d0.getUnmodifiedPayloads())) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C1109p) && this.mLayout.checkLayoutParams((C1109p) layoutParams)) {
            return true;
        }
        return false;
    }

    public void clearOldPositions() {
        int m12913h = this.mChildHelper.m12913h();
        for (int i = 0; i < m12913h; i++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        C1116v c1116v = this.mRecycler;
        int size = c1116v.f3735c.size();
        for (int i2 = 0; i2 < size; i2++) {
            c1116v.f3735c.get(i2).clearOldPosition();
        }
        int size2 = c1116v.f3733a.size();
        for (int i3 = 0; i3 < size2; i3++) {
            c1116v.f3733a.get(i3).clearOldPosition();
        }
        ArrayList<AbstractC1089d0> arrayList = c1116v.f3734b;
        if (arrayList != null) {
            int size3 = arrayList.size();
            for (int i4 = 0; i4 < size3; i4++) {
                c1116v.f3734b.get(i4).clearOldPosition();
            }
        }
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<InterfaceC1110q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<AbstractC1113t> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null || !abstractC1104o.canScrollHorizontally()) {
            return 0;
        }
        return this.mLayout.computeHorizontalScrollExtent(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null || !abstractC1104o.canScrollHorizontally()) {
            return 0;
        }
        return this.mLayout.computeHorizontalScrollOffset(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null || !abstractC1104o.canScrollHorizontally()) {
            return 0;
        }
        return this.mLayout.computeHorizontalScrollRange(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null || !abstractC1104o.canScrollVertically()) {
            return 0;
        }
        return this.mLayout.computeVerticalScrollExtent(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null || !abstractC1104o.canScrollVertically()) {
            return 0;
        }
        return this.mLayout.computeVerticalScrollOffset(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null || !abstractC1104o.canScrollVertically()) {
            return 0;
        }
        return this.mLayout.computeVerticalScrollRange(this.mState);
    }

    public void considerReleasingGlowsOnScroll(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.mLeftGlow.onRelease();
            z = this.mLeftGlow.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.mRightGlow.onRelease();
            z |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.mTopGlow.onRelease();
            z |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.mBottomGlow.onRelease();
            z |= this.mBottomGlow.isFinished();
        }
        if (z) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    public void consumePendingUpdateOperations() {
        boolean z;
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout) {
            if (!this.mAdapterHelper.m12927g()) {
                return;
            }
            C1133a c1133a = this.mAdapterHelper;
            int i = c1133a.f3816f;
            boolean z2 = false;
            if ((4 & i) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if ((11 & i) != 0) {
                    z2 = true;
                }
                if (!z2) {
                    int i2 = C3909j.f9087a;
                    C3909j.C3910a.m10958a(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
                    startInterceptRequestLayout();
                    onEnterLayoutOrScroll();
                    this.mAdapterHelper.m12924j();
                    if (!this.mLayoutWasDefered) {
                        if (hasUpdatedView()) {
                            dispatchLayout();
                        } else {
                            this.mAdapterHelper.m12932b();
                        }
                    }
                    stopInterceptRequestLayout(true);
                    onExitLayoutOrScroll();
                    C3909j.C3910a.m10957b();
                    return;
                }
            }
            if (c1133a.m12927g()) {
                int i3 = C3909j.f9087a;
                C3909j.C3910a.m10958a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                dispatchLayout();
                C3909j.C3910a.m10957b();
                return;
            }
            return;
        }
        int i4 = C3909j.f9087a;
        C3909j.C3910a.m10958a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
        dispatchLayout();
        C3909j.C3910a.m10957b();
    }

    public void defaultOnMeasure(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        setMeasuredDimension(AbstractC1104o.chooseSize(i, paddingRight, C6484e0.C6488d.m8259e(this)), AbstractC1104o.chooseSize(i2, getPaddingBottom() + getPaddingTop(), C6484e0.C6488d.m8260d(this)));
    }

    public void dispatchChildAttached(View view) {
        AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        AbstractC1092g abstractC1092g = this.mAdapter;
        if (abstractC1092g != null && childViewHolderInt != null) {
            abstractC1092g.onViewAttachedToWindow(childViewHolderInt);
        }
        List<InterfaceC1110q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    this.mOnChildAttachStateListeners.get(size).mo12889c();
                } else {
                    return;
                }
            }
        }
    }

    public void dispatchChildDetached(View view) {
        AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        AbstractC1092g abstractC1092g = this.mAdapter;
        if (abstractC1092g != null && childViewHolderInt != null) {
            abstractC1092g.onViewDetachedFromWindow(childViewHolderInt);
        }
        List<InterfaceC1110q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).mo12890b(view);
            }
        }
    }

    public void dispatchLayout() {
        boolean z;
        if (this.mAdapter == null) {
            Log.w(TAG, "No adapter attached; skipping layout");
        } else if (this.mLayout == null) {
            Log.e(TAG, "No layout manager attached; skipping layout");
        } else {
            boolean z2 = false;
            this.mState.f3695i = false;
            if (this.mLastAutoMeasureSkippedDueToExact && (this.mLastAutoMeasureNonExactMeasuredWidth != getWidth() || this.mLastAutoMeasureNonExactMeasuredHeight != getHeight())) {
                z = true;
            } else {
                z = false;
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = 0;
            this.mLastAutoMeasureNonExactMeasuredHeight = 0;
            this.mLastAutoMeasureSkippedDueToExact = false;
            if (this.mState.f3690d == 1) {
                dispatchLayoutStep1();
                this.mLayout.setExactMeasureSpecsFrom(this);
                dispatchLayoutStep2();
            } else {
                C1133a c1133a = this.mAdapterHelper;
                if (!c1133a.f3813c.isEmpty() && !c1133a.f3812b.isEmpty()) {
                    z2 = true;
                }
                if (!z2 && !z && this.mLayout.getWidth() == getWidth() && this.mLayout.getHeight() == getHeight()) {
                    this.mLayout.setExactMeasureSpecsFrom(this);
                } else {
                    this.mLayout.setExactMeasureSpecsFrom(this);
                    dispatchLayoutStep2();
                }
            }
            dispatchLayoutStep3();
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().m8080a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().m8079b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m8078c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().m8076e(i, i2, i3, i4, iArr, 0, null);
    }

    public void dispatchOnScrollStateChanged(int i) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.onScrollStateChanged(i);
        }
        onScrollStateChanged(i);
        AbstractC1113t abstractC1113t = this.mScrollListener;
        if (abstractC1113t != null) {
            abstractC1113t.mo11971a(this, i);
        }
        List<AbstractC1113t> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).mo11971a(this, i);
            }
        }
    }

    public void dispatchOnScrolled(int i, int i2) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        onScrolled(i, i2);
        AbstractC1113t abstractC1113t = this.mScrollListener;
        if (abstractC1113t != null) {
            abstractC1113t.mo11970b(this, i, i2);
        }
        List<AbstractC1113t> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).mo11970b(this, i, i2);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            AbstractC1089d0 abstractC1089d0 = this.mPendingAccessibilityImportanceChange.get(size);
            if (abstractC1089d0.itemView.getParent() == this && !abstractC1089d0.shouldIgnore() && (i = abstractC1089d0.mPendingAccessibilityState) != -1) {
                View view = abstractC1089d0.itemView;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8245s(view, i);
                abstractC1089d0.mPendingAccessibilityState = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z4 = false;
        for (int i3 = 0; i3 < size; i3++) {
            this.mItemDecorations.get(i3).mo12887h(canvas, this);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        boolean z5 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.mClipToPadding) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.mClipToPadding) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (z || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.isRunning()) {
            z5 = z;
        }
        if (z5) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mBottomGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mLeftGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mRightGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mTopGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        StringBuilder m14987g = C0048o.m14987g(" ");
        m14987g.append(super.toString());
        m14987g.append(", adapter:");
        m14987g.append(this.mAdapter);
        m14987g.append(", layout:");
        m14987g.append(this.mLayout);
        m14987g.append(", context:");
        m14987g.append(getContext());
        return m14987g.toString();
    }

    public final void fillRemainingScrollValues(C1083a0 c1083a0) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.f3705d;
            overScroller.getFinalX();
            overScroller.getCurrX();
            c1083a0.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        c1083a0.getClass();
    }

    public View findChildViewUnder(float f, float f2) {
        for (int m12916e = this.mChildHelper.m12916e() - 1; m12916e >= 0; m12916e--) {
            View m12917d = this.mChildHelper.m12917d(m12916e);
            float translationX = m12917d.getTranslationX();
            float translationY = m12917d.getTranslationY();
            if (f >= m12917d.getLeft() + translationX && f <= m12917d.getRight() + translationX && f2 >= m12917d.getTop() + translationY && f2 <= m12917d.getBottom() + translationY) {
                return m12917d;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View findContainingItemView(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = (View) parent;
            parent = view.getParent();
        }
        return null;
    }

    public AbstractC1089d0 findContainingViewHolder(View view) {
        View findContainingItemView = findContainingItemView(view);
        if (findContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(findContainingItemView);
    }

    public AbstractC1089d0 findViewHolderForAdapterPosition(int i) {
        AbstractC1089d0 abstractC1089d0 = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int m12913h = this.mChildHelper.m12913h();
        for (int i2 = 0; i2 < m12913h; i2++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionInRecyclerView(childViewHolderInt) == i) {
                if (this.mChildHelper.m12910k(childViewHolderInt.itemView)) {
                    abstractC1089d0 = childViewHolderInt;
                } else {
                    return childViewHolderInt;
                }
            }
        }
        return abstractC1089d0;
    }

    public AbstractC1089d0 findViewHolderForItemId(long j) {
        AbstractC1092g abstractC1092g = this.mAdapter;
        AbstractC1089d0 abstractC1089d0 = null;
        if (abstractC1092g != null && abstractC1092g.hasStableIds()) {
            int m12913h = this.mChildHelper.m12913h();
            for (int i = 0; i < m12913h; i++) {
                AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j) {
                    if (this.mChildHelper.m12910k(childViewHolderInt.itemView)) {
                        abstractC1089d0 = childViewHolderInt;
                    } else {
                        return childViewHolderInt;
                    }
                }
            }
        }
        return abstractC1089d0;
    }

    public AbstractC1089d0 findViewHolderForLayoutPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    @Deprecated
    public AbstractC1089d0 findViewHolderForPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0151, code lost:
        if (r0 < r13) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean fling(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        RecyclerView recyclerView;
        int i5;
        boolean z3;
        C1181q c1181q;
        int i6;
        AbstractC1180p abstractC1180p;
        boolean z4;
        boolean z5;
        int i7;
        PointF computeScrollVectorForPosition;
        boolean z6;
        AbstractC1104o abstractC1104o = this.mLayout;
        boolean z7 = false;
        if (abstractC1104o == null) {
            Log.e(TAG, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        } else if (this.mLayoutSuppressed) {
            return false;
        } else {
            boolean canScrollHorizontally = abstractC1104o.canScrollHorizontally();
            boolean canScrollVertically = this.mLayout.canScrollVertically();
            if (canScrollHorizontally && Math.abs(i) >= this.mMinFlingVelocity) {
                i3 = i;
            } else {
                i3 = 0;
            }
            if (canScrollVertically && Math.abs(i2) >= this.mMinFlingVelocity) {
                i4 = i2;
            } else {
                i4 = 0;
            }
            if (i3 == 0 && i4 == 0) {
                return false;
            }
            float f = i3;
            float f2 = i4;
            if (!dispatchNestedPreFling(f, f2)) {
                if (!canScrollHorizontally && !canScrollVertically) {
                    z = false;
                } else {
                    z = true;
                }
                dispatchNestedFling(f, f2, z);
                AbstractC1111r abstractC1111r = this.mOnFlingListener;
                if (abstractC1111r != null) {
                    AbstractC1187v abstractC1187v = (AbstractC1187v) abstractC1111r;
                    AbstractC1104o layoutManager = abstractC1187v.f3996a.getLayoutManager();
                    if (layoutManager == null || abstractC1187v.f3996a.getAdapter() == null) {
                        z2 = canScrollHorizontally;
                        z3 = false;
                    } else {
                        int minFlingVelocity = abstractC1187v.f3996a.getMinFlingVelocity();
                        if (Math.abs(i4) <= minFlingVelocity && Math.abs(i3) <= minFlingVelocity) {
                            z2 = canScrollHorizontally;
                        } else {
                            boolean z8 = layoutManager instanceof AbstractC1121z.InterfaceC1123b;
                            if (z8) {
                                C1182r c1182r = (C1182r) abstractC1187v;
                                if (!z8) {
                                    c1181q = null;
                                } else {
                                    c1181q = new C1181q(c1182r, c1182r.f3996a.getContext());
                                }
                                if (c1181q != null) {
                                    int itemCount = layoutManager.getItemCount();
                                    if (itemCount != 0) {
                                        if (layoutManager.canScrollVertically()) {
                                            abstractC1180p = c1182r.m12851f(layoutManager);
                                        } else if (layoutManager.canScrollHorizontally()) {
                                            abstractC1180p = c1182r.m12852e(layoutManager);
                                        } else {
                                            abstractC1180p = null;
                                        }
                                        if (abstractC1180p != null) {
                                            int childCount = layoutManager.getChildCount();
                                            int i8 = 0;
                                            int i9 = Integer.MIN_VALUE;
                                            int i10 = Integer.MAX_VALUE;
                                            View view = null;
                                            View view2 = null;
                                            while (i8 < childCount) {
                                                int i11 = childCount;
                                                View childAt = layoutManager.getChildAt(i8);
                                                if (childAt == null) {
                                                    z6 = canScrollHorizontally;
                                                } else {
                                                    z6 = canScrollHorizontally;
                                                    int m12854c = C1182r.m12854c(childAt, abstractC1180p);
                                                    if (m12854c <= 0 && m12854c > i9) {
                                                        i9 = m12854c;
                                                        view = childAt;
                                                    }
                                                    if (m12854c >= 0 && m12854c < i10) {
                                                        i10 = m12854c;
                                                        view2 = childAt;
                                                    }
                                                }
                                                i8++;
                                                childCount = i11;
                                                canScrollHorizontally = z6;
                                            }
                                            z2 = canScrollHorizontally;
                                            if (!layoutManager.canScrollHorizontally() ? i4 > 0 : i3 > 0) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (z4 && view2 != null) {
                                                i6 = layoutManager.getPosition(view2);
                                            } else if (!z4 && view != null) {
                                                i6 = layoutManager.getPosition(view);
                                            } else {
                                                if (z4) {
                                                    view2 = view;
                                                }
                                                if (view2 != null) {
                                                    int position = layoutManager.getPosition(view2);
                                                    int itemCount2 = layoutManager.getItemCount();
                                                    if (z8 && (computeScrollVectorForPosition = ((AbstractC1121z.InterfaceC1123b) layoutManager).computeScrollVectorForPosition(itemCount2 - 1)) != null && (computeScrollVectorForPosition.x < 0.0f || computeScrollVectorForPosition.y < 0.0f)) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (z5 == z4) {
                                                        i7 = -1;
                                                    } else {
                                                        i7 = 1;
                                                    }
                                                    i6 = i7 + position;
                                                    if (i6 >= 0) {
                                                    }
                                                }
                                                i6 = -1;
                                            }
                                            if (i6 != -1) {
                                                z7 = false;
                                            } else {
                                                c1181q.f3743a = i6;
                                                layoutManager.startSmoothScroll(c1181q);
                                                z7 = true;
                                            }
                                            if (z7) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                    z2 = canScrollHorizontally;
                                    i6 = -1;
                                    if (i6 != -1) {
                                    }
                                    if (z7) {
                                    }
                                }
                            }
                            z2 = canScrollHorizontally;
                            if (z7) {
                            }
                        }
                        z3 = false;
                    }
                    if (z3) {
                        return true;
                    }
                } else {
                    z2 = canScrollHorizontally;
                }
                if (z) {
                    if (canScrollVertically) {
                        i5 = z2 | 2;
                        recyclerView = this;
                    } else {
                        recyclerView = this;
                        i5 = z2;
                    }
                    recyclerView.startNestedScroll(i5, 1);
                    int i12 = recyclerView.mMaxFlingVelocity;
                    int max = Math.max(-i12, Math.min(i3, i12));
                    int i13 = recyclerView.mMaxFlingVelocity;
                    int max2 = Math.max(-i13, Math.min(i4, i13));
                    RunnableC1087c0 runnableC1087c0 = recyclerView.mViewFlinger;
                    RecyclerView.this.setScrollState(2);
                    runnableC1087c0.f3704c = 0;
                    runnableC1087c0.f3703b = 0;
                    Interpolator interpolator = runnableC1087c0.f3706q;
                    Interpolator interpolator2 = sQuinticInterpolator;
                    if (interpolator != interpolator2) {
                        runnableC1087c0.f3706q = interpolator2;
                        runnableC1087c0.f3705d = new OverScroller(RecyclerView.this.getContext(), interpolator2);
                    }
                    runnableC1087c0.f3705d.fling(0, 0, max, max2, Integer.MIN_VALUE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, Integer.MIN_VALUE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                    runnableC1087c0.m13014a();
                    return true;
                }
                return false;
            }
            return false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        boolean z;
        View view2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        View onInterceptFocusSearch = this.mLayout.onInterceptFocusSearch(view, i);
        if (onInterceptFocusSearch != null) {
            return onInterceptFocusSearch;
        }
        boolean z5 = true;
        if (this.mAdapter != null && this.mLayout != null && !isComputingLayout() && !this.mLayoutSuppressed) {
            z = true;
        } else {
            z = false;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z && (i == 2 || i == 1)) {
            if (this.mLayout.canScrollVertically()) {
                if (i == 2) {
                    i3 = 130;
                } else {
                    i3 = 33;
                }
                if (focusFinder.findNextFocus(this, view, i3) == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i3;
                }
            } else {
                z2 = false;
            }
            if (!z2 && this.mLayout.canScrollHorizontally()) {
                if (this.mLayout.getLayoutDirection() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 ^ z4) {
                    i2 = 66;
                } else {
                    i2 = 17;
                }
                if (focusFinder.findNextFocus(this, view, i2) != null) {
                    z5 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i2;
                }
                z2 = z5;
            }
            if (z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.onFocusSearchFailed(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i);
            if (findNextFocus == null && z) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                view2 = this.mLayout.onFocusSearchFailed(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 != null && !view2.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            requestChildOnScreen(view2, null);
            return view;
        } else if (!isPreferredNextFocus(view, view2, i)) {
            return super.focusSearch(view, i);
        } else {
            return view2;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            return abstractC1104o.generateDefaultLayoutParams();
        }
        throw new IllegalStateException(C0045n.m15005c(this, C0048o.m14987g("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            return abstractC1104o.generateLayoutParams(getContext(), attributeSet);
        }
        throw new IllegalStateException(C0045n.m15005c(this, C0048o.m14987g("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC1092g getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionInRecyclerView(AbstractC1089d0 abstractC1089d0) {
        if (abstractC1089d0.hasAnyOfTheFlags(524) || !abstractC1089d0.isBound()) {
            return -1;
        }
        C1133a c1133a = this.mAdapterHelper;
        int i = abstractC1089d0.mPosition;
        int size = c1133a.f3812b.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1133a.C1135b c1135b = c1133a.f3812b.get(i2);
            int i3 = c1135b.f3817a;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 8) {
                        int i4 = c1135b.f3818b;
                        if (i4 == i) {
                            i = c1135b.f3820d;
                        } else {
                            if (i4 < i) {
                                i--;
                            }
                            if (c1135b.f3820d <= i) {
                                i++;
                            }
                        }
                    }
                } else {
                    int i5 = c1135b.f3818b;
                    if (i5 <= i) {
                        int i6 = c1135b.f3820d;
                        if (i5 + i6 > i) {
                            return -1;
                        }
                        i -= i6;
                    } else {
                        continue;
                    }
                }
            } else if (c1135b.f3818b <= i) {
                i += c1135b.f3820d;
            }
        }
        return i;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            return abstractC1104o.getBaseline();
        }
        return super.getBaseline();
    }

    public long getChangedHolderKey(AbstractC1089d0 abstractC1089d0) {
        if (this.mAdapter.hasStableIds()) {
            return abstractC1089d0.getItemId();
        }
        return abstractC1089d0.mPosition;
    }

    public int getChildAdapterPosition(View view) {
        AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        InterfaceC1096j interfaceC1096j = this.mChildDrawingOrderCallback;
        if (interfaceC1096j == null) {
            return super.getChildDrawingOrder(i, i2);
        }
        return interfaceC1096j.m13002a(i, i2);
    }

    public long getChildItemId(View view) {
        AbstractC1089d0 childViewHolderInt;
        AbstractC1092g abstractC1092g = this.mAdapter;
        if (abstractC1092g == null || !abstractC1092g.hasStableIds() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    public int getChildLayoutPosition(View view) {
        AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public AbstractC1089d0 getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return getChildViewHolderInt(view);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public C1183s getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public C1097k getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public AbstractC1098l getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        C1109p c1109p = (C1109p) view.getLayoutParams();
        if (!c1109p.f3725c) {
            return c1109p.f3724b;
        }
        if (this.mState.f3693g && (c1109p.m12999b() || c1109p.f3723a.isInvalid())) {
            return c1109p.f3724b;
        }
        Rect rect = c1109p.f3724b;
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i).mo12888f(this.mTempRect, view);
            int i2 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i2 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c1109p.f3725c = false;
        return rect;
    }

    public AbstractC1103n getItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            return this.mItemDecorations.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public AbstractC1104o getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC1111r getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public C1114u getRecycledViewPool() {
        return this.mRecycler.m12994c();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m8075f(0) != null;
    }

    public boolean hasPendingAdapterUpdates() {
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout && !this.mAdapterHelper.m12927g()) {
            return false;
        }
        return true;
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new C1133a(new C1091f());
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new C1150d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(R.dimen.fastscroll_margin));
            return;
        }
        throw new IllegalArgumentException(C0045n.m15005c(this, C0048o.m14987g("Trying to set fast scroller without both required drawables.")));
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            return true;
        }
        return false;
    }

    public boolean isAnimating() {
        AbstractC1098l abstractC1098l = this.mItemAnimator;
        if (abstractC1098l != null && abstractC1098l.isRunning()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        if (this.mLayoutOrScrollCounter > 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f15954d;
    }

    public void jumpToPositionForSmoothScroller(int i) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.scrollToPosition(i);
        awakenScrollBars();
    }

    public void markItemDecorInsetsDirty() {
        int m12913h = this.mChildHelper.m12913h();
        for (int i = 0; i < m12913h; i++) {
            ((C1109p) this.mChildHelper.m12914g(i).getLayoutParams()).f3725c = true;
        }
        C1116v c1116v = this.mRecycler;
        int size = c1116v.f3735c.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1109p c1109p = (C1109p) c1116v.f3735c.get(i2).itemView.getLayoutParams();
            if (c1109p != null) {
                c1109p.f3725c = true;
            }
        }
    }

    public void markKnownViewsInvalid() {
        int m12913h = this.mChildHelper.m12913h();
        for (int i = 0; i < m12913h; i++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        C1116v c1116v = this.mRecycler;
        int size = c1116v.f3735c.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC1089d0 abstractC1089d0 = c1116v.f3735c.get(i2);
            if (abstractC1089d0 != null) {
                abstractC1089d0.addFlags(6);
                abstractC1089d0.addChangePayload(null);
            }
        }
        AbstractC1092g abstractC1092g = RecyclerView.this.mAdapter;
        if (abstractC1092g == null || !abstractC1092g.hasStableIds()) {
            c1116v.m12992e();
        }
    }

    public void nestedScrollBy(int i, int i2) {
        nestedScrollByInternal(i, i2, null, 1);
    }

    public void offsetChildrenHorizontal(int i) {
        int m12916e = this.mChildHelper.m12916e();
        for (int i2 = 0; i2 < m12916e; i2++) {
            this.mChildHelper.m12917d(i2).offsetLeftAndRight(i);
        }
    }

    public void offsetChildrenVertical(int i) {
        int m12916e = this.mChildHelper.m12916e();
        for (int i2 = 0; i2 < m12916e; i2++) {
            this.mChildHelper.m12917d(i2).offsetTopAndBottom(i);
        }
    }

    public void offsetPositionRecordsForInsert(int i, int i2) {
        int m12913h = this.mChildHelper.m12913h();
        for (int i3 = 0; i3 < m12913h; i3++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i3));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i) {
                childViewHolderInt.offsetPosition(i2, false);
                this.mState.f3692f = true;
            }
        }
        C1116v c1116v = this.mRecycler;
        int size = c1116v.f3735c.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC1089d0 abstractC1089d0 = c1116v.f3735c.get(i4);
            if (abstractC1089d0 != null && abstractC1089d0.mPosition >= i) {
                abstractC1089d0.offsetPosition(i2, false);
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int m12913h = this.mChildHelper.m12913h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < m12913h; i11++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i11));
            if (childViewHolderInt != null && (i9 = childViewHolderInt.mPosition) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    childViewHolderInt.offsetPosition(i2 - i, false);
                } else {
                    childViewHolderInt.offsetPosition(i5, false);
                }
                this.mState.f3692f = true;
            }
        }
        C1116v c1116v = this.mRecycler;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i10 = 1;
            i7 = i2;
        }
        int size = c1116v.f3735c.size();
        for (int i12 = 0; i12 < size; i12++) {
            AbstractC1089d0 abstractC1089d0 = c1116v.f3735c.get(i12);
            if (abstractC1089d0 != null && (i8 = abstractC1089d0.mPosition) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    abstractC1089d0.offsetPosition(i2 - i, false);
                } else {
                    abstractC1089d0.offsetPosition(i10, false);
                }
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i, int i2, boolean z) {
        int i3 = i + i2;
        int m12913h = this.mChildHelper.m12913h();
        for (int i4 = 0; i4 < m12913h; i4++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i4));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                int i5 = childViewHolderInt.mPosition;
                if (i5 >= i3) {
                    childViewHolderInt.offsetPosition(-i2, z);
                    this.mState.f3692f = true;
                } else if (i5 >= i) {
                    childViewHolderInt.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    this.mState.f3692f = true;
                }
            }
        }
        C1116v c1116v = this.mRecycler;
        int size = c1116v.f3735c.size();
        while (true) {
            size--;
            if (size >= 0) {
                AbstractC1089d0 abstractC1089d0 = c1116v.f3735c.get(size);
                if (abstractC1089d0 != null) {
                    int i6 = abstractC1089d0.mPosition;
                    if (i6 >= i3) {
                        abstractC1089d0.offsetPosition(-i2, z);
                    } else if (i6 >= i) {
                        abstractC1089d0.addFlags(8);
                        c1116v.m12991f(size);
                    }
                }
            } else {
                requestLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mLayoutOrScrollCounter = 0;
        boolean z = true;
        this.mIsAttached = true;
        if (!this.mFirstLayoutComplete || isLayoutRequested()) {
            z = false;
        }
        this.mFirstLayoutComplete = z;
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.dispatchAttachedToWindow(this);
        }
        this.mPostedAnimatorRunner = false;
        if (ALLOW_THREAD_GAP_WORK) {
            ThreadLocal<RunnableC1155e> threadLocal = RunnableC1155e.f3900x;
            RunnableC1155e runnableC1155e = threadLocal.get();
            this.mGapWorker = runnableC1155e;
            if (runnableC1155e == null) {
                this.mGapWorker = new RunnableC1155e();
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                Display m8243b = C6484e0.C6489e.m8243b(this);
                float f = 60.0f;
                if (!isInEditMode() && m8243b != null) {
                    float refreshRate = m8243b.getRefreshRate();
                    if (refreshRate >= 30.0f) {
                        f = refreshRate;
                    }
                }
                RunnableC1155e runnableC1155e2 = this.mGapWorker;
                runnableC1155e2.f3904d = 1.0E9f / f;
                threadLocal.set(runnableC1155e2);
            }
            this.mGapWorker.f3902b.add(this);
        }
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        RunnableC1155e runnableC1155e;
        super.onDetachedFromWindow();
        AbstractC1098l abstractC1098l = this.mItemAnimator;
        if (abstractC1098l != null) {
            abstractC1098l.endAnimations();
        }
        stopScroll();
        this.mIsAttached = false;
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.dispatchDetachedFromWindow(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.getClass();
        do {
        } while (C1192x.C1193a.f4009d.mo8448b() != null);
        if (ALLOW_THREAD_GAP_WORK && (runnableC1155e = this.mGapWorker) != null) {
            runnableC1155e.f3902b.remove(this);
            this.mGapWorker = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).mo11972g(canvas, this);
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        if (this.mLayout != null && !this.mLayoutSuppressed && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.mLayout.canScrollVertically()) {
                    f = -motionEvent.getAxisValue(9);
                } else {
                    f = 0.0f;
                }
                if (this.mLayout.canScrollHorizontally()) {
                    f2 = motionEvent.getAxisValue(10);
                    if (f == 0.0f || f2 != 0.0f) {
                        nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
                    }
                }
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.mLayout.canScrollVertically()) {
                        f = -axisValue;
                        f2 = 0.0f;
                        if (f == 0.0f) {
                        }
                        nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
                    } else if (this.mLayout.canScrollHorizontally()) {
                        f2 = axisValue;
                        f = 0.0f;
                        if (f == 0.0f) {
                        }
                        nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
                    }
                }
                f = 0.0f;
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                nestedScrollByInternal((int) (f2 * this.mScaledHorizontalScrollFactor), (int) (f * this.mScaledVerticalScrollFactor), motionEvent, 1);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            return false;
        }
        boolean canScrollHorizontally = abstractC1104o.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                onPointerUp(motionEvent);
                            }
                        } else {
                            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                            int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.mLastTouchX = x;
                            this.mInitialTouchX = x;
                            int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.mLastTouchY = y;
                            this.mInitialTouchY = y;
                        }
                    } else {
                        cancelScroll();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                    if (findPointerIndex < 0) {
                        StringBuilder m14987g = C0048o.m14987g("Error processing scroll; pointer index for id ");
                        m14987g.append(this.mScrollPointerId);
                        m14987g.append(" not found. Did any MotionEvents get skipped?");
                        Log.e(TAG, m14987g.toString());
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.mScrollState != 1) {
                        int i = x2 - this.mInitialTouchX;
                        int i2 = y2 - this.mInitialTouchY;
                        if (canScrollHorizontally && Math.abs(i) > this.mTouchSlop) {
                            this.mLastTouchX = x2;
                            z = true;
                        } else {
                            z = false;
                        }
                        if (canScrollVertically && Math.abs(i2) > this.mTouchSlop) {
                            this.mLastTouchY = y2;
                            z = true;
                        }
                        if (z) {
                            setScrollState(1);
                        }
                    }
                }
            } else {
                this.mVelocityTracker.clear();
                stopNestedScroll(0);
            }
        } else {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x3 = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
            if (this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i3 = canScrollHorizontally;
            if (canScrollVertically) {
                i3 = (canScrollHorizontally ? 1 : 0) | 2;
            }
            startNestedScroll(i3, 0);
        }
        if (this.mScrollState != 1) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = C3909j.f9087a;
        C3909j.C3910a.m10958a(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        C3909j.C3910a.m10957b();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            defaultOnMeasure(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC1104o.isAutoMeasureEnabled()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z;
            if (!z && this.mAdapter != null) {
                if (this.mState.f3690d == 1) {
                    dispatchLayoutStep1();
                }
                this.mLayout.setMeasureSpecs(i, i2);
                this.mState.f3695i = true;
                dispatchLayoutStep2();
                this.mLayout.setMeasuredDimensionFromChildren(i, i2);
                if (this.mLayout.shouldMeasureTwice()) {
                    this.mLayout.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                    this.mState.f3695i = true;
                    dispatchLayoutStep2();
                    this.mLayout.setMeasuredDimensionFromChildren(i, i2);
                }
                this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
                this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            }
        } else if (this.mHasFixedSize) {
            this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
        } else {
            if (this.mAdapterUpdateDuringMeasure) {
                startInterceptRequestLayout();
                onEnterLayoutOrScroll();
                processAdapterUpdatesAndSetAnimationFlags();
                onExitLayoutOrScroll();
                C1083a0 c1083a0 = this.mState;
                if (c1083a0.f3697k) {
                    c1083a0.f3693g = true;
                } else {
                    this.mAdapterHelper.m12931c();
                    this.mState.f3693g = false;
                }
                this.mAdapterUpdateDuringMeasure = false;
                stopInterceptRequestLayout(false);
            } else if (this.mState.f3697k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            AbstractC1092g abstractC1092g = this.mAdapter;
            if (abstractC1092g != null) {
                this.mState.f3691e = abstractC1092g.getItemCount();
            } else {
                this.mState.f3691e = 0;
            }
            startInterceptRequestLayout();
            this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
            stopInterceptRequestLayout(false);
            this.mState.f3693g = false;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1119y)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1119y c1119y = (C1119y) parcelable;
        this.mPendingSavedState = c1119y;
        super.onRestoreInstanceState(c1119y.f21232b);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C1119y c1119y = new C1119y(super.onSaveInstanceState());
        C1119y c1119y2 = this.mPendingSavedState;
        if (c1119y2 != null) {
            c1119y.f3742d = c1119y2.f3742d;
        } else {
            AbstractC1104o abstractC1104o = this.mLayout;
            if (abstractC1104o != null) {
                c1119y.f3742d = abstractC1104o.onSaveInstanceState();
            } else {
                c1119y.f3742d = null;
            }
        }
        return c1119y;
    }

    public void onScrollStateChanged(int i) {
    }

    public void onScrolled(int i, int i2) {
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 || i2 != i4) {
            invalidateGlows();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2 = false;
        if (this.mLayoutSuppressed || this.mIgnoreMotionEventTillDown) {
            return false;
        }
        if (dispatchToOnItemTouchListeners(motionEvent)) {
            cancelScroll();
            return true;
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            return false;
        }
        boolean canScrollHorizontally = abstractC1104o.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.mNestedOffsets;
        obtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                onPointerUp(motionEvent);
                            }
                        } else {
                            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                            int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.mLastTouchX = x;
                            this.mInitialTouchX = x;
                            int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.mLastTouchY = y;
                            this.mInitialTouchY = y;
                        }
                    } else {
                        cancelScroll();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                    if (findPointerIndex < 0) {
                        StringBuilder m14987g = C0048o.m14987g("Error processing scroll; pointer index for id ");
                        m14987g.append(this.mScrollPointerId);
                        m14987g.append(" not found. Did any MotionEvents get skipped?");
                        Log.e(TAG, m14987g.toString());
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    int i5 = this.mLastTouchX - x2;
                    int i6 = this.mLastTouchY - y2;
                    if (this.mScrollState != 1) {
                        if (canScrollHorizontally) {
                            if (i5 > 0) {
                                i5 = Math.max(0, i5 - this.mTouchSlop);
                            } else {
                                i5 = Math.min(0, i5 + this.mTouchSlop);
                            }
                            if (i5 != 0) {
                                z = true;
                                if (canScrollVertically) {
                                    if (i6 > 0) {
                                        i6 = Math.max(0, i6 - this.mTouchSlop);
                                    } else {
                                        i6 = Math.min(0, i6 + this.mTouchSlop);
                                    }
                                    if (i6 != 0) {
                                        z = true;
                                    }
                                }
                                if (z) {
                                    setScrollState(1);
                                }
                            }
                        }
                        z = false;
                        if (canScrollVertically) {
                        }
                        if (z) {
                        }
                    }
                    int i7 = i5;
                    int i8 = i6;
                    if (this.mScrollState == 1) {
                        int[] iArr3 = this.mReusableIntPair;
                        iArr3[0] = 0;
                        iArr3[1] = 0;
                        if (canScrollHorizontally) {
                            i = i7;
                        } else {
                            i = 0;
                        }
                        if (canScrollVertically) {
                            i2 = i8;
                        } else {
                            i2 = 0;
                        }
                        if (dispatchNestedPreScroll(i, i2, iArr3, this.mScrollOffset, 0)) {
                            int[] iArr4 = this.mReusableIntPair;
                            i7 -= iArr4[0];
                            i8 -= iArr4[1];
                            int[] iArr5 = this.mNestedOffsets;
                            int i9 = iArr5[0];
                            int[] iArr6 = this.mScrollOffset;
                            iArr5[0] = i9 + iArr6[0];
                            iArr5[1] = iArr5[1] + iArr6[1];
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        int i10 = i8;
                        int[] iArr7 = this.mScrollOffset;
                        this.mLastTouchX = x2 - iArr7[0];
                        this.mLastTouchY = y2 - iArr7[1];
                        if (canScrollHorizontally) {
                            i3 = i7;
                        } else {
                            i3 = 0;
                        }
                        if (canScrollVertically) {
                            i4 = i10;
                        } else {
                            i4 = 0;
                        }
                        if (scrollByInternal(i3, i4, motionEvent, 0)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        RunnableC1155e runnableC1155e = this.mGapWorker;
                        if (runnableC1155e != null && (i7 != 0 || i10 != 0)) {
                            runnableC1155e.m12895a(this, i7, i10);
                        }
                    }
                }
            } else {
                this.mVelocityTracker.addMovement(obtain);
                this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaxFlingVelocity);
                if (canScrollHorizontally) {
                    f = -this.mVelocityTracker.getXVelocity(this.mScrollPointerId);
                } else {
                    f = 0.0f;
                }
                if (canScrollVertically) {
                    f2 = -this.mVelocityTracker.getYVelocity(this.mScrollPointerId);
                } else {
                    f2 = 0.0f;
                }
                if ((f == 0.0f && f2 == 0.0f) || !fling((int) f, (int) f2)) {
                    setScrollState(0);
                }
                resetScroll();
                z2 = true;
            }
        } else {
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x3 = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
            int i11 = canScrollHorizontally;
            if (canScrollVertically) {
                i11 = (canScrollHorizontally ? 1 : 0) | 2;
            }
            startNestedScroll(i11, 0);
        }
        if (!z2) {
            this.mVelocityTracker.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public void postAnimationRunner() {
        if (!this.mPostedAnimatorRunner && this.mIsAttached) {
            Runnable runnable = this.mItemAnimatorRunner;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8251m(this, runnable);
            this.mPostedAnimatorRunner = true;
        }
    }

    public void processDataSetCompletelyChanged(boolean z) {
        this.mDispatchItemsChangedEvent = z | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public void recordAnimationInfoIfBouncedHiddenView(AbstractC1089d0 abstractC1089d0, AbstractC1098l.C1101c c1101c) {
        abstractC1089d0.setFlags(0, 8192);
        if (this.mState.f3694h && abstractC1089d0.isUpdated() && !abstractC1089d0.isRemoved() && !abstractC1089d0.shouldIgnore()) {
            this.mViewInfoStore.f4008b.m4086e(getChangedHolderKey(abstractC1089d0), abstractC1089d0);
        }
        this.mViewInfoStore.m12836b(abstractC1089d0, c1101c);
    }

    public void removeAndRecycleViews() {
        AbstractC1098l abstractC1098l = this.mItemAnimator;
        if (abstractC1098l != null) {
            abstractC1098l.endAnimations();
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        }
        C1116v c1116v = this.mRecycler;
        c1116v.f3733a.clear();
        c1116v.m12992e();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean removeAnimatingView(View view) {
        boolean z;
        startInterceptRequestLayout();
        C1136b c1136b = this.mChildHelper;
        int indexOfChild = RecyclerView.this.indexOfChild(view);
        if (indexOfChild == -1) {
            c1136b.m12908m(view);
        } else if (c1136b.f3822b.m12904d(indexOfChild)) {
            c1136b.f3822b.m12902f(indexOfChild);
            c1136b.m12908m(view);
            ((C1090e) c1136b.f3821a).m13011b(indexOfChild);
        } else {
            z = false;
            if (z) {
                AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(view);
                this.mRecycler.m12986k(childViewHolderInt);
                this.mRecycler.m12989h(childViewHolderInt);
            }
            stopInterceptRequestLayout(!z);
            return z;
        }
        z = true;
        if (z) {
        }
        stopInterceptRequestLayout(!z);
        return z;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(childViewHolderInt);
                throw new IllegalArgumentException(C0045n.m15005c(this, sb2));
            }
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z);
    }

    public void removeItemDecoration(AbstractC1103n abstractC1103n) {
        boolean z;
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            abstractC1104o.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(abstractC1103n);
        if (this.mItemDecorations.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z = true;
            } else {
                z = false;
            }
            setWillNotDraw(z);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(InterfaceC1110q interfaceC1110q) {
        List<InterfaceC1110q> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(interfaceC1110q);
    }

    public void removeOnItemTouchListener(InterfaceC1112s interfaceC1112s) {
        this.mOnItemTouchListeners.remove(interfaceC1112s);
        if (this.mInterceptingOnItemTouchListener == interfaceC1112s) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(AbstractC1113t abstractC1113t) {
        List<AbstractC1113t> list = this.mScrollListeners;
        if (list != null) {
            list.remove(abstractC1113t);
        }
    }

    public void removeRecyclerListener(InterfaceC1117w interfaceC1117w) {
        this.mRecyclerListeners.remove(interfaceC1117w);
    }

    public void repositionShadowingViews() {
        AbstractC1089d0 abstractC1089d0;
        int m12916e = this.mChildHelper.m12916e();
        for (int i = 0; i < m12916e; i++) {
            View m12917d = this.mChildHelper.m12917d(i);
            AbstractC1089d0 childViewHolder = getChildViewHolder(m12917d);
            if (childViewHolder != null && (abstractC1089d0 = childViewHolder.mShadowingHolder) != null) {
                View view = abstractC1089d0.itemView;
                int left = m12917d.getLeft();
                int top = m12917d.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.onRequestChildFocus(this, this.mState, view, view2) && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.mLayout.requestChildRectangleOnScreen(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            this.mOnItemTouchListeners.get(i).mo12873e(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth == 0 && !this.mLayoutSuppressed) {
            super.requestLayout();
        } else {
            this.mLayoutWasDefered = true;
        }
    }

    public void saveOldPositions() {
        int m12913h = this.mChildHelper.m12913h();
        for (int i = 0; i < m12913h; i++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.saveOldPosition();
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            boolean canScrollHorizontally = abstractC1104o.canScrollHorizontally();
            boolean canScrollVertically = this.mLayout.canScrollVertically();
            if (canScrollHorizontally || canScrollVertically) {
                if (!canScrollHorizontally) {
                    i = 0;
                }
                if (!canScrollVertically) {
                    i2 = 0;
                }
                scrollByInternal(i, i2, null, 0);
            }
        }
    }

    public boolean scrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i, i2, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i4 = i9;
            i5 = i8;
            i6 = i - i8;
            i7 = i2 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i5, i4, i6, i7, this.mScrollOffset, i3, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i10 = iArr4[0];
        int i11 = i6 - i10;
        int i12 = iArr4[1];
        int i13 = i7 - i12;
        if (i10 == 0 && i12 == 0) {
            z = false;
        } else {
            z = true;
        }
        int i14 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i15 = iArr5[0];
        this.mLastTouchX = i14 - i15;
        int i16 = this.mLastTouchY;
        int i17 = iArr5[1];
        this.mLastTouchY = i16 - i17;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i15;
        iArr6[1] = iArr6[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !C1226i0.m12773h0(motionEvent, 8194)) {
                pullGlows(motionEvent.getX(), i11, motionEvent.getY(), i13);
            }
            considerReleasingGlowsOnScroll(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            dispatchOnScrolled(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (z || i5 != 0 || i4 != 0) {
            return true;
        }
        return false;
    }

    public void scrollStep(int i, int i2, int[] iArr) {
        int i3;
        int i4;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        int i5 = C3909j.f9087a;
        C3909j.C3910a.m10958a(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        if (i != 0) {
            i3 = this.mLayout.scrollHorizontallyBy(i, this.mRecycler, this.mState);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.mLayout.scrollVerticallyBy(i2, this.mRecycler, this.mState);
        } else {
            i4 = 0;
        }
        C3909j.C3910a.m10957b();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        Log.w(TAG, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void scrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            Log.e(TAG, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        abstractC1104o.scrollToPosition(i);
        awakenScrollBars();
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(C1183s c1183s) {
        this.mAccessibilityDelegate = c1183s;
        C6484e0.m8273p(this, c1183s);
    }

    public void setAdapter(AbstractC1092g abstractC1092g) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC1092g, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1096j interfaceC1096j) {
        boolean z;
        if (interfaceC1096j == this.mChildDrawingOrderCallback) {
            return;
        }
        this.mChildDrawingOrderCallback = interfaceC1096j;
        if (interfaceC1096j != null) {
            z = true;
        } else {
            z = false;
        }
        setChildrenDrawingOrderEnabled(z);
    }

    public boolean setChildImportantForAccessibilityInternal(AbstractC1089d0 abstractC1089d0, int i) {
        if (isComputingLayout()) {
            abstractC1089d0.mPendingAccessibilityState = i;
            this.mPendingAccessibilityImportanceChange.add(abstractC1089d0);
            return false;
        }
        View view = abstractC1089d0.itemView;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8245s(view, i);
        return true;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z;
        super.setClipToPadding(z);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C1097k c1097k) {
        c1097k.getClass();
        this.mEdgeEffectFactory = c1097k;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z) {
        this.mHasFixedSize = z;
    }

    public void setItemAnimator(AbstractC1098l abstractC1098l) {
        AbstractC1098l abstractC1098l2 = this.mItemAnimator;
        if (abstractC1098l2 != null) {
            abstractC1098l2.endAnimations();
            this.mItemAnimator.setListener(null);
        }
        this.mItemAnimator = abstractC1098l;
        if (abstractC1098l != null) {
            abstractC1098l.setListener(this.mItemAnimatorListener);
        }
    }

    public void setItemViewCacheSize(int i) {
        C1116v c1116v = this.mRecycler;
        c1116v.f3737e = i;
        c1116v.m12985l();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(AbstractC1104o abstractC1104o) {
        if (abstractC1104o == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            AbstractC1098l abstractC1098l = this.mItemAnimator;
            if (abstractC1098l != null) {
                abstractC1098l.endAnimations();
            }
            this.mLayout.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
            C1116v c1116v = this.mRecycler;
            c1116v.f3733a.clear();
            c1116v.m12992e();
            if (this.mIsAttached) {
                this.mLayout.dispatchDetachedFromWindow(this, this.mRecycler);
            }
            this.mLayout.setRecyclerView(null);
            this.mLayout = null;
        } else {
            C1116v c1116v2 = this.mRecycler;
            c1116v2.f3733a.clear();
            c1116v2.m12992e();
        }
        C1136b c1136b = this.mChildHelper;
        c1136b.f3822b.m12901g();
        int size = c1136b.f3823c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1090e c1090e = (C1090e) c1136b.f3821a;
            c1090e.getClass();
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt((View) c1136b.f3823c.get(size));
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(RecyclerView.this);
            }
            c1136b.f3823c.remove(size);
        }
        C1090e c1090e2 = (C1090e) c1136b.f3821a;
        int m13012a = c1090e2.m13012a();
        for (int i = 0; i < m13012a; i++) {
            View childAt = RecyclerView.this.getChildAt(i);
            RecyclerView.this.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        RecyclerView.this.removeAllViews();
        this.mLayout = abstractC1104o;
        if (abstractC1104o != null) {
            if (abstractC1104o.mRecyclerView == null) {
                abstractC1104o.setRecyclerView(this);
                if (this.mIsAttached) {
                    this.mLayout.dispatchAttachedToWindow(this);
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LayoutManager ");
                sb2.append(abstractC1104o);
                sb2.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(C0045n.m15005c(abstractC1104o.mRecyclerView, sb2));
            }
        }
        this.mRecycler.m12985l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C6538r scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f15954d) {
            View view = scrollingChildHelper.f15953c;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6493i.m8195z(view);
        }
        scrollingChildHelper.f15954d = z;
    }

    public void setOnFlingListener(AbstractC1111r abstractC1111r) {
        this.mOnFlingListener = abstractC1111r;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC1113t abstractC1113t) {
        this.mScrollListener = abstractC1113t;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.mPreserveFocusAfterLayout = z;
    }

    public void setRecycledViewPool(C1114u c1114u) {
        C1114u c1114u2;
        C1116v c1116v = this.mRecycler;
        if (c1116v.f3739g != null) {
            c1114u2.f3728b--;
        }
        c1116v.f3739g = c1114u;
        if (c1114u != null && RecyclerView.this.getAdapter() != null) {
            c1116v.f3739g.f3728b++;
        }
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC1117w interfaceC1117w) {
        this.mRecyclerListener = interfaceC1117w;
    }

    void setScrollState(int i) {
        if (i == this.mScrollState) {
            return;
        }
        this.mScrollState = i;
        if (i != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i);
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i != 1) {
                Log.w(TAG, "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
            } else {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC1085b0 abstractC1085b0) {
        this.mRecycler.getClass();
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i;
        int i2 = 0;
        if (!isComputingLayout()) {
            return false;
        }
        if (accessibilityEvent != null) {
            i = C6757b.m7802a(accessibilityEvent);
        } else {
            i = 0;
        }
        if (i != 0) {
            i2 = i;
        }
        this.mEatenAccessibilityChangeFlags |= i2;
        return true;
    }

    public void smoothScrollBy(int i, int i2) {
        smoothScrollBy(i, i2, null);
    }

    public void smoothScrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC1104o.smoothScrollToPosition(this, this.mState, i);
        }
    }

    public void startInterceptRequestLayout() {
        int i = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i;
        if (i == 1 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().m8074g(i, 0);
    }

    public void stopInterceptRequestLayout(boolean z) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().m8073h(0);
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.mLayoutSuppressed = false;
                if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                    requestLayout();
                }
                this.mLayoutWasDefered = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.mLayoutSuppressed = true;
            this.mIgnoreMotionEventTillDown = true;
            stopScroll();
        }
    }

    public void swapAdapter(AbstractC1092g abstractC1092g, boolean z) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC1092g, true, z);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void viewRangeUpdate(int i, int i2, Object obj) {
        int i3;
        int i4;
        int m12913h = this.mChildHelper.m12913h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < m12913h; i6++) {
            View m12914g = this.mChildHelper.m12914g(i6);
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(m12914g);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (i4 = childViewHolderInt.mPosition) >= i && i4 < i5) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((C1109p) m12914g.getLayoutParams()).f3725c = true;
            }
        }
        C1116v c1116v = this.mRecycler;
        int size = c1116v.f3735c.size();
        while (true) {
            size--;
            if (size >= 0) {
                AbstractC1089d0 abstractC1089d0 = c1116v.f3735c.get(size);
                if (abstractC1089d0 != null && (i3 = abstractC1089d0.mPosition) >= i && i3 < i5) {
                    abstractC1089d0.addFlags(2);
                    c1116v.m12991f(size);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$g */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1092g<VH extends AbstractC1089d0> {
        private final C1094h mObservable = new C1094h();
        private boolean mHasStableIds = false;
        private EnumC1093a mStateRestorationPolicy = EnumC1093a.ALLOW;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$g$a */
        /* loaded from: classes.dex */
        public enum EnumC1093a {
            ALLOW,
            /* JADX INFO: Fake field, exist only in values array */
            PREVENT_WHEN_EMPTY,
            /* JADX INFO: Fake field, exist only in values array */
            PREVENT
        }

        public final void bindViewHolder(VH vh, int i) {
            boolean z;
            if (vh.mBindingAdapter == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                vh.mPosition = i;
                if (hasStableIds()) {
                    vh.mItemId = getItemId(i);
                }
                vh.setFlags(1, 519);
                int i2 = C3909j.f9087a;
                C3909j.C3910a.m10958a(RecyclerView.TRACE_BIND_VIEW_TAG);
            }
            vh.mBindingAdapter = this;
            onBindViewHolder(vh, i, vh.getUnmodifiedPayloads());
            if (z) {
                vh.clearPayload();
                ViewGroup.LayoutParams layoutParams = vh.itemView.getLayoutParams();
                if (layoutParams instanceof C1109p) {
                    ((C1109p) layoutParams).f3725c = true;
                }
                int i3 = C3909j.f9087a;
                C3909j.C3910a.m10957b();
            }
        }

        public boolean canRestoreState() {
            int ordinal = this.mStateRestorationPolicy.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return false;
                }
                return true;
            } else if (getItemCount() <= 0) {
                return false;
            } else {
                return true;
            }
        }

        public final VH createViewHolder(ViewGroup viewGroup, int i) {
            try {
                int i2 = C3909j.f9087a;
                C3909j.C3910a.m10958a(RecyclerView.TRACE_CREATE_VIEW_TAG);
                VH onCreateViewHolder = onCreateViewHolder(viewGroup, i);
                if (onCreateViewHolder.itemView.getParent() == null) {
                    onCreateViewHolder.mItemViewType = i;
                    C3909j.C3910a.m10957b();
                    return onCreateViewHolder;
                }
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            } catch (Throwable th2) {
                int i3 = C3909j.f9087a;
                C3909j.C3910a.m10957b();
                throw th2;
            }
        }

        public int findRelativeAdapterPositionIn(AbstractC1092g<? extends AbstractC1089d0> abstractC1092g, AbstractC1089d0 abstractC1089d0, int i) {
            if (abstractC1092g == this) {
                return i;
            }
            return -1;
        }

        public abstract int getItemCount();

        public long getItemId(int i) {
            return -1L;
        }

        public int getItemViewType(int i) {
            return 0;
        }

        public final EnumC1093a getStateRestorationPolicy() {
            return this.mStateRestorationPolicy;
        }

        public final boolean hasObservers() {
            return this.mObservable.m13009a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final void notifyDataSetChanged() {
            this.mObservable.m13008b();
        }

        public final void notifyItemChanged(int i) {
            this.mObservable.m13006d(i, 1, null);
        }

        public final void notifyItemInserted(int i) {
            this.mObservable.m13005e(i, 1);
        }

        public final void notifyItemMoved(int i, int i2) {
            this.mObservable.m13007c(i, i2);
        }

        public final void notifyItemRangeChanged(int i, int i2) {
            this.mObservable.m13006d(i, i2, null);
        }

        public final void notifyItemRangeInserted(int i, int i2) {
            this.mObservable.m13005e(i, i2);
        }

        public final void notifyItemRangeRemoved(int i, int i2) {
            this.mObservable.m13004f(i, i2);
        }

        public final void notifyItemRemoved(int i) {
            this.mObservable.m13004f(i, 1);
        }

        public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        }

        public abstract void onBindViewHolder(VH vh, int i);

        public void onBindViewHolder(VH vh, int i, List<Object> list) {
            onBindViewHolder(vh, i);
        }

        public abstract VH onCreateViewHolder(ViewGroup viewGroup, int i);

        public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        }

        public boolean onFailedToRecycleView(VH vh) {
            return false;
        }

        public void onViewAttachedToWindow(VH vh) {
        }

        public void onViewDetachedFromWindow(VH vh) {
        }

        public void onViewRecycled(VH vh) {
        }

        public void registerAdapterDataObserver(AbstractC1095i abstractC1095i) {
            this.mObservable.registerObserver(abstractC1095i);
        }

        public void setHasStableIds(boolean z) {
            if (!hasObservers()) {
                this.mHasStableIds = z;
                return;
            }
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }

        public void setStateRestorationPolicy(EnumC1093a enumC1093a) {
            this.mStateRestorationPolicy = enumC1093a;
            this.mObservable.m13003g();
        }

        public void unregisterAdapterDataObserver(AbstractC1095i abstractC1095i) {
            this.mObservable.unregisterObserver(abstractC1095i);
        }

        public final void notifyItemChanged(int i, Object obj) {
            this.mObservable.m13006d(i, 1, obj);
        }

        public final void notifyItemRangeChanged(int i, int i2, Object obj) {
            this.mObservable.m13006d(i, i2, obj);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC1089d0 findViewHolderForPosition(int i, boolean z) {
        int m12913h = this.mChildHelper.m12913h();
        AbstractC1089d0 abstractC1089d0 = null;
        for (int i2 = 0; i2 < m12913h; i2++) {
            AbstractC1089d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m12914g(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved()) {
                if (z) {
                    if (childViewHolderInt.mPosition != i) {
                        continue;
                    }
                    if (this.mChildHelper.m12910k(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    abstractC1089d0 = childViewHolderInt;
                } else {
                    if (childViewHolderInt.getLayoutPosition() != i) {
                        continue;
                    }
                    if (this.mChildHelper.m12910k(childViewHolderInt.itemView)) {
                    }
                }
            }
        }
        return abstractC1089d0;
    }

    public void onExitLayoutOrScroll(boolean z) {
        int i = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i;
        if (i < 1) {
            this.mLayoutOrScrollCounter = 0;
            if (z) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator) {
        smoothScrollBy(i, i2, interpolator, Integer.MIN_VALUE);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$y */
    /* loaded from: classes.dex */
    public static class C1119y extends AbstractC8759a {
        public static final Parcelable.Creator<C1119y> CREATOR = new C1120a();

        /* renamed from: d */
        public Parcelable f3742d;

        /* renamed from: androidx.recyclerview.widget.RecyclerView$y$a */
        /* loaded from: classes.dex */
        public class C1120a implements Parcelable.ClassLoaderCreator<C1119y> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C1119y createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1119y(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C1119y[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C1119y(parcel, null);
            }
        }

        public C1119y(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3742d = parcel.readParcelable(classLoader == null ? AbstractC1104o.class.getClassLoader() : classLoader);
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeParcelable(this.f3742d, 0);
        }

        public C1119y(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float m8092a;
        float m8092a2;
        this.mObserver = new C1118x();
        this.mRecycler = new C1116v();
        this.mViewInfoStore = new C1192x();
        this.mUpdateChildViewsRunnable = new RunnableC1082a();
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = new C1097k();
        this.mItemAnimator = new C1139c();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new RunnableC1087c0();
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new RunnableC1155e.C1157b() : null;
        this.mState = new C1083a0();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new C1102m();
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new RunnableC1084b();
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new C1088d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            Method method = C6531o0.f15948a;
            m8092a = C6531o0.C6532a.m8091a(viewConfiguration);
        } else {
            m8092a = C6531o0.m8092a(viewConfiguration, context);
        }
        this.mScaledHorizontalScrollFactor = m8092a;
        if (i2 >= 26) {
            m8092a2 = C6531o0.C6532a.m8090b(viewConfiguration);
        } else {
            m8092a2 = C6531o0.m8092a(viewConfiguration, context);
        }
        this.mScaledVerticalScrollFactor = m8092a2;
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.setListener(this.mItemAnimatorListener);
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8261c(this) == 0) {
            C6484e0.C6488d.m8245s(this, 1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C1183s(this));
        int[] iArr = C1059y0.f3402D5;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        C6484e0.m8274o(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = obtainStyledAttributes.getBoolean(1, true);
        boolean z = obtainStyledAttributes.getBoolean(3, false);
        this.mEnableFastScroller = z;
        if (z) {
            initFastScroller((StateListDrawable) obtainStyledAttributes.getDrawable(6), obtainStyledAttributes.getDrawable(7), (StateListDrawable) obtainStyledAttributes.getDrawable(4), obtainStyledAttributes.getDrawable(5));
        }
        obtainStyledAttributes.recycle();
        createLayoutManager(context, string, attributeSet, i, 0);
        int[] iArr2 = NESTED_SCROLLING_ATTRS;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        C6484e0.m8274o(this, context, iArr2, attributeSet, obtainStyledAttributes2, i);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
    }

    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().m8078c(i, i2, iArr, iArr2, i3);
    }

    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return getScrollingChildHelper().m8076e(i, i2, i3, i4, iArr, i5, null);
    }

    public boolean hasNestedScrollingParent(int i) {
        return getScrollingChildHelper().m8075f(i) != null;
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3) {
        smoothScrollBy(i, i2, interpolator, i3, false);
    }

    public boolean startNestedScroll(int i, int i2) {
        return getScrollingChildHelper().m8074g(i, i2);
    }

    public void stopNestedScroll(int i) {
        getScrollingChildHelper().m8073h(i);
    }

    /* renamed from: androidx.recyclerview.widget.RecyclerView$p */
    /* loaded from: classes.dex */
    public static class C1109p extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public AbstractC1089d0 f3723a;

        /* renamed from: b */
        public final Rect f3724b;

        /* renamed from: c */
        public boolean f3725c;

        /* renamed from: d */
        public boolean f3726d;

        public C1109p(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3724b = new Rect();
            this.f3725c = true;
            this.f3726d = false;
        }

        /* renamed from: a */
        public final int m13000a() {
            return this.f3723a.getLayoutPosition();
        }

        /* renamed from: b */
        public final boolean m12999b() {
            return this.f3723a.isUpdated();
        }

        /* renamed from: c */
        public final boolean m12998c() {
            return this.f3723a.isRemoved();
        }

        public C1109p(int i, int i2) {
            super(i, i2);
            this.f3724b = new Rect();
            this.f3725c = true;
            this.f3726d = false;
        }

        public C1109p(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3724b = new Rect();
            this.f3725c = true;
            this.f3726d = false;
        }

        public C1109p(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3724b = new Rect();
            this.f3725c = true;
            this.f3726d = false;
        }

        public C1109p(C1109p c1109p) {
            super((ViewGroup.LayoutParams) c1109p);
            this.f3724b = new Rect();
            this.f3725c = true;
            this.f3726d = false;
        }
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3, boolean z) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            if (!abstractC1104o.canScrollHorizontally()) {
                i = 0;
            }
            if (!this.mLayout.canScrollVertically()) {
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            if (i3 == Integer.MIN_VALUE || i3 > 0) {
                if (z) {
                    int i4 = i != 0 ? 1 : 0;
                    if (i2 != 0) {
                        i4 |= 2;
                    }
                    startNestedScroll(i4, 1);
                }
                this.mViewFlinger.m13013b(i, i2, interpolator, i3);
                return;
            }
            scrollBy(i, i2);
        }
    }

    public final void dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().m8076e(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public void addItemDecoration(AbstractC1103n abstractC1103n) {
        addItemDecoration(abstractC1103n, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC1104o abstractC1104o = this.mLayout;
        if (abstractC1104o != null) {
            return abstractC1104o.generateLayoutParams(layoutParams);
        }
        throw new IllegalStateException(C0045n.m15005c(this, C0048o.m14987g("RecyclerView has no LayoutManager")));
    }
}
