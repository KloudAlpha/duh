package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.AddressType;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7449q;
import p369ue.C10003w;
import p369ue.C9968a0;
import p369ue.C9994n;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: AddressSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.AddressSpec */
/* loaded from: classes2.dex */
public final class AddressSpec extends FormItemSpec {
    private final Set<String> allowedCountryCodes;
    private final IdentifierSpec apiPath;
    private final Set<DisplayField> displayFields;
    private final boolean showLabel;
    private final AddressType type;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: AddressSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AddressSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<AddressSpec> serializer() {
            return AddressSpec$$serializer.INSTANCE;
        }
    }

    public AddressSpec() {
        this(null, null, null, false, null, 31, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AddressSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, @InterfaceC11874h("allowed_country_codes") Set set, @InterfaceC11874h("display_fields") Set set2, @InterfaceC11874h("show_label") boolean z, C1539s1 c1539s1) {
        super(null);
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, AddressSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.apiPath = (i & 1) == 0 ? IdentifierSpec.Companion.Generic("billing_details[address]") : identifierSpec;
        if ((i & 2) == 0) {
            this.allowedCountryCodes = BillingSpecKt.getSupportedBillingCountries();
        } else {
            this.allowedCountryCodes = set;
        }
        if ((i & 4) == 0) {
            this.displayFields = C9968a0.f24289b;
        } else {
            this.displayFields = set2;
        }
        if ((i & 8) == 0) {
            this.showLabel = true;
        } else {
            this.showLabel = z;
        }
        this.type = new AddressType.Normal(null, 1, null);
    }

    public static /* synthetic */ AddressSpec copy$default(AddressSpec addressSpec, IdentifierSpec identifierSpec, Set set, Set set2, boolean z, AddressType addressType, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = addressSpec.getApiPath();
        }
        Set<String> set3 = set;
        if ((i & 2) != 0) {
            set3 = addressSpec.allowedCountryCodes;
        }
        Set set4 = set3;
        Set<DisplayField> set5 = set2;
        if ((i & 4) != 0) {
            set5 = addressSpec.displayFields;
        }
        Set set6 = set5;
        if ((i & 8) != 0) {
            z = addressSpec.showLabel;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            addressType = addressSpec.type;
        }
        return addressSpec.copy(identifierSpec, set4, set6, z2, addressType);
    }

    @InterfaceC11874h("allowed_country_codes")
    public static /* synthetic */ void getAllowedCountryCodes$annotations() {
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    @InterfaceC11874h("display_fields")
    public static /* synthetic */ void getDisplayFields$annotations() {
    }

    @InterfaceC11874h("show_label")
    public static /* synthetic */ void getShowLabel$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static final void write$Self(AddressSpec addressSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        C3335k.m11451e(addressSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z4 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(addressSpec.getApiPath(), IdentifierSpec.Companion.Generic("billing_details[address]"))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, addressSpec.getApiPath());
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(addressSpec.allowedCountryCodes, BillingSpecKt.getSupportedBillingCountries())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 1, new C1476e(C1554x1.f4713a, 1), addressSpec.allowedCountryCodes);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(addressSpec.displayFields, C9968a0.f24289b)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo12510i(interfaceC12338e, 2, new C1476e(DisplayField.Companion.serializer(), 1), addressSpec.displayFields);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !addressSpec.showLabel) {
            z4 = true;
        }
        if (z4) {
            interfaceC0273c.mo12506o(interfaceC12338e, 3, addressSpec.showLabel);
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final Set<String> component2() {
        return this.allowedCountryCodes;
    }

    public final Set<DisplayField> component3() {
        return this.displayFields;
    }

    public final boolean component4() {
        return this.showLabel;
    }

    public final AddressType component5() {
        return this.type;
    }

    public final AddressSpec copy(IdentifierSpec identifierSpec, Set<String> set, Set<? extends DisplayField> set2, boolean z, AddressType addressType) {
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(set, "allowedCountryCodes");
        C3335k.m11451e(set2, "displayFields");
        C3335k.m11451e(addressType, RequestHeadersFactory.TYPE);
        return new AddressSpec(identifierSpec, set, set2, z, addressType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AddressSpec) {
            AddressSpec addressSpec = (AddressSpec) obj;
            return C3335k.m11455a(getApiPath(), addressSpec.getApiPath()) && C3335k.m11455a(this.allowedCountryCodes, addressSpec.allowedCountryCodes) && C3335k.m11455a(this.displayFields, addressSpec.displayFields) && this.showLabel == addressSpec.showLabel && C3335k.m11455a(this.type, addressSpec.type);
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

    public final Set<DisplayField> getDisplayFields() {
        return this.displayFields;
    }

    public final boolean getShowLabel() {
        return this.showLabel;
    }

    public final AddressType getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.allowedCountryCodes.hashCode();
        int hashCode2 = (this.displayFields.hashCode() + ((hashCode + (getApiPath().hashCode() * 31)) * 31)) * 31;
        boolean z = this.showLabel;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.type.hashCode() + ((hashCode2 + i) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AddressSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", allowedCountryCodes=");
        m14987g.append(this.allowedCountryCodes);
        m14987g.append(", displayFields=");
        m14987g.append(this.displayFields);
        m14987g.append(", showLabel=");
        m14987g.append(this.showLabel);
        m14987g.append(", type=");
        m14987g.append(this.type);
        m14987g.append(')');
        return m14987g.toString();
    }

    public final SectionElement transform(Map<IdentifierSpec, String> map, AddressRepository addressRepository, Map<IdentifierSpec, String> map2) {
        Integer num;
        SameAsShippingElement sameAsShippingElement;
        Boolean m6469L0;
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        C3335k.m11451e(addressRepository, "addressRepository");
        if (this.showLabel) {
            num = Integer.valueOf(C2969R.string.billing_details);
        } else {
            num = null;
        }
        if (this.displayFields.size() == 1 && C10003w.m3244p0(this.displayFields) == DisplayField.Country) {
            return createSectionElement$payments_ui_core_release(new CountryElement(IdentifierSpec.Companion.Generic("billing_details[address][country]"), new DropdownFieldController(new CountryConfig(this.allowedCountryCodes, null, false, null, null, 30, null), map.get(getApiPath()))), num);
        }
        if (map2 != null) {
            IdentifierSpec.Companion companion = IdentifierSpec.Companion;
            String str = map2.get(companion.getSameAsShipping());
            if (str != null && (m6469L0 = C7449q.m6469L0(str)) != null) {
                sameAsShippingElement = new SameAsShippingElement(companion.getSameAsShipping(), new SameAsShippingController(m6469L0.booleanValue()));
                return createSectionElement$payments_ui_core_release(C9994n.m3273x1(new SectionFieldElement[]{new AddressElement(getApiPath(), addressRepository, map, this.type, this.allowedCountryCodes, null, sameAsShippingElement, map2, 32, null), sameAsShippingElement}), num);
            }
        }
        sameAsShippingElement = null;
        return createSectionElement$payments_ui_core_release(C9994n.m3273x1(new SectionFieldElement[]{new AddressElement(getApiPath(), addressRepository, map, this.type, this.allowedCountryCodes, null, sameAsShippingElement, map2, 32, null), sameAsShippingElement}), num);
    }

    public /* synthetic */ AddressSpec(IdentifierSpec identifierSpec, Set set, Set set2, boolean z, AddressType addressType, int i, C3330f c3330f) {
        this((i & 1) != 0 ? IdentifierSpec.Companion.Generic("billing_details[address]") : identifierSpec, (i & 2) != 0 ? BillingSpecKt.getSupportedBillingCountries() : set, (i & 4) != 0 ? C9968a0.f24289b : set2, (i & 8) != 0 ? true : z, (i & 16) != 0 ? new AddressType.Normal(null, 1, null) : addressType);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AddressSpec(IdentifierSpec identifierSpec, Set<String> set, Set<? extends DisplayField> set2, boolean z, AddressType addressType) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(set, "allowedCountryCodes");
        C3335k.m11451e(set2, "displayFields");
        C3335k.m11451e(addressType, RequestHeadersFactory.TYPE);
        this.apiPath = identifierSpec;
        this.allowedCountryCodes = set;
        this.displayFields = set2;
        this.showLabel = z;
        this.type = addressType;
    }
}
