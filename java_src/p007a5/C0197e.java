package p007a5;

import android.util.Log;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p452z4.C12131t;
/* compiled from: HttpHeaderParser.java */
/* renamed from: a5.e */
/* loaded from: classes.dex */
public final class C0197e {
    /* renamed from: a */
    public static String m14843a(Map<String, String> map) {
        String str;
        if (map == null || (str = map.get("Content-Type")) == null) {
            return "ISO-8859-1";
        }
        String[] split = str.split(";", 0);
        for (int i = 1; i < split.length; i++) {
            String[] split2 = split[i].trim().split("=", 0);
            if (split2.length == 2 && split2[0].equals("charset")) {
                return split2[1];
            }
        }
        return "ISO-8859-1";
    }

    /* renamed from: b */
    public static long m14842b(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e) {
            if (!"0".equals(str) && !"-1".equals(str)) {
                Log.e("Volley", C12131t.m698a("Unable to parse dateStr: %s, falling back to 0", str), e);
                return 0L;
            }
            C12131t.m695d("Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }
}
