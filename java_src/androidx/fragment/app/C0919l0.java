package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p099f3.C3900d;
/* compiled from: FragmentTransitionCompat21.java */
/* renamed from: androidx.fragment.app.l0 */
/* loaded from: classes.dex */
public final class C0919l0 extends AbstractC0937p0 {

    /* compiled from: FragmentTransitionCompat21.java */
    /* renamed from: androidx.fragment.app.l0$a */
    /* loaded from: classes.dex */
    public class C0920a implements Transition.TransitionListener {

        /* renamed from: a */
        public final /* synthetic */ View f3062a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f3063b;

        public C0920a(View view, ArrayList arrayList) {
            this.f3062a = view;
            this.f3063b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            transition.removeListener(this);
            this.f3062a.setVisibility(8);
            int size = this.f3063b.size();
            for (int i = 0; i < size; i++) {
                ((View) this.f3063b.get(i)).setVisibility(0);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition) {
            transition.removeListener(this);
            transition.addListener(this);
        }
    }

    /* compiled from: FragmentTransitionCompat21.java */
    /* renamed from: androidx.fragment.app.l0$b */
    /* loaded from: classes.dex */
    public class C0921b extends Transition.EpicenterCallback {

        /* renamed from: a */
        public final /* synthetic */ Rect f3064a;

        public C0921b(Rect rect) {
            this.f3064a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public final Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f3064a;
            if (rect != null && !rect.isEmpty()) {
                return this.f3064a;
            }
            return null;
        }
    }

    /* renamed from: s */
    public static boolean m13227s(Transition transition) {
        if (AbstractC0937p0.m13216h(transition.getTargetIds()) && AbstractC0937p0.m13216h(transition.getTargetNames()) && AbstractC0937p0.m13216h(transition.getTargetTypes())) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: a */
    public final void mo6065a(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: b */
    public final void mo6064b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                mo6064b(transitionSet.getTransitionAt(i), arrayList);
                i++;
            }
        } else if (!m13227s(transition) && AbstractC0937p0.m13216h(transition.getTargets())) {
            int size = arrayList.size();
            while (i < size) {
                transition.addTarget(arrayList.get(i));
                i++;
            }
        }
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: c */
    public final void mo6063c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: e */
    public final boolean mo6062e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: f */
    public final Object mo6061f(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: i */
    public final Object mo6060i(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            transition = new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        } else if (transition == null) {
            if (transition2 != null) {
                transition = transition2;
            } else {
                transition = null;
            }
        }
        if (transition3 != null) {
            TransitionSet transitionSet = new TransitionSet();
            if (transition != null) {
                transitionSet.addTransition(transition);
            }
            transitionSet.addTransition(transition3);
            return transitionSet;
        }
        return transition;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: j */
    public final Object mo6059j(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: k */
    public final void mo6058k(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new C0920a(view, arrayList));
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: l */
    public final void mo6057l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).addListener(new C0926m0(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: m */
    public final void mo6056m(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            AbstractC0937p0.m13217g(view, rect);
            ((Transition) obj).setEpicenterCallback(new C0917k0(rect));
        }
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: n */
    public final void mo6055n(Object obj, Rect rect) {
        ((Transition) obj).setEpicenterCallback(new C0921b(rect));
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: o */
    public final void mo6054o(Object obj, C3900d c3900d, RunnableC0918l runnableC0918l) {
        ((Transition) obj).addListener(new C0933n0(runnableC0918l));
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: p */
    public final void mo6053p(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC0937p0.m13218d(arrayList.get(i), targets);
        }
        targets.add(view);
        arrayList.add(view);
        mo6064b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: q */
    public final void mo6052q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            m13226t(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: r */
    public final Object mo6051r(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    /* renamed from: t */
    public final void m13226t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        List<View> targets;
        int size;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                m13226t(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
        } else if (!m13227s(transition) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            if (arrayList2 == null) {
                size = 0;
            } else {
                size = arrayList2.size();
            }
            while (i < size) {
                transition.addTarget(arrayList2.get(i));
                i++;
            }
            int size2 = arrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    transition.removeTarget(arrayList.get(size2));
                } else {
                    return;
                }
            }
        }
    }
}
