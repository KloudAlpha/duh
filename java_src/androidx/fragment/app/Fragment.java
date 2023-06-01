package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.C0334m;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.C0350i;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import androidx.activity.result.InterfaceC0349h;
import androidx.fragment.app.AbstractC0872a0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0980c0;
import androidx.lifecycle.C0982c1;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.C1050u0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.lifecycle.InterfaceC1060z;
import androidx.lifecycle.LiveData;
import com.p466mt.dashutility.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p005a3.C0180a;
import p024b4.AbstractC1343a;
import p024b4.C1347c;
import p062d4.AbstractC3267a;
import p062d4.C3268b;
import p095f.AbstractC3613a;
import p141he.C5314w;
import p191k4.C6560b;
import p191k4.C6563c;
import p191k4.C6565e;
import p191k4.InterfaceC6564d;
import p250o.InterfaceC7723a;
import p432y3.C11434b;
import p432y3.C11439d;
import p432y3.C11440e;
import p432y3.C11441f;
import p432y3.C11443h;
import p432y3.C11444i;
import p432y3.C11445j;
import p450z2.AbstractC12056a0;
import p450z2.C12051a;
/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0977b0, InterfaceC1001g1, InterfaceC1026p, InterfaceC6564d, InterfaceC0342c {
    public static final int ACTIVITY_CREATED = 4;
    public static final int ATTACHED = 0;
    public static final int AWAITING_ENTER_EFFECTS = 6;
    public static final int AWAITING_EXIT_EFFECTS = 3;
    public static final int CREATED = 1;
    public static final int INITIALIZING = -1;
    public static final int RESUMED = 7;
    public static final int STARTED = 5;
    public static final Object USE_DEFAULT_TRANSITION = new Object();
    public static final int VIEW_CREATED = 2;
    public boolean mAdded;
    public C0866j mAnimationInfo;
    public Bundle mArguments;
    public int mBackStackNesting;
    public boolean mBeingSaved;
    private boolean mCalled;
    public AbstractC0872a0 mChildFragmentManager;
    public ViewGroup mContainer;
    public int mContainerId;
    private int mContentLayoutId;
    public C0985d1.InterfaceC0987b mDefaultFactory;
    public boolean mDeferStart;
    public boolean mDetached;
    public int mFragmentId;
    public AbstractC0872a0 mFragmentManager;
    public boolean mFromLayout;
    public boolean mHasMenu;
    public boolean mHidden;
    public boolean mHiddenChanged;
    public AbstractC0951v<?> mHost;
    public boolean mInLayout;
    public boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    public LayoutInflater mLayoutInflater;
    public C0980c0 mLifecycleRegistry;
    public AbstractC1035r.EnumC1038c mMaxState;
    public boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<AbstractC0868l> mOnPreAttachedListeners;
    public Fragment mParentFragment;
    public boolean mPerformedCreateView;
    public Runnable mPostponedDurationRunnable;
    public String mPreviousWho;
    public boolean mRemoving;
    public boolean mRestored;
    public boolean mRetainInstance;
    public boolean mRetainInstanceChangedWhileDetached;
    public Bundle mSavedFragmentState;
    private final AbstractC0868l mSavedStateAttachListener;
    public C6563c mSavedStateRegistryController;
    public Boolean mSavedUserVisibleHint;
    public Bundle mSavedViewRegistryState;
    public SparseArray<Parcelable> mSavedViewState;
    public int mState;
    public String mTag;
    public Fragment mTarget;
    public int mTargetRequestCode;
    public String mTargetWho;
    public boolean mUserVisibleHint;
    public View mView;
    public C0940q0 mViewLifecycleOwner;
    public C1007i0<InterfaceC0977b0> mViewLifecycleOwnerLiveData;
    public String mWho;

    /* renamed from: androidx.fragment.app.Fragment$a */
    /* loaded from: classes.dex */
    public class C0857a extends AbstractC0343d<I> {

        /* renamed from: a */
        public final /* synthetic */ AtomicReference f2852a;

        public C0857a(AtomicReference atomicReference) {
            this.f2852a = atomicReference;
        }

        @Override // androidx.activity.result.AbstractC0343d
        /* renamed from: a */
        public final void mo11644a(Object obj) {
            AbstractC0343d abstractC0343d = (AbstractC0343d) this.f2852a.get();
            if (abstractC0343d != null) {
                abstractC0343d.mo11644a(obj);
                return;
            }
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }

        @Override // androidx.activity.result.AbstractC0343d
        /* renamed from: b */
        public final void mo11643b() {
            AbstractC0343d abstractC0343d = (AbstractC0343d) this.f2852a.getAndSet(null);
            if (abstractC0343d != null) {
                abstractC0343d.mo11643b();
            }
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$b */
    /* loaded from: classes.dex */
    public class RunnableC0858b implements Runnable {
        public RunnableC0858b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment.this.startPostponedEnterTransition();
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$c */
    /* loaded from: classes.dex */
    public class C0859c extends AbstractC0868l {
        public C0859c() {
        }

        @Override // androidx.fragment.app.Fragment.AbstractC0868l
        /* renamed from: a */
        public final void mo13322a() {
            Fragment.this.mSavedStateRegistryController.m8042a();
            C1039r0.m13072b(Fragment.this);
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$d */
    /* loaded from: classes.dex */
    public class RunnableC0860d implements Runnable {
        public RunnableC0860d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment.this.callStartTransitionListener(false);
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$e */
    /* loaded from: classes.dex */
    public class RunnableC0861e implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ AbstractC0955w0 f2856b;

        public RunnableC0861e(AbstractC0955w0 abstractC0955w0) {
            this.f2856b = abstractC0955w0;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2856b.m13143c();
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$f */
    /* loaded from: classes.dex */
    public class C0862f extends AbstractC0945s {
        public C0862f() {
        }

        @Override // androidx.fragment.app.AbstractC0945s
        /* renamed from: b */
        public final View mo13207b(int i) {
            View view = Fragment.this.mView;
            if (view != null) {
                return view.findViewById(i);
            }
            StringBuilder m14987g = C0048o.m14987g("Fragment ");
            m14987g.append(Fragment.this);
            m14987g.append(" does not have a view");
            throw new IllegalStateException(m14987g.toString());
        }

        @Override // androidx.fragment.app.AbstractC0945s
        /* renamed from: c */
        public final boolean mo13206c() {
            if (Fragment.this.mView != null) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$g */
    /* loaded from: classes.dex */
    public class C0863g implements InterfaceC7723a<Void, AbstractC0346g> {
        public C0863g() {
        }

        @Override // p250o.InterfaceC7723a
        public final AbstractC0346g apply(Void r3) {
            Fragment fragment = Fragment.this;
            AbstractC0951v<?> abstractC0951v = fragment.mHost;
            if (abstractC0951v instanceof InterfaceC0349h) {
                return ((InterfaceC0349h) abstractC0951v).getActivityResultRegistry();
            }
            return fragment.requireActivity().getActivityResultRegistry();
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$h */
    /* loaded from: classes.dex */
    public class C0864h implements InterfaceC7723a<Void, AbstractC0346g> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC0346g f2859a;

        public C0864h(AbstractC0346g abstractC0346g) {
            this.f2859a = abstractC0346g;
        }

        @Override // p250o.InterfaceC7723a
        public final AbstractC0346g apply(Void r1) {
            return this.f2859a;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$i */
    /* loaded from: classes.dex */
    public class C0865i extends AbstractC0868l {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC7723a f2860a;

        /* renamed from: b */
        public final /* synthetic */ AtomicReference f2861b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC3613a f2862c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC0341b f2863d;

        public C0865i(InterfaceC7723a interfaceC7723a, AtomicReference atomicReference, AbstractC3613a abstractC3613a, InterfaceC0341b interfaceC0341b) {
            this.f2860a = interfaceC7723a;
            this.f2861b = atomicReference;
            this.f2862c = abstractC3613a;
            this.f2863d = interfaceC0341b;
        }

        @Override // androidx.fragment.app.Fragment.AbstractC0868l
        /* renamed from: a */
        public final void mo13322a() {
            this.f2861b.set(((AbstractC0346g) this.f2860a.apply(null)).m14324c(Fragment.this.generateActivityResultKey(), Fragment.this, this.f2862c, this.f2863d));
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$j */
    /* loaded from: classes.dex */
    public static class C0866j {

        /* renamed from: a */
        public boolean f2865a;

        /* renamed from: b */
        public int f2866b;

        /* renamed from: c */
        public int f2867c;

        /* renamed from: d */
        public int f2868d;

        /* renamed from: e */
        public int f2869e;

        /* renamed from: f */
        public int f2870f;

        /* renamed from: g */
        public ArrayList<String> f2871g;

        /* renamed from: h */
        public ArrayList<String> f2872h;

        /* renamed from: i */
        public Object f2873i = null;

        /* renamed from: j */
        public Object f2874j;

        /* renamed from: k */
        public Object f2875k;

        /* renamed from: l */
        public Object f2876l;

        /* renamed from: m */
        public Object f2877m;

        /* renamed from: n */
        public Object f2878n;

        /* renamed from: o */
        public Boolean f2879o;

        /* renamed from: p */
        public Boolean f2880p;

        /* renamed from: q */
        public float f2881q;

        /* renamed from: r */
        public View f2882r;

        /* renamed from: s */
        public boolean f2883s;

        public C0866j() {
            Object obj = Fragment.USE_DEFAULT_TRANSITION;
            this.f2874j = obj;
            this.f2875k = null;
            this.f2876l = obj;
            this.f2877m = null;
            this.f2878n = obj;
            this.f2881q = 1.0f;
            this.f2882r = null;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$k */
    /* loaded from: classes.dex */
    public static class C0867k extends RuntimeException {
        public C0867k(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$l */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0868l {
        /* renamed from: a */
        public abstract void mo13322a();
    }

    /* renamed from: androidx.fragment.app.Fragment$m */
    /* loaded from: classes.dex */
    public static class C0869m implements Parcelable {
        public static final Parcelable.Creator<C0869m> CREATOR = new C0870a();

        /* renamed from: b */
        public final Bundle f2884b;

        /* renamed from: androidx.fragment.app.Fragment$m$a */
        /* loaded from: classes.dex */
        public class C0870a implements Parcelable.ClassLoaderCreator<C0869m> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C0869m(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C0869m[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C0869m createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0869m(parcel, classLoader);
            }
        }

        public C0869m(Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.f2884b = readBundle;
            if (classLoader != null && readBundle != null) {
                readBundle.setClassLoader(classLoader);
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.f2884b);
        }
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new C0892b0();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new RunnableC0858b();
        this.mMaxState = AbstractC1035r.EnumC1038c.RESUMED;
        this.mViewLifecycleOwnerLiveData = new C1007i0<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new C0859c();
        initLifecycle();
    }

    private C0866j ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new C0866j();
        }
        return this.mAnimationInfo;
    }

    private int getMinimumMaxLifecycleState() {
        AbstractC1035r.EnumC1038c enumC1038c = this.mMaxState;
        if (enumC1038c != AbstractC1035r.EnumC1038c.INITIALIZED && this.mParentFragment != null) {
            return Math.min(enumC1038c.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
        }
        return enumC1038c.ordinal();
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new C0980c0(this);
        this.mSavedStateRegistryController = new C6563c(this);
        this.mDefaultFactory = null;
        if (!this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            registerOnPreAttachListener(this.mSavedStateAttachListener);
        }
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    private <I, O> AbstractC0343d<I> prepareCallInternal(AbstractC3613a<I, O> abstractC3613a, InterfaceC7723a<Void, AbstractC0346g> interfaceC7723a, InterfaceC0341b<O> interfaceC0341b) {
        if (this.mState <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            registerOnPreAttachListener(new C0865i(interfaceC7723a, atomicReference, abstractC3613a, interfaceC0341b));
            return new C0857a(atomicReference);
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
    }

    private void registerOnPreAttachListener(AbstractC0868l abstractC0868l) {
        if (this.mState >= 0) {
            abstractC0868l.mo13322a();
        } else {
            this.mOnPreAttachedListeners.add(abstractC0868l);
        }
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        AbstractC0872a0 abstractC0872a0;
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j != null) {
            c0866j.f2883s = false;
        }
        if (this.mView != null && (viewGroup = this.mContainer) != null && (abstractC0872a0 = this.mFragmentManager) != null) {
            AbstractC0955w0 m13139g = AbstractC0955w0.m13139g(viewGroup, abstractC0872a0.m13307I());
            m13139g.m13138h();
            if (z) {
                this.mHost.f3157d.post(new RunnableC0861e(m13139g));
            } else {
                m13139g.m13143c();
            }
        }
    }

    public AbstractC0945s createFragmentContainer() {
        return new C0862f();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            AbstractC3267a.m11520a(this).m11519b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.m13261u(C0118m0.m14943b(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public Fragment findFragmentByWho(String str) {
        if (str.equals(this.mWho)) {
            return this;
        }
        return this.mChildFragmentManager.f2914c.m6164e(str);
    }

    public String generateActivityResultKey() {
        StringBuilder m14987g = C0048o.m14987g("fragment_");
        m14987g.append(this.mWho);
        m14987g.append("_rq#");
        m14987g.append(this.mNextLocalRequestCode.getAndIncrement());
        return m14987g.toString();
    }

    public final ActivityC0938q getActivity() {
        AbstractC0951v<?> abstractC0951v = this.mHost;
        if (abstractC0951v == null) {
            return null;
        }
        return (ActivityC0938q) abstractC0951v.f3155b;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j != null && (bool = c0866j.f2880p) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j != null && (bool = c0866j.f2879o) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public View getAnimatingAway() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        c0866j.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final AbstractC0872a0 getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " has not been attached yet."));
    }

    public Context getContext() {
        AbstractC0951v<?> abstractC0951v = this.mHost;
        if (abstractC0951v == null) {
            return null;
        }
        return abstractC0951v.f3156c;
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public AbstractC1343a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("Could not find Application instance from Context ");
            m14987g.append(requireContext().getApplicationContext());
            m14987g.append(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
            Log.d("FragmentManager", m14987g.toString());
        }
        C1347c c1347c = new C1347c(0);
        if (application != null) {
            c1347c.f4358a.put(C0982c1.f3258a, application);
        }
        c1347c.f4358a.put(C1039r0.f3350a, this);
        c1347c.f4358a.put(C1039r0.f3351b, this);
        if (getArguments() != null) {
            c1347c.f4358a.put(C1039r0.f3352c, getArguments());
        }
        return c1347c;
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public C0985d1.InterfaceC0987b getDefaultViewModelProviderFactory() {
        if (this.mFragmentManager != null) {
            if (this.mDefaultFactory == null) {
                Application application = null;
                Context applicationContext = requireContext().getApplicationContext();
                while (true) {
                    if (!(applicationContext instanceof ContextWrapper)) {
                        break;
                    } else if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    } else {
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    }
                }
                if (application == null && AbstractC0872a0.m13305K(3)) {
                    StringBuilder m14987g = C0048o.m14987g("Could not find Application instance from Context ");
                    m14987g.append(requireContext().getApplicationContext());
                    m14987g.append(", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
                    Log.d("FragmentManager", m14987g.toString());
                }
                this.mDefaultFactory = new C1050u0(application, this, getArguments());
            }
            return this.mDefaultFactory;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public int getEnterAnim() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return 0;
        }
        return c0866j.f2866b;
    }

    public Object getEnterTransition() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        return c0866j.f2873i;
    }

    public AbstractC12056a0 getEnterTransitionCallback() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        c0866j.getClass();
        return null;
    }

    public int getExitAnim() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return 0;
        }
        return c0866j.f2867c;
    }

    public Object getExitTransition() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        return c0866j.f2875k;
    }

    public AbstractC12056a0 getExitTransitionCallback() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        c0866j.getClass();
        return null;
    }

    public View getFocusedView() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        return c0866j.f2882r;
    }

    @Deprecated
    public final AbstractC0872a0 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        AbstractC0951v<?> abstractC0951v = this.mHost;
        if (abstractC0951v == null) {
            return null;
        }
        return abstractC0951v.mo13149e();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.InterfaceC0977b0
    public AbstractC1035r getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public AbstractC3267a getLoaderManager() {
        return AbstractC3267a.m11520a(this);
    }

    public int getNextTransition() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return 0;
        }
        return c0866j.f2870f;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final AbstractC0872a0 getParentFragmentManager() {
        AbstractC0872a0 abstractC0872a0 = this.mFragmentManager;
        if (abstractC0872a0 != null) {
            return abstractC0872a0;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean getPopDirection() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return false;
        }
        return c0866j.f2865a;
    }

    public int getPopEnterAnim() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return 0;
        }
        return c0866j.f2868d;
    }

    public int getPopExitAnim() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return 0;
        }
        return c0866j.f2869e;
    }

    public float getPostOnViewCreatedAlpha() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return 1.0f;
        }
        return c0866j.f2881q;
    }

    public Object getReenterTransition() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        Object obj = c0866j.f2876l;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getExitTransition();
        }
        return obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        C11434b.C11437c c11437c = C11434b.f27995a;
        C11439d c11439d = new C11439d(this);
        C11434b.m2060c(c11439d);
        C11434b.C11437c m2062a = C11434b.m2062a(this);
        if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_RETAIN_INSTANCE_USAGE) && C11434b.m2057f(m2062a, getClass(), C11439d.class)) {
            C11434b.m2061b(m2062a, c11439d);
        }
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        Object obj = c0866j.f2874j;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getEnterTransition();
        }
        return obj;
    }

    @Override // p191k4.InterfaceC6564d
    public final C6560b getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f15976b;
    }

    public Object getSharedElementEnterTransition() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        return c0866j.f2877m;
    }

    public Object getSharedElementReturnTransition() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return null;
        }
        Object obj = c0866j.f2878n;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getSharedElementEnterTransition();
        }
        return obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j != null && (arrayList = c0866j.f2871g) != null) {
            return arrayList;
        }
        return new ArrayList<>();
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j != null && (arrayList = c0866j.f2872h) != null) {
            return arrayList;
        }
        return new ArrayList<>();
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        C11434b.C11437c c11437c = C11434b.f27995a;
        C11440e c11440e = new C11440e(this);
        C11434b.m2060c(c11440e);
        C11434b.C11437c m2062a = C11434b.m2062a(this);
        if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_TARGET_FRAGMENT_USAGE) && C11434b.m2057f(m2062a, getClass(), C11440e.class)) {
            C11434b.m2061b(m2062a, c11440e);
        }
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public InterfaceC0977b0 getViewLifecycleOwner() {
        C0940q0 c0940q0 = this.mViewLifecycleOwner;
        if (c0940q0 != null) {
            return c0940q0;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public LiveData<InterfaceC0977b0> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.InterfaceC1001g1
    public C0997f1 getViewModelStore() {
        if (this.mFragmentManager != null) {
            if (getMinimumMaxLifecycleState() != 1) {
                C0898d0 c0898d0 = this.mFragmentManager.f2910O;
                C0997f1 c0997f1 = c0898d0.f2984c.get(this.mWho);
                if (c0997f1 == null) {
                    C0997f1 c0997f12 = new C0997f1();
                    c0898d0.f2984c.put(this.mWho, c0997f12);
                    return c0997f12;
                }
                return c0997f1;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new C0892b0();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        if (this.mHost != null && this.mAdded) {
            return true;
        }
        return false;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        boolean isHidden;
        if (!this.mHidden) {
            AbstractC0872a0 abstractC0872a0 = this.mFragmentManager;
            if (abstractC0872a0 == null) {
                return false;
            }
            Fragment fragment = this.mParentFragment;
            abstractC0872a0.getClass();
            if (fragment == null) {
                isHidden = false;
            } else {
                isHidden = fragment.isHidden();
            }
            if (!isHidden) {
                return false;
            }
        }
        return true;
    }

    public final boolean isInBackStack() {
        if (this.mBackStackNesting > 0) {
            return true;
        }
        return false;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        boolean isMenuVisible;
        if (this.mMenuVisible) {
            if (this.mFragmentManager == null) {
                return true;
            }
            Fragment fragment = this.mParentFragment;
            if (fragment == null) {
                isMenuVisible = true;
            } else {
                isMenuVisible = fragment.isMenuVisible();
            }
            if (isMenuVisible) {
                return true;
            }
        }
        return false;
    }

    public boolean isPostponed() {
        C0866j c0866j = this.mAnimationInfo;
        if (c0866j == null) {
            return false;
        }
        return c0866j.f2883s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        if (this.mState >= 7) {
            return true;
        }
        return false;
    }

    public final boolean isStateSaved() {
        AbstractC0872a0 abstractC0872a0 = this.mFragmentManager;
        if (abstractC0872a0 == null) {
            return false;
        }
        return abstractC0872a0.m13301O();
    }

    public final boolean isVisible() {
        View view;
        if (isAdded() && !isHidden() && (view = this.mView) != null && view.getWindowToken() != null && this.mView.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.m13299Q();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        AbstractC0951v<?> abstractC0951v = this.mHost;
        Activity activity2 = abstractC0951v == null ? null : abstractC0951v.f3155b;
        if (activity2 != null) {
            this.mCalled = false;
            onAttach(activity2);
        }
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        boolean z;
        this.mCalled = true;
        restoreChildFragmentState(bundle);
        AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
        if (abstractC0872a0.f2932u >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            abstractC0872a0.f2903H = false;
            abstractC0872a0.f2904I = false;
            abstractC0872a0.f2910O.f2987f = false;
            abstractC0872a0.m13262t(1);
        }
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        AbstractC0951v<?> abstractC0951v = this.mHost;
        Activity activity2 = abstractC0951v == null ? null : abstractC0951v.f3155b;
        if (activity2 != null) {
            this.mCalled = false;
            onInflate(activity2, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.m13299Q();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            restoreViewState();
            AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
            abstractC0872a0.f2903H = false;
            abstractC0872a0.f2904I = false;
            abstractC0872a0.f2910O.f2987f = false;
            abstractC0872a0.m13262t(4);
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onActivityCreated()"));
    }

    public void performAttach() {
        Iterator<AbstractC0868l> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().mo13322a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.m13287b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.f3156c);
        if (this.mCalled) {
            Iterator<InterfaceC0901e0> it2 = this.mFragmentManager.f2926o.iterator();
            while (it2.hasNext()) {
                it2.next().mo13211a(this);
            }
            AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
            abstractC0872a0.f2903H = false;
            abstractC0872a0.f2904I = false;
            abstractC0872a0.f2910O.f2987f = false;
            abstractC0872a0.m13262t(0);
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onAttach()"));
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            if (onContextItemSelected(menuItem)) {
                return true;
            }
            return this.mChildFragmentManager.m13273i(menuItem);
        }
        return false;
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.m13299Q();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.mo13080a(new InterfaceC1060z() { // from class: androidx.fragment.app.Fragment.6
            @Override // androidx.lifecycle.InterfaceC1060z
            /* renamed from: c */
            public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                View view;
                if (enumC1037b == AbstractC1035r.EnumC1037b.ON_STOP && (view = Fragment.this.mView) != null) {
                    view.cancelPendingInputEvents();
                }
            }
        });
        this.mSavedStateRegistryController.m8041b(bundle);
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_CREATE);
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onCreate()"));
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
            onCreateOptionsMenu(menu, menuInflater);
        }
        return z | this.mChildFragmentManager.m13272j(menu, menuInflater);
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.m13299Q();
        boolean z = true;
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new C0940q0(this, getViewModelStore());
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        if (onCreateView != null) {
            this.mViewLifecycleOwner.m13209b();
            C5314w.m9559Q(this.mView, this.mViewLifecycleOwner);
            this.mView.setTag(R.id.view_tree_view_model_store_owner, this.mViewLifecycleOwner);
            C6565e.m8038b(this.mView, this.mViewLifecycleOwner);
            this.mViewLifecycleOwnerLiveData.setValue(this.mViewLifecycleOwner);
            return;
        }
        if (this.mViewLifecycleOwner.f3099q == null) {
            z = false;
        }
        if (!z) {
            this.mViewLifecycleOwner = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    public void performDestroy() {
        this.mChildFragmentManager.m13271k();
        this.mLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onDestroy()"));
    }

    public void performDestroyView() {
        this.mChildFragmentManager.m13262t(1);
        if (this.mView != null) {
            C0940q0 c0940q0 = this.mViewLifecycleOwner;
            c0940q0.m13209b();
            if (c0940q0.f3099q.f3249c.m13074g(AbstractC1035r.EnumC1038c.CREATED)) {
                this.mViewLifecycleOwner.m13210a(AbstractC1035r.EnumC1037b.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            C3268b.C3270b c3270b = AbstractC3267a.m11520a(this).f7232b;
            int m4052g = c3270b.f7234a.m4052g();
            for (int i = 0; i < m4052g; i++) {
                c3270b.f7234a.m4051h(i).getClass();
            }
            this.mPerformedCreateView = false;
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onDestroyView()"));
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
            if (!abstractC0872a0.f2905J) {
                abstractC0872a0.m13271k();
                this.mChildFragmentManager = new C0892b0();
                return;
            }
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onDetach()"));
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
                return true;
            }
            return this.mChildFragmentManager.m13267o(menuItem);
        }
        return false;
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible) {
                onOptionsMenuClosed(menu);
            }
            this.mChildFragmentManager.m13266p(menu);
        }
    }

    public void performPause() {
        this.mChildFragmentManager.m13262t(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m13210a(AbstractC1035r.EnumC1037b.ON_PAUSE);
        }
        this.mLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onPause()"));
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
            onPrepareOptionsMenu(menu);
        }
        return z | this.mChildFragmentManager.m13263s(menu);
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean m13302N = AbstractC0872a0.m13302N(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != m13302N) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(m13302N);
            onPrimaryNavigationFragmentChanged(m13302N);
            AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
            abstractC0872a0.m13274h0();
            abstractC0872a0.m13265q(abstractC0872a0.f2936y);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.m13299Q();
        this.mChildFragmentManager.m13258x(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (this.mCalled) {
            C0980c0 c0980c0 = this.mLifecycleRegistry;
            AbstractC1035r.EnumC1037b enumC1037b = AbstractC1035r.EnumC1037b.ON_RESUME;
            c0980c0.m13112f(enumC1037b);
            if (this.mView != null) {
                this.mViewLifecycleOwner.m13210a(enumC1037b);
            }
            AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
            abstractC0872a0.f2903H = false;
            abstractC0872a0.f2904I = false;
            abstractC0872a0.f2910O.f2987f = false;
            abstractC0872a0.m13262t(7);
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onResume()"));
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.m8040c(bundle);
        bundle.putParcelable("android:support:fragments", this.mChildFragmentManager.m13292X());
    }

    public void performStart() {
        this.mChildFragmentManager.m13299Q();
        this.mChildFragmentManager.m13258x(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (this.mCalled) {
            C0980c0 c0980c0 = this.mLifecycleRegistry;
            AbstractC1035r.EnumC1037b enumC1037b = AbstractC1035r.EnumC1037b.ON_START;
            c0980c0.m13112f(enumC1037b);
            if (this.mView != null) {
                this.mViewLifecycleOwner.m13210a(enumC1037b);
            }
            AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
            abstractC0872a0.f2903H = false;
            abstractC0872a0.f2904I = false;
            abstractC0872a0.f2910O.f2987f = false;
            abstractC0872a0.m13262t(5);
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onStart()"));
    }

    public void performStop() {
        AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
        abstractC0872a0.f2904I = true;
        abstractC0872a0.f2910O.f2987f = true;
        abstractC0872a0.m13262t(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m13210a(AbstractC1035r.EnumC1037b.ON_STOP);
        }
        this.mLifecycleRegistry.m13112f(AbstractC1035r.EnumC1037b.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onStop()"));
    }

    public void performViewCreated() {
        onViewCreated(this.mView, this.mSavedFragmentState);
        this.mChildFragmentManager.m13262t(2);
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().f2883s = true;
    }

    @Override // androidx.activity.result.InterfaceC0342c
    public final <I, O> AbstractC0343d<I> registerForActivityResult(AbstractC3613a<I, O> abstractC3613a, InterfaceC0341b<O> interfaceC0341b) {
        return prepareCallInternal(abstractC3613a, new C0863g(), interfaceC0341b);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost != null) {
            AbstractC0872a0 parentFragmentManager = getParentFragmentManager();
            if (parentFragmentManager.f2900E != null) {
                parentFragmentManager.f2901F.addLast(new AbstractC0872a0.C0884l(this.mWho, i));
                parentFragmentManager.f2900E.mo11644a(strArr);
                return;
            }
            parentFragmentManager.f2933v.getClass();
            return;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not attached to Activity"));
    }

    public final ActivityC0938q requireActivity() {
        ActivityC0938q activity2 = getActivity();
        if (activity2 != null) {
            return activity2;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not attached to an activity."));
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " does not have any arguments."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not attached to a context."));
    }

    @Deprecated
    public final AbstractC0872a0 requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not attached to a host."));
    }

    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            if (getContext() == null) {
                throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " is not attached to any Fragment or host"));
            }
            throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
        }
        return parentFragment;
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public void restoreChildFragmentState(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.mChildFragmentManager.m13293W(parcelable);
            AbstractC0872a0 abstractC0872a0 = this.mChildFragmentManager;
            abstractC0872a0.f2903H = false;
            abstractC0872a0.f2904I = false;
            abstractC0872a0.f2910O.f2987f = false;
            abstractC0872a0.m13262t(1);
        }
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        if (this.mView != null) {
            C0940q0 c0940q0 = this.mViewLifecycleOwner;
            c0940q0.f3100x.m8041b(this.mSavedViewRegistryState);
            this.mSavedViewRegistryState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleOwner.m13210a(AbstractC1035r.EnumC1037b.ON_CREATE);
                return;
            }
            return;
        }
        throw new C0964z0(C0334m.m14455i("Fragment ", this, " did not call through to super.onViewStateRestored()"));
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().f2880p = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().f2879o = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().f2866b = i;
        ensureAnimationInfo().f2867c = i2;
        ensureAnimationInfo().f2868d = i3;
        ensureAnimationInfo().f2869e = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(AbstractC12056a0 abstractC12056a0) {
        ensureAnimationInfo().getClass();
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().f2873i = obj;
    }

    public void setExitSharedElementCallback(AbstractC12056a0 abstractC12056a0) {
        ensureAnimationInfo().getClass();
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().f2875k = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().f2882r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (isAdded() && !isHidden()) {
                this.mHost.mo13146h();
            }
        }
    }

    public void setInitialSavedState(C0869m c0869m) {
        if (this.mFragmentManager == null) {
            this.mSavedFragmentState = (c0869m == null || (r2 = c0869m.f2884b) == null) ? null : null;
            return;
        }
        throw new IllegalStateException("Fragment already added");
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.mo13146h();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f2870f = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().f2865a = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().f2881q = f;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().f2876l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        C11434b.C11437c c11437c = C11434b.f27995a;
        C11443h c11443h = new C11443h(this);
        C11434b.m2060c(c11443h);
        C11434b.C11437c m2062a = C11434b.m2062a(this);
        if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_RETAIN_INSTANCE_USAGE) && C11434b.m2057f(m2062a, getClass(), C11443h.class)) {
            C11434b.m2061b(m2062a, c11443h);
        }
        this.mRetainInstance = z;
        AbstractC0872a0 abstractC0872a0 = this.mFragmentManager;
        if (abstractC0872a0 != null) {
            if (z) {
                abstractC0872a0.f2910O.m13254b(this);
                return;
            } else {
                abstractC0872a0.f2910O.m13251e(this);
                return;
            }
        }
        this.mRetainInstanceChangedWhileDetached = true;
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().f2874j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().f2877m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        C0866j c0866j = this.mAnimationInfo;
        c0866j.f2871g = arrayList;
        c0866j.f2872h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().f2878n = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment fragment, int i) {
        AbstractC0872a0 abstractC0872a0;
        if (fragment != null) {
            C11434b.C11437c c11437c = C11434b.f27995a;
            C11444i c11444i = new C11444i(this, fragment, i);
            C11434b.m2060c(c11444i);
            C11434b.C11437c m2062a = C11434b.m2062a(this);
            if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_TARGET_FRAGMENT_USAGE) && C11434b.m2057f(m2062a, getClass(), C11444i.class)) {
                C11434b.m2061b(m2062a, c11444i);
            }
        }
        AbstractC0872a0 abstractC0872a02 = this.mFragmentManager;
        if (fragment != null) {
            abstractC0872a0 = fragment.mFragmentManager;
        } else {
            abstractC0872a0 = null;
        }
        if (abstractC0872a02 != null && abstractC0872a0 != null && abstractC0872a02 != abstractC0872a0) {
            throw new IllegalArgumentException(C0334m.m14455i("Fragment ", fragment, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.getTargetFragment(false)) {
            if (fragment2.equals(this)) {
                throw new IllegalArgumentException("Setting " + fragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager != null && fragment.mFragmentManager != null) {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        } else {
            this.mTargetWho = null;
            this.mTarget = fragment;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        C11434b.C11437c c11437c = C11434b.f27995a;
        C11445j c11445j = new C11445j(this, z);
        C11434b.m2060c(c11445j);
        C11434b.C11437c m2062a = C11434b.m2062a(this);
        if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_SET_USER_VISIBLE_HINT) && C11434b.m2057f(m2062a, getClass(), C11445j.class)) {
            C11434b.m2061b(m2062a, c11445j);
        }
        boolean z2 = true;
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            AbstractC0872a0 abstractC0872a0 = this.mFragmentManager;
            C0909h0 m13279f = abstractC0872a0.m13279f(this);
            Fragment fragment = m13279f.f3019c;
            if (fragment.mDeferStart) {
                if (abstractC0872a0.f2913b) {
                    abstractC0872a0.f2906K = true;
                } else {
                    fragment.mDeferStart = false;
                    m13279f.m13239k();
                }
            }
        }
        this.mUserVisibleHint = z;
        if (this.mState >= 5 || z) {
            z2 = false;
        }
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        AbstractC0951v<?> abstractC0951v = this.mHost;
        if (abstractC0951v != null) {
            return abstractC0951v.mo13147g(str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        Intent intent2 = intent;
        if (this.mHost != null) {
            if (AbstractC0872a0.m13305K(2)) {
                Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
            }
            AbstractC0872a0 parentFragmentManager = getParentFragmentManager();
            if (parentFragmentManager.f2899D != null) {
                if (bundle != null) {
                    if (intent2 == null) {
                        intent2 = new Intent();
                        intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
                    }
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + this);
                    }
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                C0350i c0350i = new C0350i(intentSender, intent2, i2, i3);
                parentFragmentManager.f2901F.addLast(new AbstractC0872a0.C0884l(this.mWho, i));
                if (AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
                }
                parentFragmentManager.f2899D.mo11644a(c0350i);
                return;
            }
            AbstractC0951v<?> abstractC0951v = parentFragmentManager.f2933v;
            if (i == -1) {
                Activity activity2 = abstractC0951v.f3155b;
                int i5 = C12051a.f29244c;
                C12051a.C12052a.m774c(activity2, intentSender, i, intent, i2, i3, i4, bundle);
                return;
            }
            abstractC0951v.getClass();
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not attached to Activity"));
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo != null && ensureAnimationInfo().f2883s) {
            if (this.mHost == null) {
                ensureAnimationInfo().f2883s = false;
            } else if (Looper.myLooper() != this.mHost.f3157d.getLooper()) {
                this.mHost.f3157d.postAtFrontOfQueue(new RunnableC0860d());
            } else {
                callStartTransitionListener(true);
            }
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb2.append(" tag=");
            sb2.append(this.mTag);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    private Fragment getTargetFragment(boolean z) {
        String str;
        if (z) {
            C11434b.C11437c c11437c = C11434b.f27995a;
            C11441f c11441f = new C11441f(this);
            C11434b.m2060c(c11441f);
            C11434b.C11437c m2062a = C11434b.m2062a(this);
            if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_TARGET_FRAGMENT_USAGE) && C11434b.m2057f(m2062a, getClass(), C11441f.class)) {
                C11434b.m2061b(m2062a, c11441f);
            }
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        AbstractC0872a0 abstractC0872a0 = this.mFragmentManager;
        if (abstractC0872a0 == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return abstractC0872a0.m13315A(str);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment newInstance = C0949u.loadFragmentClass(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(newInstance.getClass().getClassLoader());
                newInstance.setArguments(bundle);
            }
            return newInstance;
        } catch (IllegalAccessException e) {
            throw new C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        Handler handler;
        ensureAnimationInfo().f2883s = true;
        AbstractC0872a0 abstractC0872a0 = this.mFragmentManager;
        if (abstractC0872a0 != null) {
            handler = abstractC0872a0.f2933v.f3157d;
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.removeCallbacks(this.mPostponedDurationRunnable);
        handler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> AbstractC0343d<I> registerForActivityResult(AbstractC3613a<I, O> abstractC3613a, AbstractC0346g abstractC0346g, InterfaceC0341b<O> interfaceC0341b) {
        return prepareCallInternal(abstractC3613a, new C0864h(abstractC0346g), interfaceC0341b);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        AbstractC0951v<?> abstractC0951v = this.mHost;
        if (abstractC0951v != null) {
            Context context = abstractC0951v.f3156c;
            Object obj = C0180a.f497a;
            C0180a.C0181a.m14878b(context, intent, bundle);
            return;
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not attached to Activity"));
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost != null) {
            AbstractC0872a0 parentFragmentManager = getParentFragmentManager();
            if (parentFragmentManager.f2898C != null) {
                parentFragmentManager.f2901F.addLast(new AbstractC0872a0.C0884l(this.mWho, i));
                if (intent != null && bundle != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                parentFragmentManager.f2898C.mo11644a(intent);
                return;
            }
            AbstractC0951v<?> abstractC0951v = parentFragmentManager.f2933v;
            if (i == -1) {
                Context context = abstractC0951v.f3156c;
                Object obj = C0180a.f497a;
                C0180a.C0181a.m14878b(context, intent, bundle);
                return;
            }
            abstractC0951v.getClass();
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        throw new IllegalStateException(C0334m.m14455i("Fragment ", this, " not attached to Activity"));
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        AbstractC0951v<?> abstractC0951v = this.mHost;
        if (abstractC0951v != null) {
            LayoutInflater mo13148f = abstractC0951v.mo13148f();
            mo13148f.setFactory2(this.mChildFragmentManager.f2917f);
            return mo13148f;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity2) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity2, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }

    private void restoreViewState() {
        if (AbstractC0872a0.m13305K(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            restoreViewState(this.mSavedFragmentState);
        }
        this.mSavedFragmentState = null;
    }
}
