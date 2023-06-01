package p255o4;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.Iterator;
import p011a9.AbstractC0219d;
import p255o4.AbstractC7807k;
/* compiled from: TransitionSet.java */
/* renamed from: o4.p */
/* loaded from: classes.dex */
public class C7818p extends AbstractC7807k {

    /* renamed from: Y1 */
    public int f18953Y1;

    /* renamed from: W1 */
    public ArrayList<AbstractC7807k> f18951W1 = new ArrayList<>();

    /* renamed from: X1 */
    public boolean f18952X1 = true;

    /* renamed from: Z1 */
    public boolean f18954Z1 = false;

    /* renamed from: a2 */
    public int f18955a2 = 0;

    /* compiled from: TransitionSet.java */
    /* renamed from: o4.p$a */
    /* loaded from: classes.dex */
    public class C7819a extends C7814n {

        /* renamed from: a */
        public final /* synthetic */ AbstractC7807k f18956a;

        public C7819a(AbstractC7807k abstractC7807k) {
            this.f18956a = abstractC7807k;
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: c */
        public final void mo6008c(AbstractC7807k abstractC7807k) {
            this.f18956a.mo6029A();
            abstractC7807k.mo6011x(this);
        }
    }

    /* compiled from: TransitionSet.java */
    /* renamed from: o4.p$b */
    /* loaded from: classes.dex */
    public static class C7820b extends C7814n {

        /* renamed from: a */
        public C7818p f18957a;

        public C7820b(C7818p c7818p) {
            this.f18957a = c7818p;
        }

        @Override // p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: c */
        public final void mo6008c(AbstractC7807k abstractC7807k) {
            C7818p c7818p = this.f18957a;
            int i = c7818p.f18953Y1 - 1;
            c7818p.f18953Y1 = i;
            if (i == 0) {
                c7818p.f18954Z1 = false;
                c7818p.m6043n();
            }
            abstractC7807k.mo6011x(this);
        }

        @Override // p255o4.C7814n, p255o4.AbstractC7807k.InterfaceC7811d
        /* renamed from: e */
        public final void mo6007e(AbstractC7807k abstractC7807k) {
            C7818p c7818p = this.f18957a;
            if (!c7818p.f18954Z1) {
                c7818p.m6049H();
                this.f18957a.f18954Z1 = true;
            }
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: A */
    public final void mo6029A() {
        if (this.f18951W1.isEmpty()) {
            m6049H();
            m6043n();
            return;
        }
        C7820b c7820b = new C7820b(this);
        Iterator<AbstractC7807k> it = this.f18951W1.iterator();
        while (it.hasNext()) {
            it.next().mo6020a(c7820b);
        }
        this.f18953Y1 = this.f18951W1.size();
        if (!this.f18952X1) {
            for (int i = 1; i < this.f18951W1.size(); i++) {
                this.f18951W1.get(i - 1).mo6020a(new C7819a(this.f18951W1.get(i)));
            }
            AbstractC7807k abstractC7807k = this.f18951W1.get(0);
            if (abstractC7807k != null) {
                abstractC7807k.mo6029A();
                return;
            }
            return;
        }
        Iterator<AbstractC7807k> it2 = this.f18951W1.iterator();
        while (it2.hasNext()) {
            it2.next().mo6029A();
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: B */
    public final void mo6028B(long j) {
        ArrayList<AbstractC7807k> arrayList;
        this.f18931d = j;
        if (j >= 0 && (arrayList = this.f18951W1) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f18951W1.get(i).mo6028B(j);
            }
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: C */
    public final void mo6027C(AbstractC7807k.AbstractC7810c abstractC7810c) {
        this.f18923R1 = abstractC7810c;
        this.f18955a2 |= 8;
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            this.f18951W1.get(i).mo6027C(abstractC7810c);
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: D */
    public final void mo6026D(TimeInterpolator timeInterpolator) {
        this.f18955a2 |= 1;
        ArrayList<AbstractC7807k> arrayList = this.f18951W1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f18951W1.get(i).mo6026D(timeInterpolator);
            }
        }
        this.f18932q = timeInterpolator;
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: E */
    public final void mo6025E(AbstractC0219d abstractC0219d) {
        super.mo6025E(abstractC0219d);
        this.f18955a2 |= 4;
        if (this.f18951W1 != null) {
            for (int i = 0; i < this.f18951W1.size(); i++) {
                this.f18951W1.get(i).mo6025E(abstractC0219d);
            }
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: F */
    public final void mo6024F() {
        this.f18955a2 |= 2;
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            this.f18951W1.get(i).mo6024F();
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: G */
    public final void mo6023G(long j) {
        this.f18930c = j;
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: I */
    public final String mo6022I(String str) {
        String mo6022I = super.mo6022I(str);
        for (int i = 0; i < this.f18951W1.size(); i++) {
            StringBuilder m12263j = C1830f0.m12263j(mo6022I, "\n");
            m12263j.append(this.f18951W1.get(i).mo6022I(str + "  "));
            mo6022I = m12263j.toString();
        }
        return mo6022I;
    }

    /* renamed from: J */
    public final void m6021J(AbstractC7807k abstractC7807k) {
        this.f18951W1.add(abstractC7807k);
        abstractC7807k.f18927Z = this;
        long j = this.f18931d;
        if (j >= 0) {
            abstractC7807k.mo6028B(j);
        }
        if ((this.f18955a2 & 1) != 0) {
            abstractC7807k.mo6026D(this.f18932q);
        }
        if ((this.f18955a2 & 2) != 0) {
            abstractC7807k.mo6024F();
        }
        if ((this.f18955a2 & 4) != 0) {
            abstractC7807k.mo6025E(this.f18924S1);
        }
        if ((this.f18955a2 & 8) != 0) {
            abstractC7807k.mo6027C(this.f18923R1);
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: a */
    public final void mo6020a(AbstractC7807k.InterfaceC7811d interfaceC7811d) {
        super.mo6020a(interfaceC7811d);
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: b */
    public final void mo6019b(View view) {
        for (int i = 0; i < this.f18951W1.size(); i++) {
            this.f18951W1.get(i).mo6019b(view);
        }
        this.f18935y.add(view);
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: d */
    public final void mo6018d() {
        super.mo6018d();
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            this.f18951W1.get(i).mo6018d();
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: e */
    public final void mo6017e(C7822r c7822r) {
        if (m6037t(c7822r.f18962b)) {
            Iterator<AbstractC7807k> it = this.f18951W1.iterator();
            while (it.hasNext()) {
                AbstractC7807k next = it.next();
                if (next.m6037t(c7822r.f18962b)) {
                    next.mo6017e(c7822r);
                    c7822r.f18963c.add(next);
                }
            }
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: g */
    public final void mo6016g(C7822r c7822r) {
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            this.f18951W1.get(i).mo6016g(c7822r);
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: h */
    public final void mo6015h(C7822r c7822r) {
        if (m6037t(c7822r.f18962b)) {
            Iterator<AbstractC7807k> it = this.f18951W1.iterator();
            while (it.hasNext()) {
                AbstractC7807k next = it.next();
                if (next.m6037t(c7822r.f18962b)) {
                    next.mo6015h(c7822r);
                    c7822r.f18963c.add(next);
                }
            }
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: k */
    public final AbstractC7807k clone() {
        C7818p c7818p = (C7818p) super.clone();
        c7818p.f18951W1 = new ArrayList<>();
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            AbstractC7807k clone = this.f18951W1.get(i).clone();
            c7818p.f18951W1.add(clone);
            clone.f18927Z = c7818p;
        }
        return c7818p;
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: m */
    public final void mo6013m(ViewGroup viewGroup, C7823s c7823s, C7823s c7823s2, ArrayList<C7822r> arrayList, ArrayList<C7822r> arrayList2) {
        long j = this.f18930c;
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            AbstractC7807k abstractC7807k = this.f18951W1.get(i);
            if (j > 0 && (this.f18952X1 || i == 0)) {
                long j2 = abstractC7807k.f18930c;
                if (j2 > 0) {
                    abstractC7807k.mo6023G(j2 + j);
                } else {
                    abstractC7807k.mo6023G(j);
                }
            }
            abstractC7807k.mo6013m(viewGroup, c7823s, c7823s2, arrayList, arrayList2);
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: v */
    public final void mo6012v(View view) {
        super.mo6012v(view);
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            this.f18951W1.get(i).mo6012v(view);
        }
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: x */
    public final void mo6011x(AbstractC7807k.InterfaceC7811d interfaceC7811d) {
        super.mo6011x(interfaceC7811d);
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: y */
    public final void mo6010y(View view) {
        for (int i = 0; i < this.f18951W1.size(); i++) {
            this.f18951W1.get(i).mo6010y(view);
        }
        this.f18935y.remove(view);
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: z */
    public final void mo6009z(ViewGroup viewGroup) {
        super.mo6009z(viewGroup);
        int size = this.f18951W1.size();
        for (int i = 0; i < size; i++) {
            this.f18951W1.get(i).mo6009z(viewGroup);
        }
    }
}
