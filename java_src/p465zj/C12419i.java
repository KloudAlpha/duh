package p465zj;

import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p031bk.C1630c;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1641h;
/* compiled from: SimpleDateTimeTextProvider.java */
/* renamed from: zj.i */
/* loaded from: classes2.dex */
public final class C12419i extends AbstractC12415f {

    /* renamed from: c */
    public static final C12420a f30074c = new C12420a();

    /* renamed from: b */
    public final ConcurrentHashMap f30075b = new ConcurrentHashMap(16, 0.75f, 2);

    /* compiled from: SimpleDateTimeTextProvider.java */
    /* renamed from: zj.i$a */
    /* loaded from: classes2.dex */
    public class C12420a implements Comparator<Map.Entry<String, Long>> {
        @Override // java.util.Comparator
        public final int compare(Map.Entry<String, Long> entry, Map.Entry<String, Long> entry2) {
            return entry2.getKey().length() - entry.getKey().length();
        }
    }

    /* compiled from: SimpleDateTimeTextProvider.java */
    /* renamed from: zj.i$b */
    /* loaded from: classes2.dex */
    public static final class C12421b {

        /* renamed from: a */
        public final Map<EnumC12422j, Map<Long, String>> f30076a;

        public C12421b(Map<EnumC12422j, Map<Long, String>> map) {
            this.f30076a = map;
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            for (EnumC12422j enumC12422j : map.keySet()) {
                HashMap hashMap2 = new HashMap();
                for (Map.Entry<Long, String> entry : map.get(enumC12422j).entrySet()) {
                    String value = entry.getValue();
                    String value2 = entry.getValue();
                    Long key = entry.getKey();
                    C12420a c12420a = C12419i.f30074c;
                    hashMap2.put(value, new AbstractMap.SimpleImmutableEntry(value2, key));
                }
                ArrayList arrayList2 = new ArrayList(hashMap2.values());
                Collections.sort(arrayList2, C12419i.f30074c);
                hashMap.put(enumC12422j, arrayList2);
                arrayList.addAll(arrayList2);
                hashMap.put(null, arrayList);
            }
            Collections.sort(arrayList, C12419i.f30074c);
        }
    }

    /* renamed from: b */
    public static C12421b m2b(HashMap hashMap) {
        hashMap.put(EnumC12422j.FULL_STANDALONE, hashMap.get(EnumC12422j.FULL));
        hashMap.put(EnumC12422j.SHORT_STANDALONE, hashMap.get(EnumC12422j.SHORT));
        EnumC12422j enumC12422j = EnumC12422j.NARROW;
        if (hashMap.containsKey(enumC12422j)) {
            EnumC12422j enumC12422j2 = EnumC12422j.NARROW_STANDALONE;
            if (!hashMap.containsKey(enumC12422j2)) {
                hashMap.put(enumC12422j2, hashMap.get(enumC12422j));
            }
        }
        return new C12421b(hashMap);
    }

    /* renamed from: c */
    public static String m1c(int i, String str, Locale locale) {
        if (locale.getLanguage().equals("zh") && locale.getCountry().equals("CN")) {
            switch (i) {
                case 1:
                    return "一";
                case 2:
                    return "二";
                case 3:
                    return "三";
                case 4:
                    return "四";
                case 5:
                    return "五";
                case 6:
                    return "六";
                case 7:
                    return "日";
            }
        }
        if (locale.getLanguage().equals("ar")) {
            switch (i) {
                case 1:
                    return "ن";
                case 2:
                    return "ث";
                case 3:
                    return "ر";
                case 4:
                    return "خ";
                case 5:
                    return "ج";
                case 6:
                    return "س";
                case 7:
                    return "ح";
            }
        }
        return str.substring(0, 1);
    }

    /* renamed from: d */
    public static String m0d(int i, String str, Locale locale) {
        if (locale.getLanguage().equals("zh") && locale.getCountry().equals("CN")) {
            switch (i) {
                case 1:
                    return "一";
                case 2:
                    return "二";
                case 3:
                    return "三";
                case 4:
                    return "四";
                case 5:
                    return "五";
                case 6:
                    return "六";
                case 7:
                    return "七";
                case 8:
                    return "八";
                case 9:
                    return "九";
                case 10:
                    return "十";
                case 11:
                    return "十一";
                case 12:
                    return "十二";
            }
        }
        if (locale.getLanguage().equals("ar")) {
            switch (i) {
                case 1:
                    return "ي";
                case 2:
                    return "ف";
                case 3:
                    return "م";
                case 4:
                    return "أ";
                case 5:
                    return "و";
                case 6:
                    return "ن";
                case 7:
                    return "ل";
                case 8:
                    return "غ";
                case 9:
                    return "س";
                case 10:
                    return "ك";
                case 11:
                    return "ب";
                case 12:
                    return "د";
            }
        }
        if (locale.getLanguage().equals("ja") && locale.getCountry().equals("JP")) {
            return Integer.toString(i);
        }
        return str.substring(0, 1);
    }

    @Override // p465zj.AbstractC12415f
    /* renamed from: a */
    public final String mo3a(InterfaceC1641h interfaceC1641h, long j, EnumC12422j enumC12422j, Locale locale) {
        Map<Long, String> map;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        Object obj;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(interfaceC1641h, locale);
        Object obj2 = this.f30075b.get(simpleImmutableEntry2);
        if (obj2 == null) {
            EnumC12422j enumC12422j2 = EnumC12422j.NARROW;
            EnumC12422j enumC12422j3 = EnumC12422j.SHORT;
            EnumC12422j enumC12422j4 = EnumC12422j.FULL;
            if (interfaceC1641h == EnumC1628a.f4845Z1) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                HashMap hashMap = new HashMap();
                simpleImmutableEntry = simpleImmutableEntry2;
                String[] months = dateFormatSymbols.getMonths();
                HashMap hashMap2 = new HashMap();
                hashMap2.put(1L, months[0]);
                hashMap2.put(2L, months[1]);
                hashMap2.put(3L, months[2]);
                hashMap2.put(4L, months[3]);
                hashMap2.put(5L, months[4]);
                hashMap2.put(6L, months[5]);
                hashMap2.put(7L, months[6]);
                hashMap2.put(8L, months[7]);
                hashMap2.put(9L, months[8]);
                hashMap2.put(10L, months[9]);
                hashMap2.put(11L, months[10]);
                hashMap2.put(12L, months[11]);
                hashMap.put(enumC12422j4, hashMap2);
                HashMap hashMap3 = new HashMap();
                hashMap3.put(1L, m0d(1, months[0], locale));
                hashMap3.put(2L, m0d(2, months[1], locale));
                hashMap3.put(3L, m0d(3, months[2], locale));
                hashMap3.put(4L, m0d(4, months[3], locale));
                hashMap3.put(5L, m0d(5, months[4], locale));
                hashMap3.put(6L, m0d(6, months[5], locale));
                hashMap3.put(7L, m0d(7, months[6], locale));
                hashMap3.put(8L, m0d(8, months[7], locale));
                hashMap3.put(9L, m0d(9, months[8], locale));
                hashMap3.put(10L, m0d(10, months[9], locale));
                hashMap3.put(11L, m0d(11, months[10], locale));
                hashMap3.put(12L, m0d(12, months[11], locale));
                hashMap.put(enumC12422j2, hashMap3);
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                HashMap hashMap4 = new HashMap();
                hashMap4.put(1L, shortMonths[0]);
                hashMap4.put(2L, shortMonths[1]);
                hashMap4.put(3L, shortMonths[2]);
                hashMap4.put(4L, shortMonths[3]);
                hashMap4.put(5L, shortMonths[4]);
                hashMap4.put(6L, shortMonths[5]);
                hashMap4.put(7L, shortMonths[6]);
                hashMap4.put(8L, shortMonths[7]);
                hashMap4.put(9L, shortMonths[8]);
                hashMap4.put(10L, shortMonths[9]);
                hashMap4.put(11L, shortMonths[10]);
                hashMap4.put(12L, shortMonths[11]);
                hashMap.put(enumC12422j3, hashMap4);
                obj = m2b(hashMap);
            } else {
                simpleImmutableEntry = simpleImmutableEntry2;
                if (interfaceC1641h == EnumC1628a.f4834R1) {
                    DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                    HashMap hashMap5 = new HashMap();
                    String[] weekdays = dateFormatSymbols2.getWeekdays();
                    HashMap hashMap6 = new HashMap();
                    hashMap6.put(1L, weekdays[2]);
                    hashMap6.put(2L, weekdays[3]);
                    hashMap6.put(3L, weekdays[4]);
                    hashMap6.put(4L, weekdays[5]);
                    hashMap6.put(5L, weekdays[6]);
                    hashMap6.put(6L, weekdays[7]);
                    hashMap6.put(7L, weekdays[1]);
                    hashMap5.put(enumC12422j4, hashMap6);
                    HashMap hashMap7 = new HashMap();
                    hashMap7.put(1L, m1c(1, weekdays[2], locale));
                    hashMap7.put(2L, m1c(2, weekdays[3], locale));
                    hashMap7.put(3L, m1c(3, weekdays[4], locale));
                    hashMap7.put(4L, m1c(4, weekdays[5], locale));
                    hashMap7.put(5L, m1c(5, weekdays[6], locale));
                    hashMap7.put(6L, m1c(6, weekdays[7], locale));
                    hashMap7.put(7L, m1c(7, weekdays[1], locale));
                    hashMap5.put(enumC12422j2, hashMap7);
                    String[] shortWeekdays = dateFormatSymbols2.getShortWeekdays();
                    HashMap hashMap8 = new HashMap();
                    hashMap8.put(1L, shortWeekdays[2]);
                    hashMap8.put(2L, shortWeekdays[3]);
                    hashMap8.put(3L, shortWeekdays[4]);
                    hashMap8.put(4L, shortWeekdays[5]);
                    hashMap8.put(5L, shortWeekdays[6]);
                    hashMap8.put(6L, shortWeekdays[7]);
                    hashMap8.put(7L, shortWeekdays[1]);
                    hashMap5.put(enumC12422j3, hashMap8);
                    obj = m2b(hashMap5);
                } else if (interfaceC1641h == EnumC1628a.f4833Q1) {
                    DateFormatSymbols dateFormatSymbols3 = DateFormatSymbols.getInstance(locale);
                    HashMap hashMap9 = new HashMap();
                    String[] amPmStrings = dateFormatSymbols3.getAmPmStrings();
                    HashMap hashMap10 = new HashMap();
                    hashMap10.put(0L, amPmStrings[0]);
                    hashMap10.put(1L, amPmStrings[1]);
                    hashMap9.put(enumC12422j4, hashMap10);
                    hashMap9.put(enumC12422j3, hashMap10);
                    obj = m2b(hashMap9);
                } else if (interfaceC1641h == EnumC1628a.f4850d2) {
                    DateFormatSymbols dateFormatSymbols4 = DateFormatSymbols.getInstance(locale);
                    HashMap hashMap11 = new HashMap();
                    String[] eras = dateFormatSymbols4.getEras();
                    HashMap hashMap12 = new HashMap();
                    hashMap12.put(0L, eras[0]);
                    hashMap12.put(1L, eras[1]);
                    hashMap11.put(enumC12422j3, hashMap12);
                    if (locale.getLanguage().equals(Locale.ENGLISH.getLanguage())) {
                        HashMap hashMap13 = new HashMap();
                        hashMap13.put(0L, "Before Christ");
                        hashMap13.put(1L, "Anno Domini");
                        hashMap11.put(enumC12422j4, hashMap13);
                    } else {
                        hashMap11.put(enumC12422j4, hashMap12);
                    }
                    HashMap hashMap14 = new HashMap();
                    hashMap14.put(0L, eras[0].substring(0, 1));
                    hashMap14.put(1L, eras[1].substring(0, 1));
                    hashMap11.put(enumC12422j2, hashMap14);
                    obj = m2b(hashMap11);
                } else {
                    C1630c.EnumC1636b enumC1636b = C1630c.f4876a;
                    if (interfaceC1641h == C1630c.EnumC1631a.f4877b) {
                        HashMap hashMap15 = new HashMap();
                        HashMap hashMap16 = new HashMap();
                        hashMap16.put(1L, "Q1");
                        hashMap16.put(2L, "Q2");
                        hashMap16.put(3L, "Q3");
                        hashMap16.put(4L, "Q4");
                        hashMap15.put(enumC12422j3, hashMap16);
                        HashMap hashMap17 = new HashMap();
                        hashMap17.put(1L, "1st quarter");
                        hashMap17.put(2L, "2nd quarter");
                        hashMap17.put(3L, "3rd quarter");
                        hashMap17.put(4L, "4th quarter");
                        hashMap15.put(enumC12422j4, hashMap17);
                        obj = m2b(hashMap15);
                    } else {
                        obj = "";
                    }
                }
            }
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = simpleImmutableEntry;
            this.f30075b.putIfAbsent(simpleImmutableEntry3, obj);
            obj2 = this.f30075b.get(simpleImmutableEntry3);
        }
        if (!(obj2 instanceof C12421b) || (map = ((C12421b) obj2).f30076a.get(enumC12422j)) == null) {
            return null;
        }
        return map.get(Long.valueOf(j));
    }
}
