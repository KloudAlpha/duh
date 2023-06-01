package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.fragment.app.AbstractC0872a0;
import ca.C1830f0;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import p001a.C0048o;
import p099f3.C3900d;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: SpecialEffectsController.java */
/* renamed from: androidx.fragment.app.w0 */
/* loaded from: classes.dex */
public abstract class AbstractC0955w0 {

    /* renamed from: a */
    public final ViewGroup f3164a;

    /* renamed from: b */
    public final ArrayList<C0957b> f3165b = new ArrayList<>();

    /* renamed from: c */
    public final ArrayList<C0957b> f3166c = new ArrayList<>();

    /* renamed from: d */
    public boolean f3167d = false;

    /* renamed from: e */
    public boolean f3168e = false;

    /* compiled from: SpecialEffectsController.java */
    /* renamed from: androidx.fragment.app.w0$a */
    /* loaded from: classes.dex */
    public static class C0956a extends C0957b {

        /* renamed from: h */
        public final C0909h0 f3169h;

        public C0956a(int i, int i2, C0909h0 c0909h0, C3900d c3900d) {
            super(i, i2, c0909h0.f3019c, c3900d);
            this.f3169h = c0909h0;
        }

        @Override // androidx.fragment.app.AbstractC0955w0.C0957b
        /* renamed from: b */
        public final void mo13135b() {
            super.mo13135b();
            this.f3169h.m13239k();
        }

        @Override // androidx.fragment.app.AbstractC0955w0.C0957b
        /* renamed from: d */
        public final void mo13133d() {
            int i = this.f3171b;
            if (i == 2) {
                Fragment fragment = this.f3169h.f3019c;
                View findFocus = fragment.mView.findFocus();
                if (findFocus != null) {
                    fragment.setFocusedView(findFocus);
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + fragment);
                    }
                }
                View requireView = this.f3172c.requireView();
                if (requireView.getParent() == null) {
                    this.f3169h.m13248b();
                    requireView.setAlpha(0.0f);
                }
                if (requireView.getAlpha() == 0.0f && requireView.getVisibility() == 0) {
                    requireView.setVisibility(4);
                }
                requireView.setAlpha(fragment.getPostOnViewCreatedAlpha());
            } else if (i == 3) {
                Fragment fragment2 = this.f3169h.f3019c;
                View requireView2 = fragment2.requireView();
                if (AbstractC0872a0.m13305K(2)) {
                    StringBuilder m14987g = C0048o.m14987g("Clearing focus ");
                    m14987g.append(requireView2.findFocus());
                    m14987g.append(" on view ");
                    m14987g.append(requireView2);
                    m14987g.append(" for Fragment ");
                    m14987g.append(fragment2);
                    Log.v("FragmentManager", m14987g.toString());
                }
                requireView2.clearFocus();
            }
        }
    }

    /* compiled from: SpecialEffectsController.java */
    /* renamed from: androidx.fragment.app.w0$b */
    /* loaded from: classes.dex */
    public static class C0957b {

        /* renamed from: a */
        public int f3170a;

        /* renamed from: b */
        public int f3171b;

        /* renamed from: c */
        public final Fragment f3172c;

        /* renamed from: d */
        public final ArrayList f3173d = new ArrayList();

        /* renamed from: e */
        public final HashSet<C3900d> f3174e = new HashSet<>();

        /* renamed from: f */
        public boolean f3175f = false;

        /* renamed from: g */
        public boolean f3176g = false;

        public C0957b(int i, int i2, Fragment fragment, C3900d c3900d) {
            this.f3170a = i;
            this.f3171b = i2;
            this.f3172c = fragment;
            c3900d.m10970b(new C0960x0(this));
        }

        /* renamed from: a */
        public final void m13136a() {
            if (this.f3175f) {
                return;
            }
            this.f3175f = true;
            if (this.f3174e.isEmpty()) {
                mo13135b();
                return;
            }
            Iterator it = new ArrayList(this.f3174e).iterator();
            while (it.hasNext()) {
                ((C3900d) it.next()).m10971a();
            }
        }

        /* renamed from: b */
        public void mo13135b() {
            if (this.f3176g) {
                return;
            }
            if (AbstractC0872a0.m13305K(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f3176g = true;
            Iterator it = this.f3173d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        /* renamed from: c */
        public final void m13134c(int i, int i2) {
            if (i2 != 0) {
                int i3 = i2 - 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            if (AbstractC0872a0.m13305K(2)) {
                                StringBuilder m14987g = C0048o.m14987g("SpecialEffectsController: For fragment ");
                                m14987g.append(this.f3172c);
                                m14987g.append(" mFinalState = ");
                                m14987g.append(C0334m.m14447q(this.f3170a));
                                m14987g.append(" -> REMOVED. mLifecycleImpact  = ");
                                m14987g.append(C0333l.m14467l(this.f3171b));
                                m14987g.append(" to REMOVING.");
                                Log.v("FragmentManager", m14987g.toString());
                            }
                            this.f3170a = 1;
                            this.f3171b = 3;
                            return;
                        }
                        return;
                    } else if (this.f3170a == 1) {
                        if (AbstractC0872a0.m13305K(2)) {
                            StringBuilder m14987g2 = C0048o.m14987g("SpecialEffectsController: For fragment ");
                            m14987g2.append(this.f3172c);
                            m14987g2.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                            m14987g2.append(C0333l.m14467l(this.f3171b));
                            m14987g2.append(" to ADDING.");
                            Log.v("FragmentManager", m14987g2.toString());
                        }
                        this.f3170a = 2;
                        this.f3171b = 2;
                        return;
                    } else {
                        return;
                    }
                } else if (this.f3170a != 1) {
                    if (AbstractC0872a0.m13305K(2)) {
                        StringBuilder m14987g3 = C0048o.m14987g("SpecialEffectsController: For fragment ");
                        m14987g3.append(this.f3172c);
                        m14987g3.append(" mFinalState = ");
                        m14987g3.append(C0334m.m14447q(this.f3170a));
                        m14987g3.append(" -> ");
                        m14987g3.append(C0334m.m14447q(i));
                        m14987g3.append(". ");
                        Log.v("FragmentManager", m14987g3.toString());
                    }
                    this.f3170a = i;
                    return;
                } else {
                    return;
                }
            }
            throw null;
        }

        /* renamed from: d */
        public void mo13133d() {
        }

        public final String toString() {
            StringBuilder m12263j = C1830f0.m12263j("Operation ", "{");
            m12263j.append(Integer.toHexString(System.identityHashCode(this)));
            m12263j.append("} ");
            m12263j.append("{");
            m12263j.append("mFinalState = ");
            m12263j.append(C0334m.m14447q(this.f3170a));
            m12263j.append("} ");
            m12263j.append("{");
            m12263j.append("mLifecycleImpact = ");
            m12263j.append(C0333l.m14467l(this.f3171b));
            m12263j.append("} ");
            m12263j.append("{");
            m12263j.append("mFragment = ");
            m12263j.append(this.f3172c);
            m12263j.append("}");
            return m12263j.toString();
        }
    }

    public AbstractC0955w0(ViewGroup viewGroup) {
        this.f3164a = viewGroup;
    }

    /* renamed from: f */
    public static AbstractC0955w0 m13140f(ViewGroup viewGroup, AbstractC0872a0 abstractC0872a0) {
        return m13139g(viewGroup, abstractC0872a0.m13307I());
    }

    /* renamed from: g */
    public static AbstractC0955w0 m13139g(ViewGroup viewGroup, InterfaceC0962y0 interfaceC0962y0) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof AbstractC0955w0) {
            return (AbstractC0955w0) tag;
        }
        ((AbstractC0872a0.C0877e) interfaceC0962y0).getClass();
        C0922m c0922m = new C0922m(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0922m);
        return c0922m;
    }

    /* renamed from: a */
    public final void m13145a(int i, int i2, C0909h0 c0909h0) {
        synchronized (this.f3165b) {
            C3900d c3900d = new C3900d();
            C0957b m13142d = m13142d(c0909h0.f3019c);
            if (m13142d != null) {
                m13142d.m13134c(i, i2);
                return;
            }
            C0956a c0956a = new C0956a(i, i2, c0909h0, c3900d);
            this.f3165b.add(c0956a);
            c0956a.f3173d.add(new RunnableC0950u0(this, c0956a));
            c0956a.f3173d.add(new RunnableC0952v0(this, c0956a));
        }
    }

    /* renamed from: b */
    public abstract void mo13144b(ArrayList arrayList, boolean z);

    /* renamed from: c */
    public final void m13143c() {
        if (this.f3168e) {
            return;
        }
        ViewGroup viewGroup = this.f3164a;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (!C6484e0.C6491g.m8229b(viewGroup)) {
            m13141e();
            this.f3167d = false;
            return;
        }
        synchronized (this.f3165b) {
            if (!this.f3165b.isEmpty()) {
                ArrayList arrayList = new ArrayList(this.f3166c);
                this.f3166c.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0957b c0957b = (C0957b) it.next();
                    if (AbstractC0872a0.m13305K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + c0957b);
                    }
                    c0957b.m13136a();
                    if (!c0957b.f3176g) {
                        this.f3166c.add(c0957b);
                    }
                }
                m13137i();
                ArrayList arrayList2 = new ArrayList(this.f3165b);
                this.f3165b.clear();
                this.f3166c.addAll(arrayList2);
                if (AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((C0957b) it2.next()).mo13133d();
                }
                mo13144b(arrayList2, this.f3167d);
                this.f3167d = false;
                if (AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                }
            }
        }
    }

    /* renamed from: d */
    public final C0957b m13142d(Fragment fragment) {
        Iterator<C0957b> it = this.f3165b.iterator();
        while (it.hasNext()) {
            C0957b next = it.next();
            if (next.f3172c.equals(fragment) && !next.f3175f) {
                return next;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final void m13141e() {
        String str;
        String str2;
        if (AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.f3164a;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        boolean m8229b = C6484e0.C6491g.m8229b(viewGroup);
        synchronized (this.f3165b) {
            m13137i();
            Iterator<C0957b> it = this.f3165b.iterator();
            while (it.hasNext()) {
                it.next().mo13133d();
            }
            Iterator it2 = new ArrayList(this.f3166c).iterator();
            while (it2.hasNext()) {
                C0957b c0957b = (C0957b) it2.next();
                if (AbstractC0872a0.m13305K(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    if (m8229b) {
                        str2 = "";
                    } else {
                        str2 = "Container " + this.f3164a + " is not attached to window. ";
                    }
                    sb2.append(str2);
                    sb2.append("Cancelling running operation ");
                    sb2.append(c0957b);
                    Log.v("FragmentManager", sb2.toString());
                }
                c0957b.m13136a();
            }
            Iterator it3 = new ArrayList(this.f3165b).iterator();
            while (it3.hasNext()) {
                C0957b c0957b2 = (C0957b) it3.next();
                if (AbstractC0872a0.m13305K(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: ");
                    if (m8229b) {
                        str = "";
                    } else {
                        str = "Container " + this.f3164a + " is not attached to window. ";
                    }
                    sb3.append(str);
                    sb3.append("Cancelling pending operation ");
                    sb3.append(c0957b2);
                    Log.v("FragmentManager", sb3.toString());
                }
                c0957b2.m13136a();
            }
        }
    }

    /* renamed from: h */
    public final void m13138h() {
        synchronized (this.f3165b) {
            m13137i();
            this.f3168e = false;
            int size = this.f3165b.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                C0957b c0957b = this.f3165b.get(size);
                int m14461c = C0334m.m14461c(c0957b.f3172c.mView);
                if (c0957b.f3170a == 2 && m14461c != 2) {
                    this.f3168e = c0957b.f3172c.isPostponed();
                    break;
                }
            }
        }
    }

    /* renamed from: i */
    public final void m13137i() {
        Iterator<C0957b> it = this.f3165b.iterator();
        while (it.hasNext()) {
            C0957b next = it.next();
            if (next.f3171b == 2) {
                next.m13134c(C0334m.m14462b(next.f3172c.requireView().getVisibility()), 1);
            }
        }
    }
}
