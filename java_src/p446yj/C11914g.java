package p446yj;

import ck.AbstractC1979f;
import ck.C1977d;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.List;
import p016ak.AbstractC0300c;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.AbstractC11262q;
import p428xj.C11249d;
import p428xj.C11250e;
import p428xj.C11252g;
import p428xj.C11263r;
import p446yj.AbstractC11909b;
/* compiled from: ChronoZonedDateTimeImpl.java */
/* renamed from: yj.g */
/* loaded from: classes2.dex */
public final class C11914g<D extends AbstractC11909b> extends AbstractC11913f<D> implements Serializable {

    /* renamed from: b */
    public final C11911d<D> f28854b;

    /* renamed from: c */
    public final C11263r f28855c;

    /* renamed from: d */
    public final AbstractC11262q f28856d;

    public C11914g(AbstractC11262q abstractC11262q, C11263r c11263r, C11911d c11911d) {
        C8257a.m5435V0(c11911d, "dateTime");
        this.f28854b = c11911d;
        C8257a.m5435V0(c11263r, "offset");
        this.f28855c = c11263r;
        C8257a.m5435V0(abstractC11262q, "zone");
        this.f28856d = abstractC11262q;
    }

    /* renamed from: O */
    public static C11914g m967O(AbstractC11262q abstractC11262q, C11263r c11263r, C11911d c11911d) {
        C8257a.m5435V0(c11911d, "localDateTime");
        C8257a.m5435V0(abstractC11262q, "zone");
        if (abstractC11262q instanceof C11263r) {
            return new C11914g(abstractC11262q, (C11263r) abstractC11262q, c11911d);
        }
        AbstractC1979f mo2176y = abstractC11262q.mo2176y();
        C11252g m2240K = C11252g.m2240K(c11911d);
        List<C11263r> mo12142c = mo2176y.mo12142c(m2240K);
        if (mo12142c.size() == 1) {
            c11263r = mo12142c.get(0);
        } else if (mo12142c.size() == 0) {
            C1977d mo12143b = mo2176y.mo12143b(m2240K);
            c11911d = c11911d.m982K(c11911d.f28852b, 0L, 0L, C11249d.m2274g(mo12143b.f5700d.f27644c - mo12143b.f5699c.f27644c, 0).f27594b, 0L);
            c11263r = mo12143b.f5700d;
        } else if (c11263r == null || !mo12142c.contains(c11263r)) {
            c11263r = mo12142c.get(0);
        }
        C8257a.m5435V0(c11263r, "offset");
        return new C11914g(abstractC11262q, c11263r, c11911d);
    }

    /* renamed from: P */
    public static <R extends AbstractC11909b> C11914g<R> m966P(AbstractC11915h abstractC11915h, C11250e c11250e, AbstractC11262q abstractC11262q) {
        C11263r mo12144a = abstractC11262q.mo2176y().mo12144a(c11250e);
        C8257a.m5435V0(mo12144a, "offset");
        return new C11914g<>(abstractC11262q, mo12144a, (C11911d) abstractC11915h.mo926q(C11252g.m2237P(c11250e.f27597b, c11250e.f27598c, mo12144a)));
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11928u((byte) 13, this);
    }

    @Override // p446yj.AbstractC11913f, p031bk.InterfaceC1637d
    /* renamed from: C */
    public final AbstractC11913f<D> mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            return mo907u(this.f28854b.mo910j(j, interfaceC1651k));
        }
        return mo976E().mo905z().m959m(interfaceC1651k.mo12434g(this, j));
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: F */
    public final AbstractC11910c<D> mo971F() {
        return this.f28854b;
    }

    @Override // p446yj.AbstractC11913f, p031bk.InterfaceC1637d
    /* renamed from: I */
    public final AbstractC11913f mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            int ordinal = enumC1628a.ordinal();
            if (ordinal != 28) {
                if (ordinal != 29) {
                    return m967O(this.f28856d, this.f28855c, this.f28854b.mo908o(j, interfaceC1641h));
                }
                C11263r m2181F = C11263r.m2181F(enumC1628a.m12439m(j));
                C11911d<D> c11911d = this.f28854b;
                return m966P(mo976E().mo905z(), C11250e.m2266z(c11911d.m991C(m2181F), c11911d.mo986F().f27614q), this.f28856d);
            }
            return mo910j(j - toEpochSecond(), EnumC1629b.SECONDS);
        }
        return mo976E().mo905z().m959m(interfaceC1641h.mo12420j(this, j));
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: K */
    public final AbstractC11913f mo969K(C11263r c11263r) {
        C8257a.m5435V0(c11263r, "zone");
        if (this.f28856d.equals(c11263r)) {
            return this;
        }
        C11911d<D> c11911d = this.f28854b;
        return m966P(mo976E().mo905z(), C11250e.m2266z(c11911d.m991C(this.f28855c), c11911d.mo986F().f27614q), c11263r);
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: L */
    public final AbstractC11913f<D> mo968L(AbstractC11262q abstractC11262q) {
        return m967O(abstractC11262q, this.f28855c, this.f28854b);
    }

    @Override // p446yj.AbstractC11913f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC11913f) && compareTo((AbstractC11913f) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        AbstractC11913f mo925u = mo976E().mo905z().mo925u((AbstractC0300c) interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            return this.f28854b.mo965g(mo925u.mo969K(this.f28855c).mo971F(), interfaceC1651k);
        }
        return interfaceC1651k.mo12433j(this, mo925u);
    }

    @Override // p446yj.AbstractC11913f
    public final int hashCode() {
        return (this.f28854b.hashCode() ^ this.f28855c.f27644c) ^ Integer.rotateLeft(this.f28856d.hashCode(), 3);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (!(interfaceC1641h instanceof EnumC1628a) && (interfaceC1641h == null || !interfaceC1641h.mo12421g(this))) {
            return false;
        }
        return true;
    }

    @Override // p446yj.AbstractC11913f
    public final String toString() {
        String str = this.f28854b.toString() + this.f28855c.f27645d;
        if (this.f28855c != this.f28856d) {
            return str + '[' + this.f28856d.toString() + ']';
        }
        return str;
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: y */
    public final C11263r mo964y() {
        return this.f28855c;
    }

    @Override // p446yj.AbstractC11913f
    /* renamed from: z */
    public final AbstractC11262q mo963z() {
        return this.f28856d;
    }
}
