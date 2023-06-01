package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import com.stripe.android.core.model.Country;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.p054ui.core.C2969R;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9968a0;
import p369ue.C9997q;
/* compiled from: CountryConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.CountryConfig */
/* loaded from: classes2.dex */
public final class CountryConfig implements DropdownConfig {
    private final InterfaceC1908l<Country, String> collapsedLabelMapper;
    private final List<Country> countries;
    private final String debugLabel;
    private final List<String> displayItems;
    private final int label;
    private final Locale locale;
    private final Set<String> onlyShowCountryCodes;
    private final List<String> rawItems;
    private final boolean tinyMode;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: CountryConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.CountryConfig$1 */
    /* loaded from: classes2.dex */
    public static final class C30151 extends AbstractC3336l implements InterfaceC1908l<Country, String> {
        public static final C30151 INSTANCE = new C30151();

        public C30151() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final String invoke(Country country) {
            C3335k.m11451e(country, "country");
            return country.getName();
        }
    }

    /* compiled from: CountryConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.CountryConfig$2 */
    /* loaded from: classes2.dex */
    public static final class C30162 extends AbstractC3336l implements InterfaceC1908l<Country, String> {
        public static final C30162 INSTANCE = new C30162();

        public C30162() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final String invoke(Country country) {
            C3335k.m11451e(country, "country");
            return CountryConfig.Companion.countryCodeToEmoji$payments_ui_core_release(country.getCode().getValue()) + TokenParser.f7082SP + country.getName();
        }
    }

    /* compiled from: CountryConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.CountryConfig$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final String countryCodeToEmoji$payments_ui_core_release(String str) {
            C3335k.m11451e(str, "countryCode");
            if (str.length() != 2) {
                return "🌐";
            }
            char[] chars = Character.toChars((Character.codePointAt(str, 0) - 65) + 127462);
            C3335k.m11452d(chars, "toChars(firstLetter)");
            char[] chars2 = Character.toChars((Character.codePointAt(str, 1) - 65) + 127462);
            C3335k.m11452d(chars2, "toChars(secondLetter)");
            int length = chars.length;
            int length2 = chars2.length;
            char[] copyOf = Arrays.copyOf(chars, length + length2);
            System.arraycopy(chars2, 0, copyOf, length, length2);
            C3335k.m11452d(copyOf, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            return new String(copyOf);
        }
    }

    public CountryConfig() {
        this(null, null, false, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CountryConfig(Set<String> set, Locale locale, boolean z, InterfaceC1908l<? super Country, String> interfaceC1908l, InterfaceC1908l<? super Country, String> interfaceC1908l2) {
        C3335k.m11451e(set, "onlyShowCountryCodes");
        C3335k.m11451e(locale, "locale");
        C3335k.m11451e(interfaceC1908l, "collapsedLabelMapper");
        C3335k.m11451e(interfaceC1908l2, "expandedLabelMapper");
        this.onlyShowCountryCodes = set;
        this.locale = locale;
        this.tinyMode = z;
        this.collapsedLabelMapper = interfaceC1908l;
        this.debugLabel = "country";
        this.label = C2969R.string.address_label_country_or_region;
        List orderedCountries = CountryUtils.INSTANCE.getOrderedCountries(locale);
        ArrayList<Country> arrayList = new ArrayList();
        for (Object obj : orderedCountries) {
            if (this.onlyShowCountryCodes.isEmpty() || this.onlyShowCountryCodes.contains(((Country) obj).getCode().getValue())) {
                arrayList.add(obj);
            }
        }
        this.countries = arrayList;
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
        for (Country country : arrayList) {
            arrayList2.add(country.getCode().getValue());
        }
        this.rawItems = arrayList2;
        List<Country> list = this.countries;
        ArrayList arrayList3 = new ArrayList(C9997q.m3269g0(list, 10));
        for (Object obj2 : list) {
            arrayList3.add(interfaceC1908l2.invoke(obj2));
        }
        this.displayItems = arrayList3;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String convertFromRaw(String str) {
        boolean z;
        C3335k.m11451e(str, "rawValue");
        CountryUtils countryUtils = CountryUtils.INSTANCE;
        CountryCode create = CountryCode.Companion.create(str);
        Locale locale = Locale.getDefault();
        C3335k.m11452d(locale, "getDefault()");
        Country countryByCode = countryUtils.getCountryByCode(create, locale);
        if (countryByCode != null) {
            Integer valueOf = Integer.valueOf(this.countries.indexOf(countryByCode));
            if (valueOf.intValue() == -1) {
                z = true;
            } else {
                z = false;
            }
            String str2 = null;
            if (z) {
                valueOf = null;
            }
            if (valueOf != null) {
                str2 = getDisplayItems().get(valueOf.intValue());
            }
            if (str2 != null) {
                return str2;
            }
        }
        String str3 = (String) C10003w.m3241s0(getDisplayItems());
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    public final List<Country> getCountries$payments_ui_core_release() {
        return this.countries;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public List<String> getDisplayItems() {
        return this.displayItems;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public int getLabel() {
        return this.label;
    }

    public final Locale getLocale() {
        return this.locale;
    }

    public final Set<String> getOnlyShowCountryCodes() {
        return this.onlyShowCountryCodes;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public List<String> getRawItems() {
        return this.rawItems;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String getSelectedItemLabel(int i) {
        String invoke;
        Country country = (Country) C10003w.m3240t0(i, this.countries);
        if (country == null || (invoke = this.collapsedLabelMapper.invoke(country)) == null) {
            return "";
        }
        return invoke;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public boolean getTinyMode() {
        return this.tinyMode;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ CountryConfig(Set set, Locale locale, boolean z, InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, int i, C3330f c3330f) {
        this(set, locale, (i & 4) != 0 ? false : z, (i & 8) != 0 ? C30151.INSTANCE : interfaceC1908l, (i & 16) != 0 ? C30162.INSTANCE : interfaceC1908l2);
        set = (i & 1) != 0 ? C9968a0.f24289b : set;
        if ((i & 2) != 0) {
            locale = Locale.getDefault();
            C3335k.m11452d(locale, "getDefault()");
        }
    }
}
