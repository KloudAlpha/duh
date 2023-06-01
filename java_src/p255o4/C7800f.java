package p255o4;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC0937p0;
import androidx.fragment.app.RunnableC0918l;
import java.util.ArrayList;
import p099f3.C3900d;
import p255o4.AbstractC7807k;
/* compiled from: FragmentTransitionSupport.java */
/* renamed from: o4.f */
/* loaded from: classes.dex */
public class C7800f extends AbstractC0937p0 {

    /* compiled from: FragmentTransitionSupport.java */
    /* renamed from: o4.f$a */
    /* loaded from: classes.dex */
    public class C7801a implements AbstractC7807k.InterfaceC7811d {

        /* renamed from: a */
        public final /* synthetic */ View f18902a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f18903b;

        public C7801a(View view, ArrayList arrayList) {
            this.f18902a = view;
            this.f18903b = arrayList;
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: a */
        public final void mo6034a() {
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: b */
        public final void mo6033b() {
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: c */
        public final void mo6008c(AbstractC7807k abstractC7807k) {
            abstractC7807k.mo6011x(this);
            this.f18902a.setVisibility(8);
            int size = this.f18903b.size();
            for (int i = 0; i < size; i++) {
                ((View) this.f18903b.get(i)).setVisibility(0);
            }
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: d */
        public final void mo6032d() {
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: e */
        public final void mo6007e(AbstractC7807k abstractC7807k) {
            abstractC7807k.mo6011x(this);
            abstractC7807k.mo6020a(this);
        }
    }

    /* compiled from: FragmentTransitionSupport.java */
    /* renamed from: o4.f$b */
    /* loaded from: classes.dex */
    public class C7802b extends AbstractC7807k.AbstractC7810c {
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: a */
    public final void mo6065a(View view, Object obj) {
        ((AbstractC7807k) obj).mo6019b(view);
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: b */
    public final void mo6064b(Object obj, ArrayList<View> arrayList) {
        boolean z;
        AbstractC7807k abstractC7807k;
        AbstractC7807k abstractC7807k2 = (AbstractC7807k) obj;
        if (abstractC7807k2 == null) {
            return;
        }
        int i = 0;
        if (abstractC7807k2 instanceof C7818p) {
            C7818p c7818p = (C7818p) abstractC7807k2;
            int size = c7818p.f18951W1.size();
            while (i < size) {
                if (i >= 0 && i < c7818p.f18951W1.size()) {
                    abstractC7807k = c7818p.f18951W1.get(i);
                } else {
                    abstractC7807k = null;
                }
                mo6064b(abstractC7807k, arrayList);
                i++;
            }
            return;
        }
        if (AbstractC0937p0.m13216h(abstractC7807k2.f18934x) && AbstractC0937p0.m13216h(null) && AbstractC0937p0.m13216h(null)) {
            z = false;
        } else {
            z = true;
        }
        if (!z && AbstractC0937p0.m13216h(abstractC7807k2.f18935y)) {
            int size2 = arrayList.size();
            while (i < size2) {
                abstractC7807k2.mo6019b(arrayList.get(i));
                i++;
            }
        }
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: c */
    public final void mo6063c(ViewGroup viewGroup, Object obj) {
        C7815o.m6031a(viewGroup, (AbstractC7807k) obj);
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: e */
    public final boolean mo6062e(Object obj) {
        return obj instanceof AbstractC7807k;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: f */
    public final Object mo6061f(Object obj) {
        if (obj != null) {
            return ((AbstractC7807k) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: i */
    public final Object mo6060i(Object obj, Object obj2, Object obj3) {
        AbstractC7807k abstractC7807k = (AbstractC7807k) obj;
        AbstractC7807k abstractC7807k2 = (AbstractC7807k) obj2;
        AbstractC7807k abstractC7807k3 = (AbstractC7807k) obj3;
        if (abstractC7807k != null && abstractC7807k2 != null) {
            C7818p c7818p = new C7818p();
            c7818p.m6021J(abstractC7807k);
            c7818p.m6021J(abstractC7807k2);
            c7818p.f18952X1 = false;
            abstractC7807k = c7818p;
        } else if (abstractC7807k == null) {
            if (abstractC7807k2 != null) {
                abstractC7807k = abstractC7807k2;
            } else {
                abstractC7807k = null;
            }
        }
        if (abstractC7807k3 != null) {
            C7818p c7818p2 = new C7818p();
            if (abstractC7807k != null) {
                c7818p2.m6021J(abstractC7807k);
            }
            c7818p2.m6021J(abstractC7807k3);
            return c7818p2;
        }
        return abstractC7807k;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: j */
    public final Object mo6059j(Object obj, Object obj2) {
        C7818p c7818p = new C7818p();
        if (obj != null) {
            c7818p.m6021J((AbstractC7807k) obj);
        }
        c7818p.m6021J((AbstractC7807k) obj2);
        return c7818p;
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: k */
    public final void mo6058k(Object obj, View view, ArrayList<View> arrayList) {
        ((AbstractC7807k) obj).mo6020a(new C7801a(view, arrayList));
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: l */
    public final void mo6057l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((AbstractC7807k) obj).mo6020a(new C7803g(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: m */
    public final void mo6056m(View view, Object obj) {
        if (view != null) {
            AbstractC0937p0.m13217g(view, new Rect());
            ((AbstractC7807k) obj).mo6027C(new C7799e());
        }
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: n */
    public final void mo6055n(Object obj, Rect rect) {
        ((AbstractC7807k) obj).mo6027C(new C7802b());
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: o */
    public final void mo6054o(Object obj, C3900d c3900d, RunnableC0918l runnableC0918l) {
        AbstractC7807k abstractC7807k = (AbstractC7807k) obj;
        c3900d.m10970b(new C7804h(abstractC7807k));
        abstractC7807k.mo6020a(new C7805i(runnableC0918l));
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: p */
    public final void mo6053p(Object obj, View view, ArrayList<View> arrayList) {
        C7818p c7818p = (C7818p) obj;
        ArrayList<View> arrayList2 = c7818p.f18935y;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC0937p0.m13218d(arrayList.get(i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        mo6064b(c7818p, arrayList);
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: q */
    public final void mo6052q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        C7818p c7818p = (C7818p) obj;
        if (c7818p != null) {
            c7818p.f18935y.clear();
            c7818p.f18935y.addAll(arrayList2);
            m6050s(c7818p, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.AbstractC0937p0
    /* renamed from: r */
    public final Object mo6051r(Object obj) {
        if (obj == null) {
            return null;
        }
        C7818p c7818p = new C7818p();
        c7818p.m6021J((AbstractC7807k) obj);
        return c7818p;
    }

    /* renamed from: s */
    public final void m6050s(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        boolean z;
        int size;
        AbstractC7807k abstractC7807k;
        AbstractC7807k abstractC7807k2 = (AbstractC7807k) obj;
        int i = 0;
        if (abstractC7807k2 instanceof C7818p) {
            C7818p c7818p = (C7818p) abstractC7807k2;
            int size2 = c7818p.f18951W1.size();
            while (i < size2) {
                if (i >= 0 && i < c7818p.f18951W1.size()) {
                    abstractC7807k = c7818p.f18951W1.get(i);
                } else {
                    abstractC7807k = null;
                }
                m6050s(abstractC7807k, arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (AbstractC0937p0.m13216h(abstractC7807k2.f18934x) && AbstractC0937p0.m13216h(null) && AbstractC0937p0.m13216h(null)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            ArrayList<View> arrayList3 = abstractC7807k2.f18935y;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i < size) {
                    abstractC7807k2.mo6019b(arrayList2.get(i));
                    i++;
                }
                int size3 = arrayList.size();
                while (true) {
                    size3--;
                    if (size3 >= 0) {
                        abstractC7807k2.mo6010y(arrayList.get(size3));
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
