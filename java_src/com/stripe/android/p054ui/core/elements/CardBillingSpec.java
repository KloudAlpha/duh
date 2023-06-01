package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7449q;
import p369ue.C9994n;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: CardBillingSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.CardBillingSpec */
/* loaded from: classes2.dex */
public final class CardBillingSpec extends FormItemSpec {
    private final Set<String> allowedCountryCodes;
    private final IdentifierSpec apiPath;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: CardBillingSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.CardBillingSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<CardBillingSpec> serializer() {
            return CardBillingSpec$$serializer.INSTANCE;
        }
    }

    public CardBillingSpec() {
        this((IdentifierSpec) null, (Set) null, 3, (C3330f) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CardBillingSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, @InterfaceC11874h("allowed_country_codes") Set set, C1539s1 c1539s1) {
        super(null);
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, CardBillingSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.apiPath = (i & 1) == 0 ? IdentifierSpec.Companion.Generic("card_billing") : identifierSpec;
        if ((i & 2) == 0) {
            this.allowedCountryCodes = BillingSpecKt.getSupportedBillingCountries();
        } else {
            this.allowedCountryCodes = set;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CardBillingSpec copy$default(CardBillingSpec cardBillingSpec, IdentifierSpec identifierSpec, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = cardBillingSpec.getApiPath();
        }
        if ((i & 2) != 0) {
            set = cardBillingSpec.allowedCountryCodes;
        }
        return cardBillingSpec.copy(identifierSpec, set);
    }

    @InterfaceC11874h("allowed_country_codes")
    public static /* synthetic */ void getAllowedCountryCodes$annotations() {
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    public static final void write$Self(CardBillingSpec cardBillingSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(cardBillingSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(cardBillingSpec.getApiPath(), IdentifierSpec.Companion.Generic("card_billing"))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, cardBillingSpec.getApiPath());
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(cardBillingSpec.allowedCountryCodes, BillingSpecKt.getSupportedBillingCountries())) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 1, new C1476e(C1554x1.f4713a, 1), cardBillingSpec.allowedCountryCodes);
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final Set<String> component2() {
        return this.allowedCountryCodes;
    }

    public final CardBillingSpec copy(IdentifierSpec identifierSpec, Set<String> set) {
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(set, "allowedCountryCodes");
        return new CardBillingSpec(identifierSpec, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CardBillingSpec) {
            CardBillingSpec cardBillingSpec = (CardBillingSpec) obj;
            return C3335k.m11455a(getApiPath(), cardBillingSpec.getApiPath()) && C3335k.m11455a(this.allowedCountryCodes, cardBillingSpec.allowedCountryCodes);
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
        StringBuilder m14987g = C0048o.m14987g("CardBillingSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", allowedCountryCodes=");
        m14987g.append(this.allowedCountryCodes);
        m14987g.append(')');
        return m14987g.toString();
    }

    public final SectionElement transform(Map<IdentifierSpec, String> map, AddressRepository addressRepository, Map<IdentifierSpec, String> map2) {
        SameAsShippingElement sameAsShippingElement;
        Boolean m6469L0;
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        C3335k.m11451e(addressRepository, "addressRepository");
        if (map2 != null) {
            IdentifierSpec.Companion companion = IdentifierSpec.Companion;
            String str = map2.get(companion.getSameAsShipping());
            if (str != null && (m6469L0 = C7449q.m6469L0(str)) != null) {
                sameAsShippingElement = new SameAsShippingElement(companion.getSameAsShipping(), new SameAsShippingController(m6469L0.booleanValue()));
                SameAsShippingElement sameAsShippingElement2 = sameAsShippingElement;
                return createSectionElement$payments_ui_core_release(C9994n.m3273x1(new SectionFieldElement[]{new CardBillingAddressElement(IdentifierSpec.Companion.Generic("credit_billing"), map, addressRepository, this.allowedCountryCodes, null, sameAsShippingElement2, map2, 16, null), sameAsShippingElement2}), Integer.valueOf(C2969R.string.billing_details));
            }
        }
        sameAsShippingElement = null;
        SameAsShippingElement sameAsShippingElement22 = sameAsShippingElement;
        return createSectionElement$payments_ui_core_release(C9994n.m3273x1(new SectionFieldElement[]{new CardBillingAddressElement(IdentifierSpec.Companion.Generic("credit_billing"), map, addressRepository, this.allowedCountryCodes, null, sameAsShippingElement22, map2, 16, null), sameAsShippingElement22}), Integer.valueOf(C2969R.string.billing_details));
    }

    public /* synthetic */ CardBillingSpec(IdentifierSpec identifierSpec, Set set, int i, C3330f c3330f) {
        this((i & 1) != 0 ? IdentifierSpec.Companion.Generic("card_billing") : identifierSpec, (i & 2) != 0 ? BillingSpecKt.getSupportedBillingCountries() : set);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardBillingSpec(IdentifierSpec identifierSpec, Set<String> set) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(set, "allowedCountryCodes");
        this.apiPath = identifierSpec;
        this.allowedCountryCodes = set;
    }
}
