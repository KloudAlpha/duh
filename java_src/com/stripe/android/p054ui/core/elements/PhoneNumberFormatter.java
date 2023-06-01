package com.stripe.android.p054ui.core.elements;

import androidx.activity.C0333l;
import com.stripe.android.p054ui.core.elements.PhoneNumberFormatter;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p060d2.InterfaceC3238p;
import p072df.C3330f;
import p072df.C3335k;
import p099f3.C3904g;
import p099f3.C3908i;
import p180jf.C6168c;
import p232mf.C7449q;
import p369ue.C10003w;
import p369ue.C9987h0;
import p411x1.C10820b;
/* compiled from: PhoneNumberFormatter.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberFormatter */
/* loaded from: classes2.dex */
public abstract class PhoneNumberFormatter {
    private static final int COUNTRY_PREFIX_MAX_LENGTH = 5;
    private static final int E164_MAX_DIGITS = 15;
    public static final Companion Companion = new Companion(null);
    private static final C6168c VALID_INPUT_RANGE = new C6168c('0', '9');
    private static final Map<String, Metadata> allMetadata = C9987h0.m3306k0(C0045n.m14997k("+1", "US", "(###) ###-####", "US"), C0045n.m14997k("+1", "CA", "(###) ###-####", "CA"), C0045n.m14997k("+1", "AG", "(###) ###-####", "AG"), C0045n.m14997k("+1", "AS", "(###) ###-####", "AS"), C0045n.m14997k("+1", "AI", "(###) ###-####", "AI"), C0045n.m14997k("+1", "BB", "(###) ###-####", "BB"), C0045n.m14997k("+1", "BM", "(###) ###-####", "BM"), C0045n.m14997k("+1", "BS", "(###) ###-####", "BS"), C0045n.m14997k("+1", "DM", "(###) ###-####", "DM"), C0045n.m14997k("+1", "DO", "(###) ###-####", "DO"), C0045n.m14997k("+1", "GD", "(###) ###-####", "GD"), C0045n.m14997k("+1", "GU", "(###) ###-####", "GU"), C0045n.m14997k("+1", "JM", "(###) ###-####", "JM"), C0045n.m14997k("+1", "KN", "(###) ###-####", "KN"), C0045n.m14997k("+1", "KY", "(###) ###-####", "KY"), C0045n.m14997k("+1", "LC", "(###) ###-####", "LC"), C0045n.m14997k("+1", "MP", "(###) ###-####", "MP"), C0045n.m14997k("+1", "MS", "(###) ###-####", "MS"), C0045n.m14997k("+1", "PR", "(###) ###-####", "PR"), C0045n.m14997k("+1", "SX", "(###) ###-####", "SX"), C0045n.m14997k("+1", "TC", "(###) ###-####", "TC"), C0045n.m14997k("+1", "TT", "(###) ###-####", "TT"), C0045n.m14997k("+1", "VC", "(###) ###-####", "VC"), C0045n.m14997k("+1", "VG", "(###) ###-####", "VG"), C0045n.m14997k("+1", "VI", "(###) ###-####", "VI"), C0045n.m14997k("+20", "EG", "### ### ####", "EG"), C0045n.m14997k("+211", "SS", "### ### ###", "SS"), C0045n.m14997k("+212", "MA", "###-######", "MA"), C0045n.m14997k("+212", "EH", "###-######", "EH"), C0045n.m14997k("+213", "DZ", "### ## ## ##", "DZ"), C0045n.m14997k("+216", "TN", "## ### ###", "TN"), C0045n.m14997k("+218", "LY", "##-#######", "LY"), C0045n.m14997k("+220", "GM", "### ####", "GM"), C0045n.m14997k("+221", "SN", "## ### ## ##", "SN"), C0045n.m14997k("+222", "MR", "## ## ## ##", "MR"), C0045n.m14997k("+223", "ML", "## ## ## ##", "ML"), C0045n.m14997k("+224", "GN", "### ## ## ##", "GN"), C0045n.m14997k("+225", "CI", "## ## ## ##", "CI"), C0045n.m14997k("+226", "BF", "## ## ## ##", "BF"), C0045n.m14997k("+227", "NE", "## ## ## ##", "NE"), C0045n.m14997k("+228", "TG", "## ## ## ##", "TG"), C0045n.m14997k("+229", "BJ", "## ## ## ##", "BJ"), C0045n.m14997k("+230", "MU", "#### ####", "MU"), C0045n.m14997k("+231", "LR", "### ### ###", "LR"), C0045n.m14997k("+232", "SL", "## ######", "SL"), C0045n.m14997k("+233", "GH", "## ### ####", "GH"), C0045n.m14997k("+234", "NG", "### ### ####", "NG"), C0045n.m14997k("+235", "TD", "## ## ## ##", "TD"), C0045n.m14997k("+236", "CF", "## ## ## ##", "CF"), C0045n.m14997k("+237", "CM", "## ## ## ##", "CM"), C0045n.m14997k("+238", "CV", "### ## ##", "CV"), C0045n.m14997k("+239", "ST", "### ####", "ST"), C0045n.m14997k("+240", "GQ", "### ### ###", "GQ"), C0045n.m14997k("+241", "GA", "## ## ## ##", "GA"), C0045n.m14997k("+242", "CG", "## ### ####", "CG"), C0045n.m14997k("+243", "CD", "### ### ###", "CD"), C0045n.m14997k("+244", "AO", "### ### ###", "AO"), C0045n.m14997k("+245", "GW", "### ####", "GW"), C0045n.m14997k("+246", "IO", "### ####", "IO"), C0045n.m14997k("+247", "AC", "", "AC"), C0045n.m14997k("+248", "SC", "# ### ###", "SC"), C0045n.m14997k("+250", "RW", "### ### ###", "RW"), C0045n.m14997k("+251", "ET", "## ### ####", "ET"), C0045n.m14997k("+252", "SO", "## #######", "SO"), C0045n.m14997k("+253", "DJ", "## ## ## ##", "DJ"), C0045n.m14997k("+254", "KE", "## #######", "KE"), C0045n.m14997k("+255", "TZ", "### ### ###", "TZ"), C0045n.m14997k("+256", "UG", "### ######", "UG"), C0045n.m14997k("+257", "BI", "## ## ## ##", "BI"), C0045n.m14997k("+258", "MZ", "## ### ####", "MZ"), C0045n.m14997k("+260", "ZM", "## #######", "ZM"), C0045n.m14997k("+261", "MG", "## ## ### ##", "MG"), C0045n.m14997k("+262", "RE", "", "RE"), C0045n.m14997k("+262", "TF", "", "TF"), C0045n.m14997k("+262", "YT", "### ## ## ##", "YT"), C0045n.m14997k("+263", "ZW", "## ### ####", "ZW"), C0045n.m14997k("+264", "NA", "## ### ####", "NA"), C0045n.m14997k("+265", "MW", "### ## ## ##", "MW"), C0045n.m14997k("+266", "LS", "#### ####", "LS"), C0045n.m14997k("+267", "BW", "## ### ###", "BW"), C0045n.m14997k("+268", "SZ", "#### ####", "SZ"), C0045n.m14997k("+269", "KM", "### ## ##", "KM"), C0045n.m14997k("+27", "ZA", "## ### ####", "ZA"), C0045n.m14997k("+290", "SH", "", "SH"), C0045n.m14997k("+290", "TA", "", "TA"), C0045n.m14997k("+291", "ER", "# ### ###", "ER"), C0045n.m14997k("+297", "AW", "### ####", "AW"), C0045n.m14997k("+298", "FO", "######", "FO"), C0045n.m14997k("+299", "GL", "## ## ##", "GL"), C0045n.m14997k("+30", "GR", "### ### ####", "GR"), C0045n.m14997k("+31", "NL", "# ########", "NL"), C0045n.m14997k("+32", "BE", "### ## ## ##", "BE"), C0045n.m14997k("+33", "FR", "# ## ## ## ##", "FR"), C0045n.m14997k("+34", "ES", "### ## ## ##", "ES"), C0045n.m14997k("+350", "GI", "### #####", "GI"), C0045n.m14997k("+351", "PT", "### ### ###", "PT"), C0045n.m14997k("+352", "LU", "## ## ## ###", "LU"), C0045n.m14997k("+353", "IE", "## ### ####", "IE"), C0045n.m14997k("+354", "IS", "### ####", "IS"), C0045n.m14997k("+355", "AL", "## ### ####", "AL"), C0045n.m14997k("+356", "MT", "#### ####", "MT"), C0045n.m14997k("+357", "CY", "## ######", "CY"), C0045n.m14997k("+358", "FI", "## ### ## ##", "FI"), C0045n.m14997k("+358", "AX", "", "AX"), C0045n.m14997k("+359", "BG", "### ### ##", "BG"), C0045n.m14997k("+36", "HU", "## ### ####", "HU"), C0045n.m14997k("+370", "LT", "### #####", "LT"), C0045n.m14997k("+371", "LV", "## ### ###", "LV"), C0045n.m14997k("+372", "EE", "#### ####", "EE"), C0045n.m14997k("+373", "MD", "### ## ###", "MD"), C0045n.m14997k("+374", "AM", "## ######", "AM"), C0045n.m14997k("+375", "BY", "## ###-##-##", "BY"), C0045n.m14997k("+376", "AD", "### ###", "AD"), C0045n.m14997k("+377", "MC", "# ## ## ## ##", "MC"), C0045n.m14997k("+378", "SM", "## ## ## ##", "SM"), C0045n.m14997k("+379", "VA", "", "VA"), C0045n.m14997k("+380", "UA", "## ### ####", "UA"), C0045n.m14997k("+381", "RS", "## #######", "RS"), C0045n.m14997k("+382", "ME", "## ### ###", "ME"), C0045n.m14997k("+383", "XK", "## ### ###", "XK"), C0045n.m14997k("+385", "HR", "## ### ####", "HR"), C0045n.m14997k("+386", "SI", "## ### ###", "SI"), C0045n.m14997k("+387", "BA", "## ###-###", "BA"), C0045n.m14997k("+389", "MK", "## ### ###", "MK"), C0045n.m14997k("+39", "IT", "## #### ####", "IT"), C0045n.m14997k("+40", "RO", "## ### ####", "RO"), C0045n.m14997k("+41", "CH", "## ### ## ##", "CH"), C0045n.m14997k("+420", "CZ", "### ### ###", "CZ"), C0045n.m14997k("+421", "SK", "### ### ###", "SK"), C0045n.m14997k("+423", "LI", "### ### ###", "LI"), C0045n.m14997k("+43", "AT", "### ######", "AT"), C0045n.m14997k("+44", "GB", "#### ######", "GB"), C0045n.m14997k("+44", "GG", "#### ######", "GG"), C0045n.m14997k("+44", "JE", "#### ######", "JE"), C0045n.m14997k("+44", "IM", "#### ######", "IM"), C0045n.m14997k("+45", "DK", "## ## ## ##", "DK"), C0045n.m14997k("+46", "SE", "##-### ## ##", "SE"), C0045n.m14997k("+47", "NO", "### ## ###", "NO"), C0045n.m14997k("+47", "BV", "", "BV"), C0045n.m14997k("+47", "SJ", "## ## ## ##", "SJ"), C0045n.m14997k("+48", "PL", "## ### ## ##", "PL"), C0045n.m14997k("+49", "DE", "### #######", "DE"), C0045n.m14997k("+500", "FK", "", "FK"), C0045n.m14997k("+500", "GS", "", "GS"), C0045n.m14997k("+501", "BZ", "###-####", "BZ"), C0045n.m14997k("+502", "GT", "#### ####", "GT"), C0045n.m14997k("+503", "SV", "#### ####", "SV"), C0045n.m14997k("+504", "HN", "####-####", "HN"), C0045n.m14997k("+505", "NI", "#### ####", "NI"), C0045n.m14997k("+506", "CR", "#### ####", "CR"), C0045n.m14997k("+507", "PA", "####-####", "PA"), C0045n.m14997k("+508", "PM", "## ## ##", "PM"), C0045n.m14997k("+509", "HT", "## ## ####", "HT"), C0045n.m14997k("+51", "PE", "### ### ###", "PE"), C0045n.m14997k("+52", "MX", "### ### ### ####", "MX"), C0045n.m14997k("+537", "CY", "", "CY"), C0045n.m14997k("+54", "AR", "## ##-####-####", "AR"), C0045n.m14997k("+55", "BR", "## #####-####", "BR"), C0045n.m14997k("+56", "CL", "# #### ####", "CL"), C0045n.m14997k("+57", "CO", "### #######", "CO"), C0045n.m14997k("+58", "VE", "###-#######", "VE"), C0045n.m14997k("+590", "BL", "### ## ## ##", "BL"), C0045n.m14997k("+590", "MF", "", "MF"), C0045n.m14997k("+590", "GP", "### ## ## ##", "GP"), C0045n.m14997k("+591", "BO", "########", "BO"), C0045n.m14997k("+592", "GY", "### ####", "GY"), C0045n.m14997k("+593", "EC", "## ### ####", "EC"), C0045n.m14997k("+594", "GF", "### ## ## ##", "GF"), C0045n.m14997k("+595", "PY", "## #######", "PY"), C0045n.m14997k("+596", "MQ", "### ## ## ##", "MQ"), C0045n.m14997k("+597", "SR", "###-####", "SR"), C0045n.m14997k("+598", "UY", "#### ####", "UY"), C0045n.m14997k("+599", "CW", "# ### ####", "CW"), C0045n.m14997k("+599", "BQ", "### ####", "BQ"), C0045n.m14997k("+60", "MY", "##-### ####", "MY"), C0045n.m14997k("+61", "AU", "### ### ###", "AU"), C0045n.m14997k("+62", "ID", "###-###-###", "ID"), C0045n.m14997k("+63", "PH", "#### ######", "PH"), C0045n.m14997k("+64", "NZ", "## ### ####", "NZ"), C0045n.m14997k("+65", "SG", "#### ####", "SG"), C0045n.m14997k("+66", "TH", "## ### ####", "TH"), C0045n.m14997k("+670", "TL", "#### ####", "TL"), C0045n.m14997k("+672", "AQ", "## ####", "AQ"), C0045n.m14997k("+673", "BN", "### ####", "BN"), C0045n.m14997k("+674", "NR", "### ####", "NR"), C0045n.m14997k("+675", "PG", "### ####", "PG"), C0045n.m14997k("+676", "TO", "### ####", "TO"), C0045n.m14997k("+677", "SB", "### ####", "SB"), C0045n.m14997k("+678", "VU", "### ####", "VU"), C0045n.m14997k("+679", "FJ", "### ####", "FJ"), C0045n.m14997k("+681", "WF", "## ## ##", "WF"), C0045n.m14997k("+682", "CK", "## ###", "CK"), C0045n.m14997k("+683", "NU", "", "NU"), C0045n.m14997k("+685", "WS", "", "WS"), C0045n.m14997k("+686", "KI", "", "KI"), C0045n.m14997k("+687", "NC", "########", "NC"), C0045n.m14997k("+688", "TV", "", "TV"), C0045n.m14997k("+689", "PF", "## ## ##", "PF"), C0045n.m14997k("+690", "TK", "", "TK"), C0045n.m14997k("+7", "RU", "### ###-##-##", "RU"), C0045n.m14997k("+7", "KZ", "", "KZ"), C0045n.m14997k("+81", "JP", "##-####-####", "JP"), C0045n.m14997k("+82", "KR", "##-####-####", "KR"), C0045n.m14997k("+84", "VN", "## ### ## ##", "VN"), C0045n.m14997k("+852", "HK", "#### ####", "HK"), C0045n.m14997k("+853", "MO", "#### ####", "MO"), C0045n.m14997k("+855", "KH", "## ### ###", "KH"), C0045n.m14997k("+856", "LA", "## ## ### ###", "LA"), C0045n.m14997k("+86", "CN", "### #### ####", "CN"), C0045n.m14997k("+872", "PN", "", "PN"), C0045n.m14997k("+880", "BD", "####-######", "BD"), C0045n.m14997k("+886", "TW", "### ### ###", "TW"), C0045n.m14997k("+90", "TR", "### ### ####", "TR"), C0045n.m14997k("+91", "IN", "## ## ######", "IN"), C0045n.m14997k("+92", "PK", "### #######", "PK"), C0045n.m14997k("+93", "AF", "## ### ####", "AF"), C0045n.m14997k("+94", "LK", "## # ######", "LK"), C0045n.m14997k("+95", "MM", "# ### ####", "MM"), C0045n.m14997k("+960", "MV", "###-####", "MV"), C0045n.m14997k("+961", "LB", "## ### ###", "LB"), C0045n.m14997k("+962", "JO", "# #### ####", "JO"), C0045n.m14997k("+964", "IQ", "### ### ####", "IQ"), C0045n.m14997k("+965", "KW", "### #####", "KW"), C0045n.m14997k("+966", "SA", "## ### ####", "SA"), C0045n.m14997k("+967", "YE", "### ### ###", "YE"), C0045n.m14997k("+968", "OM", "#### ####", "OM"), C0045n.m14997k("+970", "PS", "### ### ###", "PS"), C0045n.m14997k("+971", "AE", "## ### ####", "AE"), C0045n.m14997k("+972", "IL", "##-###-####", "IL"), C0045n.m14997k("+973", "BH", "#### ####", "BH"), C0045n.m14997k("+974", "QA", "#### ####", "QA"), C0045n.m14997k("+975", "BT", "## ## ## ##", "BT"), C0045n.m14997k("+976", "MN", "#### ####", "MN"), C0045n.m14997k("+977", "NP", "###-#######", "NP"), C0045n.m14997k("+992", "TJ", "### ## ####", "TJ"), C0045n.m14997k("+993", "TM", "## ##-##-##", "TM"), C0045n.m14997k("+994", "AZ", "## ### ## ##", "AZ"), C0045n.m14997k("+995", "GE", "### ## ## ##", "GE"), C0045n.m14997k("+996", "KG", "### ### ###", "KG"), C0045n.m14997k("+998", "UZ", "## ### ## ##", "UZ"));

    /* compiled from: PhoneNumberFormatter.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberFormatter$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final List<String> countryCodesForPrefix(String str) {
            Map map = PhoneNumberFormatter.allMetadata;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (C3335k.m11455a(((Metadata) entry.getValue()).getPrefix(), str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add(((Metadata) entry2.getValue()).getRegionCode());
            }
            return arrayList;
        }

        private final String findBestCountryForPrefix(String str, C3904g c3904g) {
            List<String> countryCodesForPrefix = countryCodesForPrefix(str);
            if (!(!countryCodesForPrefix.isEmpty())) {
                countryCodesForPrefix = null;
            }
            if (countryCodesForPrefix == null) {
                return null;
            }
            int size = c3904g.f9084a.size();
            for (int i = 0; i < size; i++) {
                Locale m10966b = c3904g.m10966b(i);
                C3335k.m11454b(m10966b);
                if (countryCodesForPrefix.contains(m10966b.getCountry())) {
                    return m10966b.getCountry();
                }
            }
            return (String) C10003w.m3243q0(countryCodesForPrefix);
        }

        public final PhoneNumberFormatter forCountry(String str) {
            C3335k.m11451e(str, "countryCode");
            Map map = PhoneNumberFormatter.allMetadata;
            String upperCase = str.toUpperCase(Locale.ROOT);
            C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            Metadata metadata = (Metadata) map.get(upperCase);
            if (metadata != null) {
                return new WithRegion(metadata);
            }
            return new UnknownRegion(str);
        }

        public final PhoneNumberFormatter forPrefix(String str) {
            C3335k.m11451e(str, "phoneNumber");
            int i = 1;
            while (i < C7449q.m6465u0(str) && i < 4) {
                i++;
                String substring = str.substring(0, i);
                C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                C3904g c3904g = C3904g.f9083b;
                String findBestCountryForPrefix = findBestCountryForPrefix(substring, new C3904g(new C3908i(C3904g.C3906b.m10962b())));
                if (findBestCountryForPrefix != null) {
                    return forCountry(findBestCountryForPrefix);
                }
            }
            return null;
        }

        public final C6168c getVALID_INPUT_RANGE() {
            return PhoneNumberFormatter.VALID_INPUT_RANGE;
        }

        public final Integer lengthForCountry(String str) {
            String pattern;
            boolean z;
            C3335k.m11451e(str, "countryCode");
            Map map = PhoneNumberFormatter.allMetadata;
            String upperCase = str.toUpperCase(Locale.ROOT);
            C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            Metadata metadata = (Metadata) map.get(upperCase);
            if (metadata != null && (pattern = metadata.getPattern()) != null) {
                int i = 0;
                for (int i2 = 0; i2 < pattern.length(); i2++) {
                    if (pattern.charAt(i2) == '#') {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            }
            return null;
        }

        public final String prefixForCountry$payments_ui_core_release(String str) {
            C3335k.m11451e(str, "countryCode");
            Map map = PhoneNumberFormatter.allMetadata;
            String upperCase = str.toUpperCase(Locale.ROOT);
            C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            Metadata metadata = (Metadata) map.get(upperCase);
            if (metadata != null) {
                return metadata.getPrefix();
            }
            return null;
        }
    }

    /* compiled from: PhoneNumberFormatter.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberFormatter$Metadata */
    /* loaded from: classes2.dex */
    public static final class Metadata {
        public static final int $stable = 0;
        private final String pattern;
        private final String prefix;
        private final String regionCode;

        public Metadata(String str, String str2, String str3) {
            C3335k.m11451e(str, "prefix");
            C3335k.m11451e(str2, "regionCode");
            C3335k.m11451e(str3, "pattern");
            this.prefix = str;
            this.regionCode = str2;
            this.pattern = str3;
        }

        public static /* synthetic */ Metadata copy$default(Metadata metadata, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = metadata.prefix;
            }
            if ((i & 2) != 0) {
                str2 = metadata.regionCode;
            }
            if ((i & 4) != 0) {
                str3 = metadata.pattern;
            }
            return metadata.copy(str, str2, str3);
        }

        public final String component1() {
            return this.prefix;
        }

        public final String component2() {
            return this.regionCode;
        }

        public final String component3() {
            return this.pattern;
        }

        public final Metadata copy(String str, String str2, String str3) {
            C3335k.m11451e(str, "prefix");
            C3335k.m11451e(str2, "regionCode");
            C3335k.m11451e(str3, "pattern");
            return new Metadata(str, str2, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Metadata) {
                Metadata metadata = (Metadata) obj;
                return C3335k.m11455a(this.prefix, metadata.prefix) && C3335k.m11455a(this.regionCode, metadata.regionCode) && C3335k.m11455a(this.pattern, metadata.pattern);
            }
            return false;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public final String getPrefix() {
            return this.prefix;
        }

        public final String getRegionCode() {
            return this.regionCode;
        }

        public int hashCode() {
            return this.pattern.hashCode() + C0333l.m14477b(this.regionCode, this.prefix.hashCode() * 31, 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Metadata(prefix=");
            m14987g.append(this.prefix);
            m14987g.append(", regionCode=");
            m14987g.append(this.regionCode);
            m14987g.append(", pattern=");
            return C0118m0.m14942c(m14987g, this.pattern, ')');
        }
    }

    /* compiled from: PhoneNumberFormatter.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberFormatter$UnknownRegion */
    /* loaded from: classes2.dex */
    public static final class UnknownRegion extends PhoneNumberFormatter {
        public static final int $stable = 0;
        private final String countryCode;
        private final String placeholder;
        private final String prefix;
        private final InterfaceC3225f0 visualTransformation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownRegion(String str) {
            super(null);
            C3335k.m11451e(str, "countryCode");
            this.countryCode = str;
            this.prefix = "";
            this.placeholder = "+############";
            this.visualTransformation = PhoneNumberFormatter$UnknownRegion$visualTransformation$1.INSTANCE;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String getCountryCode() {
            return this.countryCode;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String getPlaceholder() {
            return this.placeholder;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String getPrefix() {
            return this.prefix;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public InterfaceC3225f0 getVisualTransformation() {
            return this.visualTransformation;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String toE164Format(String str) {
            C3335k.m11451e(str, "input");
            return '+' + userInputFilter(str);
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String userInputFilter(String str) {
            C3335k.m11451e(str, "input");
            StringBuilder sb2 = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (PhoneNumberFormatter.Companion.getVALID_INPUT_RANGE().m8782p(charAt)) {
                    sb2.append(charAt);
                }
            }
            String sb3 = sb2.toString();
            C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
            String substring = sb3.substring(0, Math.min(sb3.length(), 15));
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
    }

    /* compiled from: PhoneNumberFormatter.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberFormatter$WithRegion */
    /* loaded from: classes2.dex */
    public static final class WithRegion extends PhoneNumberFormatter {
        public static final int $stable = 0;
        private final String countryCode;
        private final int maxSubscriberDigits;
        private final Metadata metadata;
        private final String placeholder;
        private final String prefix;
        private final InterfaceC3225f0 visualTransformation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithRegion(Metadata metadata) {
            super(null);
            C3335k.m11451e(metadata, "metadata");
            this.metadata = metadata;
            this.prefix = metadata.getPrefix();
            String pattern = metadata.getPattern();
            C3335k.m11451e(pattern, "<this>");
            String replace = pattern.replace('#', '5');
            C3335k.m11452d(replace, "this as java.lang.String…replace(oldChar, newChar)");
            this.placeholder = replace;
            this.countryCode = metadata.getRegionCode();
            this.maxSubscriberDigits = 15 - (getPrefix().length() - 1);
            this.visualTransformation = new InterfaceC3225f0() { // from class: com.stripe.android.ui.core.elements.PhoneNumberFormatter$WithRegion$visualTransformation$1
                @Override // p060d2.InterfaceC3225f0
                public C3223e0 filter(C10820b c10820b) {
                    C3335k.m11451e(c10820b, "text");
                    C10820b c10820b2 = new C10820b(PhoneNumberFormatter.WithRegion.this.formatNumberNational(c10820b.f26493b), null, 6);
                    final PhoneNumberFormatter.WithRegion withRegion = PhoneNumberFormatter.WithRegion.this;
                    return new C3223e0(c10820b2, new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1
                        @Override // p060d2.InterfaceC3238p
                        public int originalToTransformed(int i) {
                            PhoneNumberFormatter.Metadata metadata2;
                            metadata2 = PhoneNumberFormatter.WithRegion.this.metadata;
                            String pattern2 = metadata2.getPattern();
                            if (i == 0) {
                                return 0;
                            }
                            int i2 = 0;
                            int i3 = 0;
                            int i4 = -1;
                            for (int i5 = 0; i5 < pattern2.length(); i5++) {
                                i2++;
                                if (pattern2.charAt(i5) == '#' && (i3 = i3 + 1) == i) {
                                    i4 = i2;
                                }
                            }
                            if (i4 == -1) {
                                return (i - i3) + pattern2.length() + 1;
                            }
                            return i4;
                        }

                        @Override // p060d2.InterfaceC3238p
                        public int transformedToOriginal(int i) {
                            PhoneNumberFormatter.Metadata metadata2;
                            boolean z;
                            if (i == 0) {
                                return 0;
                            }
                            metadata2 = PhoneNumberFormatter.WithRegion.this.metadata;
                            String pattern2 = metadata2.getPattern();
                            String substring = pattern2.substring(0, Math.min(i, pattern2.length()));
                            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            StringBuilder sb2 = new StringBuilder();
                            int length = substring.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                char charAt = substring.charAt(i2);
                                if (charAt != '#') {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    sb2.append(charAt);
                                }
                            }
                            String sb3 = sb2.toString();
                            C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
                            int length2 = sb3.length();
                            if (i > pattern2.length()) {
                                length2++;
                            }
                            return i - length2;
                        }
                    });
                }
            };
        }

        public final String formatNumberNational(String str) {
            C3335k.m11451e(str, "filteredInput");
            StringBuilder sb2 = new StringBuilder();
            String pattern = this.metadata.getPattern();
            int i = 0;
            for (int i2 = 0; i2 < pattern.length(); i2++) {
                char charAt = pattern.charAt(i2);
                if (i < str.length()) {
                    if (charAt == '#') {
                        charAt = str.charAt(i);
                        i++;
                    }
                    sb2.append(charAt);
                }
            }
            if (i < str.length()) {
                sb2.append(TokenParser.f7082SP);
                String substring = str.substring(i);
                C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
                char[] charArray = substring.toCharArray();
                C3335k.m11452d(charArray, "this as java.lang.String).toCharArray()");
                sb2.append(charArray);
            }
            String sb3 = sb2.toString();
            C3335k.m11452d(sb3, "formatted.toString()");
            return sb3;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String getCountryCode() {
            return this.countryCode;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String getPlaceholder() {
            return this.placeholder;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String getPrefix() {
            return this.prefix;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public InterfaceC3225f0 getVisualTransformation() {
            return this.visualTransformation;
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String toE164Format(String str) {
            C3335k.m11451e(str, "input");
            return getPrefix() + userInputFilter(str);
        }

        @Override // com.stripe.android.p054ui.core.elements.PhoneNumberFormatter
        public String userInputFilter(String str) {
            C3335k.m11451e(str, "input");
            StringBuilder sb2 = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (PhoneNumberFormatter.Companion.getVALID_INPUT_RANGE().m8782p(charAt)) {
                    sb2.append(charAt);
                }
            }
            String sb3 = sb2.toString();
            C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
            String substring = sb3.substring(0, Math.min(sb3.length(), this.maxSubscriberDigits));
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
    }

    private PhoneNumberFormatter() {
    }

    public /* synthetic */ PhoneNumberFormatter(C3330f c3330f) {
        this();
    }

    public abstract String getCountryCode();

    public abstract String getPlaceholder();

    public abstract String getPrefix();

    public abstract InterfaceC3225f0 getVisualTransformation();

    public abstract String toE164Format(String str);

    public abstract String userInputFilter(String str);
}
