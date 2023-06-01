package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.C0334m;
import androidx.fragment.app.AbstractC0955w0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC1001g1;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p253o2.C7750c;
import p432y3.C11433a;
import p432y3.C11434b;
/* compiled from: FragmentStateManager.java */
/* renamed from: androidx.fragment.app.h0 */
/* loaded from: classes.dex */
public final class C0909h0 {

    /* renamed from: a */
    public final C0958x f3017a;

    /* renamed from: b */
    public final C7750c f3018b;

    /* renamed from: c */
    public final Fragment f3019c;

    /* renamed from: d */
    public boolean f3020d = false;

    /* renamed from: e */
    public int f3021e = -1;

    /* compiled from: FragmentStateManager.java */
    /* renamed from: androidx.fragment.app.h0$a */
    /* loaded from: classes.dex */
    public class View$OnAttachStateChangeListenerC0910a implements View.OnAttachStateChangeListener {

        /* renamed from: b */
        public final /* synthetic */ View f3022b;

        public View$OnAttachStateChangeListenerC0910a(View view) {
            this.f3022b = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            this.f3022b.removeOnAttachStateChangeListener(this);
            View view2 = this.f3022b;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6492h.m8221c(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    public C0909h0(C0958x c0958x, C7750c c7750c, Fragment fragment) {
        this.f3017a = c0958x;
        this.f3018b = c7750c;
        this.f3019c = fragment;
    }

    /* renamed from: a */
    public final void m13249a() {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("moveto ACTIVITY_CREATED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        Fragment fragment = this.f3019c;
        fragment.performActivityCreated(fragment.mSavedFragmentState);
        C0958x c0958x = this.f3017a;
        Fragment fragment2 = this.f3019c;
        c0958x.m13132a(fragment2, fragment2.mSavedFragmentState, false);
    }

    /* renamed from: b */
    public final void m13248b() {
        View view;
        View view2;
        C7750c c7750c = this.f3018b;
        Fragment fragment = this.f3019c;
        c7750c.getClass();
        ViewGroup viewGroup = fragment.mContainer;
        int i = -1;
        if (viewGroup != null) {
            int indexOf = ((ArrayList) c7750c.f18791a).indexOf(fragment);
            int i2 = indexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= ((ArrayList) c7750c.f18791a).size()) {
                            break;
                        }
                        Fragment fragment2 = (Fragment) ((ArrayList) c7750c.f18791a).get(indexOf);
                        if (fragment2.mContainer == viewGroup && (view = fragment2.mView) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    Fragment fragment3 = (Fragment) ((ArrayList) c7750c.f18791a).get(i2);
                    if (fragment3.mContainer == viewGroup && (view2 = fragment3.mView) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        Fragment fragment4 = this.f3019c;
        fragment4.mContainer.addView(fragment4.mView, i);
    }

    /* renamed from: c */
    public final void m13247c() {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("moveto ATTACHED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        Fragment fragment = this.f3019c;
        Fragment fragment2 = fragment.mTarget;
        C0909h0 c0909h0 = null;
        if (fragment2 != null) {
            C0909h0 c0909h02 = (C0909h0) ((HashMap) this.f3018b.f18792b).get(fragment2.mWho);
            if (c0909h02 != null) {
                Fragment fragment3 = this.f3019c;
                fragment3.mTargetWho = fragment3.mTarget.mWho;
                fragment3.mTarget = null;
                c0909h0 = c0909h02;
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("Fragment ");
                m14987g2.append(this.f3019c);
                m14987g2.append(" declared target fragment ");
                m14987g2.append(this.f3019c.mTarget);
                m14987g2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(m14987g2.toString());
            }
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (c0909h0 = (C0909h0) ((HashMap) this.f3018b.f18792b).get(str)) == null) {
                StringBuilder m14987g3 = C0048o.m14987g("Fragment ");
                m14987g3.append(this.f3019c);
                m14987g3.append(" declared target fragment ");
                throw new IllegalStateException(C0118m0.m14941d(m14987g3, this.f3019c.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (c0909h0 != null) {
            c0909h0.m13239k();
        }
        Fragment fragment4 = this.f3019c;
        AbstractC0872a0 abstractC0872a0 = fragment4.mFragmentManager;
        fragment4.mHost = abstractC0872a0.f2933v;
        fragment4.mParentFragment = abstractC0872a0.f2935x;
        this.f3017a.m13126g(fragment4, false);
        this.f3019c.performAttach();
        this.f3017a.m13131b(this.f3019c, false);
    }

    /* renamed from: d */
    public final int m13246d() {
        Fragment fragment = this.f3019c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int i = this.f3021e;
        int ordinal = fragment.mMaxState.ordinal();
        int i2 = 0;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i = Math.min(i, -1);
                    }
                } else {
                    i = Math.min(i, 5);
                }
            } else {
                i = Math.min(i, 1);
            }
        } else {
            i = Math.min(i, 0);
        }
        Fragment fragment2 = this.f3019c;
        if (fragment2.mFromLayout) {
            if (fragment2.mInLayout) {
                i = Math.max(this.f3021e, 2);
                View view = this.f3019c.mView;
                if (view != null && view.getParent() == null) {
                    i = Math.min(i, 2);
                }
            } else {
                i = this.f3021e < 4 ? Math.min(i, fragment2.mState) : Math.min(i, 1);
            }
        }
        if (!this.f3019c.mAdded) {
            i = Math.min(i, 1);
        }
        Fragment fragment3 = this.f3019c;
        ViewGroup viewGroup = fragment3.mContainer;
        AbstractC0955w0.C0957b c0957b = null;
        if (viewGroup != null) {
            AbstractC0955w0 m13140f = AbstractC0955w0.m13140f(viewGroup, fragment3.getParentFragmentManager());
            m13140f.getClass();
            AbstractC0955w0.C0957b m13142d = m13140f.m13142d(this.f3019c);
            if (m13142d != null) {
                i2 = m13142d.f3171b;
            }
            Fragment fragment4 = this.f3019c;
            Iterator<AbstractC0955w0.C0957b> it = m13140f.f3166c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC0955w0.C0957b next = it.next();
                if (next.f3172c.equals(fragment4) && !next.f3175f) {
                    c0957b = next;
                    break;
                }
            }
            if (c0957b != null && (i2 == 0 || i2 == 1)) {
                i2 = c0957b.f3171b;
            }
        }
        if (i2 == 2) {
            i = Math.min(i, 6);
        } else if (i2 == 3) {
            i = Math.max(i, 3);
        } else {
            Fragment fragment5 = this.f3019c;
            if (fragment5.mRemoving) {
                if (fragment5.isInBackStack()) {
                    i = Math.min(i, 1);
                } else {
                    i = Math.min(i, -1);
                }
            }
        }
        Fragment fragment6 = this.f3019c;
        if (fragment6.mDeferStart && fragment6.mState < 5) {
            i = Math.min(i, 4);
        }
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m15002f = C0045n.m15002f("computeExpectedState() of ", i, " for ");
            m15002f.append(this.f3019c);
            Log.v("FragmentManager", m15002f.toString());
        }
        return i;
    }

    /* renamed from: e */
    public final void m13245e() {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("moveto CREATED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        Fragment fragment = this.f3019c;
        if (!fragment.mIsCreated) {
            this.f3017a.m13125h(fragment, fragment.mSavedFragmentState, false);
            Fragment fragment2 = this.f3019c;
            fragment2.performCreate(fragment2.mSavedFragmentState);
            C0958x c0958x = this.f3017a;
            Fragment fragment3 = this.f3019c;
            c0958x.m13130c(fragment3, fragment3.mSavedFragmentState, false);
            return;
        }
        fragment.restoreChildFragmentState(fragment.mSavedFragmentState);
        this.f3019c.mState = 1;
    }

    /* renamed from: f */
    public final void m13244f() {
        String str;
        if (this.f3019c.mFromLayout) {
            return;
        }
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("moveto CREATE_VIEW: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        Fragment fragment = this.f3019c;
        LayoutInflater performGetLayoutInflater = fragment.performGetLayoutInflater(fragment.mSavedFragmentState);
        ViewGroup viewGroup = null;
        Fragment fragment2 = this.f3019c;
        ViewGroup viewGroup2 = fragment2.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fragment2.mContainerId;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) fragment2.mFragmentManager.f2934w.mo13207b(i);
                    if (viewGroup == null) {
                        Fragment fragment3 = this.f3019c;
                        if (!fragment3.mRestored) {
                            try {
                                str = fragment3.getResources().getResourceName(this.f3019c.mContainerId);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            StringBuilder m14987g2 = C0048o.m14987g("No view found for id 0x");
                            m14987g2.append(Integer.toHexString(this.f3019c.mContainerId));
                            m14987g2.append(" (");
                            m14987g2.append(str);
                            m14987g2.append(") for fragment ");
                            m14987g2.append(this.f3019c);
                            throw new IllegalArgumentException(m14987g2.toString());
                        }
                    } else if (!(viewGroup instanceof FragmentContainerView)) {
                        Fragment fragment4 = this.f3019c;
                        C11434b.C11437c c11437c = C11434b.f27995a;
                        C3335k.m11451e(fragment4, "fragment");
                        C11433a c11433a = new C11433a(fragment4, viewGroup);
                        C11434b.m2060c(c11433a);
                        C11434b.C11437c m2062a = C11434b.m2062a(fragment4);
                        if (m2062a.f28006a.contains(C11434b.EnumC11435a.DETECT_WRONG_FRAGMENT_CONTAINER) && C11434b.m2057f(m2062a, fragment4.getClass(), C11433a.class)) {
                            C11434b.m2061b(m2062a, c11433a);
                        }
                    }
                } else {
                    StringBuilder m14987g3 = C0048o.m14987g("Cannot create fragment ");
                    m14987g3.append(this.f3019c);
                    m14987g3.append(" for a container view with no id");
                    throw new IllegalArgumentException(m14987g3.toString());
                }
            }
        }
        Fragment fragment5 = this.f3019c;
        fragment5.mContainer = viewGroup;
        fragment5.performCreateView(performGetLayoutInflater, viewGroup, fragment5.mSavedFragmentState);
        View view = this.f3019c.mView;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            Fragment fragment6 = this.f3019c;
            fragment6.mView.setTag(R.id.fragment_container_view_tag, fragment6);
            if (viewGroup != null) {
                m13248b();
            }
            Fragment fragment7 = this.f3019c;
            if (fragment7.mHidden) {
                fragment7.mView.setVisibility(8);
            }
            View view2 = this.f3019c.mView;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6491g.m8229b(view2)) {
                C6484e0.C6492h.m8221c(this.f3019c.mView);
            } else {
                View view3 = this.f3019c.mView;
                view3.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0910a(view3));
            }
            this.f3019c.performViewCreated();
            C0958x c0958x = this.f3017a;
            Fragment fragment8 = this.f3019c;
            c0958x.m13120m(fragment8, fragment8.mView, fragment8.mSavedFragmentState, false);
            int visibility = this.f3019c.mView.getVisibility();
            this.f3019c.setPostOnViewCreatedAlpha(this.f3019c.mView.getAlpha());
            Fragment fragment9 = this.f3019c;
            if (fragment9.mContainer != null && visibility == 0) {
                View findFocus = fragment9.mView.findFocus();
                if (findFocus != null) {
                    this.f3019c.setFocusedView(findFocus);
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + this.f3019c);
                    }
                }
                this.f3019c.mView.setAlpha(0.0f);
            }
        }
        this.f3019c.mState = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13243g() {
        boolean z;
        boolean z2;
        Fragment m6165d;
        boolean z3;
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("movefrom CREATED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        Fragment fragment = this.f3019c;
        boolean z4 = true;
        if (fragment.mRemoving && !fragment.isInBackStack()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Fragment fragment2 = this.f3019c;
            if (!fragment2.mBeingSaved) {
                this.f3018b.m6158k(fragment2.mWho, null);
            }
        }
        if (!z) {
            C0898d0 c0898d0 = (C0898d0) this.f3018b.f18794d;
            if (c0898d0.f2982a.containsKey(this.f3019c.mWho) && c0898d0.f2985d) {
                z3 = c0898d0.f2986e;
            } else {
                z3 = true;
            }
            if (!z3) {
                z2 = false;
                if (!z2) {
                    AbstractC0951v<?> abstractC0951v = this.f3019c.mHost;
                    if (abstractC0951v instanceof InterfaceC1001g1) {
                        z4 = ((C0898d0) this.f3018b.f18794d).f2986e;
                    } else {
                        Context context = abstractC0951v.f3156c;
                        if (context instanceof Activity) {
                            z4 = true ^ ((Activity) context).isChangingConfigurations();
                        }
                    }
                    if ((z && !this.f3019c.mBeingSaved) || z4) {
                        ((C0898d0) this.f3018b.f18794d).m13253c(this.f3019c);
                    }
                    this.f3019c.performDestroy();
                    this.f3017a.m13129d(this.f3019c, false);
                    Iterator it = this.f3018b.m6163f().iterator();
                    while (it.hasNext()) {
                        C0909h0 c0909h0 = (C0909h0) it.next();
                        if (c0909h0 != null) {
                            Fragment fragment3 = c0909h0.f3019c;
                            if (this.f3019c.mWho.equals(fragment3.mTargetWho)) {
                                fragment3.mTarget = this.f3019c;
                                fragment3.mTargetWho = null;
                            }
                        }
                    }
                    Fragment fragment4 = this.f3019c;
                    String str = fragment4.mTargetWho;
                    if (str != null) {
                        fragment4.mTarget = this.f3018b.m6165d(str);
                    }
                    this.f3018b.m6159j(this);
                    return;
                }
                String str2 = this.f3019c.mTargetWho;
                if (str2 != null && (m6165d = this.f3018b.m6165d(str2)) != null && m6165d.mRetainInstance) {
                    this.f3019c.mTarget = m6165d;
                }
                this.f3019c.mState = 0;
                return;
            }
        }
        z2 = true;
        if (!z2) {
        }
    }

    /* renamed from: h */
    public final void m13242h() {
        View view;
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("movefrom CREATE_VIEW: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        Fragment fragment = this.f3019c;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        this.f3019c.performDestroyView();
        this.f3017a.m13119n(this.f3019c, false);
        Fragment fragment2 = this.f3019c;
        fragment2.mContainer = null;
        fragment2.mView = null;
        fragment2.mViewLifecycleOwner = null;
        fragment2.mViewLifecycleOwnerLiveData.setValue(null);
        this.f3019c.mInLayout = false;
    }

    /* renamed from: i */
    public final void m13241i() {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("movefrom ATTACHED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        this.f3019c.performDetach();
        boolean z = false;
        this.f3017a.m13128e(this.f3019c, false);
        Fragment fragment = this.f3019c;
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        boolean z2 = true;
        if (fragment.mRemoving && !fragment.isInBackStack()) {
            z = true;
        }
        if (!z) {
            C0898d0 c0898d0 = (C0898d0) this.f3018b.f18794d;
            if (c0898d0.f2982a.containsKey(this.f3019c.mWho) && c0898d0.f2985d) {
                z2 = c0898d0.f2986e;
            }
            if (!z2) {
                return;
            }
        }
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g2 = C0048o.m14987g("initState called for fragment: ");
            m14987g2.append(this.f3019c);
            Log.d("FragmentManager", m14987g2.toString());
        }
        this.f3019c.initState();
    }

    /* renamed from: j */
    public final void m13240j() {
        Fragment fragment = this.f3019c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (AbstractC0872a0.m13305K(3)) {
                StringBuilder m14987g = C0048o.m14987g("moveto CREATE_VIEW: ");
                m14987g.append(this.f3019c);
                Log.d("FragmentManager", m14987g.toString());
            }
            Fragment fragment2 = this.f3019c;
            fragment2.performCreateView(fragment2.performGetLayoutInflater(fragment2.mSavedFragmentState), null, this.f3019c.mSavedFragmentState);
            View view = this.f3019c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f3019c;
                fragment3.mView.setTag(R.id.fragment_container_view_tag, fragment3);
                Fragment fragment4 = this.f3019c;
                if (fragment4.mHidden) {
                    fragment4.mView.setVisibility(8);
                }
                this.f3019c.performViewCreated();
                C0958x c0958x = this.f3017a;
                Fragment fragment5 = this.f3019c;
                c0958x.m13120m(fragment5, fragment5.mView, fragment5.mSavedFragmentState, false);
                this.f3019c.mState = 2;
            }
        }
    }

    /* renamed from: k */
    public final void m13239k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f3020d) {
            if (AbstractC0872a0.m13305K(2)) {
                StringBuilder m14987g = C0048o.m14987g("Ignoring re-entrant call to moveToExpectedState() for ");
                m14987g.append(this.f3019c);
                Log.v("FragmentManager", m14987g.toString());
                return;
            }
            return;
        }
        try {
            this.f3020d = true;
            boolean z = false;
            while (true) {
                int m13246d = m13246d();
                Fragment fragment = this.f3019c;
                int i = fragment.mState;
                if (m13246d != i) {
                    if (m13246d > i) {
                        switch (i + 1) {
                            case 0:
                                m13247c();
                                continue;
                            case 1:
                                m13245e();
                                continue;
                            case 2:
                                m13240j();
                                m13244f();
                                continue;
                            case 3:
                                m13249a();
                                continue;
                            case 4:
                                if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                    AbstractC0955w0 m13140f = AbstractC0955w0.m13140f(viewGroup3, fragment.getParentFragmentManager());
                                    int m14462b = C0334m.m14462b(this.f3019c.mView.getVisibility());
                                    m13140f.getClass();
                                    if (AbstractC0872a0.m13305K(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + this.f3019c);
                                    }
                                    m13140f.m13145a(m14462b, 2, this);
                                }
                                this.f3019c.mState = 4;
                                continue;
                            case 5:
                                m13233q();
                                continue;
                            case 6:
                                fragment.mState = 6;
                                continue;
                            case 7:
                                m13236n();
                                continue;
                            default:
                                continue;
                        }
                    } else {
                        switch (i - 1) {
                            case -1:
                                m13241i();
                                continue;
                            case 0:
                                if (fragment.mBeingSaved) {
                                    if (((C0906g0) ((HashMap) this.f3018b.f18793c).get(fragment.mWho)) == null) {
                                        m13235o();
                                    }
                                }
                                m13243g();
                                continue;
                            case 1:
                                m13242h();
                                this.f3019c.mState = 1;
                                continue;
                            case 2:
                                fragment.mInLayout = false;
                                fragment.mState = 2;
                                continue;
                            case 3:
                                if (AbstractC0872a0.m13305K(3)) {
                                    Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f3019c);
                                }
                                Fragment fragment2 = this.f3019c;
                                if (fragment2.mBeingSaved) {
                                    m13235o();
                                } else if (fragment2.mView != null && fragment2.mSavedViewState == null) {
                                    m13234p();
                                }
                                Fragment fragment3 = this.f3019c;
                                if (fragment3.mView != null && (viewGroup2 = fragment3.mContainer) != null) {
                                    AbstractC0955w0 m13140f2 = AbstractC0955w0.m13140f(viewGroup2, fragment3.getParentFragmentManager());
                                    m13140f2.getClass();
                                    if (AbstractC0872a0.m13305K(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + this.f3019c);
                                    }
                                    m13140f2.m13145a(1, 3, this);
                                }
                                this.f3019c.mState = 3;
                                continue;
                            case 4:
                                m13232r();
                                continue;
                            case 5:
                                fragment.mState = 5;
                                continue;
                            case 6:
                                m13238l();
                                continue;
                            default:
                                continue;
                        }
                    }
                    z = true;
                } else {
                    if (!z && i == -1 && fragment.mRemoving && !fragment.isInBackStack() && !this.f3019c.mBeingSaved) {
                        if (AbstractC0872a0.m13305K(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f3019c);
                        }
                        ((C0898d0) this.f3018b.f18794d).m13253c(this.f3019c);
                        this.f3018b.m6159j(this);
                        if (AbstractC0872a0.m13305K(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f3019c);
                        }
                        this.f3019c.initState();
                    }
                    Fragment fragment4 = this.f3019c;
                    if (fragment4.mHiddenChanged) {
                        if (fragment4.mView != null && (viewGroup = fragment4.mContainer) != null) {
                            AbstractC0955w0 m13140f3 = AbstractC0955w0.m13140f(viewGroup, fragment4.getParentFragmentManager());
                            if (this.f3019c.mHidden) {
                                m13140f3.getClass();
                                if (AbstractC0872a0.m13305K(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + this.f3019c);
                                }
                                m13140f3.m13145a(3, 1, this);
                            } else {
                                m13140f3.getClass();
                                if (AbstractC0872a0.m13305K(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + this.f3019c);
                                }
                                m13140f3.m13145a(2, 1, this);
                            }
                        }
                        Fragment fragment5 = this.f3019c;
                        AbstractC0872a0 abstractC0872a0 = fragment5.mFragmentManager;
                        if (abstractC0872a0 != null && fragment5.mAdded && AbstractC0872a0.m13304L(fragment5)) {
                            abstractC0872a0.f2902G = true;
                        }
                        Fragment fragment6 = this.f3019c;
                        fragment6.mHiddenChanged = false;
                        fragment6.onHiddenChanged(fragment6.mHidden);
                        this.f3019c.mChildFragmentManager.m13268n();
                    }
                    return;
                }
            }
        } finally {
            this.f3020d = false;
        }
    }

    /* renamed from: l */
    public final void m13238l() {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("movefrom RESUMED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        this.f3019c.performPause();
        this.f3017a.m13127f(this.f3019c, false);
    }

    /* renamed from: m */
    public final void m13237m(ClassLoader classLoader) {
        Bundle bundle = this.f3019c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Fragment fragment = this.f3019c;
        fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
        Fragment fragment2 = this.f3019c;
        fragment2.mSavedViewRegistryState = fragment2.mSavedFragmentState.getBundle("android:view_registry_state");
        Fragment fragment3 = this.f3019c;
        fragment3.mTargetWho = fragment3.mSavedFragmentState.getString("android:target_state");
        Fragment fragment4 = this.f3019c;
        if (fragment4.mTargetWho != null) {
            fragment4.mTargetRequestCode = fragment4.mSavedFragmentState.getInt("android:target_req_state", 0);
        }
        Fragment fragment5 = this.f3019c;
        Boolean bool = fragment5.mSavedUserVisibleHint;
        if (bool != null) {
            fragment5.mUserVisibleHint = bool.booleanValue();
            this.f3019c.mSavedUserVisibleHint = null;
        } else {
            fragment5.mUserVisibleHint = fragment5.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
        }
        Fragment fragment6 = this.f3019c;
        if (!fragment6.mUserVisibleHint) {
            fragment6.mDeferStart = true;
        }
    }

    /* renamed from: n */
    public final void m13236n() {
        String str;
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("moveto RESUMED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        View focusedView = this.f3019c.getFocusedView();
        if (focusedView != null) {
            boolean z = true;
            if (focusedView != this.f3019c.mView) {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == this.f3019c.mView) {
                            break;
                        }
                        parent = parent.getParent();
                    } else {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                boolean requestFocus = focusedView.requestFocus();
                if (AbstractC0872a0.m13305K(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(" ");
                    if (requestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(this.f3019c);
                    sb2.append(" resulting in focused view ");
                    sb2.append(this.f3019c.mView.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            }
        }
        this.f3019c.setFocusedView(null);
        this.f3019c.performResume();
        this.f3017a.m13124i(this.f3019c, false);
        Fragment fragment = this.f3019c;
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    /* renamed from: o */
    public final void m13235o() {
        C0906g0 c0906g0 = new C0906g0(this.f3019c);
        Fragment fragment = this.f3019c;
        if (fragment.mState > -1 && c0906g0.f3001L1 == null) {
            Bundle bundle = new Bundle();
            this.f3019c.performSaveInstanceState(bundle);
            this.f3017a.m13123j(this.f3019c, bundle, false);
            if (bundle.isEmpty()) {
                bundle = null;
            }
            if (this.f3019c.mView != null) {
                m13234p();
            }
            if (this.f3019c.mSavedViewState != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putSparseParcelableArray("android:view_state", this.f3019c.mSavedViewState);
            }
            if (this.f3019c.mSavedViewRegistryState != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putBundle("android:view_registry_state", this.f3019c.mSavedViewRegistryState);
            }
            if (!this.f3019c.mUserVisibleHint) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android:user_visible_hint", this.f3019c.mUserVisibleHint);
            }
            c0906g0.f3001L1 = bundle;
            if (this.f3019c.mTargetWho != null) {
                if (bundle == null) {
                    c0906g0.f3001L1 = new Bundle();
                }
                c0906g0.f3001L1.putString("android:target_state", this.f3019c.mTargetWho);
                int i = this.f3019c.mTargetRequestCode;
                if (i != 0) {
                    c0906g0.f3001L1.putInt("android:target_req_state", i);
                }
            }
        } else {
            c0906g0.f3001L1 = fragment.mSavedFragmentState;
        }
        this.f3018b.m6158k(this.f3019c.mWho, c0906g0);
    }

    /* renamed from: p */
    public final void m13234p() {
        if (this.f3019c.mView == null) {
            return;
        }
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m14987g = C0048o.m14987g("Saving view state for fragment ");
            m14987g.append(this.f3019c);
            m14987g.append(" with view ");
            m14987g.append(this.f3019c.mView);
            Log.v("FragmentManager", m14987g.toString());
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f3019c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f3019c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f3019c.mViewLifecycleOwner.f3100x.m8040c(bundle);
        if (!bundle.isEmpty()) {
            this.f3019c.mSavedViewRegistryState = bundle;
        }
    }

    /* renamed from: q */
    public final void m13233q() {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("moveto STARTED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        this.f3019c.performStart();
        this.f3017a.m13122k(this.f3019c, false);
    }

    /* renamed from: r */
    public final void m13232r() {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("movefrom STARTED: ");
            m14987g.append(this.f3019c);
            Log.d("FragmentManager", m14987g.toString());
        }
        this.f3019c.performStop();
        this.f3017a.m13121l(this.f3019c, false);
    }

    public C0909h0(C0958x c0958x, C7750c c7750c, ClassLoader classLoader, C0949u c0949u, C0906g0 c0906g0) {
        this.f3017a = c0958x;
        this.f3018b = c7750c;
        Fragment instantiate = c0949u.instantiate(classLoader, c0906g0.f3006b);
        Bundle bundle = c0906g0.f3005a1;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        instantiate.setArguments(c0906g0.f3005a1);
        instantiate.mWho = c0906g0.f3007c;
        instantiate.mFromLayout = c0906g0.f3008d;
        instantiate.mRestored = true;
        instantiate.mFragmentId = c0906g0.f3009q;
        instantiate.mContainerId = c0906g0.f3011x;
        instantiate.mTag = c0906g0.f3012y;
        instantiate.mRetainInstance = c0906g0.f3002X;
        instantiate.mRemoving = c0906g0.f3003Y;
        instantiate.mDetached = c0906g0.f3004Z;
        instantiate.mHidden = c0906g0.f3010v1;
        instantiate.mMaxState = AbstractC1035r.EnumC1038c.values()[c0906g0.f3000K1];
        Bundle bundle2 = c0906g0.f3001L1;
        if (bundle2 != null) {
            instantiate.mSavedFragmentState = bundle2;
        } else {
            instantiate.mSavedFragmentState = new Bundle();
        }
        this.f3019c = instantiate;
        if (AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + instantiate);
        }
    }

    public C0909h0(C0958x c0958x, C7750c c7750c, Fragment fragment, C0906g0 c0906g0) {
        this.f3017a = c0958x;
        this.f3018b = c7750c;
        this.f3019c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        Bundle bundle = c0906g0.f3001L1;
        if (bundle != null) {
            fragment.mSavedFragmentState = bundle;
        } else {
            fragment.mSavedFragmentState = new Bundle();
        }
    }
}
