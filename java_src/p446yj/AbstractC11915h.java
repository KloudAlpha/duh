package p446yj;

import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p016ak.AbstractC0300c;
import p031bk.C1642i;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1638e;
import p283p9.C8257a;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p428xj.C11250e;
import p428xj.C11253h;
/* compiled from: Chronology.java */
/* renamed from: yj.h */
/* loaded from: classes2.dex */
public abstract class AbstractC11915h implements Comparable<AbstractC11915h> {

    /* renamed from: b */
    public static final ConcurrentHashMap<String, AbstractC11915h> f28857b = new ConcurrentHashMap<>();

    /* renamed from: c */
    public static final ConcurrentHashMap<String, AbstractC11915h> f28858c = new ConcurrentHashMap<>();

    static {
        try {
            Locale.class.getMethod("getUnicodeLocaleType", String.class);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: o */
    public static AbstractC11915h m958o(InterfaceC1638e interfaceC1638e) {
        C8257a.m5435V0(interfaceC1638e, "temporal");
        AbstractC11915h abstractC11915h = (AbstractC11915h) interfaceC1638e.mo7w(C1642i.f4888b);
        if (abstractC11915h == null) {
            return C11920m.f28893d;
        }
        return abstractC11915h;
    }

    /* renamed from: r */
    public static void m957r(AbstractC11915h abstractC11915h) {
        f28857b.putIfAbsent(abstractC11915h.getId(), abstractC11915h);
        String calendarType = abstractC11915h.getCalendarType();
        if (calendarType != null) {
            f28858c.putIfAbsent(calendarType, abstractC11915h);
        }
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11928u((byte) 11, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC11915h) && compareTo((AbstractC11915h) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: g */
    public final int compareTo(AbstractC11915h abstractC11915h) {
        return getId().compareTo(abstractC11915h.getId());
    }

    public abstract String getCalendarType();

    public abstract String getId();

    public final int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    /* renamed from: j */
    public abstract AbstractC11909b mo928j(InterfaceC1638e interfaceC1638e);

    /* renamed from: k */
    public final <D extends AbstractC11909b> D m961k(InterfaceC1637d interfaceC1637d) {
        D d = (D) interfaceC1637d;
        if (equals(d.mo905z())) {
            return d;
        }
        StringBuilder m14987g = C0048o.m14987g("Chrono mismatch, expected: ");
        m14987g.append(getId());
        m14987g.append(", actual: ");
        m14987g.append(d.mo905z().getId());
        throw new ClassCastException(m14987g.toString());
    }

    /* renamed from: l */
    public final <D extends AbstractC11909b> C11911d<D> m960l(InterfaceC1637d interfaceC1637d) {
        C11911d<D> c11911d = (C11911d) interfaceC1637d;
        if (equals(c11911d.f28852b.mo905z())) {
            return c11911d;
        }
        StringBuilder m14987g = C0048o.m14987g("Chrono mismatch, required: ");
        m14987g.append(getId());
        m14987g.append(", supplied: ");
        m14987g.append(c11911d.f28852b.mo905z().getId());
        throw new ClassCastException(m14987g.toString());
    }

    /* renamed from: m */
    public final <D extends AbstractC11909b> C11914g<D> m959m(InterfaceC1637d interfaceC1637d) {
        C11914g<D> c11914g = (C11914g) interfaceC1637d;
        if (equals(c11914g.mo976E().mo905z())) {
            return c11914g;
        }
        StringBuilder m14987g = C0048o.m14987g("Chrono mismatch, required: ");
        m14987g.append(getId());
        m14987g.append(", supplied: ");
        m14987g.append(c11914g.mo976E().mo905z().getId());
        throw new ClassCastException(m14987g.toString());
    }

    /* renamed from: n */
    public abstract InterfaceC11916i mo927n(int i);

    /* renamed from: q */
    public AbstractC11910c mo926q(AbstractC0300c abstractC0300c) {
        try {
            return mo928j(abstractC0300c).mo906x(C11253h.m2215z(abstractC0300c));
        } catch (C11247b e) {
            StringBuilder m14987g = C0048o.m14987g("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ");
            m14987g.append(abstractC0300c.getClass());
            throw new C11247b(m14987g.toString(), e);
        }
    }

    public final String toString() {
        return getId();
    }

    /* renamed from: u */
    public AbstractC11913f mo925u(AbstractC0300c abstractC0300c) {
        try {
            AbstractC11262q m2185x = AbstractC11262q.m2185x(abstractC0300c);
            try {
                return mo924w(C11250e.m2267y(abstractC0300c), m2185x);
            } catch (C11247b unused) {
                return C11914g.m967O(m2185x, null, m960l(mo926q(abstractC0300c)));
            }
        } catch (C11247b e) {
            StringBuilder m14987g = C0048o.m14987g("Unable to obtain ChronoZonedDateTime from TemporalAccessor: ");
            m14987g.append(abstractC0300c.getClass());
            throw new C11247b(m14987g.toString(), e);
        }
    }

    /* renamed from: w */
    public AbstractC11913f<?> mo924w(C11250e c11250e, AbstractC11262q abstractC11262q) {
        return C11914g.m966P(this, c11250e, abstractC11262q);
    }
}
