package p143hg;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
/* renamed from: hg.u1 */
/* loaded from: classes2.dex */
public final class C5396u1 {

    /* renamed from: a */
    public static Long f13358a = 0L;

    /* renamed from: b */
    public static final HashMap f13359b = new HashMap();

    /* renamed from: c */
    public static Locale f13360c;

    static {
        Locale locale;
        if (!"en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
            Locale[] availableLocales = Locale.getAvailableLocales();
            for (int i = 0; i != availableLocales.length; i++) {
                if ("en".equalsIgnoreCase(availableLocales[i].getLanguage())) {
                    locale = availableLocales[i];
                    break;
                }
            }
        }
        locale = Locale.getDefault();
        f13360c = locale;
    }

    /* renamed from: a */
    public static Date m9406a(Date date) throws ParseException {
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return date;
        }
        HashMap hashMap = f13359b;
        synchronized (hashMap) {
            Long l = (Long) hashMap.get(locale);
            if (l == null) {
                long time = new SimpleDateFormat("yyyyMMddHHmmssz").parse("19700101000000GMT+00:00").getTime();
                if (time == 0) {
                    l = f13358a;
                } else {
                    l = Long.valueOf(time);
                }
                hashMap.put(locale, l);
            }
            if (l != f13358a) {
                return new Date(date.getTime() - l.longValue());
            }
            return date;
        }
    }
}
