package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import java.util.Set;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AddressSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressType */
/* loaded from: classes2.dex */
public abstract class AddressType {
    public static final int $stable = 0;

    /* compiled from: AddressSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AddressType$ShippingCondensed */
    /* loaded from: classes2.dex */
    public static final class ShippingCondensed extends AddressType {
        public static final int $stable = 8;
        private final Set<String> autocompleteCountries;
        private final String googleApiKey;
        private final InterfaceC1897a<C9473u> onNavigation;
        private final PhoneNumberState phoneNumberState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShippingCondensed(String str, Set<String> set, PhoneNumberState phoneNumberState, InterfaceC1897a<C9473u> interfaceC1897a) {
            super(null);
            C3335k.m11451e(phoneNumberState, "phoneNumberState");
            C3335k.m11451e(interfaceC1897a, "onNavigation");
            this.googleApiKey = str;
            this.autocompleteCountries = set;
            this.phoneNumberState = phoneNumberState;
            this.onNavigation = interfaceC1897a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ShippingCondensed copy$default(ShippingCondensed shippingCondensed, String str, Set set, PhoneNumberState phoneNumberState, InterfaceC1897a interfaceC1897a, int i, Object obj) {
            if ((i & 1) != 0) {
                str = shippingCondensed.googleApiKey;
            }
            if ((i & 2) != 0) {
                set = shippingCondensed.autocompleteCountries;
            }
            if ((i & 4) != 0) {
                phoneNumberState = shippingCondensed.getPhoneNumberState();
            }
            if ((i & 8) != 0) {
                interfaceC1897a = shippingCondensed.onNavigation;
            }
            return shippingCondensed.copy(str, set, phoneNumberState, interfaceC1897a);
        }

        public final String component1() {
            return this.googleApiKey;
        }

        public final Set<String> component2() {
            return this.autocompleteCountries;
        }

        public final PhoneNumberState component3() {
            return getPhoneNumberState();
        }

        public final InterfaceC1897a<C9473u> component4() {
            return this.onNavigation;
        }

        public final ShippingCondensed copy(String str, Set<String> set, PhoneNumberState phoneNumberState, InterfaceC1897a<C9473u> interfaceC1897a) {
            C3335k.m11451e(phoneNumberState, "phoneNumberState");
            C3335k.m11451e(interfaceC1897a, "onNavigation");
            return new ShippingCondensed(str, set, phoneNumberState, interfaceC1897a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ShippingCondensed) {
                ShippingCondensed shippingCondensed = (ShippingCondensed) obj;
                return C3335k.m11455a(this.googleApiKey, shippingCondensed.googleApiKey) && C3335k.m11455a(this.autocompleteCountries, shippingCondensed.autocompleteCountries) && getPhoneNumberState() == shippingCondensed.getPhoneNumberState() && C3335k.m11455a(this.onNavigation, shippingCondensed.onNavigation);
            }
            return false;
        }

        public final Set<String> getAutocompleteCountries() {
            return this.autocompleteCountries;
        }

        public final String getGoogleApiKey() {
            return this.googleApiKey;
        }

        public final InterfaceC1897a<C9473u> getOnNavigation() {
            return this.onNavigation;
        }

        @Override // com.stripe.android.p054ui.core.elements.AddressType
        public PhoneNumberState getPhoneNumberState() {
            return this.phoneNumberState;
        }

        public int hashCode() {
            String str = this.googleApiKey;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Set<String> set = this.autocompleteCountries;
            int hashCode2 = set != null ? set.hashCode() : 0;
            return this.onNavigation.hashCode() + ((getPhoneNumberState().hashCode() + ((hashCode + hashCode2) * 31)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ShippingCondensed(googleApiKey=");
            m14987g.append(this.googleApiKey);
            m14987g.append(", autocompleteCountries=");
            m14987g.append(this.autocompleteCountries);
            m14987g.append(", phoneNumberState=");
            m14987g.append(getPhoneNumberState());
            m14987g.append(", onNavigation=");
            m14987g.append(this.onNavigation);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AddressSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AddressType$ShippingExpanded */
    /* loaded from: classes2.dex */
    public static final class ShippingExpanded extends AddressType {
        public static final int $stable = 0;
        private final PhoneNumberState phoneNumberState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShippingExpanded(PhoneNumberState phoneNumberState) {
            super(null);
            C3335k.m11451e(phoneNumberState, "phoneNumberState");
            this.phoneNumberState = phoneNumberState;
        }

        public static /* synthetic */ ShippingExpanded copy$default(ShippingExpanded shippingExpanded, PhoneNumberState phoneNumberState, int i, Object obj) {
            if ((i & 1) != 0) {
                phoneNumberState = shippingExpanded.getPhoneNumberState();
            }
            return shippingExpanded.copy(phoneNumberState);
        }

        public final PhoneNumberState component1() {
            return getPhoneNumberState();
        }

        public final ShippingExpanded copy(PhoneNumberState phoneNumberState) {
            C3335k.m11451e(phoneNumberState, "phoneNumberState");
            return new ShippingExpanded(phoneNumberState);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShippingExpanded) && getPhoneNumberState() == ((ShippingExpanded) obj).getPhoneNumberState();
        }

        @Override // com.stripe.android.p054ui.core.elements.AddressType
        public PhoneNumberState getPhoneNumberState() {
            return this.phoneNumberState;
        }

        public int hashCode() {
            return getPhoneNumberState().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ShippingExpanded(phoneNumberState=");
            m14987g.append(getPhoneNumberState());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    private AddressType() {
    }

    public /* synthetic */ AddressType(C3330f c3330f) {
        this();
    }

    public abstract PhoneNumberState getPhoneNumberState();

    /* compiled from: AddressSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AddressType$Normal */
    /* loaded from: classes2.dex */
    public static final class Normal extends AddressType {
        public static final int $stable = 0;
        private final PhoneNumberState phoneNumberState;

        public Normal() {
            this(null, 1, null);
        }

        public /* synthetic */ Normal(PhoneNumberState phoneNumberState, int i, C3330f c3330f) {
            this((i & 1) != 0 ? PhoneNumberState.HIDDEN : phoneNumberState);
        }

        public static /* synthetic */ Normal copy$default(Normal normal, PhoneNumberState phoneNumberState, int i, Object obj) {
            if ((i & 1) != 0) {
                phoneNumberState = normal.getPhoneNumberState();
            }
            return normal.copy(phoneNumberState);
        }

        public final PhoneNumberState component1() {
            return getPhoneNumberState();
        }

        public final Normal copy(PhoneNumberState phoneNumberState) {
            C3335k.m11451e(phoneNumberState, "phoneNumberState");
            return new Normal(phoneNumberState);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Normal) && getPhoneNumberState() == ((Normal) obj).getPhoneNumberState();
        }

        @Override // com.stripe.android.p054ui.core.elements.AddressType
        public PhoneNumberState getPhoneNumberState() {
            return this.phoneNumberState;
        }

        public int hashCode() {
            return getPhoneNumberState().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Normal(phoneNumberState=");
            m14987g.append(getPhoneNumberState());
            m14987g.append(')');
            return m14987g.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Normal(PhoneNumberState phoneNumberState) {
            super(null);
            C3335k.m11451e(phoneNumberState, "phoneNumberState");
            this.phoneNumberState = phoneNumberState;
        }
    }
}
