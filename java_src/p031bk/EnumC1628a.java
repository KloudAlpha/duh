package p031bk;

import androidx.recyclerview.widget.RecyclerView;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum x uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: ChronoField.java */
/* renamed from: bk.a */
/* loaded from: classes2.dex */
public final class EnumC1628a implements InterfaceC1641h {

    /* renamed from: K1 */
    public static final EnumC1628a f4827K1;

    /* renamed from: L1 */
    public static final EnumC1628a f4828L1;

    /* renamed from: M1 */
    public static final EnumC1628a f4829M1;

    /* renamed from: N1 */
    public static final EnumC1628a f4830N1;

    /* renamed from: O1 */
    public static final EnumC1628a f4831O1;

    /* renamed from: P1 */
    public static final EnumC1628a f4832P1;

    /* renamed from: Q1 */
    public static final EnumC1628a f4833Q1;

    /* renamed from: R1 */
    public static final EnumC1628a f4834R1;

    /* renamed from: S1 */
    public static final EnumC1628a f4835S1;

    /* renamed from: T1 */
    public static final EnumC1628a f4836T1;

    /* renamed from: U1 */
    public static final EnumC1628a f4837U1;

    /* renamed from: V1 */
    public static final EnumC1628a f4838V1;

    /* renamed from: W1 */
    public static final EnumC1628a f4839W1;

    /* renamed from: X */
    public static final EnumC1628a f4840X;

    /* renamed from: X1 */
    public static final EnumC1628a f4841X1;

    /* renamed from: Y */
    public static final EnumC1628a f4842Y;

    /* renamed from: Y1 */
    public static final EnumC1628a f4843Y1;

    /* renamed from: Z */
    public static final EnumC1628a f4844Z;

    /* renamed from: Z1 */
    public static final EnumC1628a f4845Z1;

    /* renamed from: a1 */
    public static final EnumC1628a f4846a1;

    /* renamed from: a2 */
    public static final EnumC1628a f4847a2;

    /* renamed from: b2 */
    public static final EnumC1628a f4848b2;

    /* renamed from: c2 */
    public static final EnumC1628a f4849c2;

    /* renamed from: d2 */
    public static final EnumC1628a f4850d2;

    /* renamed from: e2 */
    public static final EnumC1628a f4851e2;

    /* renamed from: f2 */
    public static final EnumC1628a f4852f2;

    /* renamed from: g2 */
    public static final /* synthetic */ EnumC1628a[] f4853g2;

    /* renamed from: v1 */
    public static final EnumC1628a f4854v1;

    /* renamed from: x */
    public static final EnumC1628a f4855x;

    /* renamed from: y */
    public static final EnumC1628a f4856y;

    /* renamed from: b */
    public final String f4857b;

    /* renamed from: c */
    public final InterfaceC1651k f4858c;

    /* renamed from: d */
    public final InterfaceC1651k f4859d;

    /* renamed from: q */
    public final C1653m f4860q;

    static {
        EnumC1629b enumC1629b = EnumC1629b.NANOS;
        EnumC1629b enumC1629b2 = EnumC1629b.SECONDS;
        EnumC1628a enumC1628a = new EnumC1628a("NANO_OF_SECOND", 0, "NanoOfSecond", enumC1629b, enumC1629b2, C1653m.m12430c(0L, 999999999L));
        f4855x = enumC1628a;
        EnumC1629b enumC1629b3 = EnumC1629b.DAYS;
        EnumC1628a enumC1628a2 = new EnumC1628a("NANO_OF_DAY", 1, "NanoOfDay", enumC1629b, enumC1629b3, C1653m.m12430c(0L, 86399999999999L));
        f4856y = enumC1628a2;
        EnumC1629b enumC1629b4 = EnumC1629b.MICROS;
        EnumC1628a enumC1628a3 = new EnumC1628a("MICRO_OF_SECOND", 2, "MicroOfSecond", enumC1629b4, enumC1629b2, C1653m.m12430c(0L, 999999L));
        f4840X = enumC1628a3;
        EnumC1628a enumC1628a4 = new EnumC1628a("MICRO_OF_DAY", 3, "MicroOfDay", enumC1629b4, enumC1629b3, C1653m.m12430c(0L, 86399999999L));
        f4842Y = enumC1628a4;
        EnumC1629b enumC1629b5 = EnumC1629b.MILLIS;
        EnumC1628a enumC1628a5 = new EnumC1628a("MILLI_OF_SECOND", 4, "MilliOfSecond", enumC1629b5, enumC1629b2, C1653m.m12430c(0L, 999L));
        f4844Z = enumC1628a5;
        EnumC1628a enumC1628a6 = new EnumC1628a("MILLI_OF_DAY", 5, "MilliOfDay", enumC1629b5, enumC1629b3, C1653m.m12430c(0L, 86399999L));
        f4846a1 = enumC1628a6;
        EnumC1629b enumC1629b6 = EnumC1629b.MINUTES;
        EnumC1628a enumC1628a7 = new EnumC1628a("SECOND_OF_MINUTE", 6, "SecondOfMinute", enumC1629b2, enumC1629b6, C1653m.m12430c(0L, 59L));
        f4854v1 = enumC1628a7;
        EnumC1628a enumC1628a8 = new EnumC1628a("SECOND_OF_DAY", 7, "SecondOfDay", enumC1629b2, enumC1629b3, C1653m.m12430c(0L, 86399L));
        f4827K1 = enumC1628a8;
        EnumC1629b enumC1629b7 = EnumC1629b.HOURS;
        EnumC1628a enumC1628a9 = new EnumC1628a("MINUTE_OF_HOUR", 8, "MinuteOfHour", enumC1629b6, enumC1629b7, C1653m.m12430c(0L, 59L));
        f4828L1 = enumC1628a9;
        EnumC1628a enumC1628a10 = new EnumC1628a("MINUTE_OF_DAY", 9, "MinuteOfDay", enumC1629b6, enumC1629b3, C1653m.m12430c(0L, 1439L));
        EnumC1629b enumC1629b8 = EnumC1629b.HALF_DAYS;
        EnumC1628a enumC1628a11 = new EnumC1628a("HOUR_OF_AMPM", 10, "HourOfAmPm", enumC1629b7, enumC1629b8, C1653m.m12430c(0L, 11L));
        f4829M1 = enumC1628a11;
        EnumC1628a enumC1628a12 = new EnumC1628a("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", enumC1629b7, enumC1629b8, C1653m.m12430c(1L, 12L));
        f4830N1 = enumC1628a12;
        EnumC1628a enumC1628a13 = new EnumC1628a("HOUR_OF_DAY", 12, "HourOfDay", enumC1629b7, enumC1629b3, C1653m.m12430c(0L, 23L));
        f4831O1 = enumC1628a13;
        EnumC1628a enumC1628a14 = new EnumC1628a("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", enumC1629b7, enumC1629b3, C1653m.m12430c(1L, 24L));
        f4832P1 = enumC1628a14;
        EnumC1628a enumC1628a15 = new EnumC1628a("AMPM_OF_DAY", 14, "AmPmOfDay", enumC1629b8, enumC1629b3, C1653m.m12430c(0L, 1L));
        f4833Q1 = enumC1628a15;
        EnumC1629b enumC1629b9 = EnumC1629b.WEEKS;
        EnumC1628a enumC1628a16 = new EnumC1628a("DAY_OF_WEEK", 15, "DayOfWeek", enumC1629b3, enumC1629b9, C1653m.m12430c(1L, 7L));
        f4834R1 = enumC1628a16;
        EnumC1628a enumC1628a17 = new EnumC1628a("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", enumC1629b3, enumC1629b9, C1653m.m12430c(1L, 7L));
        f4835S1 = enumC1628a17;
        EnumC1628a enumC1628a18 = new EnumC1628a("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", enumC1629b3, enumC1629b9, C1653m.m12430c(1L, 7L));
        f4836T1 = enumC1628a18;
        EnumC1629b enumC1629b10 = EnumC1629b.MONTHS;
        EnumC1628a enumC1628a19 = new EnumC1628a("DAY_OF_MONTH", 18, "DayOfMonth", enumC1629b3, enumC1629b10, C1653m.m12428e(28L, 31L));
        f4837U1 = enumC1628a19;
        EnumC1629b enumC1629b11 = EnumC1629b.YEARS;
        EnumC1628a enumC1628a20 = new EnumC1628a("DAY_OF_YEAR", 19, "DayOfYear", enumC1629b3, enumC1629b11, C1653m.m12428e(365L, 366L));
        f4838V1 = enumC1628a20;
        EnumC1629b enumC1629b12 = EnumC1629b.FOREVER;
        EnumC1628a enumC1628a21 = new EnumC1628a("EPOCH_DAY", 20, "EpochDay", enumC1629b3, enumC1629b12, C1653m.m12430c(-365243219162L, 365241780471L));
        f4839W1 = enumC1628a21;
        EnumC1628a enumC1628a22 = new EnumC1628a("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", enumC1629b9, enumC1629b10, C1653m.m12428e(4L, 5L));
        f4841X1 = enumC1628a22;
        EnumC1628a enumC1628a23 = new EnumC1628a("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", enumC1629b9, enumC1629b11, C1653m.m12430c(1L, 53L));
        f4843Y1 = enumC1628a23;
        EnumC1628a enumC1628a24 = new EnumC1628a("MONTH_OF_YEAR", 23, "MonthOfYear", enumC1629b10, enumC1629b11, C1653m.m12430c(1L, 12L));
        f4845Z1 = enumC1628a24;
        EnumC1628a enumC1628a25 = new EnumC1628a("PROLEPTIC_MONTH", 24, "ProlepticMonth", enumC1629b10, enumC1629b12, C1653m.m12430c(-11999999988L, 11999999999L));
        f4847a2 = enumC1628a25;
        EnumC1628a enumC1628a26 = new EnumC1628a("YEAR_OF_ERA", 25, "YearOfEra", enumC1629b11, enumC1629b12, C1653m.m12428e(999999999L, 1000000000L));
        f4848b2 = enumC1628a26;
        EnumC1628a enumC1628a27 = new EnumC1628a("YEAR", 26, "Year", enumC1629b11, enumC1629b12, C1653m.m12430c(-999999999L, 999999999L));
        f4849c2 = enumC1628a27;
        EnumC1628a enumC1628a28 = new EnumC1628a("ERA", 27, "Era", EnumC1629b.ERAS, enumC1629b12, C1653m.m12430c(0L, 1L));
        f4850d2 = enumC1628a28;
        EnumC1628a enumC1628a29 = new EnumC1628a("INSTANT_SECONDS", 28, "InstantSeconds", enumC1629b2, enumC1629b12, C1653m.m12430c(Long.MIN_VALUE, RecyclerView.FOREVER_NS));
        f4851e2 = enumC1628a29;
        EnumC1628a enumC1628a30 = new EnumC1628a("OFFSET_SECONDS", 29, "OffsetSeconds", enumC1629b2, enumC1629b12, C1653m.m12430c(-64800L, 64800L));
        f4852f2 = enumC1628a30;
        f4853g2 = new EnumC1628a[]{enumC1628a, enumC1628a2, enumC1628a3, enumC1628a4, enumC1628a5, enumC1628a6, enumC1628a7, enumC1628a8, enumC1628a9, enumC1628a10, enumC1628a11, enumC1628a12, enumC1628a13, enumC1628a14, enumC1628a15, enumC1628a16, enumC1628a17, enumC1628a18, enumC1628a19, enumC1628a20, enumC1628a21, enumC1628a22, enumC1628a23, enumC1628a24, enumC1628a25, enumC1628a26, enumC1628a27, enumC1628a28, enumC1628a29, enumC1628a30};
    }

    public EnumC1628a(String str, int i, String str2, EnumC1629b enumC1629b, EnumC1629b enumC1629b2, C1653m c1653m) {
        this.f4857b = str2;
        this.f4858c = enumC1629b;
        this.f4859d = enumC1629b2;
        this.f4860q = c1653m;
    }

    public static EnumC1628a valueOf(String str) {
        return (EnumC1628a) Enum.valueOf(EnumC1628a.class, str);
    }

    public static EnumC1628a[] values() {
        return (EnumC1628a[]) f4853g2.clone();
    }

    @Override // p031bk.InterfaceC1641h
    /* renamed from: g */
    public final boolean mo12421g(InterfaceC1638e interfaceC1638e) {
        return interfaceC1638e.mo9q(this);
    }

    @Override // p031bk.InterfaceC1641h
    public final boolean isDateBased() {
        if (ordinal() >= f4834R1.ordinal() && ordinal() <= f4850d2.ordinal()) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1641h
    public final boolean isTimeBased() {
        if (ordinal() < f4834R1.ordinal()) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1641h
    /* renamed from: j */
    public final <R extends InterfaceC1637d> R mo12420j(R r, long j) {
        return (R) r.mo908o(j, this);
    }

    @Override // p031bk.InterfaceC1641h
    /* renamed from: k */
    public final long mo12419k(InterfaceC1638e interfaceC1638e) {
        return interfaceC1638e.mo10l(this);
    }

    @Override // p031bk.InterfaceC1641h
    /* renamed from: l */
    public final C1653m mo12418l(InterfaceC1638e interfaceC1638e) {
        return interfaceC1638e.mo8r(this);
    }

    /* renamed from: m */
    public final int m12439m(long j) {
        return this.f4860q.m12432a(j, this);
    }

    /* renamed from: n */
    public final void m12438n(long j) {
        this.f4860q.m12431b(j, this);
    }

    @Override // p031bk.InterfaceC1641h
    public final C1653m range() {
        return this.f4860q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f4857b;
    }
}
