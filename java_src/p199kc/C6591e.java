package p199kc;

import androidx.recyclerview.widget.RecyclerView;
import java.text.DateFormatSymbols;
import java.util.Comparator;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import java.util.TreeMap;
import p001a.C0053p1;
/* compiled from: ConvertDate.java */
/* renamed from: kc.e */
/* loaded from: classes.dex */
public final class C6591e {

    /* renamed from: a */
    public static TreeMap<String, Integer> f16054a = new TreeMap<>(new C6592a());

    /* renamed from: b */
    public static TreeMap<String, Integer> f16055b = new TreeMap<>(new C6592a());

    /* renamed from: c */
    public static HashSet<String> f16056c = new HashSet<>();

    /* renamed from: d */
    public static TreeMap<String, TimeZone> f16057d = new TreeMap<>();

    /* compiled from: ConvertDate.java */
    /* renamed from: kc.e$a */
    /* loaded from: classes.dex */
    public static class C6592a implements Comparator<String> {
        @Override // java.util.Comparator
        public final int compare(String str, String str2) {
            return str.compareToIgnoreCase(str2);
        }
    }

    static {
        String[] availableIDs;
        Locale[] availableLocales;
        f16056c.add("à");
        f16056c.add("at");
        f16056c.add("MEZ");
        f16056c.add("Uhr");
        f16056c.add("h");
        f16056c.add("pm");
        f16056c.add("PM");
        f16056c.add("am");
        f16056c.add("AM");
        f16056c.add("min");
        f16056c.add("um");
        f16056c.add("o'clock");
        for (String str : TimeZone.getAvailableIDs()) {
            f16057d.put(str, TimeZone.getTimeZone(str));
        }
        for (Locale locale : DateFormatSymbols.getAvailableLocales()) {
            if (!"ja".equals(locale.getLanguage()) && !"ko".equals(locale.getLanguage()) && !"zh".equals(locale.getLanguage())) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                String[] months = dateFormatSymbols.getMonths();
                for (int i = 0; i < months.length; i++) {
                    if (months[i].length() != 0) {
                        m7984c(f16054a, months[i], Integer.valueOf(i));
                    }
                }
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                for (int i2 = 0; i2 < shortMonths.length; i2++) {
                    String str2 = shortMonths[i2];
                    if (str2.length() != 0 && !Character.isDigit(str2.charAt(str2.length() - 1))) {
                        m7984c(f16054a, shortMonths[i2], Integer.valueOf(i2));
                        m7984c(f16054a, shortMonths[i2].replace(".", ""), Integer.valueOf(i2));
                    }
                }
                String[] weekdays = dateFormatSymbols.getWeekdays();
                for (int i3 = 0; i3 < weekdays.length; i3++) {
                    String str3 = weekdays[i3];
                    if (str3.length() != 0) {
                        m7984c(f16055b, str3, Integer.valueOf(i3));
                        m7984c(f16055b, str3.replace(".", ""), Integer.valueOf(i3));
                    }
                }
                String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
                for (int i4 = 0; i4 < shortWeekdays.length; i4++) {
                    String str4 = shortWeekdays[i4];
                    if (str4.length() != 0) {
                        m7984c(f16055b, str4, Integer.valueOf(i4));
                        m7984c(f16055b, str4.replace(".", ""), Integer.valueOf(i4));
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public static Date m7986a(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        if (str == null) {
            if (!stringTokenizer.hasMoreTokens()) {
                return gregorianCalendar.getTime();
            }
            str = stringTokenizer.nextToken();
        }
        return m7985b(str, gregorianCalendar, stringTokenizer);
    }

    /* renamed from: b */
    public static Date m7985b(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        gregorianCalendar.set(11, Integer.parseInt(m7980g(str, gregorianCalendar, stringTokenizer)));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String m7980g = m7980g(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (m7980g == null) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(12, Integer.parseInt(m7980g));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String m7980g2 = m7980g(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (m7980g2 == null) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(13, Integer.parseInt(m7980g2));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String m7980g3 = m7980g(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (m7980g3 == null) {
            return gregorianCalendar.getTime();
        }
        String m7980g4 = m7980g(m7980g3, gregorianCalendar, stringTokenizer);
        if (m7980g4.length() == 4 && Character.isDigit(m7980g4.charAt(0))) {
            gregorianCalendar.set(1, m7983d(m7980g4));
        }
        return gregorianCalendar.getTime();
    }

    /* renamed from: c */
    public static void m7984c(TreeMap<String, Integer> treeMap, String str, Integer num) {
        treeMap.put(str, num);
        treeMap.put(str.replace("é", "e").replace("û", "u"), num);
    }

    /* renamed from: d */
    public static int m7983d(String str) {
        int parseInt = Integer.parseInt(str);
        if (parseInt < 100) {
            if (parseInt > 30) {
                return parseInt + RecyclerView.MAX_SCROLL_DURATION;
            }
            return parseInt + 1900;
        }
        return parseInt;
    }

    /* renamed from: e */
    public static GregorianCalendar m7982e() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(RecyclerView.MAX_SCROLL_DURATION, 0, 0, 0, 0, 0);
        TimeZone timeZone = gregorianCalendar.getTimeZone();
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        gregorianCalendar.setTimeInMillis(-timeZone.getRawOffset());
        return gregorianCalendar;
    }

    /* renamed from: f */
    public static Integer m7981f(String str) {
        if (Character.isDigit(str.charAt(0))) {
            return Integer.valueOf(Integer.parseInt(str) - 1);
        }
        Integer num = f16054a.get(str);
        if (num != null) {
            return Integer.valueOf(num.intValue());
        }
        throw new NullPointerException(C0053p1.m14971d("can not parse ", str, " as month"));
    }

    /* renamed from: g */
    public static String m7980g(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        while (true) {
            TimeZone timeZone = f16057d.get(str);
            if (timeZone != null) {
                gregorianCalendar.setTimeZone(timeZone);
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            } else if (f16056c.contains(str)) {
                if (str.equalsIgnoreCase("pm")) {
                    gregorianCalendar.add(9, 1);
                }
                if (str.equalsIgnoreCase("am")) {
                    gregorianCalendar.add(9, 0);
                }
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            } else {
                return str;
            }
        }
    }
}
