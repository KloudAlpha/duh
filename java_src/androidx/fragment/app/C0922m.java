package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.transition.Transition;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.activity.C0334m;
import androidx.fragment.app.AbstractC0955w0;
import androidx.fragment.app.C0941r;
import androidx.fragment.app.Fragment;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p001a.C0048o;
import p099f3.C3900d;
import p190k3.C6484e0;
import p190k3.C6535p0;
import p190k3.C6547v0;
import p190k3.ViewTreeObserver$OnPreDrawListenerC6553y;
import p328s.AbstractC9022g;
import p328s.C9017b;
import p355u.C9687g;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.m */
/* loaded from: classes.dex */
public final class C0922m extends AbstractC0955w0 {

    /* compiled from: DefaultSpecialEffectsController.java */
    /* renamed from: androidx.fragment.app.m$a */
    /* loaded from: classes.dex */
    public static class C0923a extends C0924b {

        /* renamed from: c */
        public boolean f3065c;

        /* renamed from: d */
        public boolean f3066d;

        /* renamed from: e */
        public C0941r.C0942a f3067e;

        public C0923a(AbstractC0955w0.C0957b c0957b, C3900d c3900d, boolean z) {
            super(c0957b, c3900d);
            this.f3066d = false;
            this.f3065c = z;
        }

        /* renamed from: c */
        public final C0941r.C0942a m13222c(Context context) {
            boolean z;
            int exitAnim;
            int i;
            if (this.f3066d) {
                return this.f3067e;
            }
            AbstractC0955w0.C0957b c0957b = this.f3068a;
            Fragment fragment = c0957b.f3172c;
            boolean z2 = false;
            if (c0957b.f3170a == 2) {
                z = true;
            } else {
                z = false;
            }
            boolean z3 = this.f3065c;
            int nextTransition = fragment.getNextTransition();
            if (z3) {
                if (z) {
                    exitAnim = fragment.getPopEnterAnim();
                } else {
                    exitAnim = fragment.getPopExitAnim();
                }
            } else if (z) {
                exitAnim = fragment.getEnterAnim();
            } else {
                exitAnim = fragment.getExitAnim();
            }
            fragment.setAnimations(0, 0, 0, 0);
            ViewGroup viewGroup = fragment.mContainer;
            C0941r.C0942a c0942a = null;
            if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
                fragment.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
            }
            ViewGroup viewGroup2 = fragment.mContainer;
            if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
                Animation onCreateAnimation = fragment.onCreateAnimation(nextTransition, z, exitAnim);
                if (onCreateAnimation != null) {
                    c0942a = new C0941r.C0942a(onCreateAnimation);
                } else {
                    Animator onCreateAnimator = fragment.onCreateAnimator(nextTransition, z, exitAnim);
                    if (onCreateAnimator != null) {
                        c0942a = new C0941r.C0942a(onCreateAnimator);
                    } else {
                        if (exitAnim == 0 && nextTransition != 0) {
                            if (nextTransition != 4097) {
                                if (nextTransition != 8194) {
                                    if (nextTransition != 8197) {
                                        if (nextTransition != 4099) {
                                            if (nextTransition != 4100) {
                                                i = -1;
                                            } else if (z) {
                                                i = C0941r.m13208a(context, 16842936);
                                            } else {
                                                i = C0941r.m13208a(context, 16842937);
                                            }
                                        } else if (z) {
                                            i = R.animator.fragment_fade_enter;
                                        } else {
                                            i = R.animator.fragment_fade_exit;
                                        }
                                    } else if (z) {
                                        i = C0941r.m13208a(context, 16842938);
                                    } else {
                                        i = C0941r.m13208a(context, 16842939);
                                    }
                                } else if (z) {
                                    i = R.animator.fragment_close_enter;
                                } else {
                                    i = R.animator.fragment_close_exit;
                                }
                            } else if (z) {
                                i = R.animator.fragment_open_enter;
                            } else {
                                i = R.animator.fragment_open_exit;
                            }
                            exitAnim = i;
                        }
                        if (exitAnim != 0) {
                            boolean equals = "anim".equals(context.getResources().getResourceTypeName(exitAnim));
                            if (equals) {
                                try {
                                    Animation loadAnimation = AnimationUtils.loadAnimation(context, exitAnim);
                                    if (loadAnimation != null) {
                                        c0942a = new C0941r.C0942a(loadAnimation);
                                    } else {
                                        z2 = true;
                                    }
                                } catch (Resources.NotFoundException e) {
                                    throw e;
                                } catch (RuntimeException unused) {
                                }
                            }
                            if (!z2) {
                                try {
                                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, exitAnim);
                                    if (loadAnimator != null) {
                                        c0942a = new C0941r.C0942a(loadAnimator);
                                    }
                                } catch (RuntimeException e2) {
                                    if (!equals) {
                                        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, exitAnim);
                                        if (loadAnimation2 != null) {
                                            c0942a = new C0941r.C0942a(loadAnimation2);
                                        }
                                    } else {
                                        throw e2;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.f3067e = c0942a;
            this.f3066d = true;
            return c0942a;
        }
    }

    /* compiled from: DefaultSpecialEffectsController.java */
    /* renamed from: androidx.fragment.app.m$b */
    /* loaded from: classes.dex */
    public static class C0924b {

        /* renamed from: a */
        public final AbstractC0955w0.C0957b f3068a;

        /* renamed from: b */
        public final C3900d f3069b;

        public C0924b(AbstractC0955w0.C0957b c0957b, C3900d c3900d) {
            this.f3068a = c0957b;
            this.f3069b = c3900d;
        }

        /* renamed from: a */
        public final void m13221a() {
            AbstractC0955w0.C0957b c0957b = this.f3068a;
            if (c0957b.f3174e.remove(this.f3069b) && c0957b.f3174e.isEmpty()) {
                c0957b.mo13135b();
            }
        }

        /* renamed from: b */
        public final boolean m13220b() {
            int m14461c = C0334m.m14461c(this.f3068a.f3172c.mView);
            int i = this.f3068a.f3170a;
            if (m14461c != i && (m14461c == 2 || i == 2)) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: DefaultSpecialEffectsController.java */
    /* renamed from: androidx.fragment.app.m$c */
    /* loaded from: classes.dex */
    public static class C0925c extends C0924b {

        /* renamed from: c */
        public final Object f3070c;

        /* renamed from: d */
        public final boolean f3071d;

        /* renamed from: e */
        public final Object f3072e;

        public C0925c(AbstractC0955w0.C0957b c0957b, C3900d c3900d, boolean z, boolean z2) {
            super(c0957b, c3900d);
            Object exitTransition;
            Object enterTransition;
            boolean allowEnterTransitionOverlap;
            if (c0957b.f3170a == 2) {
                if (z) {
                    enterTransition = c0957b.f3172c.getReenterTransition();
                } else {
                    enterTransition = c0957b.f3172c.getEnterTransition();
                }
                this.f3070c = enterTransition;
                if (z) {
                    allowEnterTransitionOverlap = c0957b.f3172c.getAllowReturnTransitionOverlap();
                } else {
                    allowEnterTransitionOverlap = c0957b.f3172c.getAllowEnterTransitionOverlap();
                }
                this.f3071d = allowEnterTransitionOverlap;
            } else {
                if (z) {
                    exitTransition = c0957b.f3172c.getReturnTransition();
                } else {
                    exitTransition = c0957b.f3172c.getExitTransition();
                }
                this.f3070c = exitTransition;
                this.f3071d = true;
            }
            if (z2) {
                if (z) {
                    this.f3072e = c0957b.f3172c.getSharedElementReturnTransition();
                    return;
                } else {
                    this.f3072e = c0957b.f3172c.getSharedElementEnterTransition();
                    return;
                }
            }
            this.f3072e = null;
        }

        /* renamed from: c */
        public final AbstractC0937p0 m13219c(Object obj) {
            if (obj == null) {
                return null;
            }
            C0919l0 c0919l0 = C0915j0.f3056a;
            if (c0919l0 != null && (obj instanceof Transition)) {
                return c0919l0;
            }
            AbstractC0937p0 abstractC0937p0 = C0915j0.f3057b;
            if (abstractC0937p0 != null && abstractC0937p0.mo6062e(obj)) {
                return abstractC0937p0;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f3068a.f3172c + " is not a valid framework Transition or AndroidX Transition");
        }
    }

    public C0922m(ViewGroup viewGroup) {
        super(viewGroup);
    }

    /* renamed from: j */
    public static void m13225j(ArrayList arrayList, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (C6535p0.m8082b(viewGroup)) {
                if (!arrayList.contains(view)) {
                    arrayList.add(viewGroup);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    m13225j(arrayList, childAt);
                }
            }
        } else if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    /* renamed from: k */
    public static void m13224k(C9017b c9017b, View view) {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        String m8210k = C6484e0.C6493i.m8210k(view);
        if (m8210k != null) {
            c9017b.put(m8210k, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    m13224k(c9017b, childAt);
                }
            }
        }
    }

    /* renamed from: l */
    public static void m13223l(C9017b c9017b, Collection collection) {
        Iterator it = c9017b.entrySet().iterator();
        while (it.hasNext()) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (!collection.contains(C6484e0.C6493i.m8210k((View) ((Map.Entry) it.next()).getValue()))) {
                it.remove();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x08a3 A[LOOP:7: B:276:0x089d->B:278:0x08a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:367:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.AbstractC0955w0
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo13144b(ArrayList arrayList, boolean z) {
        ArrayList arrayList2;
        String str;
        HashMap hashMap;
        String str2;
        AbstractC0955w0.C0957b c0957b;
        AbstractC0955w0.C0957b c0957b2;
        ArrayList arrayList3;
        String str3;
        boolean z2;
        String str4;
        View next;
        View next2;
        boolean z3;
        String str5;
        Iterator it;
        boolean z4;
        C9017b c9017b;
        C0925c c0925c;
        Object obj;
        Object obj2;
        HashMap hashMap2;
        AbstractC0955w0.C0957b c0957b3;
        ArrayList arrayList4;
        View view;
        HashMap hashMap3;
        Object obj3;
        boolean z5;
        String str6;
        ArrayList arrayList5;
        C9017b c9017b2;
        ArrayList<View> arrayList6;
        Rect rect;
        HashMap hashMap4;
        View view2;
        ArrayList<View> arrayList7;
        AbstractC0955w0.C0957b c0957b4;
        Object obj4;
        Object obj5;
        int i;
        boolean z6;
        View view3;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        String str7;
        ArrayList arrayList8;
        boolean z7;
        Iterator it5 = arrayList.iterator();
        AbstractC0955w0.C0957b c0957b5 = null;
        AbstractC0955w0.C0957b c0957b6 = null;
        while (it5.hasNext()) {
            AbstractC0955w0.C0957b c0957b7 = (AbstractC0955w0.C0957b) it5.next();
            int m14461c = C0334m.m14461c(c0957b7.f3172c.mView);
            int m3514c = C9687g.m3514c(c0957b7.f3170a);
            if (m3514c != 0) {
                if (m3514c != 1) {
                    if (m3514c != 2 && m3514c != 3) {
                    }
                } else if (m14461c != 2) {
                    c0957b6 = c0957b7;
                }
            }
            if (m14461c == 2 && c0957b5 == null) {
                c0957b5 = c0957b7;
            }
        }
        String str8 = "FragmentManager";
        if (AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Executing operations from " + c0957b5 + " to " + c0957b6);
        }
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList(arrayList);
        Fragment fragment = ((AbstractC0955w0.C0957b) arrayList.get(arrayList.size() - 1)).f3172c;
        Iterator it6 = arrayList.iterator();
        while (it6.hasNext()) {
            Fragment.C0866j c0866j = ((AbstractC0955w0.C0957b) it6.next()).f3172c.mAnimationInfo;
            Fragment.C0866j c0866j2 = fragment.mAnimationInfo;
            c0866j.f2866b = c0866j2.f2866b;
            c0866j.f2867c = c0866j2.f2867c;
            c0866j.f2868d = c0866j2.f2868d;
            c0866j.f2869e = c0866j2.f2869e;
        }
        Iterator it7 = arrayList.iterator();
        while (it7.hasNext()) {
            AbstractC0955w0.C0957b c0957b8 = (AbstractC0955w0.C0957b) it7.next();
            C3900d c3900d = new C3900d();
            c0957b8.mo13133d();
            c0957b8.f3174e.add(c3900d);
            arrayList9.add(new C0923a(c0957b8, c3900d, z));
            C3900d c3900d2 = new C3900d();
            c0957b8.mo13133d();
            c0957b8.f3174e.add(c3900d2);
            if (!z ? c0957b8 == c0957b6 : c0957b8 == c0957b5) {
                z7 = true;
            } else {
                z7 = false;
            }
            arrayList10.add(new C0925c(c0957b8, c3900d2, z, z7));
            c0957b8.f3173d.add(new RunnableC0897d(this, arrayList11, c0957b8));
        }
        HashMap hashMap5 = new HashMap();
        Iterator it8 = arrayList10.iterator();
        AbstractC0937p0 abstractC0937p0 = null;
        while (it8.hasNext()) {
            C0925c c0925c2 = (C0925c) it8.next();
            if (!c0925c2.m13220b()) {
                AbstractC0937p0 m13219c = c0925c2.m13219c(c0925c2.f3070c);
                AbstractC0937p0 m13219c2 = c0925c2.m13219c(c0925c2.f3072e);
                if (m13219c != null && m13219c2 != null && m13219c != m13219c2) {
                    StringBuilder m14987g = C0048o.m14987g("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                    m14987g.append(c0925c2.f3068a.f3172c);
                    m14987g.append(" returned Transition ");
                    m14987g.append(c0925c2.f3070c);
                    m14987g.append(" which uses a different Transition  type than its shared element transition ");
                    m14987g.append(c0925c2.f3072e);
                    throw new IllegalArgumentException(m14987g.toString());
                }
                if (m13219c == null) {
                    m13219c = m13219c2;
                }
                if (abstractC0937p0 == null) {
                    abstractC0937p0 = m13219c;
                } else if (m13219c != null && abstractC0937p0 != m13219c) {
                    StringBuilder m14987g2 = C0048o.m14987g("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                    m14987g2.append(c0925c2.f3068a.f3172c);
                    m14987g2.append(" returned Transition ");
                    m14987g2.append(c0925c2.f3070c);
                    m14987g2.append(" which uses a different Transition  type than other Fragments.");
                    throw new IllegalArgumentException(m14987g2.toString());
                }
            }
        }
        if (abstractC0937p0 == null) {
            Iterator it9 = arrayList10.iterator();
            while (it9.hasNext()) {
                C0925c c0925c3 = (C0925c) it9.next();
                hashMap5.put(c0925c3.f3068a, Boolean.FALSE);
                c0925c3.m13221a();
            }
            hashMap = hashMap5;
            arrayList2 = arrayList9;
            str = " to ";
            str2 = "FragmentManager";
        } else {
            View view4 = new View(this.f3164a.getContext());
            Rect rect2 = new Rect();
            ArrayList<View> arrayList12 = new ArrayList<>();
            ArrayList<View> arrayList13 = new ArrayList<>();
            C9017b c9017b3 = new C9017b();
            Iterator it10 = arrayList10.iterator();
            boolean z8 = false;
            arrayList2 = arrayList9;
            AbstractC0955w0.C0957b c0957b9 = c0957b5;
            str = " to ";
            ArrayList arrayList14 = arrayList11;
            Object obj6 = null;
            View view5 = null;
            AbstractC0955w0.C0957b c0957b10 = c0957b6;
            while (it10.hasNext()) {
                Object obj7 = obj6;
                Object obj8 = ((C0925c) it10.next()).f3072e;
                if (obj8 != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && c0957b9 != null && c0957b10 != null) {
                    Object mo6051r = abstractC0937p0.mo6051r(abstractC0937p0.mo6061f(obj8));
                    arrayList5 = arrayList10;
                    ArrayList<String> sharedElementSourceNames = c0957b10.f3172c.getSharedElementSourceNames();
                    HashMap hashMap6 = hashMap5;
                    ArrayList<String> sharedElementSourceNames2 = c0957b9.f3172c.getSharedElementSourceNames();
                    View view6 = view4;
                    ArrayList<String> sharedElementTargetNames = c0957b9.f3172c.getSharedElementTargetNames();
                    Rect rect3 = rect2;
                    int i2 = 0;
                    while (i2 < sharedElementTargetNames.size()) {
                        int indexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i2));
                        ArrayList<String> arrayList15 = sharedElementTargetNames;
                        if (indexOf != -1) {
                            sharedElementSourceNames.set(indexOf, sharedElementSourceNames2.get(i2));
                        }
                        i2++;
                        sharedElementTargetNames = arrayList15;
                    }
                    ArrayList<String> sharedElementTargetNames2 = c0957b10.f3172c.getSharedElementTargetNames();
                    if (!z) {
                        c0957b9.f3172c.getExitTransitionCallback();
                        c0957b10.f3172c.getEnterTransitionCallback();
                    } else {
                        c0957b9.f3172c.getEnterTransitionCallback();
                        c0957b10.f3172c.getExitTransitionCallback();
                    }
                    int i3 = 0;
                    for (int size = sharedElementSourceNames.size(); i3 < size; size = size) {
                        c9017b3.put(sharedElementSourceNames.get(i3), sharedElementTargetNames2.get(i3));
                        i3++;
                    }
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v(str8, ">>> entering view names <<<");
                        for (Iterator<String> it11 = sharedElementTargetNames2.iterator(); it11.hasNext(); it11 = it11) {
                            Log.v(str8, "Name: " + it11.next());
                        }
                        Log.v(str8, ">>> exiting view names <<<");
                        for (Iterator<String> it12 = sharedElementSourceNames.iterator(); it12.hasNext(); it12 = it12) {
                            Log.v(str8, "Name: " + it12.next());
                        }
                    }
                    C9017b c9017b4 = new C9017b();
                    m13224k(c9017b4, c0957b9.f3172c.mView);
                    AbstractC9022g.m4070k(c9017b4, sharedElementSourceNames);
                    AbstractC9022g.m4070k(c9017b3, c9017b4.keySet());
                    C9017b c9017b5 = new C9017b();
                    m13224k(c9017b5, c0957b10.f3172c.mView);
                    AbstractC9022g.m4070k(c9017b5, sharedElementTargetNames2);
                    AbstractC9022g.m4070k(c9017b5, c9017b3.values());
                    C0919l0 c0919l0 = C0915j0.f3056a;
                    int i4 = c9017b3.f21826d - 1;
                    while (i4 >= 0) {
                        String str9 = str8;
                        if (!c9017b5.containsKey((String) c9017b3.m4059k(i4))) {
                            c9017b3.m4060j(i4);
                        }
                        i4--;
                        str8 = str9;
                    }
                    str6 = str8;
                    m13223l(c9017b4, c9017b3.keySet());
                    m13223l(c9017b5, c9017b3.values());
                    if (c9017b3.isEmpty()) {
                        arrayList12.clear();
                        arrayList13.clear();
                        c9017b2 = c9017b3;
                        arrayList7 = arrayList13;
                        arrayList6 = arrayList12;
                        rect = rect3;
                        hashMap4 = hashMap6;
                        c0957b4 = c0957b10;
                        obj4 = null;
                        view2 = view6;
                    } else {
                        Fragment fragment2 = c0957b10.f3172c;
                        Fragment fragment3 = c0957b9.f3172c;
                        if (z) {
                            fragment3.getEnterTransitionCallback();
                        } else {
                            fragment2.getEnterTransitionCallback();
                        }
                        ViewTreeObserver$OnPreDrawListenerC6553y.m8056a(this.f3164a, new RunnableC0911i(c0957b6, c0957b5, z, c9017b5));
                        arrayList12.addAll(c9017b4.values());
                        if (!sharedElementSourceNames.isEmpty()) {
                            i = 0;
                            z6 = false;
                            View view7 = (View) c9017b4.getOrDefault(sharedElementSourceNames.get(0), null);
                            obj5 = mo6051r;
                            abstractC0937p0.mo6056m(view7, obj5);
                            view5 = view7;
                        } else {
                            obj5 = mo6051r;
                            i = 0;
                            z6 = false;
                        }
                        arrayList13.addAll(c9017b5.values());
                        if (!sharedElementTargetNames2.isEmpty() && (view3 = (View) c9017b5.getOrDefault(sharedElementTargetNames2.get(i), z6)) != null) {
                            rect = rect3;
                            ViewTreeObserver$OnPreDrawListenerC6553y.m8056a(this.f3164a, new RunnableC0914j(abstractC0937p0, view3, rect));
                            z8 = true;
                        } else {
                            rect = rect3;
                        }
                        view2 = view6;
                        abstractC0937p0.mo6053p(obj5, view2, arrayList12);
                        c9017b2 = c9017b3;
                        arrayList7 = arrayList13;
                        abstractC0937p0.mo6057l(obj5, null, null, obj5, arrayList7);
                        Boolean bool = Boolean.TRUE;
                        hashMap4 = hashMap6;
                        hashMap4.put(c0957b5, bool);
                        hashMap4.put(c0957b6, bool);
                        c0957b9 = c0957b5;
                        c0957b4 = c0957b6;
                        obj4 = obj5;
                        arrayList6 = arrayList12;
                    }
                } else {
                    str6 = str8;
                    arrayList5 = arrayList10;
                    c9017b2 = c9017b3;
                    arrayList6 = arrayList12;
                    rect = rect2;
                    hashMap4 = hashMap5;
                    view2 = view4;
                    arrayList7 = arrayList13;
                    c0957b4 = c0957b10;
                    obj4 = obj7;
                }
                arrayList12 = arrayList6;
                arrayList13 = arrayList7;
                str8 = str6;
                view4 = view2;
                hashMap5 = hashMap4;
                rect2 = rect;
                arrayList10 = arrayList5;
                AbstractC0955w0.C0957b c0957b11 = c0957b4;
                c9017b3 = c9017b2;
                obj6 = obj4;
                c0957b10 = c0957b11;
            }
            Object obj9 = obj6;
            String str10 = str8;
            ArrayList arrayList16 = arrayList10;
            C9017b c9017b6 = c9017b3;
            ArrayList<View> arrayList17 = arrayList12;
            Rect rect4 = rect2;
            HashMap hashMap7 = hashMap5;
            View view8 = view4;
            ArrayList<View> arrayList18 = arrayList13;
            ArrayList arrayList19 = new ArrayList();
            Iterator it13 = arrayList16.iterator();
            Object obj10 = null;
            Object obj11 = null;
            while (it13.hasNext()) {
                C0925c c0925c4 = (C0925c) it13.next();
                if (c0925c4.m13220b()) {
                    hashMap7.put(c0925c4.f3068a, Boolean.FALSE);
                    c0925c4.m13221a();
                    obj10 = obj10;
                    obj11 = obj11;
                } else {
                    Object obj12 = obj10;
                    Object obj13 = obj11;
                    Object mo6061f = abstractC0937p0.mo6061f(c0925c4.f3070c);
                    AbstractC0955w0.C0957b c0957b12 = c0925c4.f3068a;
                    if (obj9 != null && (c0957b12 == c0957b9 || c0957b12 == c0957b10)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (mo6061f == null) {
                        if (!z4) {
                            hashMap7.put(c0957b12, Boolean.FALSE);
                            c0925c4.m13221a();
                        }
                        obj3 = obj12;
                        c9017b = c9017b6;
                        hashMap3 = hashMap7;
                        obj11 = obj13;
                        view = view5;
                        arrayList4 = arrayList14;
                    } else {
                        c9017b = c9017b6;
                        ArrayList<View> arrayList20 = new ArrayList<>();
                        m13225j(arrayList20, c0957b12.f3172c.mView);
                        if (z4) {
                            if (c0957b12 == c0957b9) {
                                arrayList20.removeAll(arrayList17);
                            } else {
                                arrayList20.removeAll(arrayList18);
                            }
                        }
                        if (arrayList20.isEmpty()) {
                            abstractC0937p0.mo6065a(view8, mo6061f);
                            obj = obj12;
                            c0957b3 = c0957b12;
                            hashMap2 = hashMap7;
                            obj2 = obj13;
                            c0925c = c0925c4;
                        } else {
                            abstractC0937p0.mo6064b(mo6061f, arrayList20);
                            c0925c = c0925c4;
                            obj = obj12;
                            obj2 = obj13;
                            hashMap2 = hashMap7;
                            abstractC0937p0.mo6057l(mo6061f, mo6061f, arrayList20, null, null);
                            c0957b3 = c0957b12;
                            if (c0957b3.f3170a == 3) {
                                arrayList4 = arrayList14;
                                arrayList4.remove(c0957b3);
                                ArrayList<View> arrayList21 = new ArrayList<>(arrayList20);
                                arrayList21.remove(c0957b3.f3172c.mView);
                                mo6061f = mo6061f;
                                abstractC0937p0.mo6058k(mo6061f, c0957b3.f3172c.mView, arrayList21);
                                ViewTreeObserver$OnPreDrawListenerC6553y.m8056a(this.f3164a, new RunnableC0916k(arrayList20));
                                if (c0957b3.f3170a != 2) {
                                    arrayList19.addAll(arrayList20);
                                    if (z8) {
                                        abstractC0937p0.mo6055n(mo6061f, rect4);
                                    }
                                    view = view5;
                                } else {
                                    view = view5;
                                    abstractC0937p0.mo6056m(view, mo6061f);
                                }
                                hashMap3 = hashMap2;
                                hashMap3.put(c0957b3, Boolean.TRUE);
                                if (!c0925c.f3071d) {
                                    obj3 = abstractC0937p0.mo6059j(obj, mo6061f);
                                    obj11 = obj2;
                                } else {
                                    obj3 = obj;
                                    obj11 = abstractC0937p0.mo6059j(obj2, mo6061f);
                                }
                            } else {
                                mo6061f = mo6061f;
                            }
                        }
                        arrayList4 = arrayList14;
                        if (c0957b3.f3170a != 2) {
                        }
                        hashMap3 = hashMap2;
                        hashMap3.put(c0957b3, Boolean.TRUE);
                        if (!c0925c.f3071d) {
                        }
                    }
                    view5 = view;
                    arrayList14 = arrayList4;
                    hashMap7 = hashMap3;
                    c9017b6 = c9017b;
                    obj10 = obj3;
                    c0957b9 = c0957b5;
                    c0957b10 = c0957b6;
                }
            }
            C9017b c9017b7 = c9017b6;
            hashMap = hashMap7;
            arrayList11 = arrayList14;
            Object mo6060i = abstractC0937p0.mo6060i(obj10, obj11, obj9);
            if (mo6060i == null) {
                str2 = str10;
            } else {
                Iterator it14 = arrayList16.iterator();
                while (it14.hasNext()) {
                    C0925c c0925c5 = (C0925c) it14.next();
                    if (!c0925c5.m13220b()) {
                        Object obj14 = c0925c5.f3070c;
                        AbstractC0955w0.C0957b c0957b13 = c0925c5.f3068a;
                        if (obj9 != null && (c0957b13 == c0957b5 || c0957b13 == c0957b6)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (obj14 == null && !z3) {
                            it = it14;
                            str5 = str10;
                        } else {
                            ViewGroup viewGroup = this.f3164a;
                            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                            if (!C6484e0.C6491g.m8228c(viewGroup)) {
                                if (AbstractC0872a0.m13305K(2)) {
                                    StringBuilder m14987g3 = C0048o.m14987g("SpecialEffectsController: Container ");
                                    m14987g3.append(this.f3164a);
                                    m14987g3.append(" has not been laid out. Completing operation ");
                                    m14987g3.append(c0957b13);
                                    str5 = str10;
                                    Log.v(str5, m14987g3.toString());
                                } else {
                                    str5 = str10;
                                }
                                c0925c5.m13221a();
                                it = it14;
                            } else {
                                str5 = str10;
                                Fragment fragment4 = c0925c5.f3068a.f3172c;
                                it = it14;
                                abstractC0937p0.mo6054o(mo6060i, c0925c5.f3069b, new RunnableC0918l(c0925c5, c0957b13));
                            }
                        }
                        it14 = it;
                        str10 = str5;
                    }
                }
                str2 = str10;
                ViewGroup viewGroup2 = this.f3164a;
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                if (C6484e0.C6491g.m8228c(viewGroup2)) {
                    C0915j0.m13228a(arrayList19, 4);
                    ArrayList arrayList22 = new ArrayList();
                    int i5 = 0;
                    for (int size2 = arrayList18.size(); i5 < size2; size2 = size2) {
                        View view9 = arrayList18.get(i5);
                        WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                        arrayList22.add(C6484e0.C6493i.m8210k(view9));
                        C6484e0.C6493i.m8199v(view9, null);
                        i5++;
                    }
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v(str2, ">>>>> Beginning transition <<<<<");
                        Log.v(str2, ">>>>> SharedElementFirstOutViews <<<<<");
                        Iterator<View> it15 = arrayList17.iterator();
                        while (true) {
                            c0957b = c0957b6;
                            if (!it15.hasNext()) {
                                break;
                            }
                            Log.v(str2, "View: " + it15.next() + " Name: " + C6484e0.C6493i.m8210k(next2));
                            it15 = it15;
                            c0957b6 = c0957b;
                        }
                        Log.v(str2, ">>>>> SharedElementLastInViews <<<<<");
                        for (Iterator<View> it16 = arrayList18.iterator(); it16.hasNext(); it16 = it16) {
                            Log.v(str2, "View: " + it16.next() + " Name: " + C6484e0.C6493i.m8210k(next));
                        }
                    } else {
                        c0957b = c0957b6;
                    }
                    abstractC0937p0.mo6063c(this.f3164a, mo6060i);
                    ViewGroup viewGroup3 = this.f3164a;
                    int size3 = arrayList18.size();
                    ArrayList arrayList23 = new ArrayList();
                    int i6 = 0;
                    while (i6 < size3) {
                        View view10 = arrayList17.get(i6);
                        WeakHashMap<View, C6547v0> weakHashMap4 = C6484e0.f15910a;
                        AbstractC0955w0.C0957b c0957b14 = c0957b5;
                        String m8210k = C6484e0.C6493i.m8210k(view10);
                        arrayList23.add(m8210k);
                        ArrayList arrayList24 = arrayList11;
                        if (m8210k == null) {
                            str4 = str2;
                        } else {
                            C6484e0.C6493i.m8199v(view10, null);
                            String str11 = (String) c9017b7.getOrDefault(m8210k, null);
                            int i7 = 0;
                            while (true) {
                                str4 = str2;
                                if (i7 >= size3) {
                                    break;
                                } else if (str11.equals(arrayList22.get(i7))) {
                                    C6484e0.C6493i.m8199v(arrayList18.get(i7), m8210k);
                                    break;
                                } else {
                                    i7++;
                                    str2 = str4;
                                }
                            }
                        }
                        i6++;
                        c0957b5 = c0957b14;
                        arrayList11 = arrayList24;
                        str2 = str4;
                    }
                    c0957b2 = c0957b5;
                    arrayList3 = arrayList11;
                    str3 = str2;
                    ViewTreeObserver$OnPreDrawListenerC6553y.m8056a(viewGroup3, new RunnableC0935o0(size3, arrayList18, arrayList22, arrayList17, arrayList23));
                    z2 = false;
                    C0915j0.m13228a(arrayList19, 0);
                    abstractC0937p0.mo6052q(obj9, arrayList17, arrayList18);
                    boolean containsValue = hashMap.containsValue(Boolean.TRUE);
                    ViewGroup viewGroup4 = this.f3164a;
                    Context context = viewGroup4.getContext();
                    ArrayList arrayList25 = new ArrayList();
                    it2 = arrayList2.iterator();
                    boolean z9 = z2;
                    while (it2.hasNext()) {
                        C0923a c0923a = (C0923a) it2.next();
                        if (c0923a.m13220b()) {
                            c0923a.m13221a();
                        } else {
                            C0941r.C0942a m13222c = c0923a.m13222c(context);
                            if (m13222c == null) {
                                c0923a.m13221a();
                            } else {
                                Animator animator = m13222c.f3102b;
                                if (animator == null) {
                                    arrayList25.add(c0923a);
                                } else {
                                    AbstractC0955w0.C0957b c0957b15 = c0923a.f3068a;
                                    Fragment fragment5 = c0957b15.f3172c;
                                    if (Boolean.TRUE.equals(hashMap.get(c0957b15))) {
                                        if (AbstractC0872a0.m13305K(2)) {
                                            str7 = str3;
                                            Log.v(str7, "Ignoring Animator set on " + fragment5 + " as this Fragment was involved in a Transition.");
                                        } else {
                                            str7 = str3;
                                        }
                                        c0923a.m13221a();
                                        str3 = str7;
                                    } else {
                                        String str12 = str3;
                                        if (c0957b15.f3170a == 3) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            arrayList8 = arrayList3;
                                            arrayList8.remove(c0957b15);
                                        } else {
                                            arrayList8 = arrayList3;
                                        }
                                        View view11 = fragment5.mView;
                                        viewGroup4.startViewTransition(view11);
                                        ArrayList arrayList26 = arrayList8;
                                        Iterator it17 = it2;
                                        animator.addListener(new C0900e(viewGroup4, view11, z2, c0957b15, c0923a));
                                        animator.setTarget(view11);
                                        animator.start();
                                        if (AbstractC0872a0.m13305K(2)) {
                                            Log.v(str12, "Animator from operation " + c0957b15 + " has started.");
                                        }
                                        c0923a.f3069b.m10970b(new C0902f(animator, c0957b15));
                                        z2 = false;
                                        z9 = true;
                                        str3 = str12;
                                        arrayList3 = arrayList26;
                                        it2 = it17;
                                    }
                                }
                            }
                        }
                        str7 = str3;
                        str3 = str7;
                    }
                    ArrayList arrayList27 = arrayList3;
                    String str13 = str3;
                    it3 = arrayList25.iterator();
                    while (it3.hasNext()) {
                        C0923a c0923a2 = (C0923a) it3.next();
                        AbstractC0955w0.C0957b c0957b16 = c0923a2.f3068a;
                        Fragment fragment6 = c0957b16.f3172c;
                        if (containsValue) {
                            if (AbstractC0872a0.m13305K(2)) {
                                Log.v(str13, "Ignoring Animation set on " + fragment6 + " as Animations cannot run alongside Transitions.");
                            }
                            c0923a2.m13221a();
                        } else if (z9) {
                            if (AbstractC0872a0.m13305K(2)) {
                                Log.v(str13, "Ignoring Animation set on " + fragment6 + " as Animations cannot run alongside Animators.");
                            }
                            c0923a2.m13221a();
                        } else {
                            View view12 = fragment6.mView;
                            C0941r.C0942a m13222c2 = c0923a2.m13222c(context);
                            m13222c2.getClass();
                            Animation animation = m13222c2.f3101a;
                            animation.getClass();
                            if (c0957b16.f3170a != 1) {
                                view12.startAnimation(animation);
                                c0923a2.m13221a();
                            } else {
                                viewGroup4.startViewTransition(view12);
                                C0941r.RunnableC0943b runnableC0943b = new C0941r.RunnableC0943b(animation, viewGroup4, view12);
                                runnableC0943b.setAnimationListener(new animationAnimation$AnimationListenerC0904g(view12, viewGroup4, c0923a2, c0957b16));
                                view12.startAnimation(runnableC0943b);
                                if (AbstractC0872a0.m13305K(2)) {
                                    Log.v(str13, "Animation from operation " + c0957b16 + " has started.");
                                }
                            }
                            c0923a2.f3069b.m10970b(new C0908h(view12, viewGroup4, c0923a2, c0957b16));
                        }
                    }
                    it4 = arrayList27.iterator();
                    while (it4.hasNext()) {
                        AbstractC0955w0.C0957b c0957b17 = (AbstractC0955w0.C0957b) it4.next();
                        C0334m.m14463a(c0957b17.f3170a, c0957b17.f3172c.mView);
                    }
                    arrayList27.clear();
                    if (!AbstractC0872a0.m13305K(2)) {
                        Log.v(str13, "Completed executing operations from " + c0957b2 + str + c0957b);
                        return;
                    }
                    return;
                }
            }
        }
        z2 = false;
        c0957b2 = c0957b5;
        c0957b = c0957b6;
        arrayList3 = arrayList11;
        str3 = str2;
        boolean containsValue2 = hashMap.containsValue(Boolean.TRUE);
        ViewGroup viewGroup42 = this.f3164a;
        Context context2 = viewGroup42.getContext();
        ArrayList arrayList252 = new ArrayList();
        it2 = arrayList2.iterator();
        boolean z92 = z2;
        while (it2.hasNext()) {
        }
        ArrayList arrayList272 = arrayList3;
        String str132 = str3;
        it3 = arrayList252.iterator();
        while (it3.hasNext()) {
        }
        it4 = arrayList272.iterator();
        while (it4.hasNext()) {
        }
        arrayList272.clear();
        if (!AbstractC0872a0.m13305K(2)) {
        }
    }
}
