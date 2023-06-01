package p333s4;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;
import p001a.C0048o;
import p005a3.C0180a;
import p190k3.C6436a;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p190k3.InterfaceC6546v;
import p208l3.C6762g;
import p312r3.AbstractC8759a;
/* compiled from: ViewPager.java */
/* renamed from: s4.b */
/* loaded from: classes.dex */
public class C9061b extends ViewGroup {
    private static final int CLOSE_ENOUGH = 2;
    private static final boolean DEBUG = false;
    private static final int DEFAULT_GUTTER_SIZE = 16;
    private static final int DEFAULT_OFFSCREEN_PAGES = 1;
    private static final int DRAW_ORDER_DEFAULT = 0;
    private static final int DRAW_ORDER_FORWARD = 1;
    private static final int DRAW_ORDER_REVERSE = 2;
    private static final int INVALID_POINTER = -1;
    private static final int MAX_SETTLE_DURATION = 600;
    private static final int MIN_DISTANCE_FOR_FLING = 25;
    private static final int MIN_FLING_VELOCITY = 400;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    private static final String TAG = "ViewPager";
    private static final boolean USE_CACHE = false;
    private int mActivePointerId;
    public AbstractC9060a mAdapter;
    private List<InterfaceC9070i> mAdapterChangeListeners;
    private int mBottomPageBounds;
    private boolean mCalledSuper;
    private int mChildHeightMeasureSpec;
    private int mChildWidthMeasureSpec;
    private int mCloseEnough;
    public int mCurItem;
    private int mDecorChildCount;
    private int mDefaultGutterSize;
    private int mDrawingOrder;
    private ArrayList<View> mDrawingOrderedChildren;
    private final Runnable mEndScrollRunnable;
    private int mExpectedAdapterCount;
    private long mFakeDragBeginTime;
    private boolean mFakeDragging;
    private boolean mFirstLayout;
    private float mFirstOffset;
    private int mFlingDistance;
    private int mGutterSize;
    private boolean mInLayout;
    private float mInitialMotionX;
    private float mInitialMotionY;
    private InterfaceC9071j mInternalPageChangeListener;
    private boolean mIsBeingDragged;
    private boolean mIsScrollStarted;
    private boolean mIsUnableToDrag;
    private final ArrayList<C9067f> mItems;
    private float mLastMotionX;
    private float mLastMotionY;
    private float mLastOffset;
    private EdgeEffect mLeftEdge;
    private Drawable mMarginDrawable;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private boolean mNeedCalculatePageOffsets;
    private C9073l mObserver;
    private int mOffscreenPageLimit;
    private InterfaceC9071j mOnPageChangeListener;
    private List<InterfaceC9071j> mOnPageChangeListeners;
    private int mPageMargin;
    private InterfaceC9072k mPageTransformer;
    private int mPageTransformerLayerType;
    private boolean mPopulatePending;
    private Parcelable mRestoredAdapterState;
    private ClassLoader mRestoredClassLoader;
    private int mRestoredCurItem;
    private EdgeEffect mRightEdge;
    private int mScrollState;
    private Scroller mScroller;
    private boolean mScrollingCacheEnabled;
    private final C9067f mTempItem;
    private final Rect mTempRect;
    private int mTopPageBounds;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;
    public static final int[] LAYOUT_ATTRS = {16842931};
    private static final Comparator<C9067f> COMPARATOR = new C9062a();
    private static final Interpolator sInterpolator = new animationInterpolatorC9063b();
    private static final C9076n sPositionComparator = new C9076n();

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$a */
    /* loaded from: classes.dex */
    public static class C9062a implements Comparator<C9067f> {
        @Override // java.util.Comparator
        public final int compare(C9067f c9067f, C9067f c9067f2) {
            return c9067f.f22082b - c9067f2.f22082b;
        }
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$b  reason: invalid class name */
    /* loaded from: classes.dex */
    public static class animationInterpolatorC9063b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$c */
    /* loaded from: classes.dex */
    public class RunnableC9064c implements Runnable {
        public RunnableC9064c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C9061b.this.setScrollState(0);
            C9061b.this.populate();
        }
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$d */
    /* loaded from: classes.dex */
    public class C9065d implements InterfaceC6546v {

        /* renamed from: b */
        public final Rect f22079b = new Rect();

        public C9065d() {
        }

        @Override // p190k3.InterfaceC6546v
        /* renamed from: a */
        public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
            C6463c1 m8278k = C6484e0.m8278k(view, c6463c1);
            if (m8278k.f15876a.mo8305n()) {
                return m8278k;
            }
            Rect rect = this.f22079b;
            rect.left = m8278k.m8341d();
            rect.top = m8278k.m8339f();
            rect.right = m8278k.m8340e();
            rect.bottom = m8278k.m8342c();
            int childCount = C9061b.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                C6463c1 m8286c = C6484e0.m8286c(C9061b.this.getChildAt(i), m8278k);
                rect.left = Math.min(m8286c.m8341d(), rect.left);
                rect.top = Math.min(m8286c.m8339f(), rect.top);
                rect.right = Math.min(m8286c.m8340e(), rect.right);
                rect.bottom = Math.min(m8286c.m8342c(), rect.bottom);
            }
            return m8278k.m8337h(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* compiled from: ViewPager.java */
    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: s4.b$e */
    /* loaded from: classes.dex */
    public @interface InterfaceC9066e {
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$f */
    /* loaded from: classes.dex */
    public static class C9067f {

        /* renamed from: a */
        public Object f22081a;

        /* renamed from: b */
        public int f22082b;

        /* renamed from: c */
        public boolean f22083c;

        /* renamed from: d */
        public float f22084d;

        /* renamed from: e */
        public float f22085e;
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$h */
    /* loaded from: classes.dex */
    public class C9069h extends C6436a {
        public C9069h() {
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            AbstractC9060a abstractC9060a;
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(C9061b.class.getName());
            AbstractC9060a abstractC9060a2 = C9061b.this.mAdapter;
            boolean z = true;
            accessibilityEvent.setScrollable((abstractC9060a2 == null || abstractC9060a2.getCount() <= 1) ? false : false);
            if (accessibilityEvent.getEventType() == 4096 && (abstractC9060a = C9061b.this.mAdapter) != null) {
                accessibilityEvent.setItemCount(abstractC9060a.getCount());
                accessibilityEvent.setFromIndex(C9061b.this.mCurItem);
                accessibilityEvent.setToIndex(C9061b.this.mCurItem);
            }
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            boolean z;
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
            c6762g.m7788j(C9061b.class.getName());
            AbstractC9060a abstractC9060a = C9061b.this.mAdapter;
            if (abstractC9060a != null && abstractC9060a.getCount() > 1) {
                z = true;
            } else {
                z = false;
            }
            c6762g.m7784n(z);
            if (C9061b.this.canScrollHorizontally(1)) {
                c6762g.m7797a(4096);
            }
            if (C9061b.this.canScrollHorizontally(-1)) {
                c6762g.m7797a(8192);
            }
        }

        @Override // p190k3.C6436a
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            if (i != 4096) {
                if (i != 8192 || !C9061b.this.canScrollHorizontally(-1)) {
                    return false;
                }
                C9061b c9061b = C9061b.this;
                c9061b.setCurrentItem(c9061b.mCurItem - 1);
                return true;
            } else if (!C9061b.this.canScrollHorizontally(1)) {
                return false;
            } else {
                C9061b c9061b2 = C9061b.this;
                c9061b2.setCurrentItem(c9061b2.mCurItem + 1);
                return true;
            }
        }
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$i */
    /* loaded from: classes.dex */
    public interface InterfaceC9070i {
        /* renamed from: a */
        void m3927a();
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$j */
    /* loaded from: classes.dex */
    public interface InterfaceC9071j {
        void onPageScrollStateChanged(int i);

        void onPageScrolled(int i, float f, int i2);

        void onPageSelected(int i);
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$k */
    /* loaded from: classes.dex */
    public interface InterfaceC9072k {
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$l */
    /* loaded from: classes.dex */
    public class C9073l extends DataSetObserver {
        public C9073l() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            C9061b.this.dataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            C9061b.this.dataSetChanged();
        }
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$m */
    /* loaded from: classes.dex */
    public static class C9074m extends AbstractC8759a {
        public static final Parcelable.Creator<C9074m> CREATOR = new C9075a();

        /* renamed from: d */
        public int f22094d;

        /* renamed from: q */
        public Parcelable f22095q;

        /* renamed from: x */
        public ClassLoader f22096x;

        /* compiled from: ViewPager.java */
        /* renamed from: s4.b$m$a */
        /* loaded from: classes.dex */
        public static class C9075a implements Parcelable.ClassLoaderCreator<C9074m> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C9074m createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C9074m(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C9074m[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C9074m(parcel, null);
            }
        }

        public C9074m(Parcelable parcelable) {
            super(parcelable);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("FragmentPager.SavedState{");
            m14987g.append(Integer.toHexString(System.identityHashCode(this)));
            m14987g.append(" position=");
            return C0048o.m14988f(m14987g, this.f22094d, "}");
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeInt(this.f22094d);
            parcel.writeParcelable(this.f22095q, i);
        }

        public C9074m(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? C9074m.class.getClassLoader() : classLoader;
            this.f22094d = parcel.readInt();
            this.f22095q = parcel.readParcelable(classLoader);
            this.f22096x = classLoader;
        }
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$n */
    /* loaded from: classes.dex */
    public static class C9076n implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            C9068g c9068g = (C9068g) view.getLayoutParams();
            C9068g c9068g2 = (C9068g) view2.getLayoutParams();
            boolean z = c9068g.f22086a;
            if (z != c9068g2.f22086a) {
                if (z) {
                    return 1;
                }
                return -1;
            }
            return c9068g.f22090e - c9068g2.f22090e;
        }
    }

    public C9061b(Context context) {
        super(context);
        this.mItems = new ArrayList<>();
        this.mTempItem = new C9067f();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = -1;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = -1;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = false;
        this.mEndScrollRunnable = new RunnableC9064c();
        this.mScrollState = 0;
        initViewPager();
    }

    private void calculatePageOffsets(C9067f c9067f, int i, C9067f c9067f2) {
        float f;
        float f2;
        float f3;
        int i2;
        int i3;
        C9067f c9067f3;
        C9067f c9067f4;
        int count = this.mAdapter.getCount();
        int clientWidth = getClientWidth();
        if (clientWidth > 0) {
            f = this.mPageMargin / clientWidth;
        } else {
            f = 0.0f;
        }
        if (c9067f2 != null) {
            int i4 = c9067f2.f22082b;
            int i5 = c9067f.f22082b;
            if (i4 < i5) {
                float f4 = c9067f2.f22085e + c9067f2.f22084d + f;
                int i6 = i4 + 1;
                int i7 = 0;
                while (i6 <= c9067f.f22082b && i7 < this.mItems.size()) {
                    C9067f c9067f5 = this.mItems.get(i7);
                    while (true) {
                        c9067f4 = c9067f5;
                        if (i6 <= c9067f4.f22082b || i7 >= this.mItems.size() - 1) {
                            break;
                        }
                        i7++;
                        c9067f5 = this.mItems.get(i7);
                    }
                    while (i6 < c9067f4.f22082b) {
                        f4 += this.mAdapter.getPageWidth(i6) + f;
                        i6++;
                    }
                    c9067f4.f22085e = f4;
                    f4 += c9067f4.f22084d + f;
                    i6++;
                }
            } else if (i4 > i5) {
                int size = this.mItems.size() - 1;
                float f5 = c9067f2.f22085e;
                while (true) {
                    i4--;
                    if (i4 < c9067f.f22082b || size < 0) {
                        break;
                    }
                    C9067f c9067f6 = this.mItems.get(size);
                    while (true) {
                        c9067f3 = c9067f6;
                        if (i4 >= c9067f3.f22082b || size <= 0) {
                            break;
                        }
                        size--;
                        c9067f6 = this.mItems.get(size);
                    }
                    while (i4 > c9067f3.f22082b) {
                        f5 -= this.mAdapter.getPageWidth(i4) + f;
                        i4--;
                    }
                    f5 -= c9067f3.f22084d + f;
                    c9067f3.f22085e = f5;
                }
            }
        }
        int size2 = this.mItems.size();
        float f6 = c9067f.f22085e;
        int i8 = c9067f.f22082b;
        int i9 = i8 - 1;
        if (i8 == 0) {
            f2 = f6;
        } else {
            f2 = -3.4028235E38f;
        }
        this.mFirstOffset = f2;
        int i10 = count - 1;
        if (i8 == i10) {
            f3 = (c9067f.f22084d + f6) - 1.0f;
        } else {
            f3 = Float.MAX_VALUE;
        }
        this.mLastOffset = f3;
        int i11 = i - 1;
        while (i11 >= 0) {
            C9067f c9067f7 = this.mItems.get(i11);
            while (true) {
                i3 = c9067f7.f22082b;
                if (i9 <= i3) {
                    break;
                }
                f6 -= this.mAdapter.getPageWidth(i9) + f;
                i9--;
            }
            f6 -= c9067f7.f22084d + f;
            c9067f7.f22085e = f6;
            if (i3 == 0) {
                this.mFirstOffset = f6;
            }
            i11--;
            i9--;
        }
        float f7 = c9067f.f22085e + c9067f.f22084d + f;
        int i12 = c9067f.f22082b + 1;
        int i13 = i + 1;
        while (i13 < size2) {
            C9067f c9067f8 = this.mItems.get(i13);
            while (true) {
                i2 = c9067f8.f22082b;
                if (i12 >= i2) {
                    break;
                }
                f7 += this.mAdapter.getPageWidth(i12) + f;
                i12++;
            }
            if (i2 == i10) {
                this.mLastOffset = (c9067f8.f22084d + f7) - 1.0f;
            }
            c9067f8.f22085e = f7;
            f7 += c9067f8.f22084d + f;
            i13++;
            i12++;
        }
        this.mNeedCalculatePageOffsets = false;
    }

    private void completeScroll(boolean z) {
        boolean z2;
        if (this.mScrollState == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.mScroller.getCurrX();
                int currY = this.mScroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        pageScrolled(currX);
                    }
                }
            }
        }
        this.mPopulatePending = false;
        for (int i = 0; i < this.mItems.size(); i++) {
            C9067f c9067f = this.mItems.get(i);
            if (c9067f.f22083c) {
                c9067f.f22083c = false;
                z2 = true;
            }
        }
        if (z2) {
            if (z) {
                Runnable runnable = this.mEndScrollRunnable;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8251m(this, runnable);
                return;
            }
            this.mEndScrollRunnable.run();
        }
    }

    private int determineTargetPage(int i, float f, int i2, int i3) {
        float f2;
        if (Math.abs(i3) > this.mFlingDistance && Math.abs(i2) > this.mMinimumVelocity) {
            if (i2 <= 0) {
                i++;
            }
        } else {
            if (i >= this.mCurItem) {
                f2 = 0.4f;
            } else {
                f2 = 0.6f;
            }
            i += (int) (f + f2);
        }
        if (this.mItems.size() > 0) {
            ArrayList<C9067f> arrayList = this.mItems;
            return Math.max(this.mItems.get(0).f22082b, Math.min(i, arrayList.get(arrayList.size() - 1).f22082b));
        }
        return i;
    }

    private void dispatchOnPageScrolled(int i, float f, int i2) {
        InterfaceC9071j interfaceC9071j = this.mOnPageChangeListener;
        if (interfaceC9071j != null) {
            interfaceC9071j.onPageScrolled(i, f, i2);
        }
        List<InterfaceC9071j> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                InterfaceC9071j interfaceC9071j2 = this.mOnPageChangeListeners.get(i3);
                if (interfaceC9071j2 != null) {
                    interfaceC9071j2.onPageScrolled(i, f, i2);
                }
            }
        }
        InterfaceC9071j interfaceC9071j3 = this.mInternalPageChangeListener;
        if (interfaceC9071j3 != null) {
            interfaceC9071j3.onPageScrolled(i, f, i2);
        }
    }

    private void dispatchOnPageSelected(int i) {
        InterfaceC9071j interfaceC9071j = this.mOnPageChangeListener;
        if (interfaceC9071j != null) {
            interfaceC9071j.onPageSelected(i);
        }
        List<InterfaceC9071j> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC9071j interfaceC9071j2 = this.mOnPageChangeListeners.get(i2);
                if (interfaceC9071j2 != null) {
                    interfaceC9071j2.onPageSelected(i);
                }
            }
        }
        InterfaceC9071j interfaceC9071j3 = this.mInternalPageChangeListener;
        if (interfaceC9071j3 != null) {
            interfaceC9071j3.onPageSelected(i);
        }
    }

    private void dispatchOnScrollStateChanged(int i) {
        InterfaceC9071j interfaceC9071j = this.mOnPageChangeListener;
        if (interfaceC9071j != null) {
            interfaceC9071j.onPageScrollStateChanged(i);
        }
        List<InterfaceC9071j> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC9071j interfaceC9071j2 = this.mOnPageChangeListeners.get(i2);
                if (interfaceC9071j2 != null) {
                    interfaceC9071j2.onPageScrollStateChanged(i);
                }
            }
        }
        InterfaceC9071j interfaceC9071j3 = this.mInternalPageChangeListener;
        if (interfaceC9071j3 != null) {
            interfaceC9071j3.onPageScrollStateChanged(i);
        }
    }

    private void enableLayers(boolean z) {
        int i;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            if (z) {
                i = this.mPageTransformerLayerType;
            } else {
                i = 0;
            }
            getChildAt(i2).setLayerType(i, null);
        }
    }

    private void endDrag() {
        this.mIsBeingDragged = false;
        this.mIsUnableToDrag = false;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    private Rect getChildRectInPagerCoordinates(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private C9067f infoForCurrentScrollPosition() {
        float f;
        float f2;
        int i;
        int clientWidth = getClientWidth();
        float f3 = 0.0f;
        if (clientWidth > 0) {
            f = getScrollX() / clientWidth;
        } else {
            f = 0.0f;
        }
        if (clientWidth > 0) {
            f2 = this.mPageMargin / clientWidth;
        } else {
            f2 = 0.0f;
        }
        C9067f c9067f = null;
        int i2 = 0;
        int i3 = -1;
        boolean z = true;
        float f4 = 0.0f;
        while (i2 < this.mItems.size()) {
            C9067f c9067f2 = this.mItems.get(i2);
            if (!z && c9067f2.f22082b != (i = i3 + 1)) {
                c9067f2 = this.mTempItem;
                c9067f2.f22085e = f3 + f4 + f2;
                c9067f2.f22082b = i;
                c9067f2.f22084d = this.mAdapter.getPageWidth(i);
                i2--;
            }
            f3 = c9067f2.f22085e;
            float f5 = c9067f2.f22084d + f3 + f2;
            if (!z && f < f3) {
                return c9067f;
            }
            if (f >= f5 && i2 != this.mItems.size() - 1) {
                i3 = c9067f2.f22082b;
                f4 = c9067f2.f22084d;
                i2++;
                z = false;
                c9067f = c9067f2;
            } else {
                return c9067f2;
            }
        }
        return c9067f;
    }

    private static boolean isDecorView(View view) {
        if (view.getClass().getAnnotation(InterfaceC9066e.class) != null) {
            return true;
        }
        return false;
    }

    private boolean isGutterDrag(float f, float f2) {
        if ((f < this.mGutterSize && f2 > 0.0f) || (f > getWidth() - this.mGutterSize && f2 < 0.0f)) {
            return true;
        }
        return false;
    }

    private void onSecondaryPointerUp(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mActivePointerId) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.mLastMotionX = motionEvent.getX(i);
            this.mActivePointerId = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private boolean pageScrolled(int i) {
        if (this.mItems.size() == 0) {
            if (this.mFirstLayout) {
                return false;
            }
            this.mCalledSuper = false;
            onPageScrolled(0, 0.0f, 0);
            if (this.mCalledSuper) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        C9067f infoForCurrentScrollPosition = infoForCurrentScrollPosition();
        int clientWidth = getClientWidth();
        int i2 = this.mPageMargin;
        int i3 = clientWidth + i2;
        float f = clientWidth;
        int i4 = infoForCurrentScrollPosition.f22082b;
        float f2 = ((i / f) - infoForCurrentScrollPosition.f22085e) / (infoForCurrentScrollPosition.f22084d + (i2 / f));
        this.mCalledSuper = false;
        onPageScrolled(i4, f2, (int) (i3 * f2));
        if (this.mCalledSuper) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private boolean performDrag(float f) {
        boolean z;
        boolean z2;
        float f2 = this.mLastMotionX - f;
        this.mLastMotionX = f;
        float scrollX = getScrollX() + f2;
        float clientWidth = getClientWidth();
        float f3 = this.mFirstOffset * clientWidth;
        float f4 = this.mLastOffset * clientWidth;
        boolean z3 = false;
        C9067f c9067f = this.mItems.get(0);
        ArrayList<C9067f> arrayList = this.mItems;
        C9067f c9067f2 = arrayList.get(arrayList.size() - 1);
        if (c9067f.f22082b != 0) {
            f3 = c9067f.f22085e * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (c9067f2.f22082b != this.mAdapter.getCount() - 1) {
            f4 = c9067f2.f22085e * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.mLeftEdge.onPull(Math.abs(f3 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.mRightEdge.onPull(Math.abs(scrollX - f4) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.mLastMotionX = (scrollX - i) + this.mLastMotionX;
        scrollTo(i, getScrollY());
        pageScrolled(i);
        return z3;
    }

    private void recomputeScrollPosition(int i, int i2, int i3, int i4) {
        float f;
        if (i2 > 0 && !this.mItems.isEmpty()) {
            if (!this.mScroller.isFinished()) {
                this.mScroller.setFinalX(getCurrentItem() * getClientWidth());
                return;
            }
            scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
            return;
        }
        C9067f infoForPosition = infoForPosition(this.mCurItem);
        if (infoForPosition != null) {
            f = Math.min(infoForPosition.f22085e, this.mLastOffset);
        } else {
            f = 0.0f;
        }
        int paddingLeft = (int) (f * ((i - getPaddingLeft()) - getPaddingRight()));
        if (paddingLeft != getScrollX()) {
            completeScroll(false);
            scrollTo(paddingLeft, getScrollY());
        }
    }

    private void removeNonDecorViews() {
        int i = 0;
        while (i < getChildCount()) {
            if (!((C9068g) getChildAt(i).getLayoutParams()).f22086a) {
                removeViewAt(i);
                i--;
            }
            i++;
        }
    }

    private void requestParentDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    private boolean resetTouch() {
        this.mActivePointerId = -1;
        endDrag();
        this.mLeftEdge.onRelease();
        this.mRightEdge.onRelease();
        if (!this.mLeftEdge.isFinished() && !this.mRightEdge.isFinished()) {
            return false;
        }
        return true;
    }

    private void scrollToItem(int i, boolean z, int i2, boolean z2) {
        int i3;
        C9067f infoForPosition = infoForPosition(i);
        if (infoForPosition != null) {
            i3 = (int) (Math.max(this.mFirstOffset, Math.min(infoForPosition.f22085e, this.mLastOffset)) * getClientWidth());
        } else {
            i3 = 0;
        }
        if (z) {
            smoothScrollTo(i3, 0, i2);
            if (z2) {
                dispatchOnPageSelected(i);
                return;
            }
            return;
        }
        if (z2) {
            dispatchOnPageSelected(i);
        }
        completeScroll(false);
        scrollTo(i3, 0);
        pageScrolled(i3);
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.mScrollingCacheEnabled != z) {
            this.mScrollingCacheEnabled = z;
        }
    }

    private void sortChildDrawingOrder() {
        if (this.mDrawingOrder != 0) {
            ArrayList<View> arrayList = this.mDrawingOrderedChildren;
            if (arrayList == null) {
                this.mDrawingOrderedChildren = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.mDrawingOrderedChildren.add(getChildAt(i));
            }
            Collections.sort(this.mDrawingOrderedChildren, sPositionComparator);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        C9067f infoForChild;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (infoForChild = infoForChild(childAt)) != null && infoForChild.f22082b == this.mCurItem) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability == 262144 && size != arrayList.size()) || !isFocusable()) {
            return;
        }
        if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
            return;
        }
        arrayList.add(this);
    }

    public C9067f addNewItem(int i, int i2) {
        C9067f c9067f = new C9067f();
        c9067f.f22082b = i;
        c9067f.f22081a = this.mAdapter.instantiateItem((ViewGroup) this, i);
        c9067f.f22084d = this.mAdapter.getPageWidth(i);
        if (i2 >= 0 && i2 < this.mItems.size()) {
            this.mItems.add(i2, c9067f);
        } else {
            this.mItems.add(c9067f);
        }
        return c9067f;
    }

    public void addOnAdapterChangeListener(InterfaceC9070i interfaceC9070i) {
        if (this.mAdapterChangeListeners == null) {
            this.mAdapterChangeListeners = new ArrayList();
        }
        this.mAdapterChangeListeners.add(interfaceC9070i);
    }

    public void addOnPageChangeListener(InterfaceC9071j interfaceC9071j) {
        if (this.mOnPageChangeListeners == null) {
            this.mOnPageChangeListeners = new ArrayList();
        }
        this.mOnPageChangeListeners.add(interfaceC9071j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        C9067f infoForChild;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (infoForChild = infoForChild(childAt)) != null && infoForChild.f22082b == this.mCurItem) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        C9068g c9068g = (C9068g) layoutParams;
        boolean isDecorView = c9068g.f22086a | isDecorView(view);
        c9068g.f22086a = isDecorView;
        if (this.mInLayout) {
            if (!isDecorView) {
                c9068g.f22089d = true;
                addViewInLayout(view, i, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i, layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean arrowScroll(int i) {
        View findNextFocus;
        boolean requestFocus;
        boolean z;
        View findFocus = findFocus();
        boolean z2 = false;
        if (findFocus != this) {
            if (findFocus != null) {
                ViewParent parent = findFocus.getParent();
                while (true) {
                    if (parent instanceof ViewGroup) {
                        if (parent == this) {
                            z = true;
                            break;
                        }
                        parent = parent.getParent();
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(findFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb2.append(" => ");
                        sb2.append(parent2.getClass().getSimpleName());
                    }
                    StringBuilder m14987g = C0048o.m14987g("arrowScroll tried to find focus based on non-child current focused view ");
                    m14987g.append(sb2.toString());
                    Log.e(TAG, m14987g.toString());
                }
            }
            findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
            if (findNextFocus == null && findNextFocus != findFocus) {
                if (i == 17) {
                    int i2 = getChildRectInPagerCoordinates(this.mTempRect, findNextFocus).left;
                    int i3 = getChildRectInPagerCoordinates(this.mTempRect, findFocus).left;
                    if (findFocus != null && i2 >= i3) {
                        requestFocus = pageLeft();
                    } else {
                        requestFocus = findNextFocus.requestFocus();
                    }
                } else if (i == 66) {
                    int i4 = getChildRectInPagerCoordinates(this.mTempRect, findNextFocus).left;
                    int i5 = getChildRectInPagerCoordinates(this.mTempRect, findFocus).left;
                    if (findFocus != null && i4 <= i5) {
                        requestFocus = pageRight();
                    } else {
                        requestFocus = findNextFocus.requestFocus();
                    }
                }
                z2 = requestFocus;
            } else if (i == 17 && i != 1) {
                if (i == 66 || i == 2) {
                    z2 = pageRight();
                }
            } else {
                z2 = pageLeft();
            }
            if (z2) {
                playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
            }
            return z2;
        }
        findFocus = null;
        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        if (findNextFocus == null) {
        }
        if (i == 17) {
        }
        z2 = pageLeft();
        if (z2) {
        }
        return z2;
    }

    public boolean beginFakeDrag() {
        if (this.mIsBeingDragged) {
            return false;
        }
        this.mFakeDragging = true;
        setScrollState(1);
        this.mLastMotionX = 0.0f;
        this.mInitialMotionX = 0.0f;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, 0.0f, 0.0f, 0);
        this.mVelocityTracker.addMovement(obtain);
        obtain.recycle();
        this.mFakeDragBeginTime = uptimeMillis;
        return true;
    }

    public boolean canScroll(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && canScroll(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.mAdapter == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (clientWidth * this.mFirstOffset))) {
                return false;
            }
            return true;
        } else if (i <= 0 || scrollX >= ((int) (clientWidth * this.mLastOffset))) {
            return false;
        } else {
            return true;
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C9068g) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    public void clearOnPageChangeListeners() {
        List<InterfaceC9071j> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.mIsScrollStarted = true;
        if (!this.mScroller.isFinished() && this.mScroller.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.mScroller.getCurrX();
            int currY = this.mScroller.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!pageScrolled(currX)) {
                    this.mScroller.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
            return;
        }
        completeScroll(true);
    }

    public void dataSetChanged() {
        boolean z;
        int count = this.mAdapter.getCount();
        this.mExpectedAdapterCount = count;
        if (this.mItems.size() < (this.mOffscreenPageLimit * 2) + 1 && this.mItems.size() < count) {
            z = true;
        } else {
            z = false;
        }
        int i = this.mCurItem;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < this.mItems.size()) {
            C9067f c9067f = this.mItems.get(i2);
            int itemPosition = this.mAdapter.getItemPosition(c9067f.f22081a);
            if (itemPosition != -1) {
                if (itemPosition == -2) {
                    this.mItems.remove(i2);
                    i2--;
                    if (!z2) {
                        this.mAdapter.startUpdate((ViewGroup) this);
                        z2 = true;
                    }
                    this.mAdapter.destroyItem((ViewGroup) this, c9067f.f22082b, c9067f.f22081a);
                    int i3 = this.mCurItem;
                    if (i3 == c9067f.f22082b) {
                        i = Math.max(0, Math.min(i3, count - 1));
                    }
                } else {
                    int i4 = c9067f.f22082b;
                    if (i4 != itemPosition) {
                        if (i4 == this.mCurItem) {
                            i = itemPosition;
                        }
                        c9067f.f22082b = itemPosition;
                    }
                }
                z = true;
            }
            i2++;
        }
        if (z2) {
            this.mAdapter.finishUpdate((ViewGroup) this);
        }
        Collections.sort(this.mItems, COMPARATOR);
        if (z) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                C9068g c9068g = (C9068g) getChildAt(i5).getLayoutParams();
                if (!c9068g.f22086a) {
                    c9068g.f22088c = 0.0f;
                }
            }
            setCurrentItemInternal(i, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !executeKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C9067f infoForChild;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (infoForChild = infoForChild(childAt)) != null && infoForChild.f22082b == this.mCurItem && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    public float distanceInfluenceForSnapDuration(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        AbstractC9060a abstractC9060a;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (abstractC9060a = this.mAdapter) == null || abstractC9060a.getCount() <= 1)) {
            this.mLeftEdge.finish();
            this.mRightEdge.finish();
        } else {
            if (!this.mLeftEdge.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.mFirstOffset * width);
                this.mLeftEdge.setSize(height, width);
                z = false | this.mLeftEdge.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.mRightEdge.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.mLastOffset + 1.0f)) * width2);
                this.mRightEdge.setSize(height2, width2);
                z |= this.mRightEdge.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.mMarginDrawable;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    public void endFakeDrag() {
        if (this.mFakeDragging) {
            if (this.mAdapter != null) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                velocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
                int xVelocity = (int) velocityTracker.getXVelocity(this.mActivePointerId);
                this.mPopulatePending = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                C9067f infoForCurrentScrollPosition = infoForCurrentScrollPosition();
                setCurrentItemInternal(determineTargetPage(infoForCurrentScrollPosition.f22082b, ((scrollX / clientWidth) - infoForCurrentScrollPosition.f22085e) / infoForCurrentScrollPosition.f22084d, xVelocity, (int) (this.mLastMotionX - this.mInitialMotionX)), true, true, xVelocity);
            }
            endDrag();
            this.mFakeDragging = false;
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    public boolean executeKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode != 22) {
                    if (keyCode == 61) {
                        if (keyEvent.hasNoModifiers()) {
                            return arrowScroll(2);
                        }
                        if (keyEvent.hasModifiers(1)) {
                            return arrowScroll(1);
                        }
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    return pageRight();
                } else {
                    return arrowScroll(66);
                }
            } else if (keyEvent.hasModifiers(2)) {
                return pageLeft();
            } else {
                return arrowScroll(17);
            }
        }
        return false;
    }

    public void fakeDragBy(float f) {
        ArrayList<C9067f> arrayList;
        if (this.mFakeDragging) {
            if (this.mAdapter == null) {
                return;
            }
            this.mLastMotionX += f;
            float scrollX = getScrollX() - f;
            float clientWidth = getClientWidth();
            float f2 = this.mFirstOffset * clientWidth;
            float f3 = this.mLastOffset * clientWidth;
            C9067f c9067f = this.mItems.get(0);
            C9067f c9067f2 = this.mItems.get(arrayList.size() - 1);
            if (c9067f.f22082b != 0) {
                f2 = c9067f.f22085e * clientWidth;
            }
            if (c9067f2.f22082b != this.mAdapter.getCount() - 1) {
                f3 = c9067f2.f22085e * clientWidth;
            }
            if (scrollX < f2) {
                scrollX = f2;
            } else if (scrollX > f3) {
                scrollX = f3;
            }
            int i = (int) scrollX;
            this.mLastMotionX = (scrollX - i) + this.mLastMotionX;
            scrollTo(i, getScrollY());
            pageScrolled(i);
            MotionEvent obtain = MotionEvent.obtain(this.mFakeDragBeginTime, SystemClock.uptimeMillis(), 2, this.mLastMotionX, 0.0f, 0);
            this.mVelocityTracker.addMovement(obtain);
            obtain.recycle();
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C9068g();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public AbstractC9060a getAdapter() {
        return this.mAdapter;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.mDrawingOrder == 2) {
            i2 = (i - 1) - i2;
        }
        return ((C9068g) this.mDrawingOrderedChildren.get(i2).getLayoutParams()).f22091f;
    }

    public int getCurrentItem() {
        return this.mCurItem;
    }

    public int getOffscreenPageLimit() {
        return this.mOffscreenPageLimit;
    }

    public int getPageMargin() {
        return this.mPageMargin;
    }

    public C9067f infoForAnyChild(View view) {
        while (true) {
            ViewParent parent = view.getParent();
            if (parent != this) {
                if (parent != null && (parent instanceof View)) {
                    view = (View) parent;
                } else {
                    return null;
                }
            } else {
                return infoForChild(view);
            }
        }
    }

    public C9067f infoForChild(View view) {
        for (int i = 0; i < this.mItems.size(); i++) {
            C9067f c9067f = this.mItems.get(i);
            if (this.mAdapter.isViewFromObject(view, c9067f.f22081a)) {
                return c9067f;
            }
        }
        return null;
    }

    public C9067f infoForPosition(int i) {
        for (int i2 = 0; i2 < this.mItems.size(); i2++) {
            C9067f c9067f = this.mItems.get(i2);
            if (c9067f.f22082b == i) {
                return c9067f;
            }
        }
        return null;
    }

    public void initViewPager() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.mScroller = new Scroller(context, sInterpolator);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        this.mMinimumVelocity = (int) (400.0f * f);
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mLeftEdge = new EdgeEffect(context);
        this.mRightEdge = new EdgeEffect(context);
        this.mFlingDistance = (int) (25.0f * f);
        this.mCloseEnough = (int) (2.0f * f);
        this.mDefaultGutterSize = (int) (f * 16.0f);
        C6484e0.m8273p(this, new C9069h());
        if (C6484e0.C6488d.m8261c(this) == 0) {
            C6484e0.C6488d.m8245s(this, 1);
        }
        C6484e0.C6493i.m8200u(this, new C9065d());
    }

    public boolean isFakeDragging() {
        return this.mFakeDragging;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mFirstLayout = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.mEndScrollRunnable);
        Scroller scroller = this.mScroller;
        if (scroller != null && !scroller.isFinished()) {
            this.mScroller.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        int i;
        float f;
        float f2;
        super.onDraw(canvas);
        if (this.mPageMargin > 0 && this.mMarginDrawable != null && this.mItems.size() > 0 && this.mAdapter != null) {
            int scrollX = getScrollX();
            float width2 = getWidth();
            float f3 = this.mPageMargin / width2;
            int i2 = 0;
            C9067f c9067f = this.mItems.get(0);
            float f4 = c9067f.f22085e;
            int size = this.mItems.size();
            int i3 = c9067f.f22082b;
            int i4 = this.mItems.get(size - 1).f22082b;
            while (i3 < i4) {
                while (true) {
                    i = c9067f.f22082b;
                    if (i3 <= i || i2 >= size) {
                        break;
                    }
                    i2++;
                    c9067f = this.mItems.get(i2);
                }
                if (i3 == i) {
                    float f5 = c9067f.f22085e;
                    float f6 = c9067f.f22084d;
                    f = (f5 + f6) * width2;
                    f4 = f5 + f6 + f3;
                } else {
                    float pageWidth = this.mAdapter.getPageWidth(i3);
                    f = (f4 + pageWidth) * width2;
                    f4 = pageWidth + f3 + f4;
                }
                if (this.mPageMargin + f > scrollX) {
                    f2 = f3;
                    this.mMarginDrawable.setBounds(Math.round(f), this.mTopPageBounds, Math.round(this.mPageMargin + f), this.mBottomPageBounds);
                    this.mMarginDrawable.draw(canvas);
                } else {
                    f2 = f3;
                }
                if (f <= scrollX + width) {
                    i3++;
                    f3 = f2;
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.mIsBeingDragged) {
                    return true;
                }
                if (this.mIsUnableToDrag) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        onSecondaryPointerUp(motionEvent);
                    }
                } else {
                    int i = this.mActivePointerId;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x = motionEvent.getX(findPointerIndex);
                        float f2 = x - this.mLastMotionX;
                        float abs = Math.abs(f2);
                        float y = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y - this.mInitialMotionY);
                        int i2 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
                        if (i2 != 0 && !isGutterDrag(this.mLastMotionX, f2) && canScroll(this, false, (int) f2, (int) x, (int) y)) {
                            this.mLastMotionX = x;
                            this.mLastMotionY = y;
                            this.mIsUnableToDrag = true;
                            return false;
                        }
                        int i3 = this.mTouchSlop;
                        if (abs > i3 && abs * 0.5f > abs2) {
                            this.mIsBeingDragged = true;
                            requestParentDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            float f3 = this.mInitialMotionX;
                            float f4 = this.mTouchSlop;
                            if (i2 > 0) {
                                f = f3 + f4;
                            } else {
                                f = f3 - f4;
                            }
                            this.mLastMotionX = f;
                            this.mLastMotionY = y;
                            setScrollingCacheEnabled(true);
                        } else if (abs2 > i3) {
                            this.mIsUnableToDrag = true;
                        }
                        if (this.mIsBeingDragged && performDrag(x)) {
                            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                            C6484e0.C6488d.m8253k(this);
                        }
                    }
                }
            } else {
                float x2 = motionEvent.getX();
                this.mInitialMotionX = x2;
                this.mLastMotionX = x2;
                float y2 = motionEvent.getY();
                this.mInitialMotionY = y2;
                this.mLastMotionY = y2;
                this.mActivePointerId = motionEvent.getPointerId(0);
                this.mIsUnableToDrag = false;
                this.mIsScrollStarted = true;
                this.mScroller.computeScrollOffset();
                if (this.mScrollState == 2 && Math.abs(this.mScroller.getFinalX() - this.mScroller.getCurrX()) > this.mCloseEnough) {
                    this.mScroller.abortAnimation();
                    this.mPopulatePending = false;
                    populate();
                    this.mIsBeingDragged = true;
                    requestParentDisallowInterceptTouchEvent(true);
                    setScrollState(1);
                } else {
                    completeScroll(false);
                    this.mIsBeingDragged = false;
                }
            }
            if (this.mVelocityTracker == null) {
                this.mVelocityTracker = VelocityTracker.obtain();
            }
            this.mVelocityTracker.addMovement(motionEvent);
            return this.mIsBeingDragged;
        }
        resetTouch();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        C9067f infoForChild;
        int max;
        int i5;
        int max2;
        int i6;
        int childCount = getChildCount();
        int i7 = i3 - i;
        int i8 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C9068g c9068g = (C9068g) childAt.getLayoutParams();
                if (c9068g.f22086a) {
                    int i11 = c9068g.f22087b;
                    int i12 = i11 & 7;
                    int i13 = i11 & 112;
                    if (i12 != 1) {
                        if (i12 != 3) {
                            if (i12 != 5) {
                                i5 = paddingLeft;
                            } else {
                                max = (i7 - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                        } else {
                            i5 = childAt.getMeasuredWidth() + paddingLeft;
                        }
                        if (i13 == 16) {
                            if (i13 != 48) {
                                if (i13 != 80) {
                                    i6 = paddingTop;
                                } else {
                                    max2 = (i8 - paddingBottom) - childAt.getMeasuredHeight();
                                    paddingBottom += childAt.getMeasuredHeight();
                                }
                            } else {
                                i6 = childAt.getMeasuredHeight() + paddingTop;
                            }
                            int i14 = paddingLeft + scrollX;
                            childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                            i9++;
                            paddingTop = i6;
                            paddingLeft = i5;
                        } else {
                            max2 = Math.max((i8 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i15 = max2;
                        i6 = paddingTop;
                        paddingTop = i15;
                        int i142 = paddingLeft + scrollX;
                        childAt.layout(i142, paddingTop, childAt.getMeasuredWidth() + i142, childAt.getMeasuredHeight() + paddingTop);
                        i9++;
                        paddingTop = i6;
                        paddingLeft = i5;
                    } else {
                        max = Math.max((i7 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i16 = max;
                    i5 = paddingLeft;
                    paddingLeft = i16;
                    if (i13 == 16) {
                    }
                    int i152 = max2;
                    i6 = paddingTop;
                    paddingTop = i152;
                    int i1422 = paddingLeft + scrollX;
                    childAt.layout(i1422, paddingTop, childAt.getMeasuredWidth() + i1422, childAt.getMeasuredHeight() + paddingTop);
                    i9++;
                    paddingTop = i6;
                    paddingLeft = i5;
                }
            }
        }
        int i17 = (i7 - paddingLeft) - paddingRight;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8) {
                C9068g c9068g2 = (C9068g) childAt2.getLayoutParams();
                if (!c9068g2.f22086a && (infoForChild = infoForChild(childAt2)) != null) {
                    float f = i17;
                    int i19 = ((int) (infoForChild.f22085e * f)) + paddingLeft;
                    if (c9068g2.f22089d) {
                        c9068g2.f22089d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * c9068g2.f22088c), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec((i8 - paddingTop) - paddingBottom, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                    }
                    childAt2.layout(i19, paddingTop, childAt2.getMeasuredWidth() + i19, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.mTopPageBounds = paddingTop;
        this.mBottomPageBounds = i8 - paddingBottom;
        this.mDecorChildCount = i9;
        if (this.mFirstLayout) {
            z2 = false;
            scrollToItem(this.mCurItem, false, 0, false);
        } else {
            z2 = false;
        }
        this.mFirstLayout = z2;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C9068g c9068g;
        C9068g c9068g2;
        boolean z;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.mGutterSize = Math.min(measuredWidth / 10, this.mDefaultGutterSize);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            boolean z2 = true;
            int i5 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8 && (c9068g2 = (C9068g) childAt.getLayoutParams()) != null && c9068g2.f22086a) {
                int i6 = c9068g2.f22087b;
                int i7 = i6 & 7;
                int i8 = i6 & 112;
                if (i8 != 48 && i8 != 80) {
                    z = false;
                } else {
                    z = true;
                }
                if (i7 != 3 && i7 != 5) {
                    z2 = false;
                }
                int i9 = Integer.MIN_VALUE;
                if (z) {
                    i3 = Integer.MIN_VALUE;
                    i9 = 1073741824;
                } else if (z2) {
                    i3 = 1073741824;
                } else {
                    i3 = Integer.MIN_VALUE;
                }
                int i10 = ((ViewGroup.LayoutParams) c9068g2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) c9068g2).height;
                if (i11 != -2) {
                    if (i11 == -1) {
                        i11 = measuredHeight;
                    }
                } else {
                    i11 = measuredHeight;
                    i5 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i5));
                if (z) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z2) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i4++;
        }
        this.mChildWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingLeft, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
        this.mChildHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
        this.mInLayout = true;
        populate();
        this.mInLayout = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((c9068g = (C9068g) childAt2.getLayoutParams()) == null || !c9068g.f22086a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * c9068g.f22088c), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), this.mChildHeightMeasureSpec);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPageScrolled(int i, float f, int i2) {
        int max;
        int i3;
        int left;
        if (this.mDecorChildCount > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width = getWidth();
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C9068g c9068g = (C9068g) childAt.getLayoutParams();
                if (c9068g.f22086a) {
                    int i5 = c9068g.f22087b & 7;
                    if (i5 != 1) {
                        if (i5 != 3) {
                            if (i5 != 5) {
                                i3 = paddingLeft;
                            } else {
                                max = (width - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                        } else {
                            i3 = childAt.getWidth() + paddingLeft;
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = i3;
                    } else {
                        max = Math.max((width - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i6 = max;
                    i3 = paddingLeft;
                    paddingLeft = i6;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                    }
                    paddingLeft = i3;
                }
            }
        }
        dispatchOnPageScrolled(i, f, i2);
        if (this.mPageTransformer != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i7 = 0; i7 < childCount2; i7++) {
                View childAt2 = getChildAt(i7);
                if (!((C9068g) childAt2.getLayoutParams()).f22086a) {
                    float left2 = (childAt2.getLeft() - scrollX2) / getClientWidth();
                    ((MaterialCalendarView.C2221c) this.mPageTransformer).getClass();
                    childAt2.setAlpha((float) Math.sqrt(1.0f - Math.abs(left2)));
                }
            }
        }
        this.mCalledSuper = true;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        C9067f infoForChild;
        int childCount = getChildCount();
        int i4 = -1;
        if ((i & 2) != 0) {
            i4 = childCount;
            i2 = 0;
            i3 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
        }
        while (i2 != i4) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (infoForChild = infoForChild(childAt)) != null && infoForChild.f22082b == this.mCurItem && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C9074m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C9074m c9074m = (C9074m) parcelable;
        super.onRestoreInstanceState(c9074m.f21232b);
        AbstractC9060a abstractC9060a = this.mAdapter;
        if (abstractC9060a != null) {
            abstractC9060a.restoreState(c9074m.f22095q, c9074m.f22096x);
            setCurrentItemInternal(c9074m.f22094d, false, true);
            return;
        }
        this.mRestoredCurItem = c9074m.f22094d;
        this.mRestoredAdapterState = c9074m.f22095q;
        this.mRestoredClassLoader = c9074m.f22096x;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C9074m c9074m = new C9074m(super.onSaveInstanceState());
        c9074m.f22094d = this.mCurItem;
        AbstractC9060a abstractC9060a = this.mAdapter;
        if (abstractC9060a != null) {
            c9074m.f22095q = abstractC9060a.saveState();
        }
        return c9074m;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.mPageMargin;
            recomputeScrollPosition(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC9060a abstractC9060a;
        float f;
        if (this.mFakeDragging) {
            return true;
        }
        boolean z = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (abstractC9060a = this.mAdapter) == null || abstractC9060a.getCount() == 0) {
            return false;
        }
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                onSecondaryPointerUp(motionEvent);
                                this.mLastMotionX = motionEvent.getX(motionEvent.findPointerIndex(this.mActivePointerId));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.mLastMotionX = motionEvent.getX(actionIndex);
                            this.mActivePointerId = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (this.mIsBeingDragged) {
                        scrollToItem(this.mCurItem, true, 0, false);
                        z = resetTouch();
                    }
                } else {
                    if (!this.mIsBeingDragged) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.mActivePointerId);
                        if (findPointerIndex == -1) {
                            z = resetTouch();
                        } else {
                            float x = motionEvent.getX(findPointerIndex);
                            float abs = Math.abs(x - this.mLastMotionX);
                            float y = motionEvent.getY(findPointerIndex);
                            float abs2 = Math.abs(y - this.mLastMotionY);
                            if (abs > this.mTouchSlop && abs > abs2) {
                                this.mIsBeingDragged = true;
                                requestParentDisallowInterceptTouchEvent(true);
                                float f2 = this.mInitialMotionX;
                                if (x - f2 > 0.0f) {
                                    f = f2 + this.mTouchSlop;
                                } else {
                                    f = f2 - this.mTouchSlop;
                                }
                                this.mLastMotionX = f;
                                this.mLastMotionY = y;
                                setScrollState(1);
                                setScrollingCacheEnabled(true);
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                    if (this.mIsBeingDragged) {
                        z = false | performDrag(motionEvent.getX(motionEvent.findPointerIndex(this.mActivePointerId)));
                    }
                }
            } else if (this.mIsBeingDragged) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                velocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
                int xVelocity = (int) velocityTracker.getXVelocity(this.mActivePointerId);
                this.mPopulatePending = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                C9067f infoForCurrentScrollPosition = infoForCurrentScrollPosition();
                float f3 = clientWidth;
                setCurrentItemInternal(determineTargetPage(infoForCurrentScrollPosition.f22082b, ((scrollX / f3) - infoForCurrentScrollPosition.f22085e) / (infoForCurrentScrollPosition.f22084d + (this.mPageMargin / f3)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.mActivePointerId)) - this.mInitialMotionX)), true, true, xVelocity);
                z = resetTouch();
            }
        } else {
            this.mScroller.abortAnimation();
            this.mPopulatePending = false;
            populate();
            float x2 = motionEvent.getX();
            this.mInitialMotionX = x2;
            this.mLastMotionX = x2;
            float y2 = motionEvent.getY();
            this.mInitialMotionY = y2;
            this.mLastMotionY = y2;
            this.mActivePointerId = motionEvent.getPointerId(0);
        }
        if (z) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
        return true;
    }

    public boolean pageLeft() {
        int i = this.mCurItem;
        if (i > 0) {
            setCurrentItem(i - 1, true);
            return true;
        }
        return false;
    }

    public boolean pageRight() {
        AbstractC9060a abstractC9060a = this.mAdapter;
        if (abstractC9060a != null && this.mCurItem < abstractC9060a.getCount() - 1) {
            setCurrentItem(this.mCurItem + 1, true);
            return true;
        }
        return false;
    }

    public void populate() {
        populate(this.mCurItem);
    }

    public void removeOnAdapterChangeListener(InterfaceC9070i interfaceC9070i) {
        List<InterfaceC9070i> list = this.mAdapterChangeListeners;
        if (list != null) {
            list.remove(interfaceC9070i);
        }
    }

    public void removeOnPageChangeListener(InterfaceC9071j interfaceC9071j) {
        List<InterfaceC9071j> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.remove(interfaceC9071j);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.mInLayout) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(AbstractC9060a abstractC9060a) {
        AbstractC9060a abstractC9060a2 = this.mAdapter;
        if (abstractC9060a2 != null) {
            abstractC9060a2.setViewPagerObserver(null);
            this.mAdapter.startUpdate((ViewGroup) this);
            for (int i = 0; i < this.mItems.size(); i++) {
                C9067f c9067f = this.mItems.get(i);
                this.mAdapter.destroyItem((ViewGroup) this, c9067f.f22082b, c9067f.f22081a);
            }
            this.mAdapter.finishUpdate((ViewGroup) this);
            this.mItems.clear();
            removeNonDecorViews();
            this.mCurItem = 0;
            scrollTo(0, 0);
        }
        this.mAdapter = abstractC9060a;
        this.mExpectedAdapterCount = 0;
        if (abstractC9060a != null) {
            if (this.mObserver == null) {
                this.mObserver = new C9073l();
            }
            this.mAdapter.setViewPagerObserver(this.mObserver);
            this.mPopulatePending = false;
            boolean z = this.mFirstLayout;
            this.mFirstLayout = true;
            this.mExpectedAdapterCount = this.mAdapter.getCount();
            if (this.mRestoredCurItem >= 0) {
                this.mAdapter.restoreState(this.mRestoredAdapterState, this.mRestoredClassLoader);
                setCurrentItemInternal(this.mRestoredCurItem, false, true);
                this.mRestoredCurItem = -1;
                this.mRestoredAdapterState = null;
                this.mRestoredClassLoader = null;
            } else if (!z) {
                populate();
            } else {
                requestLayout();
            }
        }
        List<InterfaceC9070i> list = this.mAdapterChangeListeners;
        if (list != null && !list.isEmpty()) {
            int size = this.mAdapterChangeListeners.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.mAdapterChangeListeners.get(i2).m3927a();
            }
        }
    }

    public void setCurrentItem(int i) {
        this.mPopulatePending = false;
        setCurrentItemInternal(i, !this.mFirstLayout, false);
    }

    public void setCurrentItemInternal(int i, boolean z, boolean z2) {
        setCurrentItemInternal(i, z, z2, 0);
    }

    public InterfaceC9071j setInternalPageChangeListener(InterfaceC9071j interfaceC9071j) {
        InterfaceC9071j interfaceC9071j2 = this.mInternalPageChangeListener;
        this.mInternalPageChangeListener = interfaceC9071j;
        return interfaceC9071j2;
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            Log.w(TAG, "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.mOffscreenPageLimit) {
            this.mOffscreenPageLimit = i;
            populate();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(InterfaceC9071j interfaceC9071j) {
        this.mOnPageChangeListener = interfaceC9071j;
    }

    public void setPageMargin(int i) {
        int i2 = this.mPageMargin;
        this.mPageMargin = i;
        int width = getWidth();
        recomputeScrollPosition(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.mMarginDrawable = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageTransformer(boolean z, InterfaceC9072k interfaceC9072k) {
        setPageTransformer(z, interfaceC9072k, 2);
    }

    public void setScrollState(int i) {
        boolean z;
        if (this.mScrollState == i) {
            return;
        }
        this.mScrollState = i;
        if (this.mPageTransformer != null) {
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            enableLayers(z);
        }
        dispatchOnScrollStateChanged(i);
    }

    public void smoothScrollTo(int i, int i2) {
        smoothScrollTo(i, i2, 0);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.mMarginDrawable) {
            return false;
        }
        return true;
    }

    /* compiled from: ViewPager.java */
    /* renamed from: s4.b$g */
    /* loaded from: classes.dex */
    public static class C9068g extends ViewGroup.LayoutParams {

        /* renamed from: a */
        public boolean f22086a;

        /* renamed from: b */
        public int f22087b;

        /* renamed from: c */
        public float f22088c;

        /* renamed from: d */
        public boolean f22089d;

        /* renamed from: e */
        public int f22090e;

        /* renamed from: f */
        public int f22091f;

        public C9068g() {
            super(-1, -1);
            this.f22088c = 0.0f;
        }

        public C9068g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f22088c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9061b.LAYOUT_ATTRS);
            this.f22087b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C9068g(getContext(), attributeSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r5 == r6) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void populate(int i) {
        C9067f c9067f;
        String hexString;
        C9067f c9067f2;
        C9067f infoForChild;
        int i2 = this.mCurItem;
        if (i2 != i) {
            c9067f = infoForPosition(i2);
            this.mCurItem = i;
        } else {
            c9067f = null;
        }
        if (this.mAdapter == null) {
            sortChildDrawingOrder();
        } else if (this.mPopulatePending) {
            sortChildDrawingOrder();
        } else if (getWindowToken() != null) {
            this.mAdapter.startUpdate((ViewGroup) this);
            int i3 = this.mOffscreenPageLimit;
            int i4 = 0;
            int max = Math.max(0, this.mCurItem - i3);
            int count = this.mAdapter.getCount();
            int min = Math.min(count - 1, this.mCurItem + i3);
            if (count == this.mExpectedAdapterCount) {
                while (true) {
                    if (i4 >= this.mItems.size()) {
                        break;
                    }
                    c9067f2 = this.mItems.get(i4);
                    int i5 = c9067f2.f22082b;
                    int i6 = this.mCurItem;
                    if (i5 < i6) {
                        i4++;
                    }
                }
                c9067f2 = null;
                if (c9067f2 == null && count > 0) {
                    c9067f2 = addNewItem(this.mCurItem, i4);
                }
                if (c9067f2 != null) {
                    int i7 = i4 - 1;
                    C9067f c9067f3 = i7 >= 0 ? this.mItems.get(i7) : null;
                    int clientWidth = getClientWidth();
                    float paddingLeft = clientWidth <= 0 ? 0.0f : (getPaddingLeft() / clientWidth) + (2.0f - c9067f2.f22084d);
                    float f = 0.0f;
                    for (int i8 = this.mCurItem - 1; i8 >= 0; i8--) {
                        if (f < paddingLeft || i8 >= max) {
                            if (c9067f3 != null && i8 == c9067f3.f22082b) {
                                f += c9067f3.f22084d;
                                i7--;
                                if (i7 >= 0) {
                                    c9067f3 = this.mItems.get(i7);
                                }
                                c9067f3 = null;
                            } else {
                                f += addNewItem(i8, i7 + 1).f22084d;
                                i4++;
                                if (i7 >= 0) {
                                    c9067f3 = this.mItems.get(i7);
                                }
                                c9067f3 = null;
                            }
                        } else if (c9067f3 == null) {
                            break;
                        } else if (i8 == c9067f3.f22082b && !c9067f3.f22083c) {
                            this.mItems.remove(i7);
                            this.mAdapter.destroyItem((ViewGroup) this, i8, c9067f3.f22081a);
                            i7--;
                            i4--;
                            if (i7 >= 0) {
                                c9067f3 = this.mItems.get(i7);
                            }
                            c9067f3 = null;
                        }
                    }
                    float f2 = c9067f2.f22084d;
                    int i9 = i4 + 1;
                    if (f2 < 2.0f) {
                        C9067f c9067f4 = i9 < this.mItems.size() ? this.mItems.get(i9) : null;
                        float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                        int i10 = this.mCurItem;
                        while (true) {
                            i10++;
                            if (i10 >= count) {
                                break;
                            } else if (f2 < paddingRight || i10 <= min) {
                                if (c9067f4 != null && i10 == c9067f4.f22082b) {
                                    f2 += c9067f4.f22084d;
                                    i9++;
                                    if (i9 < this.mItems.size()) {
                                        c9067f4 = this.mItems.get(i9);
                                    }
                                } else {
                                    C9067f addNewItem = addNewItem(i10, i9);
                                    i9++;
                                    f2 += addNewItem.f22084d;
                                    c9067f4 = i9 < this.mItems.size() ? this.mItems.get(i9) : null;
                                }
                            } else if (c9067f4 == null) {
                                break;
                            } else if (i10 == c9067f4.f22082b && !c9067f4.f22083c) {
                                this.mItems.remove(i9);
                                this.mAdapter.destroyItem((ViewGroup) this, i10, c9067f4.f22081a);
                                if (i9 < this.mItems.size()) {
                                    c9067f4 = this.mItems.get(i9);
                                }
                            }
                        }
                    }
                    calculatePageOffsets(c9067f2, i4, c9067f);
                    this.mAdapter.setPrimaryItem((ViewGroup) this, this.mCurItem, c9067f2.f22081a);
                }
                this.mAdapter.finishUpdate((ViewGroup) this);
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = getChildAt(i11);
                    C9068g c9068g = (C9068g) childAt.getLayoutParams();
                    c9068g.f22091f = i11;
                    if (!c9068g.f22086a && c9068g.f22088c == 0.0f && (infoForChild = infoForChild(childAt)) != null) {
                        c9068g.f22088c = infoForChild.f22084d;
                        c9068g.f22090e = infoForChild.f22082b;
                    }
                }
                sortChildDrawingOrder();
                if (hasFocus()) {
                    View findFocus = findFocus();
                    C9067f infoForAnyChild = findFocus != null ? infoForAnyChild(findFocus) : null;
                    if (infoForAnyChild == null || infoForAnyChild.f22082b != this.mCurItem) {
                        for (int i12 = 0; i12 < getChildCount(); i12++) {
                            View childAt2 = getChildAt(i12);
                            C9067f infoForChild2 = infoForChild(childAt2);
                            if (infoForChild2 != null && infoForChild2.f22082b == this.mCurItem && childAt2.requestFocus(2)) {
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder m14987g = C0048o.m14987g("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            m14987g.append(this.mExpectedAdapterCount);
            m14987g.append(", found: ");
            m14987g.append(count);
            m14987g.append(" Pager id: ");
            m14987g.append(hexString);
            m14987g.append(" Pager class: ");
            m14987g.append(getClass());
            m14987g.append(" Problematic adapter: ");
            m14987g.append(this.mAdapter.getClass());
            throw new IllegalStateException(m14987g.toString());
        }
    }

    public void setCurrentItemInternal(int i, boolean z, boolean z2, int i2) {
        AbstractC9060a abstractC9060a = this.mAdapter;
        if (abstractC9060a != null && abstractC9060a.getCount() > 0) {
            if (!z2 && this.mCurItem == i && this.mItems.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.mAdapter.getCount()) {
                i = this.mAdapter.getCount() - 1;
            }
            int i3 = this.mOffscreenPageLimit;
            int i4 = this.mCurItem;
            if (i > i4 + i3 || i < i4 - i3) {
                for (int i5 = 0; i5 < this.mItems.size(); i5++) {
                    this.mItems.get(i5).f22083c = true;
                }
            }
            boolean z3 = this.mCurItem != i;
            if (this.mFirstLayout) {
                this.mCurItem = i;
                if (z3) {
                    dispatchOnPageSelected(i);
                }
                requestLayout();
                return;
            }
            populate(i);
            scrollToItem(i, z, i2, z3);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    public void setPageTransformer(boolean z, InterfaceC9072k interfaceC9072k, int i) {
        boolean z2 = interfaceC9072k != null;
        boolean z3 = z2 != (this.mPageTransformer != null);
        this.mPageTransformer = interfaceC9072k;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.mDrawingOrder = z ? 2 : 1;
            this.mPageTransformerLayerType = i;
        } else {
            this.mDrawingOrder = 0;
        }
        if (z3) {
            populate();
        }
    }

    public void smoothScrollTo(int i, int i2, int i3) {
        int scrollX;
        int abs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.mScroller;
        if ((scroller == null || scroller.isFinished()) ? false : true) {
            scrollX = this.mIsScrollStarted ? this.mScroller.getCurrX() : this.mScroller.getStartX();
            this.mScroller.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i4 = scrollX;
        int scrollY = getScrollY();
        int i5 = i - i4;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            completeScroll(false);
            populate();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i7 = clientWidth / 2;
        float f = clientWidth;
        float f2 = i7;
        float distanceInfluenceForSnapDuration = (distanceInfluenceForSnapDuration(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f)) * f2) + f2;
        int abs2 = Math.abs(i3);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(distanceInfluenceForSnapDuration / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i5) / ((this.mAdapter.getPageWidth(this.mCurItem) * f) + this.mPageMargin)) + 1.0f) * 100.0f);
        }
        int min = Math.min(abs, (int) MAX_SETTLE_DURATION);
        this.mIsScrollStarted = false;
        this.mScroller.startScroll(i4, scrollY, i5, i6, min);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8253k(this);
    }

    public void setCurrentItem(int i, boolean z) {
        this.mPopulatePending = false;
        setCurrentItemInternal(i, z, false);
    }

    public void setPageMarginDrawable(int i) {
        Context context = getContext();
        Object obj = C0180a.f497a;
        setPageMarginDrawable(C0180a.C0183c.m14873b(context, i));
    }

    public C9061b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mItems = new ArrayList<>();
        this.mTempItem = new C9067f();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = -1;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = -1;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = false;
        this.mEndScrollRunnable = new RunnableC9064c();
        this.mScrollState = 0;
        initViewPager();
    }
}
