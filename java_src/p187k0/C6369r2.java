package p187k0;

import p001a.C0048o;
import p072df.C3335k;
import p353te.C9473u;
import p356u0.AbstractC9802g0;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p356u0.InterfaceC9800f0;
import p356u0.InterfaceC9824s;
/* compiled from: SnapshotState.kt */
/* renamed from: k0.r2 */
/* loaded from: classes.dex */
public class C6369r2<T> implements InterfaceC9800f0, InterfaceC9824s<T> {

    /* renamed from: b */
    public final InterfaceC6374s2<T> f15670b;

    /* renamed from: c */
    public C6370a<T> f15671c;

    /* compiled from: SnapshotState.kt */
    /* renamed from: k0.r2$a */
    /* loaded from: classes.dex */
    public static final class C6370a<T> extends AbstractC9802g0 {

        /* renamed from: c */
        public T f15672c;

        public C6370a(T t) {
            this.f15672c = t;
        }

        @Override // p356u0.AbstractC9802g0
        /* renamed from: a */
        public final void mo3373a(AbstractC9802g0 abstractC9802g0) {
            C3335k.m11451e(abstractC9802g0, "value");
            this.f15672c = ((C6370a) abstractC9802g0).f15672c;
        }

        @Override // p356u0.AbstractC9802g0
        /* renamed from: b */
        public final AbstractC9802g0 mo3372b() {
            return new C6370a(this.f15672c);
        }
    }

    public C6369r2(T t, InterfaceC6374s2<T> interfaceC6374s2) {
        C3335k.m11451e(interfaceC6374s2, "policy");
        this.f15670b = interfaceC6374s2;
        this.f15671c = new C6370a<>(t);
    }

    @Override // p356u0.InterfaceC9824s
    /* renamed from: a */
    public final InterfaceC6374s2<T> mo3382a() {
        return this.f15670b;
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: d */
    public final AbstractC9802g0 mo3375d() {
        return this.f15671c;
    }

    @Override // p187k0.InterfaceC6326j1, p187k0.InterfaceC6413z2
    public final T getValue() {
        return ((C6370a) C9816m.m3388r(this.f15671c, this)).f15672c;
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: p */
    public final void mo3374p(AbstractC9802g0 abstractC9802g0) {
        this.f15671c = (C6370a) abstractC9802g0;
    }

    @Override // p187k0.InterfaceC6326j1
    public final void setValue(T t) {
        AbstractC9803h m3396j;
        C6370a c6370a = (C6370a) C9816m.m3398h(this.f15671c);
        if (!this.f15670b.mo8460a(c6370a.f15672c, t)) {
            C6370a<T> c6370a2 = this.f15671c;
            synchronized (C9816m.f23960c) {
                m3396j = C9816m.m3396j();
                ((C6370a) C9816m.m3391o(c6370a2, this, m3396j, c6370a)).f15672c = t;
                C9473u c9473u = C9473u.f23053a;
            }
            C9816m.m3392n(m3396j, this);
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MutableState(value=");
        m14987g.append(((C6370a) C9816m.m3398h(this.f15671c)).f15672c);
        m14987g.append(")@");
        m14987g.append(hashCode());
        return m14987g.toString();
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: v */
    public final AbstractC9802g0 mo3441v(AbstractC9802g0 abstractC9802g0, AbstractC9802g0 abstractC9802g02, AbstractC9802g0 abstractC9802g03) {
        C6370a c6370a = (C6370a) abstractC9802g0;
        if (!this.f15670b.mo8460a(((C6370a) abstractC9802g02).f15672c, ((C6370a) abstractC9802g03).f15672c)) {
            this.f15670b.getClass();
            return null;
        }
        return abstractC9802g02;
    }
}
