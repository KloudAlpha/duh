package p255o4;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import p001a.C0048o;
import p002a0.C0118m0;
import p011a9.AbstractC0219d;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p328s.C9017b;
import p328s.C9020e;
/* compiled from: Transition.java */
/* renamed from: o4.k */
/* loaded from: classes.dex */
public abstract class AbstractC7807k implements Cloneable {

    /* renamed from: T1 */
    public static final int[] f18913T1 = {2, 1, 3, 4};

    /* renamed from: U1 */
    public static final C7808a f18914U1 = new C7808a();

    /* renamed from: V1 */
    public static ThreadLocal<C9017b<Animator, C7809b>> f18915V1 = new ThreadLocal<>();

    /* renamed from: K1 */
    public ArrayList<C7822r> f18916K1;

    /* renamed from: R1 */
    public AbstractC7810c f18923R1;

    /* renamed from: v1 */
    public ArrayList<C7822r> f18933v1;

    /* renamed from: b */
    public String f18929b = getClass().getName();

    /* renamed from: c */
    public long f18930c = -1;

    /* renamed from: d */
    public long f18931d = -1;

    /* renamed from: q */
    public TimeInterpolator f18932q = null;

    /* renamed from: x */
    public ArrayList<Integer> f18934x = new ArrayList<>();

    /* renamed from: y */
    public ArrayList<View> f18935y = new ArrayList<>();

    /* renamed from: X */
    public C7823s f18925X = new C7823s();

    /* renamed from: Y */
    public C7823s f18926Y = new C7823s();

    /* renamed from: Z */
    public C7818p f18927Z = null;

    /* renamed from: a1 */
    public int[] f18928a1 = f18913T1;

    /* renamed from: L1 */
    public ArrayList<Animator> f18917L1 = new ArrayList<>();

    /* renamed from: M1 */
    public int f18918M1 = 0;

    /* renamed from: N1 */
    public boolean f18919N1 = false;

    /* renamed from: O1 */
    public boolean f18920O1 = false;

    /* renamed from: P1 */
    public ArrayList<InterfaceC7811d> f18921P1 = null;

    /* renamed from: Q1 */
    public ArrayList<Animator> f18922Q1 = new ArrayList<>();

    /* renamed from: S1 */
    public AbstractC0219d f18924S1 = f18914U1;

    /* compiled from: Transition.java */
    /* renamed from: o4.k$a */
    /* loaded from: classes.dex */
    public class C7808a extends AbstractC0219d {
        @Override // p011a9.AbstractC0219d
        /* renamed from: J1 */
        public final Path mo6035J1(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    /* compiled from: Transition.java */
    /* renamed from: o4.k$b */
    /* loaded from: classes.dex */
    public static class C7809b {

        /* renamed from: a */
        public View f18936a;

        /* renamed from: b */
        public String f18937b;

        /* renamed from: c */
        public C7822r f18938c;

        /* renamed from: d */
        public InterfaceC7798d0 f18939d;

        /* renamed from: e */
        public AbstractC7807k f18940e;

        public C7809b(View view, String str, AbstractC7807k abstractC7807k, C7795c0 c7795c0, C7822r c7822r) {
            this.f18936a = view;
            this.f18937b = str;
            this.f18938c = c7822r;
            this.f18939d = c7795c0;
            this.f18940e = abstractC7807k;
        }
    }

    /* compiled from: Transition.java */
    /* renamed from: o4.k$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7810c {
    }

    /* compiled from: Transition.java */
    /* renamed from: o4.k$d */
    /* loaded from: classes.dex */
    public interface InterfaceC7811d {
        /* renamed from: a */
        void mo6034a();

        /* renamed from: b */
        void mo6033b();

        /* renamed from: c */
        void mo6008c(AbstractC7807k abstractC7807k);

        /* renamed from: d */
        void mo6032d();

        /* renamed from: e */
        void mo6007e(AbstractC7807k abstractC7807k);
    }

    /* renamed from: c */
    public static void m6048c(C7823s c7823s, View view, C7822r c7822r) {
        ((C9017b) c7823s.f18964a).put(view, c7822r);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (((SparseArray) c7823s.f18966c).indexOfKey(id2) >= 0) {
                ((SparseArray) c7823s.f18966c).put(id2, null);
            } else {
                ((SparseArray) c7823s.f18966c).put(id2, view);
            }
        }
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        String m8210k = C6484e0.C6493i.m8210k(view);
        if (m8210k != null) {
            if (((C9017b) c7823s.f18965b).containsKey(m8210k)) {
                ((C9017b) c7823s.f18965b).put(m8210k, null);
            } else {
                ((C9017b) c7823s.f18965b).put(m8210k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C9020e c9020e = (C9020e) c7823s.f18967d;
                if (c9020e.f21796b) {
                    c9020e.m4088c();
                }
                if (C0946s0.m13165n(c9020e.f21799q, itemIdAtPosition, c9020e.f21797c) >= 0) {
                    View view2 = (View) ((C9020e) c7823s.f18967d).m4087d(itemIdAtPosition, null);
                    if (view2 != null) {
                        C6484e0.C6488d.m8246r(view2, false);
                        ((C9020e) c7823s.f18967d).m4086e(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                C6484e0.C6488d.m8246r(view, true);
                ((C9020e) c7823s.f18967d).m4086e(itemIdAtPosition, view);
            }
        }
    }

    /* renamed from: p */
    public static C9017b<Animator, C7809b> m6041p() {
        C9017b<Animator, C7809b> c9017b = f18915V1.get();
        if (c9017b == null) {
            C9017b<Animator, C7809b> c9017b2 = new C9017b<>();
            f18915V1.set(c9017b2);
            return c9017b2;
        }
        return c9017b;
    }

    /* renamed from: u */
    public static boolean m6036u(C7822r c7822r, C7822r c7822r2, String str) {
        Object obj = c7822r.f18961a.get(str);
        Object obj2 = c7822r2.f18961a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return true ^ obj.equals(obj2);
    }

    /* renamed from: A */
    public void mo6029A() {
        m6049H();
        C9017b<Animator, C7809b> m6041p = m6041p();
        Iterator<Animator> it = this.f18922Q1.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (m6041p.containsKey(next)) {
                m6049H();
                if (next != null) {
                    next.addListener(new C7812l(this, m6041p));
                    long j = this.f18931d;
                    if (j >= 0) {
                        next.setDuration(j);
                    }
                    long j2 = this.f18930c;
                    if (j2 >= 0) {
                        next.setStartDelay(next.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.f18932q;
                    if (timeInterpolator != null) {
                        next.setInterpolator(timeInterpolator);
                    }
                    next.addListener(new C7813m(this));
                    next.start();
                }
            }
        }
        this.f18922Q1.clear();
        m6043n();
    }

    /* renamed from: B */
    public void mo6028B(long j) {
        this.f18931d = j;
    }

    /* renamed from: C */
    public void mo6027C(AbstractC7810c abstractC7810c) {
        this.f18923R1 = abstractC7810c;
    }

    /* renamed from: D */
    public void mo6026D(TimeInterpolator timeInterpolator) {
        this.f18932q = timeInterpolator;
    }

    /* renamed from: E */
    public void mo6025E(AbstractC0219d abstractC0219d) {
        if (abstractC0219d == null) {
            this.f18924S1 = f18914U1;
        } else {
            this.f18924S1 = abstractC0219d;
        }
    }

    /* renamed from: F */
    public void mo6024F() {
    }

    /* renamed from: G */
    public void mo6023G(long j) {
        this.f18930c = j;
    }

    /* renamed from: H */
    public final void m6049H() {
        if (this.f18918M1 == 0) {
            ArrayList<InterfaceC7811d> arrayList = this.f18921P1;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f18921P1.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC7811d) arrayList2.get(i)).mo6007e(this);
                }
            }
            this.f18920O1 = false;
        }
        this.f18918M1++;
    }

    /* renamed from: I */
    public String mo6022I(String str) {
        StringBuilder m14987g = C0048o.m14987g(str);
        m14987g.append(getClass().getSimpleName());
        m14987g.append("@");
        m14987g.append(Integer.toHexString(hashCode()));
        m14987g.append(": ");
        String sb2 = m14987g.toString();
        if (this.f18931d != -1) {
            StringBuilder m12263j = C1830f0.m12263j(sb2, "dur(");
            m12263j.append(this.f18931d);
            m12263j.append(") ");
            sb2 = m12263j.toString();
        }
        if (this.f18930c != -1) {
            StringBuilder m12263j2 = C1830f0.m12263j(sb2, "dly(");
            m12263j2.append(this.f18930c);
            m12263j2.append(") ");
            sb2 = m12263j2.toString();
        }
        if (this.f18932q != null) {
            StringBuilder m12263j3 = C1830f0.m12263j(sb2, "interp(");
            m12263j3.append(this.f18932q);
            m12263j3.append(") ");
            sb2 = m12263j3.toString();
        }
        if (this.f18934x.size() > 0 || this.f18935y.size() > 0) {
            String m14943b = C0118m0.m14943b(sb2, "tgts(");
            if (this.f18934x.size() > 0) {
                for (int i = 0; i < this.f18934x.size(); i++) {
                    if (i > 0) {
                        m14943b = C0118m0.m14943b(m14943b, ", ");
                    }
                    StringBuilder m14987g2 = C0048o.m14987g(m14943b);
                    m14987g2.append(this.f18934x.get(i));
                    m14943b = m14987g2.toString();
                }
            }
            if (this.f18935y.size() > 0) {
                for (int i2 = 0; i2 < this.f18935y.size(); i2++) {
                    if (i2 > 0) {
                        m14943b = C0118m0.m14943b(m14943b, ", ");
                    }
                    StringBuilder m14987g3 = C0048o.m14987g(m14943b);
                    m14987g3.append(this.f18935y.get(i2));
                    m14943b = m14987g3.toString();
                }
            }
            return C0118m0.m14943b(m14943b, ")");
        }
        return sb2;
    }

    /* renamed from: a */
    public void mo6020a(InterfaceC7811d interfaceC7811d) {
        if (this.f18921P1 == null) {
            this.f18921P1 = new ArrayList<>();
        }
        this.f18921P1.add(interfaceC7811d);
    }

    /* renamed from: b */
    public void mo6019b(View view) {
        this.f18935y.add(view);
    }

    /* renamed from: d */
    public void mo6018d() {
        int size = this.f18917L1.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            this.f18917L1.get(size).cancel();
        }
        ArrayList<InterfaceC7811d> arrayList = this.f18921P1;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.f18921P1.clone();
            int size2 = arrayList2.size();
            for (int i = 0; i < size2; i++) {
                ((InterfaceC7811d) arrayList2.get(i)).mo6033b();
            }
        }
    }

    /* renamed from: e */
    public abstract void mo6017e(C7822r c7822r);

    /* renamed from: f */
    public final void m6047f(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            C7822r c7822r = new C7822r(view);
            if (z) {
                mo6015h(c7822r);
            } else {
                mo6017e(c7822r);
            }
            c7822r.f18963c.add(this);
            mo6016g(c7822r);
            if (z) {
                m6048c(this.f18925X, view, c7822r);
            } else {
                m6048c(this.f18926Y, view, c7822r);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m6047f(viewGroup.getChildAt(i), z);
            }
        }
    }

    /* renamed from: g */
    public void mo6016g(C7822r c7822r) {
    }

    /* renamed from: h */
    public abstract void mo6015h(C7822r c7822r);

    /* renamed from: i */
    public final void m6046i(ViewGroup viewGroup, boolean z) {
        m6045j(z);
        if (this.f18934x.size() <= 0 && this.f18935y.size() <= 0) {
            m6047f(viewGroup, z);
            return;
        }
        for (int i = 0; i < this.f18934x.size(); i++) {
            View findViewById = viewGroup.findViewById(this.f18934x.get(i).intValue());
            if (findViewById != null) {
                C7822r c7822r = new C7822r(findViewById);
                if (z) {
                    mo6015h(c7822r);
                } else {
                    mo6017e(c7822r);
                }
                c7822r.f18963c.add(this);
                mo6016g(c7822r);
                if (z) {
                    m6048c(this.f18925X, findViewById, c7822r);
                } else {
                    m6048c(this.f18926Y, findViewById, c7822r);
                }
            }
        }
        for (int i2 = 0; i2 < this.f18935y.size(); i2++) {
            View view = this.f18935y.get(i2);
            C7822r c7822r2 = new C7822r(view);
            if (z) {
                mo6015h(c7822r2);
            } else {
                mo6017e(c7822r2);
            }
            c7822r2.f18963c.add(this);
            mo6016g(c7822r2);
            if (z) {
                m6048c(this.f18925X, view, c7822r2);
            } else {
                m6048c(this.f18926Y, view, c7822r2);
            }
        }
    }

    /* renamed from: j */
    public final void m6045j(boolean z) {
        if (z) {
            ((C9017b) this.f18925X.f18964a).clear();
            ((SparseArray) this.f18925X.f18966c).clear();
            ((C9020e) this.f18925X.f18967d).m4090a();
            return;
        }
        ((C9017b) this.f18926Y.f18964a).clear();
        ((SparseArray) this.f18926Y.f18966c).clear();
        ((C9020e) this.f18926Y.f18967d).m4090a();
    }

    @Override // 
    /* renamed from: k */
    public AbstractC7807k clone() {
        try {
            AbstractC7807k abstractC7807k = (AbstractC7807k) super.clone();
            abstractC7807k.f18922Q1 = new ArrayList<>();
            abstractC7807k.f18925X = new C7823s();
            abstractC7807k.f18926Y = new C7823s();
            abstractC7807k.f18933v1 = null;
            abstractC7807k.f18916K1 = null;
            return abstractC7807k;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    /* renamed from: l */
    public Animator mo6044l(ViewGroup viewGroup, C7822r c7822r, C7822r c7822r2) {
        return null;
    }

    /* renamed from: m */
    public void mo6013m(ViewGroup viewGroup, C7823s c7823s, C7823s c7823s2, ArrayList<C7822r> arrayList, ArrayList<C7822r> arrayList2) {
        boolean z;
        Animator mo6044l;
        View view;
        Animator animator;
        C7822r c7822r;
        Animator animator2;
        C7822r c7822r2;
        ViewGroup viewGroup2 = viewGroup;
        C9017b<Animator, C7809b> m6041p = m6041p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            C7822r c7822r3 = arrayList.get(i);
            C7822r c7822r4 = arrayList2.get(i);
            if (c7822r3 != null && !c7822r3.f18963c.contains(this)) {
                c7822r3 = null;
            }
            if (c7822r4 != null && !c7822r4.f18963c.contains(this)) {
                c7822r4 = null;
            }
            if (c7822r3 != null || c7822r4 != null) {
                if (c7822r3 != null && c7822r4 != null && !mo6038s(c7822r3, c7822r4)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z && (mo6044l = mo6044l(viewGroup2, c7822r3, c7822r4)) != null) {
                    if (c7822r4 != null) {
                        View view2 = c7822r4.f18962b;
                        String[] mo6040q = mo6040q();
                        if (mo6040q != null && mo6040q.length > 0) {
                            c7822r2 = new C7822r(view2);
                            C7822r c7822r5 = (C7822r) ((C9017b) c7823s2.f18964a).get(view2);
                            if (c7822r5 != null) {
                                int i2 = 0;
                                while (i2 < mo6040q.length) {
                                    HashMap hashMap = c7822r2.f18961a;
                                    Animator animator3 = mo6044l;
                                    String str = mo6040q[i2];
                                    hashMap.put(str, c7822r5.f18961a.get(str));
                                    i2++;
                                    mo6044l = animator3;
                                    mo6040q = mo6040q;
                                }
                            }
                            Animator animator4 = mo6044l;
                            int size2 = m6041p.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 < size2) {
                                    C7809b c7809b = m6041p.get(m6041p.m4061i(i3));
                                    if (c7809b.f18938c != null && c7809b.f18936a == view2 && c7809b.f18937b.equals(this.f18929b) && c7809b.f18938c.equals(c7822r2)) {
                                        animator2 = null;
                                        break;
                                    }
                                    i3++;
                                } else {
                                    animator2 = animator4;
                                    break;
                                }
                            }
                        } else {
                            animator2 = mo6044l;
                            c7822r2 = null;
                        }
                        view = view2;
                        animator = animator2;
                        c7822r = c7822r2;
                    } else {
                        view = c7822r3.f18962b;
                        animator = mo6044l;
                        c7822r = null;
                    }
                    if (animator != null) {
                        String str2 = this.f18929b;
                        C7831y c7831y = C7825u.f18969a;
                        m6041p.put(animator, new C7809b(view, str2, this, new C7795c0(viewGroup2), c7822r));
                        this.f18922Q1.add(animator);
                    }
                    i++;
                    viewGroup2 = viewGroup;
                }
            }
            i++;
            viewGroup2 = viewGroup;
        }
        if (sparseIntArray.size() != 0) {
            for (int i4 = 0; i4 < sparseIntArray.size(); i4++) {
                Animator animator5 = this.f18922Q1.get(sparseIntArray.keyAt(i4));
                animator5.setStartDelay(animator5.getStartDelay() + (sparseIntArray.valueAt(i4) - RecyclerView.FOREVER_NS));
            }
        }
    }

    /* renamed from: n */
    public final void m6043n() {
        int i = this.f18918M1 - 1;
        this.f18918M1 = i;
        if (i == 0) {
            ArrayList<InterfaceC7811d> arrayList = this.f18921P1;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f18921P1.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC7811d) arrayList2.get(i2)).mo6008c(this);
                }
            }
            int i3 = 0;
            while (true) {
                C9020e c9020e = (C9020e) this.f18925X.f18967d;
                if (c9020e.f21796b) {
                    c9020e.m4088c();
                }
                if (i3 >= c9020e.f21799q) {
                    break;
                }
                View view = (View) ((C9020e) this.f18925X.f18967d).m4085f(i3);
                if (view != null) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6488d.m8246r(view, false);
                }
                i3++;
            }
            int i4 = 0;
            while (true) {
                C9020e c9020e2 = (C9020e) this.f18926Y.f18967d;
                if (c9020e2.f21796b) {
                    c9020e2.m4088c();
                }
                if (i4 < c9020e2.f21799q) {
                    View view2 = (View) ((C9020e) this.f18926Y.f18967d).m4085f(i4);
                    if (view2 != null) {
                        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                        C6484e0.C6488d.m8246r(view2, false);
                    }
                    i4++;
                } else {
                    this.f18920O1 = true;
                    return;
                }
            }
        }
    }

    /* renamed from: o */
    public final C7822r m6042o(View view, boolean z) {
        ArrayList<C7822r> arrayList;
        ArrayList<C7822r> arrayList2;
        C7818p c7818p = this.f18927Z;
        if (c7818p != null) {
            return c7818p.m6042o(view, z);
        }
        if (z) {
            arrayList = this.f18933v1;
        } else {
            arrayList = this.f18916K1;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = -1;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            C7822r c7822r = arrayList.get(i2);
            if (c7822r == null) {
                return null;
            }
            if (c7822r.f18962b == view) {
                i = i2;
                break;
            }
            i2++;
        }
        if (i < 0) {
            return null;
        }
        if (z) {
            arrayList2 = this.f18916K1;
        } else {
            arrayList2 = this.f18933v1;
        }
        return arrayList2.get(i);
    }

    /* renamed from: q */
    public String[] mo6040q() {
        return null;
    }

    /* renamed from: r */
    public final C7822r m6039r(View view, boolean z) {
        C7823s c7823s;
        C7818p c7818p = this.f18927Z;
        if (c7818p != null) {
            return c7818p.m6039r(view, z);
        }
        if (z) {
            c7823s = this.f18925X;
        } else {
            c7823s = this.f18926Y;
        }
        return (C7822r) ((C9017b) c7823s.f18964a).get(view);
    }

    /* renamed from: s */
    public boolean mo6038s(C7822r c7822r, C7822r c7822r2) {
        if (c7822r == null || c7822r2 == null) {
            return false;
        }
        String[] mo6040q = mo6040q();
        if (mo6040q != null) {
            for (String str : mo6040q) {
                if (!m6036u(c7822r, c7822r2, str)) {
                }
            }
            return false;
        }
        for (String str2 : c7822r.f18961a.keySet()) {
            if (m6036u(c7822r, c7822r2, str2)) {
            }
        }
        return false;
        return true;
    }

    /* renamed from: t */
    public final boolean m6037t(View view) {
        int id2 = view.getId();
        if ((this.f18934x.size() == 0 && this.f18935y.size() == 0) || this.f18934x.contains(Integer.valueOf(id2)) || this.f18935y.contains(view)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return mo6022I("");
    }

    /* renamed from: v */
    public void mo6012v(View view) {
        if (!this.f18920O1) {
            for (int size = this.f18917L1.size() - 1; size >= 0; size--) {
                this.f18917L1.get(size).pause();
            }
            ArrayList<InterfaceC7811d> arrayList = this.f18921P1;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f18921P1.clone();
                int size2 = arrayList2.size();
                for (int i = 0; i < size2; i++) {
                    ((InterfaceC7811d) arrayList2.get(i)).mo6034a();
                }
            }
            this.f18919N1 = true;
        }
    }

    /* renamed from: x */
    public void mo6011x(InterfaceC7811d interfaceC7811d) {
        ArrayList<InterfaceC7811d> arrayList = this.f18921P1;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(interfaceC7811d);
        if (this.f18921P1.size() == 0) {
            this.f18921P1 = null;
        }
    }

    /* renamed from: y */
    public void mo6010y(View view) {
        this.f18935y.remove(view);
    }

    /* renamed from: z */
    public void mo6009z(ViewGroup viewGroup) {
        if (this.f18919N1) {
            if (!this.f18920O1) {
                int size = this.f18917L1.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    this.f18917L1.get(size).resume();
                }
                ArrayList<InterfaceC7811d> arrayList = this.f18921P1;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f18921P1.clone();
                    int size2 = arrayList2.size();
                    for (int i = 0; i < size2; i++) {
                        ((InterfaceC7811d) arrayList2.get(i)).mo6032d();
                    }
                }
            }
            this.f18919N1 = false;
        }
    }
}
