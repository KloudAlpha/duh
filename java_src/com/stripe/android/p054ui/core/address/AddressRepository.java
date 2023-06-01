package com.stripe.android.p054ui.core.address;

import android.content.res.AssetManager;
import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.p054ui.core.elements.SectionFieldElement;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9997q;
/* compiled from: AddressRepository.kt */
/* renamed from: com.stripe.android.ui.core.address.AddressRepository */
/* loaded from: classes2.dex */
public final class AddressRepository {
    private final Map<String, List<SectionFieldElement>> countryFieldMap = new LinkedHashMap();
    private final Resources resources;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final String DEFAULT_COUNTRY_CODE = "ZZ";
    private static final Set<String> supportedCountries = C0770z.m13548F0("AC", "AD", "AE", "AF", "AG", "AI", "AL", "AM", "AO", "AQ", "AR", "AT", "AU", "AW", "AX", "AZ", "BA", "BB", "BD", "BE", "BF", "BG", "BH", "BI", "BJ", "BL", "BM", "BN", "BO", "BQ", "BR", "BS", "BT", "BV", "BW", "BY", "BZ", "CA", "CD", "CF", "CG", "CH", "CI", "CK", "CL", "CM", "CN", "CO", "CR", "CV", "CW", "CY", "CZ", "DE", "DJ", "DK", "DM", "DO", "DZ", "EC", "EE", "EG", "EH", "ER", "ES", "ET", "FI", "FJ", "FK", "FO", "FR", "GA", "GB", "GD", "GE", "GF", "GG", "GH", "GI", "GL", "GM", "GN", "GP", "GQ", "GR", "GS", "GT", "GU", "GW", "GY", "HK", "HN", "HR", "HT", "HU", "ID", "IE", "IL", "IM", "IN", "IO", "IQ", "IS", "IT", "JE", "JM", "JO", "JP", "KE", "KG", "KH", "KI", "KM", "KN", "KR", "KW", "KY", "KZ", "LA", "LB", "LC", "LI", "LK", "LR", "LS", "LT", "LU", "LV", "LY", "MA", "MC", "MD", "ME", "MF", "MG", "MK", "ML", "MM", "MN", "MO", "MQ", "MR", "MS", "MT", "MU", "MV", "MW", "MX", "MY", "MZ", "NA", "NC", "NE", "NG", "NI", "NL", "NO", "NP", "NR", "NU", "NZ", "OM", "PA", "PE", "PF", "PG", "PH", "PK", "PL", "PM", "PN", "PR", "PS", "PT", "PY", "QA", "RE", "RO", "RS", "RU", "RW", "SA", "SB", "SC", "SE", "SG", "SH", "SI", "SJ", "SK", "SL", "SM", "SN", "SO", "SR", "SS", "ST", "SV", "SX", "SZ", "TA", "TC", "TD", "TF", "TG", "TH", "TJ", "TK", "TL", "TM", "TN", "TO", "TR", "TT", "TV", "TW", "TZ", "UA", "UG", "US", "UY", "UZ", "VA", "VC", "VE", "VG", "VN", "VU", "WF", "WS", "XK", "YE", "YT", "ZA", "ZM", "ZW", DEFAULT_COUNTRY_CODE);

    /* compiled from: AddressRepository.kt */
    /* renamed from: com.stripe.android.ui.core.address.AddressRepository$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void getDEFAULT_COUNTRY_CODE$payments_ui_core_release$annotations() {
        }

        public static /* synthetic */ void getSupportedCountries$payments_ui_core_release$annotations() {
        }

        public final Set<String> getSupportedCountries$payments_ui_core_release() {
            return AddressRepository.supportedCountries;
        }
    }

    public AddressRepository(Resources resources) {
        InputStream inputStream;
        AssetManager assets;
        this.resources = resources;
        Set<String> set = supportedCountries;
        int m13194L = C0946s0.m13194L(C9997q.m3269g0(set, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L < 16 ? 16 : m13194L);
        for (Object obj : set) {
            linkedHashMap.put(obj, "addressinfo/" + ((String) obj) + ".json");
        }
        Map<String, ? extends List<CountryAddressSchema>> linkedHashMap2 = new LinkedHashMap<>(C0946s0.m13194L(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getValue();
            Resources resources2 = this.resources;
            if (resources2 != null && (assets = resources2.getAssets()) != null) {
                inputStream = assets.open(str);
            } else {
                inputStream = null;
            }
            ArrayList<CountryAddressSchema> parseAddressesSchema = TransformAddressToElementKt.parseAddressesSchema(inputStream);
            if (parseAddressesSchema != null) {
                linkedHashMap2.put(key, parseAddressesSchema);
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        initialize(linkedHashMap2);
    }

    public final void add$payments_ui_core_release(String str, List<? extends SectionFieldElement> list) {
        C3335k.m11451e(str, "countryCode");
        C3335k.m11451e(list, "listElements");
        this.countryFieldMap.put(str, list);
    }

    public final List<SectionFieldElement> get$payments_ui_core_release(String str) {
        List<SectionFieldElement> list;
        if (str == null || (list = this.countryFieldMap.get(str)) == null) {
            return this.countryFieldMap.get(DEFAULT_COUNTRY_CODE);
        }
        return list;
    }

    public final Resources getResources() {
        return this.resources;
    }

    public final void initialize(String str, ByteArrayInputStream byteArrayInputStream) {
        C3335k.m11451e(str, "countryCode");
        C3335k.m11451e(byteArrayInputStream, "schema");
        ArrayList<CountryAddressSchema> parseAddressesSchema = TransformAddressToElementKt.parseAddressesSchema(byteArrayInputStream);
        C3335k.m11454b(parseAddressesSchema);
        initialize(C0946s0.m13193M(new C9454g(str, parseAddressesSchema)));
    }

    private final void initialize(Map<String, ? extends List<CountryAddressSchema>> map) {
        ArrayList<C9454g> arrayList = new ArrayList(map.size());
        for (Map.Entry<String, ? extends List<CountryAddressSchema>> entry : map.entrySet()) {
            String key = entry.getKey();
            List<SectionFieldElement> transformToElementList = TransformAddressToElementKt.transformToElementList(entry.getValue(), key);
            if (transformToElementList != null) {
                arrayList.add(new C9454g(key, transformToElementList));
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        for (C9454g c9454g : arrayList) {
            add$payments_ui_core_release((String) c9454g.f23024b, (List) c9454g.f23025c);
        }
    }
}
