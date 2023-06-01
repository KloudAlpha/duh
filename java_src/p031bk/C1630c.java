package p031bk;

import p283p9.C8257a;
import p428xj.C11249d;
import p428xj.C11251f;
import p428xj.EnumC11248c;
import p446yj.AbstractC11915h;
import p446yj.C11920m;
/* compiled from: IsoFields.java */
/* renamed from: bk.c */
/* loaded from: classes2.dex */
public final class C1630c {

    /* renamed from: a */
    public static final EnumC1636b f4876a = EnumC1636b.WEEK_BASED_YEARS;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: IsoFields.java */
    /* renamed from: bk.c$a */
    /* loaded from: classes2.dex */
    public static abstract class EnumC1631a implements InterfaceC1641h {

        /* renamed from: b */
        public static final C1633b f4877b;

        /* renamed from: c */
        public static final C1634c f4878c;

        /* renamed from: d */
        public static final C1635d f4879d;

        /* renamed from: q */
        public static final int[] f4880q;

        /* renamed from: x */
        public static final /* synthetic */ EnumC1631a[] f4881x;
        /* JADX INFO: Fake field, exist only in values array */
        EnumC1631a EF0;

        /* compiled from: IsoFields.java */
        /* renamed from: bk.c$a$a */
        /* loaded from: classes2.dex */
        public enum C1632a extends EnumC1631a {
            public C1632a() {
                super("DAY_OF_QUARTER", 0);
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: g */
            public final boolean mo12421g(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(EnumC1628a.f4838V1) && interfaceC1638e.mo9q(EnumC1628a.f4845Z1) && interfaceC1638e.mo9q(EnumC1628a.f4849c2) && AbstractC11915h.m958o(interfaceC1638e).equals(C11920m.f28893d)) {
                    return true;
                }
                return false;
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: j */
            public final <R extends InterfaceC1637d> R mo12420j(R r, long j) {
                long mo12419k = mo12419k(r);
                range().m12431b(j, this);
                EnumC1628a enumC1628a = EnumC1628a.f4838V1;
                return (R) r.mo908o((j - mo12419k) + r.mo10l(enumC1628a), enumC1628a);
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: k */
            public final long mo12419k(InterfaceC1638e interfaceC1638e) {
                int i;
                if (interfaceC1638e.mo9q(this)) {
                    int mo904k = interfaceC1638e.mo904k(EnumC1628a.f4838V1);
                    int mo904k2 = interfaceC1638e.mo904k(EnumC1628a.f4845Z1);
                    long mo10l = interfaceC1638e.mo10l(EnumC1628a.f4849c2);
                    int[] iArr = EnumC1631a.f4880q;
                    int i2 = (mo904k2 - 1) / 3;
                    C11920m.f28893d.getClass();
                    if (C11920m.isLeapYear(mo10l)) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    return mo904k - iArr[i2 + i];
                }
                throw new C1652l("Unsupported field: DayOfQuarter");
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: l */
            public final C1653m mo12418l(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(this)) {
                    long mo10l = interfaceC1638e.mo10l(EnumC1631a.f4877b);
                    if (mo10l == 1) {
                        long mo10l2 = interfaceC1638e.mo10l(EnumC1628a.f4849c2);
                        C11920m.f28893d.getClass();
                        if (C11920m.isLeapYear(mo10l2)) {
                            return C1653m.m12430c(1L, 91L);
                        }
                        return C1653m.m12430c(1L, 90L);
                    } else if (mo10l == 2) {
                        return C1653m.m12430c(1L, 91L);
                    } else {
                        if (mo10l != 3 && mo10l != 4) {
                            return range();
                        }
                        return C1653m.m12430c(1L, 92L);
                    }
                }
                throw new C1652l("Unsupported field: DayOfQuarter");
            }

            @Override // p031bk.InterfaceC1641h
            public final C1653m range() {
                return C1653m.m12428e(90L, 92L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        }

        /* compiled from: IsoFields.java */
        /* renamed from: bk.c$a$b */
        /* loaded from: classes2.dex */
        public enum C1633b extends EnumC1631a {
            public C1633b() {
                super("QUARTER_OF_YEAR", 1);
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: g */
            public final boolean mo12421g(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(EnumC1628a.f4845Z1) && AbstractC11915h.m958o(interfaceC1638e).equals(C11920m.f28893d)) {
                    return true;
                }
                return false;
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: j */
            public final <R extends InterfaceC1637d> R mo12420j(R r, long j) {
                long mo12419k = mo12419k(r);
                range().m12431b(j, this);
                EnumC1628a enumC1628a = EnumC1628a.f4845Z1;
                return (R) r.mo908o(((j - mo12419k) * 3) + r.mo10l(enumC1628a), enumC1628a);
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: k */
            public final long mo12419k(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(this)) {
                    return (interfaceC1638e.mo10l(EnumC1628a.f4845Z1) + 2) / 3;
                }
                throw new C1652l("Unsupported field: QuarterOfYear");
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: l */
            public final C1653m mo12418l(InterfaceC1638e interfaceC1638e) {
                return range();
            }

            @Override // p031bk.InterfaceC1641h
            public final C1653m range() {
                return C1653m.m12430c(1L, 4L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        }

        /* compiled from: IsoFields.java */
        /* renamed from: bk.c$a$c */
        /* loaded from: classes2.dex */
        public enum C1634c extends EnumC1631a {
            public C1634c() {
                super("WEEK_OF_WEEK_BASED_YEAR", 2);
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: g */
            public final boolean mo12421g(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(EnumC1628a.f4839W1) && AbstractC11915h.m958o(interfaceC1638e).equals(C11920m.f28893d)) {
                    return true;
                }
                return false;
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: j */
            public final <R extends InterfaceC1637d> R mo12420j(R r, long j) {
                range().m12431b(j, this);
                return (R) r.mo910j(C8257a.m5421b1(j, mo12419k(r)), EnumC1629b.WEEKS);
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: k */
            public final long mo12419k(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(this)) {
                    return EnumC1631a.m12437m(C11251f.m2263K(interfaceC1638e));
                }
                throw new C1652l("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: l */
            public final C1653m mo12418l(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(this)) {
                    return C1653m.m12430c(1L, EnumC1631a.m12435o(EnumC1631a.m12436n(C11251f.m2263K(interfaceC1638e))));
                }
                throw new C1652l("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // p031bk.InterfaceC1641h
            public final C1653m range() {
                return C1653m.m12428e(52L, 53L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        }

        /* compiled from: IsoFields.java */
        /* renamed from: bk.c$a$d */
        /* loaded from: classes2.dex */
        public enum C1635d extends EnumC1631a {
            public C1635d() {
                super("WEEK_BASED_YEAR", 3);
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: g */
            public final boolean mo12421g(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(EnumC1628a.f4839W1) && AbstractC11915h.m958o(interfaceC1638e).equals(C11920m.f28893d)) {
                    return true;
                }
                return false;
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: j */
            public final <R extends InterfaceC1637d> R mo12420j(R r, long j) {
                EnumC1628a enumC1628a;
                C11251f m2253W;
                if (mo12421g(r)) {
                    int m12432a = EnumC1628a.f4849c2.f4860q.m12432a(j, EnumC1631a.f4879d);
                    C11251f m2263K = C11251f.m2263K(r);
                    int mo904k = m2263K.mo904k(EnumC1628a.f4834R1);
                    int m12437m = EnumC1631a.m12437m(m2263K);
                    if (m12437m == 53 && EnumC1631a.m12435o(m12432a) == 52) {
                        m12437m = 52;
                    }
                    return (R) r.mo907u(C11251f.m2253W(m12432a, 1, 4).m2250Z(((m12437m - 1) * 7) + (mo904k - m2253W.mo904k(enumC1628a))));
                }
                throw new C1652l("Unsupported field: WeekBasedYear");
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: k */
            public final long mo12419k(InterfaceC1638e interfaceC1638e) {
                if (interfaceC1638e.mo9q(this)) {
                    return EnumC1631a.m12436n(C11251f.m2263K(interfaceC1638e));
                }
                throw new C1652l("Unsupported field: WeekBasedYear");
            }

            @Override // p031bk.InterfaceC1641h
            /* renamed from: l */
            public final C1653m mo12418l(InterfaceC1638e interfaceC1638e) {
                return EnumC1628a.f4849c2.f4860q;
            }

            @Override // p031bk.InterfaceC1641h
            public final C1653m range() {
                return EnumC1628a.f4849c2.f4860q;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        }

        static {
            C1632a c1632a = new C1632a();
            C1633b c1633b = new C1633b();
            f4877b = c1633b;
            C1634c c1634c = new C1634c();
            f4878c = c1634c;
            C1635d c1635d = new C1635d();
            f4879d = c1635d;
            f4881x = new EnumC1631a[]{c1632a, c1633b, c1634c, c1635d};
            f4880q = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
        }

        public EnumC1631a() {
            throw null;
        }

        public EnumC1631a(String str, int i) {
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
            if (r5 == false) goto L17;
         */
        /* renamed from: m */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m12437m(C11251f c11251f) {
            boolean z;
            int ordinal = c11251f.m2261O().ordinal();
            int i = 1;
            int m2260P = c11251f.m2260P() - 1;
            int i2 = (3 - ordinal) + m2260P;
            int i3 = (i2 - ((i2 / 7) * 7)) - 3;
            if (i3 < -3) {
                i3 += 7;
            }
            if (m2260P < i3) {
                return (int) C1653m.m12430c(1L, m12435o(m12436n(c11251f.m2243g0(180).m2248b0(-1L)))).f4897q;
            }
            int i4 = ((m2260P - i3) / 7) + 1;
            if (i4 == 53) {
                if (i3 != -3 && (i3 != -2 || !c11251f.isLeapYear())) {
                    z = false;
                } else {
                    z = true;
                }
            }
            i = i4;
            return i;
        }

        /* renamed from: n */
        public static int m12436n(C11251f c11251f) {
            int i = c11251f.f27601b;
            int m2260P = c11251f.m2260P();
            if (m2260P <= 3) {
                if (m2260P - c11251f.m2261O().ordinal() < -2) {
                    return i - 1;
                }
                return i;
            } else if (m2260P >= 363) {
                if (((m2260P - 363) - (c11251f.isLeapYear() ? 1 : 0)) - c11251f.m2261O().ordinal() >= 0) {
                    return i + 1;
                }
                return i;
            } else {
                return i;
            }
        }

        /* renamed from: o */
        public static int m12435o(int i) {
            C11251f m2253W = C11251f.m2253W(i, 1, 1);
            if (m2253W.m2261O() != EnumC11248c.THURSDAY) {
                if (m2253W.m2261O() != EnumC11248c.WEDNESDAY || !m2253W.isLeapYear()) {
                    return 52;
                }
                return 53;
            }
            return 53;
        }

        public static EnumC1631a valueOf(String str) {
            return (EnumC1631a) Enum.valueOf(EnumC1631a.class, str);
        }

        public static EnumC1631a[] values() {
            return (EnumC1631a[]) f4881x.clone();
        }

        @Override // p031bk.InterfaceC1641h
        public final boolean isDateBased() {
            return true;
        }

        @Override // p031bk.InterfaceC1641h
        public final boolean isTimeBased() {
            return false;
        }
    }

    /* compiled from: IsoFields.java */
    /* renamed from: bk.c$b */
    /* loaded from: classes2.dex */
    public enum EnumC1636b implements InterfaceC1651k {
        WEEK_BASED_YEARS("WeekBasedYears"),
        /* JADX INFO: Fake field, exist only in values array */
        QUARTER_YEARS("QuarterYears");
        

        /* renamed from: b */
        public final String f4884b;

        static {
            C11249d c11249d = C11249d.f27593d;
        }

        EnumC1636b(String str) {
            this.f4884b = str;
        }

        @Override // p031bk.InterfaceC1651k
        /* renamed from: g */
        public final <R extends InterfaceC1637d> R mo12434g(R r, long j) {
            int ordinal = ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return (R) r.mo910j(j / 256, EnumC1629b.YEARS).mo910j((j % 256) * 3, EnumC1629b.MONTHS);
                }
                throw new IllegalStateException("Unreachable");
            }
            EnumC1636b enumC1636b = C1630c.f4876a;
            EnumC1631a.C1635d c1635d = EnumC1631a.f4879d;
            return (R) r.mo908o(C8257a.m5429Y0(r.mo904k(c1635d), j), c1635d);
        }

        @Override // p031bk.InterfaceC1651k
        public final boolean isDateBased() {
            return true;
        }

        @Override // p031bk.InterfaceC1651k
        /* renamed from: j */
        public final long mo12433j(InterfaceC1637d interfaceC1637d, InterfaceC1637d interfaceC1637d2) {
            int ordinal = ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return interfaceC1637d.mo965g(interfaceC1637d2, EnumC1629b.MONTHS) / 3;
                }
                throw new IllegalStateException("Unreachable");
            }
            EnumC1636b enumC1636b = C1630c.f4876a;
            EnumC1631a.C1635d c1635d = EnumC1631a.f4879d;
            return C8257a.m5421b1(interfaceC1637d2.mo10l(c1635d), interfaceC1637d.mo10l(c1635d));
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.f4884b;
        }
    }
}
