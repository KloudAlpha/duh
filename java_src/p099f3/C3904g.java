package p099f3;

import android.os.LocaleList;
import java.util.Locale;
import p131h3.C5071c;
/* compiled from: LocaleListCompat.java */
/* renamed from: f3.g */
/* loaded from: classes.dex */
public final class C3904g {

    /* renamed from: b */
    public static final C3904g f9083b = new C3904g(new C3908i(C3906b.m10963a(new Locale[0])));

    /* renamed from: a */
    public final InterfaceC3907h f9084a;

    /* compiled from: LocaleListCompat.java */
    /* renamed from: f3.g$a */
    /* loaded from: classes.dex */
    public static class C3905a {

        /* renamed from: a */
        public static final Locale[] f9085a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        /* renamed from: a */
        public static Locale m10965a(String str) {
            return Locale.forLanguageTag(str);
        }

        /* renamed from: b */
        public static boolean m10964b(Locale locale, Locale locale2) {
            boolean z;
            boolean z2;
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage())) {
                return false;
            }
            Locale[] localeArr = f9085a;
            int length = localeArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (localeArr[i].equals(locale)) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                Locale[] localeArr2 = f9085a;
                int length2 = localeArr2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        if (localeArr2[i2].equals(locale2)) {
                            z2 = true;
                            break;
                        }
                        i2++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (!z2) {
                    String m9726c = C5071c.m9726c(C5071c.m9728a(C5071c.m9727b(locale)));
                    if (m9726c.isEmpty()) {
                        String country = locale.getCountry();
                        if (country.isEmpty() || country.equals(locale2.getCountry())) {
                            return true;
                        }
                        return false;
                    }
                    return m9726c.equals(C5071c.m9726c(C5071c.m9728a(C5071c.m9727b(locale2))));
                }
            }
            return false;
        }
    }

    /* compiled from: LocaleListCompat.java */
    /* renamed from: f3.g$b */
    /* loaded from: classes.dex */
    public static class C3906b {
        /* renamed from: a */
        public static LocaleList m10963a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        /* renamed from: b */
        public static LocaleList m10962b() {
            return LocaleList.getAdjustedDefault();
        }

        /* renamed from: c */
        public static LocaleList m10961c() {
            return LocaleList.getDefault();
        }
    }

    public C3904g(C3908i c3908i) {
        this.f9084a = c3908i;
    }

    /* renamed from: a */
    public static C3904g m10967a(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = C3905a.m10965a(split[i]);
            }
            return new C3904g(new C3908i(C3906b.m10963a(localeArr)));
        }
        return f9083b;
    }

    /* renamed from: b */
    public final Locale m10966b(int i) {
        return this.f9084a.get(i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3904g) && this.f9084a.equals(((C3904g) obj).f9084a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9084a.hashCode();
    }

    public final String toString() {
        return this.f9084a.toString();
    }
}
