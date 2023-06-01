package com.stripe.android.core.model;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: CountryUtils.kt */
/* loaded from: classes.dex */
public final class CountryUtils {
    private static Locale cachedCountriesLocale;
    public static final CountryUtils INSTANCE = new CountryUtils();
    private static final Set<String> CARD_POSTAL_CODE_COUNTRIES = C0770z.m13548F0("US", "GB", "CA");
    private static List<Country> cachedOrderedLocalizedCountries = C10005y.f24316b;

    private CountryUtils() {
    }

    private final List<Country> getSortedLocalizedCountries(Locale locale) {
        Object obj;
        Collection collection;
        if (C3335k.m11455a(locale, cachedCountriesLocale)) {
            return cachedOrderedLocalizedCountries;
        }
        cachedCountriesLocale = locale;
        List<Country> localizedCountries = localizedCountries(locale);
        Iterator<T> it = localizedCountries.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((Country) obj).getCode(), CountryCodeKt.getCountryCode(locale))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            collection = C7914f0.m5963C(obj);
        } else {
            collection = C10005y.f24316b;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : localizedCountries) {
            if (!C3335k.m11455a(((Country) obj2).getCode(), CountryCodeKt.getCountryCode(locale))) {
                arrayList.add(obj2);
            }
        }
        ArrayList m3260D0 = C10003w.m3260D0(C10003w.m3256H0(arrayList, new Comparator() { // from class: com.stripe.android.core.model.CountryUtils$getSortedLocalizedCountries$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                CountryUtils countryUtils = CountryUtils.INSTANCE;
                return C0770z.m13462y(countryUtils.formatNameForSorting$stripe_core_release(((Country) t).getName()), countryUtils.formatNameForSorting$stripe_core_release(((Country) t2).getName()));
            }
        }), collection);
        cachedOrderedLocalizedCountries = m3260D0;
        return m3260D0;
    }

    private final List<Country> localizedCountries(Locale locale) {
        String[] iSOCountries = Locale.getISOCountries();
        C3335k.m11452d(iSOCountries, "getISOCountries()");
        ArrayList arrayList = new ArrayList(iSOCountries.length);
        for (String str : iSOCountries) {
            CountryCode.Companion companion = CountryCode.Companion;
            C3335k.m11452d(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
            CountryCode create = companion.create(str);
            String displayCountry = new Locale("", str).getDisplayCountry(locale);
            C3335k.m11452d(displayCountry, "Locale(\"\", code).getDisplayCountry(currentLocale)");
            arrayList.add(new Country(create, displayCountry));
        }
        return arrayList;
    }

    public final /* synthetic */ boolean doesCountryUsePostalCode(String str) {
        C3335k.m11451e(str, "countryCode");
        Set<String> set = CARD_POSTAL_CODE_COUNTRIES;
        String upperCase = str.toUpperCase(Locale.ROOT);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return set.contains(upperCase);
    }

    public final String formatNameForSorting$stripe_core_release(String str) {
        C3335k.m11451e(str, "name");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        String normalize = Normalizer.normalize(lowerCase, Normalizer.Form.NFD);
        C3335k.m11452d(normalize, "normalize(name.lowercase(), Normalizer.Form.NFD)");
        Pattern compile = Pattern.compile("\\p{Mn}+");
        C3335k.m11452d(compile, "compile(pattern)");
        String replaceAll = compile.matcher(normalize).replaceAll("");
        C3335k.m11452d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    public final /* synthetic */ Country getCountryByCode(CountryCode countryCode, Locale locale) {
        Object obj;
        C3335k.m11451e(locale, "currentLocale");
        Iterator<T> it = getSortedLocalizedCountries(locale).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((Country) obj).getCode(), countryCode)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Country) obj;
    }

    public final /* synthetic */ CountryCode getCountryCodeByName(String str, Locale locale) {
        Object obj;
        C3335k.m11451e(str, "countryName");
        C3335k.m11451e(locale, "currentLocale");
        Iterator<T> it = getSortedLocalizedCountries(locale).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((Country) obj).getName(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Country country = (Country) obj;
        if (country == null) {
            return null;
        }
        return country.getCode();
    }

    public final /* synthetic */ String getDisplayCountry(CountryCode countryCode, Locale locale) {
        String name;
        C3335k.m11451e(countryCode, "countryCode");
        C3335k.m11451e(locale, "currentLocale");
        Country countryByCode = getCountryByCode(countryCode, locale);
        if (countryByCode == null || (name = countryByCode.getName()) == null) {
            String displayCountry = new Locale("", countryCode.getValue()).getDisplayCountry(locale);
            C3335k.m11452d(displayCountry, "Locale(\"\", countryCode.v…layCountry(currentLocale)");
            return displayCountry;
        }
        return name;
    }

    public final /* synthetic */ List getOrderedCountries(Locale locale) {
        C3335k.m11451e(locale, "currentLocale");
        return getSortedLocalizedCountries(locale);
    }

    public final /* synthetic */ boolean doesCountryUsePostalCode(CountryCode countryCode) {
        C3335k.m11451e(countryCode, "countryCode");
        return CARD_POSTAL_CODE_COUNTRIES.contains(countryCode.getValue());
    }
}
