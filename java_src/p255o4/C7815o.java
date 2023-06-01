package p255o4;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p255o4.AbstractC7807k;
import p328s.C9017b;
import p328s.C9020e;
/* compiled from: TransitionManager.java */
/* renamed from: o4.o */
/* loaded from: classes.dex */
public final class C7815o {

    /* renamed from: a */
    public static C7779a f18944a = new C7779a();

    /* renamed from: b */
    public static ThreadLocal<WeakReference<C9017b<ViewGroup, ArrayList<AbstractC7807k>>>> f18945b = new ThreadLocal<>();

    /* renamed from: c */
    public static ArrayList<ViewGroup> f18946c = new ArrayList<>();

    /* compiled from: TransitionManager.java */
    /* renamed from: o4.o$a */
    /* loaded from: classes.dex */
    public static class ViewTreeObserver$OnPreDrawListenerC7816a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: b */
        public AbstractC7807k f18947b;

        /* renamed from: c */
        public ViewGroup f18948c;

        /* compiled from: TransitionManager.java */
        /* renamed from: o4.o$a$a */
        /* loaded from: classes.dex */
        public class C7817a extends C7814n {

            /* renamed from: a */
            public final /* synthetic */ C9017b f18949a;

            public C7817a(C9017b c9017b) {
                this.f18949a = c9017b;
            }

            @Override // p255o4.AbstractC7807k.InterfaceC7811d
            /* renamed from: c */
            public final void mo6008c(AbstractC7807k abstractC7807k) {
                ((ArrayList) this.f18949a.get(ViewTreeObserver$OnPreDrawListenerC7816a.this.f18948c)).remove(abstractC7807k);
                abstractC7807k.mo6011x(this);
            }
        }

        public ViewTreeObserver$OnPreDrawListenerC7816a(ViewGroup viewGroup, AbstractC7807k abstractC7807k) {
            this.f18947b = abstractC7807k;
            this.f18948c = viewGroup;
        }

        /* JADX WARN: Removed duplicated region for block: B:106:0x0231  */
        /* JADX WARN: Removed duplicated region for block: B:113:0x0261  */
        /* JADX WARN: Removed duplicated region for block: B:148:0x020b A[EDGE_INSN: B:148:0x020b->B:96:0x020b ?: BREAK  , SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x0210  */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean onPreDraw() {
            ArrayList arrayList;
            int i;
            AbstractC7807k abstractC7807k;
            C7823s c7823s;
            C9017b c9017b;
            C9017b c9017b2;
            int i2;
            int[] iArr;
            int i3;
            int i4;
            int i5;
            AbstractC7807k.C7809b c7809b;
            boolean z;
            boolean z2;
            C7823s c7823s2;
            C7822r c7822r;
            View view;
            View view2;
            C7823s c7823s3;
            this.f18948c.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f18948c.removeOnAttachStateChangeListener(this);
            int i6 = 1;
            if (!C7815o.f18946c.remove(this.f18948c)) {
                return true;
            }
            C9017b<ViewGroup, ArrayList<AbstractC7807k>> m6030b = C7815o.m6030b();
            ArrayList<AbstractC7807k> arrayList2 = m6030b.get(this.f18948c);
            Long l = null;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList<>();
                m6030b.put(this.f18948c, arrayList2);
            } else if (arrayList2.size() > 0) {
                arrayList = new ArrayList(arrayList2);
                arrayList2.add(this.f18947b);
                this.f18947b.mo6020a(new C7817a(m6030b));
                i = 0;
                this.f18947b.m6046i(this.f18948c, false);
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((AbstractC7807k) it.next()).mo6009z(this.f18948c);
                    }
                }
                abstractC7807k = this.f18947b;
                ViewGroup viewGroup = this.f18948c;
                abstractC7807k.getClass();
                abstractC7807k.f18933v1 = new ArrayList<>();
                abstractC7807k.f18916K1 = new ArrayList<>();
                c7823s = abstractC7807k.f18925X;
                C7823s c7823s4 = abstractC7807k.f18926Y;
                c9017b = new C9017b((C9017b) c7823s.f18964a);
                c9017b2 = new C9017b((C9017b) c7823s4.f18964a);
                i2 = 0;
                while (true) {
                    iArr = abstractC7807k.f18928a1;
                    if (i2 < iArr.length) {
                        break;
                    }
                    int i7 = iArr[i2];
                    if (i7 != i6) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    C9020e c9020e = (C9020e) c7823s.f18967d;
                                    C9020e c9020e2 = (C9020e) c7823s4.f18967d;
                                    if (c9020e.f21796b) {
                                        c9020e.m4088c();
                                    }
                                    int i8 = c9020e.f21799q;
                                    int i9 = i;
                                    while (i9 < i8) {
                                        View view3 = (View) c9020e.m4085f(i9);
                                        if (view3 != null && abstractC7807k.m6037t(view3)) {
                                            if (c9020e.f21796b) {
                                                c9020e.m4088c();
                                            }
                                            c7823s3 = c7823s;
                                            View view4 = (View) c9020e2.m4087d(c9020e.f21797c[i9], l);
                                            if (view4 != null && abstractC7807k.m6037t(view4)) {
                                                C7822r c7822r2 = (C7822r) c9017b.getOrDefault(view3, l);
                                                C7822r c7822r3 = (C7822r) c9017b2.getOrDefault(view4, l);
                                                if (c7822r2 != null && c7822r3 != null) {
                                                    abstractC7807k.f18933v1.add(c7822r2);
                                                    abstractC7807k.f18916K1.add(c7822r3);
                                                    c9017b.remove(view3);
                                                    c9017b2.remove(view4);
                                                }
                                            }
                                        } else {
                                            c7823s3 = c7823s;
                                        }
                                        i9++;
                                        c7823s = c7823s3;
                                        l = null;
                                    }
                                }
                                c7823s2 = c7823s;
                            } else {
                                c7823s2 = c7823s;
                                SparseArray sparseArray = (SparseArray) c7823s2.f18966c;
                                SparseArray sparseArray2 = (SparseArray) c7823s4.f18966c;
                                int size = sparseArray.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    View view5 = (View) sparseArray.valueAt(i10);
                                    if (view5 != null && abstractC7807k.m6037t(view5) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && abstractC7807k.m6037t(view2)) {
                                        C7822r c7822r4 = (C7822r) c9017b.getOrDefault(view5, null);
                                        C7822r c7822r5 = (C7822r) c9017b2.getOrDefault(view2, null);
                                        if (c7822r4 != null && c7822r5 != null) {
                                            abstractC7807k.f18933v1.add(c7822r4);
                                            abstractC7807k.f18916K1.add(c7822r5);
                                            c9017b.remove(view5);
                                            c9017b2.remove(view2);
                                        }
                                    }
                                }
                            }
                        } else {
                            c7823s2 = c7823s;
                            C9017b c9017b3 = (C9017b) c7823s2.f18965b;
                            C9017b c9017b4 = (C9017b) c7823s4.f18965b;
                            int size2 = c9017b3.size();
                            for (int i11 = 0; i11 < size2; i11++) {
                                View view6 = (View) c9017b3.m4059k(i11);
                                if (view6 != null && abstractC7807k.m6037t(view6) && (view = (View) c9017b4.get(c9017b3.m4061i(i11))) != null && abstractC7807k.m6037t(view)) {
                                    C7822r c7822r6 = (C7822r) c9017b.getOrDefault(view6, null);
                                    C7822r c7822r7 = (C7822r) c9017b2.getOrDefault(view, null);
                                    if (c7822r6 != null && c7822r7 != null) {
                                        abstractC7807k.f18933v1.add(c7822r6);
                                        abstractC7807k.f18916K1.add(c7822r7);
                                        c9017b.remove(view6);
                                        c9017b2.remove(view);
                                    }
                                }
                            }
                        }
                    } else {
                        c7823s2 = c7823s;
                        int i12 = c9017b.f21826d;
                        while (true) {
                            i12--;
                            if (i12 >= 0) {
                                View view7 = (View) c9017b.m4061i(i12);
                                if (view7 != null && abstractC7807k.m6037t(view7) && (c7822r = (C7822r) c9017b2.remove(view7)) != null && abstractC7807k.m6037t(c7822r.f18962b)) {
                                    abstractC7807k.f18933v1.add((C7822r) c9017b.m4060j(i12));
                                    abstractC7807k.f18916K1.add(c7822r);
                                }
                            }
                        }
                    }
                    i2++;
                    c7823s = c7823s2;
                    i6 = 1;
                    l = null;
                    i = 0;
                }
                for (i3 = 0; i3 < c9017b.f21826d; i3++) {
                    C7822r c7822r8 = (C7822r) c9017b.m4059k(i3);
                    if (abstractC7807k.m6037t(c7822r8.f18962b)) {
                        abstractC7807k.f18933v1.add(c7822r8);
                        abstractC7807k.f18916K1.add(null);
                    }
                }
                for (i4 = 0; i4 < c9017b2.f21826d; i4++) {
                    C7822r c7822r9 = (C7822r) c9017b2.m4059k(i4);
                    if (abstractC7807k.m6037t(c7822r9.f18962b)) {
                        abstractC7807k.f18916K1.add(c7822r9);
                        abstractC7807k.f18933v1.add(null);
                    }
                }
                C9017b<Animator, AbstractC7807k.C7809b> m6041p = AbstractC7807k.m6041p();
                int size3 = m6041p.size();
                C7831y c7831y = C7825u.f18969a;
                WindowId windowId = viewGroup.getWindowId();
                for (i5 = size3 - 1; i5 >= 0; i5--) {
                    Animator m4061i = m6041p.m4061i(i5);
                    if (m4061i != null && (c7809b = m6041p.get(m4061i)) != null && c7809b.f18936a != null) {
                        InterfaceC7798d0 interfaceC7798d0 = c7809b.f18939d;
                        if ((interfaceC7798d0 instanceof C7795c0) && ((C7795c0) interfaceC7798d0).f18899a.equals(windowId)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            C7822r c7822r10 = c7809b.f18938c;
                            View view8 = c7809b.f18936a;
                            C7822r m6039r = abstractC7807k.m6039r(view8, true);
                            C7822r m6042o = abstractC7807k.m6042o(view8, true);
                            if (m6039r == null && m6042o == null) {
                                m6042o = (C7822r) ((C9017b) abstractC7807k.f18926Y.f18964a).get(view8);
                            }
                            if ((m6039r != null || m6042o != null) && c7809b.f18940e.mo6038s(c7822r10, m6042o)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                if (!m4061i.isRunning() && !m4061i.isStarted()) {
                                    m6041p.remove(m4061i);
                                } else {
                                    m4061i.cancel();
                                }
                            }
                        }
                    }
                }
                abstractC7807k.mo6013m(viewGroup, abstractC7807k.f18925X, abstractC7807k.f18926Y, abstractC7807k.f18933v1, abstractC7807k.f18916K1);
                abstractC7807k.mo6029A();
                return true;
            }
            arrayList = null;
            arrayList2.add(this.f18947b);
            this.f18947b.mo6020a(new C7817a(m6030b));
            i = 0;
            this.f18947b.m6046i(this.f18948c, false);
            if (arrayList != null) {
            }
            abstractC7807k = this.f18947b;
            ViewGroup viewGroup2 = this.f18948c;
            abstractC7807k.getClass();
            abstractC7807k.f18933v1 = new ArrayList<>();
            abstractC7807k.f18916K1 = new ArrayList<>();
            c7823s = abstractC7807k.f18925X;
            C7823s c7823s42 = abstractC7807k.f18926Y;
            c9017b = new C9017b((C9017b) c7823s.f18964a);
            c9017b2 = new C9017b((C9017b) c7823s42.f18964a);
            i2 = 0;
            while (true) {
                iArr = abstractC7807k.f18928a1;
                if (i2 < iArr.length) {
                }
                i2++;
                c7823s = c7823s2;
                i6 = 1;
                l = null;
                i = 0;
            }
            while (i3 < c9017b.f21826d) {
            }
            while (i4 < c9017b2.f21826d) {
            }
            C9017b<Animator, AbstractC7807k.C7809b> m6041p2 = AbstractC7807k.m6041p();
            int size32 = m6041p2.size();
            C7831y c7831y2 = C7825u.f18969a;
            WindowId windowId2 = viewGroup2.getWindowId();
            while (i5 >= 0) {
            }
            abstractC7807k.mo6013m(viewGroup2, abstractC7807k.f18925X, abstractC7807k.f18926Y, abstractC7807k.f18933v1, abstractC7807k.f18916K1);
            abstractC7807k.mo6029A();
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            this.f18948c.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f18948c.removeOnAttachStateChangeListener(this);
            C7815o.f18946c.remove(this.f18948c);
            ArrayList<AbstractC7807k> arrayList = C7815o.m6030b().get(this.f18948c);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<AbstractC7807k> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().mo6009z(this.f18948c);
                }
            }
            this.f18947b.m6045j(true);
        }
    }

    /* renamed from: a */
    public static void m6031a(ViewGroup viewGroup, AbstractC7807k abstractC7807k) {
        if (!f18946c.contains(viewGroup)) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6491g.m8228c(viewGroup)) {
                f18946c.add(viewGroup);
                if (abstractC7807k == null) {
                    abstractC7807k = f18944a;
                }
                AbstractC7807k clone = abstractC7807k.clone();
                ArrayList<AbstractC7807k> arrayList = m6030b().get(viewGroup);
                if (arrayList != null && arrayList.size() > 0) {
                    Iterator<AbstractC7807k> it = arrayList.iterator();
                    while (it.hasNext()) {
                        it.next().mo6012v(viewGroup);
                    }
                }
                if (clone != null) {
                    clone.m6046i(viewGroup, true);
                }
                if (((C7806j) viewGroup.getTag(R.id.transition_current_scene)) == null) {
                    viewGroup.setTag(R.id.transition_current_scene, null);
                    if (clone != null) {
                        ViewTreeObserver$OnPreDrawListenerC7816a viewTreeObserver$OnPreDrawListenerC7816a = new ViewTreeObserver$OnPreDrawListenerC7816a(viewGroup, clone);
                        viewGroup.addOnAttachStateChangeListener(viewTreeObserver$OnPreDrawListenerC7816a);
                        viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC7816a);
                        return;
                    }
                    return;
                }
                throw null;
            }
        }
    }

    /* renamed from: b */
    public static C9017b<ViewGroup, ArrayList<AbstractC7807k>> m6030b() {
        C9017b<ViewGroup, ArrayList<AbstractC7807k>> c9017b;
        WeakReference<C9017b<ViewGroup, ArrayList<AbstractC7807k>>> weakReference = f18945b.get();
        if (weakReference != null && (c9017b = weakReference.get()) != null) {
            return c9017b;
        }
        C9017b<ViewGroup, ArrayList<AbstractC7807k>> c9017b2 = new C9017b<>();
        f18945b.set(new WeakReference<>(c9017b2));
        return c9017b2;
    }
}
