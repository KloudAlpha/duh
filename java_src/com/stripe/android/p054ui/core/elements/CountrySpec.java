package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.injection.NamedConstantsKt;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: CountrySpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.CountrySpec */
/* loaded from: classes2.dex */
public final class CountrySpec extends FormItemSpec {
    private final Set<String> allowedCountryCodes;
    private final IdentifierSpec apiPath;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: CountrySpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.CountrySpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<CountrySpec> serializer() {
            return CountrySpec$$serializer.INSTANCE;
        }
    }

    public CountrySpec() {
        this((IdentifierSpec) null, (Set) null, 3, (C3330f) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CountrySpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, @InterfaceC11874h("allowed_country_codes") Set set, C1539s1 c1539s1) {
        super(null);
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, CountrySpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.apiPath = (i & 1) == 0 ? IdentifierSpec.Companion.getCountry() : identifierSpec;
        if ((i & 2) == 0) {
            this.allowedCountryCodes = BillingSpecKt.getSupportedBillingCountries();
        } else {
            this.allowedCountryCodes = set;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CountrySpec copy$default(CountrySpec countrySpec, IdentifierSpec identifierSpec, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = countrySpec.getApiPath();
        }
        if ((i & 2) != 0) {
            set = countrySpec.allowedCountryCodes;
        }
        return countrySpec.copy(identifierSpec, set);
    }

    @InterfaceC11874h("allowed_country_codes")
    public static /* synthetic */ void getAllowedCountryCodes$annotations() {
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    public static final void write$Self(CountrySpec countrySpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(countrySpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(countrySpec.getApiPath(), IdentifierSpec.Companion.getCountry())) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, countrySpec.getApiPath());
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(countrySpec.allowedCountryCodes, BillingSpecKt.getSupportedBillingCountries())) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 1, new C1476e(C1554x1.f4713a, 1), countrySpec.allowedCountryCodes);
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final Set<String> component2() {
        return this.allowedCountryCodes;
    }

    public final CountrySpec copy(IdentifierSpec identifierSpec, Set<String> set) {
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(set, "allowedCountryCodes");
        return new CountrySpec(identifierSpec, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CountrySpec) {
            CountrySpec countrySpec = (CountrySpec) obj;
            return C3335k.m11455a(getApiPath(), countrySpec.getApiPath()) && C3335k.m11455a(this.allowedCountryCodes, countrySpec.allowedCountryCodes);
        }
        return false;
    }

    public final Set<String> getAllowedCountryCodes() {
        return this.allowedCountryCodes;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public int hashCode() {
        return this.allowedCountryCodes.hashCode() + (getApiPath().hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CountrySpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", allowedCountryCodes=");
        m14987g.append(this.allowedCountryCodes);
        m14987g.append(')');
        return m14987g.toString();
    }

    public final SectionElement transform(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        return FormItemSpec.createSectionElement$payments_ui_core_release$default(this, new CountryElement(getApiPath(), new DropdownFieldController(new CountryConfig(this.allowedCountryCodes, null, false, null, null, 30, null), map.get(getApiPath()))), (Integer) null, 2, (Object) null);
    }

    public /* synthetic */ CountrySpec(IdentifierSpec identifierSpec, Set set, int i, C3330f c3330f) {
        this((i & 1) != 0 ? IdentifierSpec.Companion.getCountry() : identifierSpec, (i & 2) != 0 ? BillingSpecKt.getSupportedBillingCountries() : set);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountrySpec(IdentifierSpec identifierSpec, Set<String> set) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(set, "allowedCountryCodes");
        this.apiPath = identifierSpec;
        this.allowedCountryCodes = set;
    }
}
