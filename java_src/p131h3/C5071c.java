package p131h3;

import android.icu.util.ULocale;
import java.util.Locale;
/* compiled from: ICUCompat.java */
/* renamed from: h3.c */
/* loaded from: classes.dex */
public final class C5071c {
    /* renamed from: a */
    public static ULocale m9728a(Object obj) {
        return ULocale.addLikelySubtags((ULocale) obj);
    }

    /* renamed from: b */
    public static ULocale m9727b(Locale locale) {
        return ULocale.forLocale(locale);
    }

    /* renamed from: c */
    public static String m9726c(Object obj) {
        return ((ULocale) obj).getScript();
    }
}
