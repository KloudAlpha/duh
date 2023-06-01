package com.stripe.android.paymentsheet.addresselement;

import androidx.fragment.app.C0946s0;
import com.stripe.android.model.Address;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.Map;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: AddressDetails.kt */
/* loaded from: classes2.dex */
public final class AddressDetailsKt {
    public static final ConfirmPaymentIntentParams.Shipping toConfirmPaymentIntentShipping(AddressDetails addressDetails) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C3335k.m11451e(addressDetails, "<this>");
        String name = addressDetails.getName();
        if (name == null) {
            name = "";
        }
        String str6 = name;
        Address.Builder builder = new Address.Builder();
        PaymentSheet.Address address = addressDetails.getAddress();
        String str7 = null;
        if (address != null) {
            str = address.getLine1();
        } else {
            str = null;
        }
        Address.Builder line1 = builder.setLine1(str);
        PaymentSheet.Address address2 = addressDetails.getAddress();
        if (address2 != null) {
            str2 = address2.getLine2();
        } else {
            str2 = null;
        }
        Address.Builder line2 = line1.setLine2(str2);
        PaymentSheet.Address address3 = addressDetails.getAddress();
        if (address3 != null) {
            str3 = address3.getCity();
        } else {
            str3 = null;
        }
        Address.Builder city = line2.setCity(str3);
        PaymentSheet.Address address4 = addressDetails.getAddress();
        if (address4 != null) {
            str4 = address4.getState();
        } else {
            str4 = null;
        }
        Address.Builder state = city.setState(str4);
        PaymentSheet.Address address5 = addressDetails.getAddress();
        if (address5 != null) {
            str5 = address5.getCountry();
        } else {
            str5 = null;
        }
        Address.Builder country = state.setCountry(str5);
        PaymentSheet.Address address6 = addressDetails.getAddress();
        if (address6 != null) {
            str7 = address6.getPostalCode();
        }
        return new ConfirmPaymentIntentParams.Shipping(country.setPostalCode(str7).build(), str6, null, addressDetails.getPhoneNumber(), null, 20, null);
    }

    public static final Map<IdentifierSpec, String> toIdentifierMap(AddressDetails addressDetails, PaymentSheet.BillingDetails billingDetails) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        C3335k.m11451e(addressDetails, "<this>");
        if (billingDetails == null) {
            C9454g[] c9454gArr = new C9454g[8];
            IdentifierSpec.Companion companion = IdentifierSpec.Companion;
            boolean z = false;
            c9454gArr[0] = new C9454g(companion.getName(), addressDetails.getName());
            IdentifierSpec line1 = companion.getLine1();
            PaymentSheet.Address address = addressDetails.getAddress();
            Map map = null;
            if (address != null) {
                str = address.getLine1();
            } else {
                str = null;
            }
            c9454gArr[1] = new C9454g(line1, str);
            IdentifierSpec line2 = companion.getLine2();
            PaymentSheet.Address address2 = addressDetails.getAddress();
            if (address2 != null) {
                str2 = address2.getLine2();
            } else {
                str2 = null;
            }
            c9454gArr[2] = new C9454g(line2, str2);
            IdentifierSpec city = companion.getCity();
            PaymentSheet.Address address3 = addressDetails.getAddress();
            if (address3 != null) {
                str3 = address3.getCity();
            } else {
                str3 = null;
            }
            c9454gArr[3] = new C9454g(city, str3);
            IdentifierSpec state = companion.getState();
            PaymentSheet.Address address4 = addressDetails.getAddress();
            if (address4 != null) {
                str4 = address4.getState();
            } else {
                str4 = null;
            }
            c9454gArr[4] = new C9454g(state, str4);
            IdentifierSpec postalCode = companion.getPostalCode();
            PaymentSheet.Address address5 = addressDetails.getAddress();
            if (address5 != null) {
                str5 = address5.getPostalCode();
            } else {
                str5 = null;
            }
            c9454gArr[5] = new C9454g(postalCode, str5);
            IdentifierSpec country = companion.getCountry();
            PaymentSheet.Address address6 = addressDetails.getAddress();
            if (address6 != null) {
                str6 = address6.getCountry();
            } else {
                str6 = null;
            }
            c9454gArr[6] = new C9454g(country, str6);
            c9454gArr[7] = new C9454g(companion.getPhone(), addressDetails.getPhoneNumber());
            Map m3306k0 = C9987h0.m3306k0(c9454gArr);
            IdentifierSpec sameAsShipping = companion.getSameAsShipping();
            Boolean isCheckboxSelected = addressDetails.isCheckboxSelected();
            if (isCheckboxSelected != null) {
                str7 = isCheckboxSelected.toString();
            } else {
                str7 = null;
            }
            Map m13193M = C0946s0.m13193M(new C9454g(sameAsShipping, str7));
            if (addressDetails.isCheckboxSelected() != null) {
                z = true;
            }
            if (z) {
                map = m13193M;
            }
            if (map == null) {
                map = C10006z.f24317b;
            }
            return C9987h0.m3303n0(m3306k0, map);
        }
        return C10006z.f24317b;
    }

    public static /* synthetic */ Map toIdentifierMap$default(AddressDetails addressDetails, PaymentSheet.BillingDetails billingDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            billingDetails = null;
        }
        return toIdentifierMap(addressDetails, billingDetails);
    }
}
