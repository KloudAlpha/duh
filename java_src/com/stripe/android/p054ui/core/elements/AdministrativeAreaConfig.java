package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C9997q;
/* compiled from: AdministrativeAreaConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.AdministrativeAreaConfig */
/* loaded from: classes2.dex */
public final class AdministrativeAreaConfig implements DropdownConfig {
    public static final int $stable = 8;
    private final String debugLabel;
    private final List<String> displayItems;
    private final List<String> fullAdministrativeAreaNames;
    private final int label;
    private final List<String> rawItems;
    private final List<String> shortAdministrativeAreaNames;
    private final boolean tinyMode;

    public AdministrativeAreaConfig(Country country) {
        C3335k.m11451e(country, "country");
        List<C9454g<String, String>> administrativeAreas = country.getAdministrativeAreas();
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(administrativeAreas, 10));
        Iterator<T> it = administrativeAreas.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((C9454g) it.next()).f23024b);
        }
        this.shortAdministrativeAreaNames = arrayList;
        List<C9454g<String, String>> administrativeAreas2 = country.getAdministrativeAreas();
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(administrativeAreas2, 10));
        Iterator<T> it2 = administrativeAreas2.iterator();
        while (it2.hasNext()) {
            arrayList2.add((String) ((C9454g) it2.next()).f23025c);
        }
        this.fullAdministrativeAreaNames = arrayList2;
        this.debugLabel = "administrativeArea";
        this.label = country.getLabel();
        this.rawItems = this.shortAdministrativeAreaNames;
        this.displayItems = arrayList2;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String convertFromRaw(String str) {
        C3335k.m11451e(str, "rawValue");
        if (this.shortAdministrativeAreaNames.contains(str)) {
            return this.fullAdministrativeAreaNames.get(this.shortAdministrativeAreaNames.indexOf(str));
        }
        return this.fullAdministrativeAreaNames.get(0);
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

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public List<String> getRawItems() {
        return this.rawItems;
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public String getSelectedItemLabel(int i) {
        return this.fullAdministrativeAreaNames.get(i);
    }

    @Override // com.stripe.android.p054ui.core.elements.DropdownConfig
    public boolean getTinyMode() {
        return this.tinyMode;
    }

    /* compiled from: AdministrativeAreaConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AdministrativeAreaConfig$Country */
    /* loaded from: classes2.dex */
    public static abstract class Country {
        public static final int $stable = 8;
        private final List<C9454g<String, String>> administrativeAreas;
        private final int label;

        private Country(int i, List<C9454g<String, String>> list) {
            this.label = i;
            this.administrativeAreas = list;
        }

        public /* synthetic */ Country(int i, List list, C3330f c3330f) {
            this(i, list);
        }

        public List<C9454g<String, String>> getAdministrativeAreas() {
            return this.administrativeAreas;
        }

        public int getLabel() {
            return this.label;
        }

        /* compiled from: AdministrativeAreaConfig.kt */
        /* renamed from: com.stripe.android.ui.core.elements.AdministrativeAreaConfig$Country$Canada */
        /* loaded from: classes2.dex */
        public static final class Canada extends Country {
            public static final int $stable = 8;
            private final List<C9454g<String, String>> administrativeAreas;
            private final int label;

            public Canada() {
                this(0, null, 3, null);
            }

            public /* synthetic */ Canada(int i, List list, int i2, C3330f c3330f) {
                this((i2 & 1) != 0 ? C2969R.string.address_label_province : i, (i2 & 2) != 0 ? C7914f0.m5962D(new C9454g("AB", "Alberta"), new C9454g(BouncyCastleProvider.PROVIDER_NAME, "British Columbia"), new C9454g("MB", "Manitoba"), new C9454g("NB", "New Brunswick"), new C9454g("NL", "Newfoundland and Labrador"), new C9454g("NT", "Northwest Territories"), new C9454g("NS", "Nova Scotia"), new C9454g("NU", "Nunavut"), new C9454g("ON", "Ontario"), new C9454g("PE", "Prince Edward Island"), new C9454g("QC", "Quebec"), new C9454g("SK", "Saskatchewan"), new C9454g("YT", "Yukon")) : list);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Canada copy$default(Canada canada, int i, List list, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = canada.getLabel();
                }
                if ((i2 & 2) != 0) {
                    list = canada.getAdministrativeAreas();
                }
                return canada.copy(i, list);
            }

            public final int component1() {
                return getLabel();
            }

            public final List<C9454g<String, String>> component2() {
                return getAdministrativeAreas();
            }

            public final Canada copy(int i, List<C9454g<String, String>> list) {
                C3335k.m11451e(list, "administrativeAreas");
                return new Canada(i, list);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Canada) {
                    Canada canada = (Canada) obj;
                    return getLabel() == canada.getLabel() && C3335k.m11455a(getAdministrativeAreas(), canada.getAdministrativeAreas());
                }
                return false;
            }

            @Override // com.stripe.android.p054ui.core.elements.AdministrativeAreaConfig.Country
            public List<C9454g<String, String>> getAdministrativeAreas() {
                return this.administrativeAreas;
            }

            @Override // com.stripe.android.p054ui.core.elements.AdministrativeAreaConfig.Country
            public int getLabel() {
                return this.label;
            }

            public int hashCode() {
                return getAdministrativeAreas().hashCode() + (Integer.hashCode(getLabel()) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Canada(label=");
                m14987g.append(getLabel());
                m14987g.append(", administrativeAreas=");
                m14987g.append(getAdministrativeAreas());
                m14987g.append(')');
                return m14987g.toString();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Canada(int i, List<C9454g<String, String>> list) {
                super(i, list, null);
                C3335k.m11451e(list, "administrativeAreas");
                this.label = i;
                this.administrativeAreas = list;
            }
        }

        /* compiled from: AdministrativeAreaConfig.kt */
        /* renamed from: com.stripe.android.ui.core.elements.AdministrativeAreaConfig$Country$US */
        /* loaded from: classes2.dex */
        public static final class C2993US extends Country {
            public static final int $stable = 8;
            private final List<C9454g<String, String>> administrativeAreas;
            private final int label;

            public C2993US() {
                this(0, null, 3, null);
            }

            public /* synthetic */ C2993US(int i, List list, int i2, C3330f c3330f) {
                this((i2 & 1) != 0 ? C2969R.string.address_label_state : i, (i2 & 2) != 0 ? C7914f0.m5962D(new C9454g("AL", "Alabama"), new C9454g("AK", "Alaska"), new C9454g("AS", "American Samoa"), new C9454g("AZ", "Arizona"), new C9454g("AR", "Arkansas"), new C9454g("AA", "Armed Forces (AA)"), new C9454g("AE", "Armed Forces (AE)"), new C9454g("AP", "Armed Forces (AP)"), new C9454g("CA", "California"), new C9454g("CO", "Colorado"), new C9454g("CT", "Connecticut"), new C9454g("DE", "Delaware"), new C9454g("DC", "District of Columbia"), new C9454g("FL", "Florida"), new C9454g("GA", "Georgia"), new C9454g("GU", "Guam"), new C9454g("HI", "Hawaii"), new C9454g("ID", "Idaho"), new C9454g("IL", "Illinois"), new C9454g("IN", "Indiana"), new C9454g("IA", "Iowa"), new C9454g("KS", "Kansas"), new C9454g("KY", "Kentucky"), new C9454g("LA", "Louisiana"), new C9454g("ME", "Maine"), new C9454g("MH", "Marshal Islands"), new C9454g("MD", "Maryland"), new C9454g("MA", "Massachusetts"), new C9454g("MI", "Michigan"), new C9454g("FM", "Micronesia"), new C9454g("MN", "Minnesota"), new C9454g("MS", "Mississippi"), new C9454g("MO", "Missouri"), new C9454g("MT", "Montana"), new C9454g("NE", "Nebraska"), new C9454g("NV", "Nevada"), new C9454g("NH", "New Hampshire"), new C9454g("NJ", "New Jersey"), new C9454g("NM", "New Mexico"), new C9454g("NY", "New York"), new C9454g("NC", "North Carolina"), new C9454g("ND", "North Dakota"), new C9454g("MP", "Northern Mariana Islands"), new C9454g("OH", "Ohio"), new C9454g("OK", "Oklahoma"), new C9454g("OR", "Oregon"), new C9454g("PW", "Palau"), new C9454g("PA", "Pennsylvania"), new C9454g("PR", "Puerto Rico"), new C9454g("RI", "Rhode Island"), new C9454g("SC", "South Carolina"), new C9454g("SD", "South Dakota"), new C9454g("TN", "Tennessee"), new C9454g("TX", "Texas"), new C9454g("UT", "Utah"), new C9454g("VT", "Vermont"), new C9454g("VI", "Virgin Islands"), new C9454g("VA", "Virginia"), new C9454g("WA", "Washington"), new C9454g("WV", "West Virginia"), new C9454g("WI", "Wisconsin"), new C9454g("WY", "Wyoming")) : list);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ C2993US copy$default(C2993US c2993us, int i, List list, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = c2993us.getLabel();
                }
                if ((i2 & 2) != 0) {
                    list = c2993us.getAdministrativeAreas();
                }
                return c2993us.copy(i, list);
            }

            public final int component1() {
                return getLabel();
            }

            public final List<C9454g<String, String>> component2() {
                return getAdministrativeAreas();
            }

            public final C2993US copy(int i, List<C9454g<String, String>> list) {
                C3335k.m11451e(list, "administrativeAreas");
                return new C2993US(i, list);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof C2993US) {
                    C2993US c2993us = (C2993US) obj;
                    return getLabel() == c2993us.getLabel() && C3335k.m11455a(getAdministrativeAreas(), c2993us.getAdministrativeAreas());
                }
                return false;
            }

            @Override // com.stripe.android.p054ui.core.elements.AdministrativeAreaConfig.Country
            public List<C9454g<String, String>> getAdministrativeAreas() {
                return this.administrativeAreas;
            }

            @Override // com.stripe.android.p054ui.core.elements.AdministrativeAreaConfig.Country
            public int getLabel() {
                return this.label;
            }

            public int hashCode() {
                return getAdministrativeAreas().hashCode() + (Integer.hashCode(getLabel()) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("US(label=");
                m14987g.append(getLabel());
                m14987g.append(", administrativeAreas=");
                m14987g.append(getAdministrativeAreas());
                m14987g.append(')');
                return m14987g.toString();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2993US(int i, List<C9454g<String, String>> list) {
                super(i, list, null);
                C3335k.m11451e(list, "administrativeAreas");
                this.label = i;
                this.administrativeAreas = list;
            }
        }
    }
}
