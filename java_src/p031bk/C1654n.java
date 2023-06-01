package p031bk;

import androidx.activity.C0334m;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p031bk.C1630c;
import p283p9.C8257a;
import p428xj.C11260o;
import p428xj.EnumC11248c;
import p446yj.AbstractC11915h;
/* compiled from: WeekFields.java */
/* renamed from: bk.n */
/* loaded from: classes2.dex */
public final class C1654n implements Serializable {

    /* renamed from: X */
    public static final ConcurrentHashMap f4898X = new ConcurrentHashMap(4, 0.75f, 2);

    /* renamed from: b */
    public final EnumC11248c f4899b;

    /* renamed from: c */
    public final int f4900c;

    /* renamed from: d */
    public final transient C1655a f4901d;

    /* renamed from: q */
    public final transient C1655a f4902q;

    /* renamed from: x */
    public final transient C1655a f4903x;

    /* renamed from: y */
    public final transient C1655a f4904y;

    /* compiled from: WeekFields.java */
    /* renamed from: bk.n$a */
    /* loaded from: classes2.dex */
    public static class C1655a implements InterfaceC1641h {

        /* renamed from: Y */
        public static final C1653m f4906Y;

        /* renamed from: Z */
        public static final C1653m f4907Z;

        /* renamed from: b */
        public final String f4909b;

        /* renamed from: c */
        public final C1654n f4910c;

        /* renamed from: d */
        public final InterfaceC1651k f4911d;

        /* renamed from: q */
        public final InterfaceC1651k f4912q;

        /* renamed from: x */
        public final C1653m f4913x;

        /* renamed from: y */
        public static final C1653m f4908y = C1653m.m12430c(1, 7);

        /* renamed from: X */
        public static final C1653m f4905X = C1653m.m12429d(0, 1, 4, 6);

        static {
            C1653m.m12429d(0L, 1L, 52L, 54L);
            f4906Y = C1653m.m12428e(52L, 53L);
            f4907Z = EnumC1628a.f4849c2.f4860q;
        }

        public C1655a(String str, C1654n c1654n, InterfaceC1651k interfaceC1651k, InterfaceC1651k interfaceC1651k2, C1653m c1653m) {
            this.f4909b = str;
            this.f4910c = c1654n;
            this.f4911d = interfaceC1651k;
            this.f4912q = interfaceC1651k2;
            this.f4913x = c1653m;
        }

        /* renamed from: a */
        public static int m12425a(int i, int i2) {
            return ((i2 - 1) + (i + 7)) / 7;
        }

        /* renamed from: b */
        public final long m12424b(InterfaceC1638e interfaceC1638e, int i) {
            int mo904k = interfaceC1638e.mo904k(EnumC1628a.f4838V1);
            return m12425a(m12422d(mo904k, i), mo904k);
        }

        /* renamed from: c */
        public final C1653m m12423c(InterfaceC1638e interfaceC1638e) {
            int i;
            int mo904k = ((((interfaceC1638e.mo904k(EnumC1628a.f4834R1) - this.f4910c.f4899b.m2276x()) % 7) + 7) % 7) + 1;
            long m12424b = m12424b(interfaceC1638e, mo904k);
            if (m12424b == 0) {
                return m12423c(AbstractC11915h.m958o(interfaceC1638e).mo928j(interfaceC1638e).mo909n(2L, EnumC1629b.WEEKS));
            }
            int m12422d = m12422d(interfaceC1638e.mo904k(EnumC1628a.f4838V1), mo904k);
            if (C11260o.m2194y(interfaceC1638e.mo904k(EnumC1628a.f4849c2))) {
                i = 366;
            } else {
                i = 365;
            }
            int m12425a = m12425a(m12422d, i + this.f4910c.f4900c);
            if (m12424b >= m12425a) {
                return m12423c(AbstractC11915h.m958o(interfaceC1638e).mo928j(interfaceC1638e).mo910j(2L, EnumC1629b.WEEKS));
            }
            return C1653m.m12430c(1L, m12425a - 1);
        }

        /* renamed from: d */
        public final int m12422d(int i, int i2) {
            int i3 = (((i - i2) % 7) + 7) % 7;
            int i4 = -i3;
            if (i3 + 1 > this.f4910c.f4900c) {
                return 7 - i3;
            }
            return i4;
        }

        @Override // p031bk.InterfaceC1641h
        /* renamed from: g */
        public final boolean mo12421g(InterfaceC1638e interfaceC1638e) {
            if (interfaceC1638e.mo9q(EnumC1628a.f4834R1)) {
                InterfaceC1651k interfaceC1651k = this.f4912q;
                if (interfaceC1651k == EnumC1629b.WEEKS) {
                    return true;
                }
                if (interfaceC1651k == EnumC1629b.MONTHS) {
                    return interfaceC1638e.mo9q(EnumC1628a.f4837U1);
                }
                if (interfaceC1651k == EnumC1629b.YEARS) {
                    return interfaceC1638e.mo9q(EnumC1628a.f4838V1);
                }
                if (interfaceC1651k == C1630c.f4876a) {
                    return interfaceC1638e.mo9q(EnumC1628a.f4839W1);
                }
                if (interfaceC1651k == EnumC1629b.FOREVER) {
                    return interfaceC1638e.mo9q(EnumC1628a.f4839W1);
                }
                return false;
            }
            return false;
        }

        @Override // p031bk.InterfaceC1641h
        public final boolean isDateBased() {
            return true;
        }

        @Override // p031bk.InterfaceC1641h
        public final boolean isTimeBased() {
            return false;
        }

        @Override // p031bk.InterfaceC1641h
        /* renamed from: j */
        public final <R extends InterfaceC1637d> R mo12420j(R r, long j) {
            int m12432a = this.f4913x.m12432a(j, this);
            int mo904k = r.mo904k(this);
            if (m12432a == mo904k) {
                return r;
            }
            if (this.f4912q == EnumC1629b.FOREVER) {
                int mo904k2 = r.mo904k(this.f4910c.f4903x);
                EnumC1629b enumC1629b = EnumC1629b.WEEKS;
                InterfaceC1637d mo910j = r.mo910j((long) ((j - mo904k) * 52.1775d), enumC1629b);
                if (mo910j.mo904k(this) > m12432a) {
                    return (R) mo910j.mo909n(mo910j.mo904k(this.f4910c.f4903x), enumC1629b);
                }
                if (mo910j.mo904k(this) < m12432a) {
                    mo910j = mo910j.mo910j(2L, enumC1629b);
                }
                R r2 = (R) mo910j.mo910j(mo904k2 - mo910j.mo904k(this.f4910c.f4903x), enumC1629b);
                if (r2.mo904k(this) > m12432a) {
                    return (R) r2.mo909n(1L, enumC1629b);
                }
                return r2;
            }
            return (R) r.mo910j(m12432a - mo904k, this.f4911d);
        }

        @Override // p031bk.InterfaceC1641h
        /* renamed from: k */
        public final long mo12419k(InterfaceC1638e interfaceC1638e) {
            int i;
            int m12425a;
            int m12425a2;
            int m2276x = this.f4910c.f4899b.m2276x();
            EnumC1628a enumC1628a = EnumC1628a.f4834R1;
            int mo904k = ((((interfaceC1638e.mo904k(enumC1628a) - m2276x) % 7) + 7) % 7) + 1;
            InterfaceC1651k interfaceC1651k = this.f4912q;
            EnumC1629b enumC1629b = EnumC1629b.WEEKS;
            if (interfaceC1651k == enumC1629b) {
                return mo904k;
            }
            if (interfaceC1651k == EnumC1629b.MONTHS) {
                int mo904k2 = interfaceC1638e.mo904k(EnumC1628a.f4837U1);
                m12425a2 = m12425a(m12422d(mo904k2, mo904k), mo904k2);
            } else if (interfaceC1651k == EnumC1629b.YEARS) {
                int mo904k3 = interfaceC1638e.mo904k(EnumC1628a.f4838V1);
                m12425a2 = m12425a(m12422d(mo904k3, mo904k), mo904k3);
            } else {
                int i2 = 366;
                if (interfaceC1651k == C1630c.f4876a) {
                    int mo904k4 = ((((interfaceC1638e.mo904k(enumC1628a) - this.f4910c.f4899b.m2276x()) % 7) + 7) % 7) + 1;
                    long m12424b = m12424b(interfaceC1638e, mo904k4);
                    if (m12424b == 0) {
                        i = ((int) m12424b(AbstractC11915h.m958o(interfaceC1638e).mo928j(interfaceC1638e).mo909n(1L, enumC1629b), mo904k4)) + 1;
                    } else {
                        if (m12424b >= 53) {
                            int m12422d = m12422d(interfaceC1638e.mo904k(EnumC1628a.f4838V1), mo904k4);
                            if (!C11260o.m2194y(interfaceC1638e.mo904k(EnumC1628a.f4849c2))) {
                                i2 = 365;
                            }
                            if (m12424b >= m12425a(m12422d, i2 + this.f4910c.f4900c)) {
                                m12424b -= m12425a - 1;
                            }
                        }
                        i = (int) m12424b;
                    }
                    return i;
                } else if (interfaceC1651k == EnumC1629b.FOREVER) {
                    int mo904k5 = ((((interfaceC1638e.mo904k(enumC1628a) - this.f4910c.f4899b.m2276x()) % 7) + 7) % 7) + 1;
                    int mo904k6 = interfaceC1638e.mo904k(EnumC1628a.f4849c2);
                    long m12424b2 = m12424b(interfaceC1638e, mo904k5);
                    if (m12424b2 == 0) {
                        mo904k6--;
                    } else if (m12424b2 >= 53) {
                        int m12422d2 = m12422d(interfaceC1638e.mo904k(EnumC1628a.f4838V1), mo904k5);
                        if (!C11260o.m2194y(mo904k6)) {
                            i2 = 365;
                        }
                        if (m12424b2 >= m12425a(m12422d2, i2 + this.f4910c.f4900c)) {
                            mo904k6++;
                        }
                    }
                    return mo904k6;
                } else {
                    throw new IllegalStateException("unreachable");
                }
            }
            return m12425a2;
        }

        @Override // p031bk.InterfaceC1641h
        /* renamed from: l */
        public final C1653m mo12418l(InterfaceC1638e interfaceC1638e) {
            EnumC1628a enumC1628a;
            InterfaceC1651k interfaceC1651k = this.f4912q;
            if (interfaceC1651k == EnumC1629b.WEEKS) {
                return this.f4913x;
            }
            if (interfaceC1651k == EnumC1629b.MONTHS) {
                enumC1628a = EnumC1628a.f4837U1;
            } else if (interfaceC1651k == EnumC1629b.YEARS) {
                enumC1628a = EnumC1628a.f4838V1;
            } else if (interfaceC1651k == C1630c.f4876a) {
                return m12423c(interfaceC1638e);
            } else {
                if (interfaceC1651k == EnumC1629b.FOREVER) {
                    return interfaceC1638e.mo8r(EnumC1628a.f4849c2);
                }
                throw new IllegalStateException("unreachable");
            }
            int m2276x = this.f4910c.f4899b.m2276x();
            int m12422d = m12422d(interfaceC1638e.mo904k(enumC1628a), ((((interfaceC1638e.mo904k(EnumC1628a.f4834R1) - m2276x) % 7) + 7) % 7) + 1);
            C1653m mo8r = interfaceC1638e.mo8r(enumC1628a);
            return C1653m.m12430c(m12425a(m12422d, (int) mo8r.f4894b), m12425a(m12422d, (int) mo8r.f4897q));
        }

        @Override // p031bk.InterfaceC1641h
        public final C1653m range() {
            return this.f4913x;
        }

        public final String toString() {
            return this.f4909b + "[" + this.f4910c.toString() + "]";
        }
    }

    static {
        new C1654n(4, EnumC11248c.MONDAY);
        m12427a(1, EnumC11248c.SUNDAY);
    }

    public C1654n(int i, EnumC11248c enumC11248c) {
        EnumC1629b enumC1629b = EnumC1629b.DAYS;
        EnumC1629b enumC1629b2 = EnumC1629b.WEEKS;
        this.f4901d = new C1655a("DayOfWeek", this, enumC1629b, enumC1629b2, C1655a.f4908y);
        this.f4902q = new C1655a("WeekOfMonth", this, enumC1629b2, EnumC1629b.MONTHS, C1655a.f4905X);
        C1630c.EnumC1636b enumC1636b = C1630c.f4876a;
        this.f4903x = new C1655a("WeekOfWeekBasedYear", this, enumC1629b2, enumC1636b, C1655a.f4906Y);
        this.f4904y = new C1655a("WeekBasedYear", this, enumC1636b, EnumC1629b.FOREVER, C1655a.f4907Z);
        C8257a.m5435V0(enumC11248c, "firstDayOfWeek");
        if (i >= 1 && i <= 7) {
            this.f4899b = enumC11248c;
            this.f4900c = i;
            return;
        }
        throw new IllegalArgumentException("Minimal number of days is invalid");
    }

    /* renamed from: a */
    public static C1654n m12427a(int i, EnumC11248c enumC11248c) {
        String str = enumC11248c.toString() + i;
        ConcurrentHashMap concurrentHashMap = f4898X;
        C1654n c1654n = (C1654n) concurrentHashMap.get(str);
        if (c1654n == null) {
            concurrentHashMap.putIfAbsent(str, new C1654n(i, enumC11248c));
            return (C1654n) concurrentHashMap.get(str);
        }
        return c1654n;
    }

    /* renamed from: b */
    public static C1654n m12426b(Locale locale) {
        C8257a.m5435V0(locale, "locale");
        GregorianCalendar gregorianCalendar = new GregorianCalendar(new Locale(locale.getLanguage(), locale.getCountry()));
        int firstDayOfWeek = gregorianCalendar.getFirstDayOfWeek();
        EnumC11248c enumC11248c = EnumC11248c.MONDAY;
        return m12427a(gregorianCalendar.getMinimalDaysInFirstWeek(), EnumC11248c.f27591x[((((int) ((firstDayOfWeek - 1) % 7)) + 7) + 6) % 7]);
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return m12427a(this.f4900c, this.f4899b);
        } catch (IllegalArgumentException e) {
            StringBuilder m14987g = C0048o.m14987g("Invalid WeekFields");
            m14987g.append(e.getMessage());
            throw new InvalidObjectException(m14987g.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1654n) && hashCode() == obj.hashCode()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4899b.ordinal() * 7) + this.f4900c;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("WeekFields[");
        m14987g.append(this.f4899b);
        m14987g.append(',');
        return C0334m.m14454j(m14987g, this.f4900c, ']');
    }
}
