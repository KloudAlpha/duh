package p386vd;

import android.view.View;
import android.view.ViewGroup;
import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p127h.C4730q;
import p333s4.AbstractC9060a;
import p386vd.AbstractView$OnClickListenerC10396f;
import p403wd.InterfaceC10686b;
import p403wd.InterfaceC10687c;
import p403wd.InterfaceC10688d;
import p428xj.C11251f;
/* compiled from: CalendarPagerAdapter.java */
/* renamed from: vd.e */
/* loaded from: classes.dex */
public abstract class AbstractC10395e<V extends AbstractView$OnClickListenerC10396f> extends AbstractC9060a {

    /* renamed from: a */
    public final ArrayDeque<V> f25427a;

    /* renamed from: b */
    public final MaterialCalendarView f25428b;

    /* renamed from: c */
    public final C10391b f25429c;

    /* renamed from: k */
    public InterfaceC10398g f25437k;

    /* renamed from: n */
    public InterfaceC10686b f25440n;

    /* renamed from: o */
    public InterfaceC10686b f25441o;

    /* renamed from: p */
    public List<InterfaceC10400i> f25442p;

    /* renamed from: q */
    public List<C10403k> f25443q;

    /* renamed from: r */
    public boolean f25444r;

    /* renamed from: s */
    public boolean f25445s;

    /* renamed from: d */
    public InterfaceC10687c f25430d = InterfaceC10687c.f26264p0;

    /* renamed from: e */
    public Integer f25431e = null;

    /* renamed from: f */
    public Integer f25432f = null;

    /* renamed from: g */
    public Integer f25433g = null;

    /* renamed from: h */
    public int f25434h = 4;

    /* renamed from: i */
    public C10391b f25435i = null;

    /* renamed from: j */
    public C10391b f25436j = null;

    /* renamed from: l */
    public List<C10391b> f25438l = new ArrayList();

    /* renamed from: m */
    public InterfaceC10688d f25439m = InterfaceC10688d.f26265q0;

    public AbstractC10395e(MaterialCalendarView materialCalendarView) {
        C4730q c4730q = InterfaceC10686b.f26263o0;
        this.f25440n = c4730q;
        this.f25441o = c4730q;
        this.f25442p = new ArrayList();
        this.f25443q = null;
        this.f25444r = true;
        this.f25428b = materialCalendarView;
        this.f25429c = C10391b.m2957a(C11251f.m2254V());
        ArrayDeque<V> arrayDeque = new ArrayDeque<>();
        this.f25427a = arrayDeque;
        arrayDeque.iterator();
        m2949l(null, null);
    }

    /* renamed from: a */
    public abstract InterfaceC10398g mo2926a(C10391b c10391b, C10391b c10391b2);

    /* renamed from: b */
    public abstract V mo2925b(int i);

    /* renamed from: c */
    public final int m2956c(C10391b c10391b) {
        if (c10391b == null) {
            return getCount() / 2;
        }
        C10391b c10391b2 = this.f25435i;
        if (c10391b2 != null && c10391b.f25421b.m2257S(c10391b2.f25421b)) {
            return 0;
        }
        C10391b c10391b3 = this.f25436j;
        if (c10391b3 != null && c10391b.f25421b.m2258R(c10391b3.f25421b)) {
            return getCount() - 1;
        }
        return this.f25437k.mo2922a(c10391b);
    }

    /* renamed from: d */
    public final C10391b m2955d(int i) {
        return this.f25437k.getItem(i);
    }

    @Override // p333s4.AbstractC9060a
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        AbstractView$OnClickListenerC10396f abstractView$OnClickListenerC10396f = (AbstractView$OnClickListenerC10396f) obj;
        this.f25427a.remove(abstractView$OnClickListenerC10396f);
        viewGroup.removeView(abstractView$OnClickListenerC10396f);
    }

    /* renamed from: e */
    public final List<C10391b> m2954e() {
        return Collections.unmodifiableList(this.f25438l);
    }

    /* renamed from: f */
    public abstract int mo2924f(V v);

    /* renamed from: g */
    public final void m2953g() {
        this.f25443q = new ArrayList();
        for (InterfaceC10400i interfaceC10400i : this.f25442p) {
            C10401j c10401j = new C10401j();
            interfaceC10400i.mo2932a(c10401j);
            if (c10401j.f25470a) {
                this.f25443q.add(new C10403k(interfaceC10400i, c10401j));
            }
        }
        Iterator<V> it = this.f25427a.iterator();
        while (it.hasNext()) {
            it.next().m2943i(this.f25443q);
        }
    }

    @Override // p333s4.AbstractC9060a
    public final int getCount() {
        return this.f25437k.getCount();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p333s4.AbstractC9060a
    public final int getItemPosition(Object obj) {
        int mo2924f;
        if (!mo2923i(obj)) {
            return -2;
        }
        AbstractView$OnClickListenerC10396f abstractView$OnClickListenerC10396f = (AbstractView$OnClickListenerC10396f) obj;
        if (abstractView$OnClickListenerC10396f.f25455y == null || (mo2924f = mo2924f(abstractView$OnClickListenerC10396f)) < 0) {
            return -2;
        }
        return mo2924f;
    }

    @Override // p333s4.AbstractC9060a
    public final CharSequence getPageTitle(int i) {
        return this.f25430d.mo2685g(m2955d(i));
    }

    /* renamed from: h */
    public final void m2952h() {
        C10391b c10391b;
        int i = 0;
        while (i < this.f25438l.size()) {
            C10391b c10391b2 = this.f25438l.get(i);
            C10391b c10391b3 = this.f25435i;
            if ((c10391b3 != null && c10391b3.f25421b.m2258R(c10391b2.f25421b)) || ((c10391b = this.f25436j) != null && c10391b.f25421b.m2257S(c10391b2.f25421b))) {
                this.f25438l.remove(i);
                this.f25428b.m11819b(c10391b2);
                i--;
            }
            i++;
        }
        Iterator<V> it = this.f25427a.iterator();
        while (it.hasNext()) {
            it.next().m2942j(this.f25438l);
        }
    }

    /* renamed from: i */
    public abstract boolean mo2923i(Object obj);

    @Override // p333s4.AbstractC9060a
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        V mo2925b = mo2925b(i);
        mo2925b.setContentDescription(this.f25428b.getCalendarContentDescription());
        mo2925b.setAlpha(0.0f);
        mo2925b.m2940l(this.f25444r);
        mo2925b.m2939m(this.f25439m);
        mo2925b.m2945g(this.f25440n);
        mo2925b.m2944h(this.f25441o);
        Integer num = this.f25431e;
        if (num != null) {
            mo2925b.m2941k(num.intValue());
        }
        Integer num2 = this.f25432f;
        if (num2 != null) {
            mo2925b.m2946f(num2.intValue());
        }
        Integer num3 = this.f25433g;
        if (num3 != null) {
            mo2925b.m2938n(num3.intValue());
        }
        mo2925b.f25452q = this.f25434h;
        mo2925b.m2937o();
        mo2925b.f25448a1 = this.f25435i;
        mo2925b.m2937o();
        mo2925b.f25453v1 = this.f25436j;
        mo2925b.m2937o();
        mo2925b.m2942j(this.f25438l);
        viewGroup.addView(mo2925b);
        this.f25427a.add(mo2925b);
        mo2925b.m2943i(this.f25443q);
        return mo2925b;
    }

    @Override // p333s4.AbstractC9060a
    public final boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }

    /* renamed from: j */
    public final void m2951j(C10391b c10391b, C10391b c10391b2) {
        this.f25438l.clear();
        C11251f c11251f = c10391b.f25421b;
        C11251f m2253W = C11251f.m2253W(c11251f.f27601b, c11251f.f27602c, c11251f.f27603d);
        C11251f c11251f2 = c10391b2.f25421b;
        while (true) {
            if (!m2253W.m2257S(c11251f2) && !m2253W.equals(c11251f2)) {
                m2952h();
                return;
            } else {
                this.f25438l.add(C10391b.m2957a(m2253W));
                m2253W = m2253W.m2250Z(1L);
            }
        }
    }

    /* renamed from: k */
    public final void m2950k(C10391b c10391b, boolean z) {
        if (z) {
            if (!this.f25438l.contains(c10391b)) {
                this.f25438l.add(c10391b);
                m2952h();
            }
        } else if (this.f25438l.contains(c10391b)) {
            this.f25438l.remove(c10391b);
            m2952h();
        }
    }

    /* renamed from: l */
    public final void m2949l(C10391b c10391b, C10391b c10391b2) {
        this.f25435i = c10391b;
        this.f25436j = c10391b2;
        Iterator<V> it = this.f25427a.iterator();
        while (it.hasNext()) {
            V next = it.next();
            next.f25448a1 = c10391b;
            next.m2937o();
            next.f25453v1 = c10391b2;
            next.m2937o();
        }
        if (c10391b == null) {
            C11251f c11251f = this.f25429c.f25421b;
            c10391b = new C10391b(c11251f.f27601b - 200, c11251f.f27602c, c11251f.f27603d);
        }
        if (c10391b2 == null) {
            C11251f c11251f2 = this.f25429c.f25421b;
            c10391b2 = new C10391b(c11251f2.f27601b + 200, c11251f2.f27602c, c11251f2.f27603d);
        }
        this.f25437k = mo2926a(c10391b, c10391b2);
        notifyDataSetChanged();
        m2952h();
    }
}
