package p446yj;

import java.io.Serializable;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import p016ak.AbstractC0300c;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p428xj.AbstractC11262q;
import p428xj.C11250e;
import p428xj.C11251f;
import p458zb.AbstractC12297x;
/* compiled from: JapaneseChronology.java */
/* renamed from: yj.o */
/* loaded from: classes2.dex */
public final class C11922o extends AbstractC11915h implements Serializable {

    /* renamed from: d */
    public static final Locale f28897d = new Locale("ja", "JP", "JP");

    /* renamed from: q */
    public static final C11922o f28898q = new C11922o();

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        hashMap.put("ja", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        hashMap2.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        hashMap2.put("ja", new String[]{"Unknown", "慶", "明", "大", "昭", "平"});
        hashMap3.put("en", new String[]{"Unknown", "Keio", "Meiji", "Taisho", "Showa", "Heisei"});
        hashMap3.put("ja", new String[]{"Unknown", "慶応", "明治", "大正", "昭和", "平成"});
    }

    private Object readResolve() {
        return f28898q;
    }

    @Override // p446yj.AbstractC11915h
    public final String getCalendarType() {
        return "japanese";
    }

    @Override // p446yj.AbstractC11915h
    public final String getId() {
        return "Japanese";
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: j */
    public final AbstractC11909b mo928j(InterfaceC1638e interfaceC1638e) {
        if (interfaceC1638e instanceof C11923p) {
            return (C11923p) interfaceC1638e;
        }
        return new C11923p(C11251f.m2263K(interfaceC1638e));
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: n */
    public final InterfaceC11916i mo927n(int i) {
        return C11924q.m934z(i);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: q */
    public final AbstractC11910c mo926q(AbstractC0300c abstractC0300c) {
        return super.mo926q(abstractC0300c);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: u */
    public final AbstractC11913f mo925u(AbstractC0300c abstractC0300c) {
        return super.mo925u(abstractC0300c);
    }

    @Override // p446yj.AbstractC11915h
    /* renamed from: w */
    public final AbstractC11913f<C11923p> mo924w(C11250e c11250e, AbstractC11262q abstractC11262q) {
        return C11914g.m966P(this, c11250e, abstractC11262q);
    }

    /* renamed from: x */
    public final C1653m m943x(EnumC1628a enumC1628a) {
        int i;
        int ordinal = enumC1628a.ordinal();
        if (ordinal != 15 && ordinal != 18 && ordinal != 20 && ordinal != 24) {
            switch (ordinal) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    Calendar calendar2 = Calendar.getInstance(f28897d);
                    int ordinal2 = enumC1628a.ordinal();
                    int i2 = 0;
                    if (ordinal2 != 19) {
                        if (ordinal2 != 23) {
                            switch (ordinal2) {
                                case 25:
                                    C11924q[] m937B = C11924q.m937B();
                                    int i3 = (m937B[m937B.length - 1].m936x().f27601b - m937B[m937B.length - 1].f28906c.f27601b) + 1;
                                    int i4 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                                    while (i2 < m937B.length) {
                                        i4 = Math.min(i4, (m937B[i2].m936x().f27601b - m937B[i2].f28906c.f27601b) + 1);
                                        i2++;
                                    }
                                    return C1653m.m12429d(1L, 6L, i4, i3);
                                case 26:
                                    C11924q[] m937B2 = C11924q.m937B();
                                    return C1653m.m12430c(C11923p.f28899q.f27601b, m937B2[m937B2.length - 1].m936x().f27601b);
                                case 27:
                                    C11924q[] m937B3 = C11924q.m937B();
                                    return C1653m.m12430c(m937B3[0].f28905b, m937B3[m937B3.length - 1].f28905b);
                                default:
                                    throw new UnsupportedOperationException("Unimplementable field: " + enumC1628a);
                            }
                        }
                        return C1653m.m12429d(calendar2.getMinimum(2) + 1, calendar2.getGreatestMinimum(2) + 1, calendar2.getLeastMaximum(2) + 1, calendar2.getMaximum(2) + 1);
                    }
                    C11924q[] m937B4 = C11924q.m937B();
                    int i5 = 366;
                    while (i2 < m937B4.length) {
                        if (m937B4[i2].f28906c.isLeapYear()) {
                            i = 366;
                        } else {
                            i = 365;
                        }
                        i5 = Math.min(i5, (i - m937B4[i2].f28906c.m2260P()) + 1);
                        i2++;
                    }
                    return C1653m.m12428e(i5, 366L);
            }
        }
        return enumC1628a.f4860q;
    }
}
