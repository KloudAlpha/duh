package com.stripe.android.paymentsheet.paymentdatacollection;

import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.ConvertToFormValuesMapKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.Map;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: FormFragmentArguments.kt */
/* loaded from: classes2.dex */
public final class FormFragmentArgumentsKt {
    public static final Map<IdentifierSpec, String> getInitialValuesMap(FormFragmentArguments formFragmentArguments) {
        Map map;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        PaymentSheet.Address address;
        PaymentSheet.Address address2;
        PaymentSheet.Address address3;
        PaymentSheet.Address address4;
        PaymentSheet.Address address5;
        PaymentSheet.Address address6;
        C3335k.m11451e(formFragmentArguments, "<this>");
        PaymentMethodCreateParams initialPaymentMethodCreateParams = formFragmentArguments.getInitialPaymentMethodCreateParams();
        if (initialPaymentMethodCreateParams == null || (map = ConvertToFormValuesMapKt.convertToFormValuesMap(initialPaymentMethodCreateParams.toParamMap())) == null) {
            map = C10006z.f24317b;
        }
        C9454g[] c9454gArr = new C9454g[9];
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        IdentifierSpec name = companion.getName();
        PaymentSheet.BillingDetails billingDetails = formFragmentArguments.getBillingDetails();
        String str9 = null;
        if (billingDetails != null) {
            str = billingDetails.getName();
        } else {
            str = null;
        }
        c9454gArr[0] = new C9454g(name, str);
        IdentifierSpec email = companion.getEmail();
        PaymentSheet.BillingDetails billingDetails2 = formFragmentArguments.getBillingDetails();
        if (billingDetails2 != null) {
            str2 = billingDetails2.getEmail();
        } else {
            str2 = null;
        }
        c9454gArr[1] = new C9454g(email, str2);
        IdentifierSpec phone = companion.getPhone();
        PaymentSheet.BillingDetails billingDetails3 = formFragmentArguments.getBillingDetails();
        if (billingDetails3 != null) {
            str3 = billingDetails3.getPhone();
        } else {
            str3 = null;
        }
        c9454gArr[2] = new C9454g(phone, str3);
        IdentifierSpec line1 = companion.getLine1();
        PaymentSheet.BillingDetails billingDetails4 = formFragmentArguments.getBillingDetails();
        if (billingDetails4 != null && (address6 = billingDetails4.getAddress()) != null) {
            str4 = address6.getLine1();
        } else {
            str4 = null;
        }
        c9454gArr[3] = new C9454g(line1, str4);
        IdentifierSpec line2 = companion.getLine2();
        PaymentSheet.BillingDetails billingDetails5 = formFragmentArguments.getBillingDetails();
        if (billingDetails5 != null && (address5 = billingDetails5.getAddress()) != null) {
            str5 = address5.getLine2();
        } else {
            str5 = null;
        }
        c9454gArr[4] = new C9454g(line2, str5);
        IdentifierSpec city = companion.getCity();
        PaymentSheet.BillingDetails billingDetails6 = formFragmentArguments.getBillingDetails();
        if (billingDetails6 != null && (address4 = billingDetails6.getAddress()) != null) {
            str6 = address4.getCity();
        } else {
            str6 = null;
        }
        c9454gArr[5] = new C9454g(city, str6);
        IdentifierSpec state = companion.getState();
        PaymentSheet.BillingDetails billingDetails7 = formFragmentArguments.getBillingDetails();
        if (billingDetails7 != null && (address3 = billingDetails7.getAddress()) != null) {
            str7 = address3.getState();
        } else {
            str7 = null;
        }
        c9454gArr[6] = new C9454g(state, str7);
        IdentifierSpec country = companion.getCountry();
        PaymentSheet.BillingDetails billingDetails8 = formFragmentArguments.getBillingDetails();
        if (billingDetails8 != null && (address2 = billingDetails8.getAddress()) != null) {
            str8 = address2.getCountry();
        } else {
            str8 = null;
        }
        c9454gArr[7] = new C9454g(country, str8);
        IdentifierSpec postalCode = companion.getPostalCode();
        PaymentSheet.BillingDetails billingDetails9 = formFragmentArguments.getBillingDetails();
        if (billingDetails9 != null && (address = billingDetails9.getAddress()) != null) {
            str9 = address.getPostalCode();
        }
        c9454gArr[8] = new C9454g(postalCode, str9);
        return C9987h0.m3303n0(C9987h0.m3306k0(c9454gArr), map);
    }
}
