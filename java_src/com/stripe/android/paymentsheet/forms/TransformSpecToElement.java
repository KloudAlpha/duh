package com.stripe.android.paymentsheet.forms;

import android.content.Context;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.FormItemSpec;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArgumentsKt;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
/* compiled from: TransformSpecToElement.kt */
/* loaded from: classes2.dex */
public final class TransformSpecToElement {
    private final TransformSpecToElements transformSpecToElements;

    public TransformSpecToElement(ResourceRepository<AddressRepository> resourceRepository, FormFragmentArguments formFragmentArguments, Context context) {
        Map<IdentifierSpec, String> map;
        C3335k.m11451e(resourceRepository, "addressResourceRepository");
        C3335k.m11451e(formFragmentArguments, "formFragmentArguments");
        C3335k.m11451e(context, "context");
        Map<IdentifierSpec, String> initialValuesMap = FormFragmentArgumentsKt.getInitialValuesMap(formFragmentArguments);
        Amount amount = formFragmentArguments.getAmount();
        boolean showCheckboxControlledFields = formFragmentArguments.getShowCheckboxControlledFields();
        String merchantName = formFragmentArguments.getMerchantName();
        AddressDetails shippingDetails = formFragmentArguments.getShippingDetails();
        if (shippingDetails != null) {
            map = AddressDetailsKt.toIdentifierMap(shippingDetails, formFragmentArguments.getBillingDetails());
        } else {
            map = null;
        }
        this.transformSpecToElements = new TransformSpecToElements(resourceRepository, initialValuesMap, map, amount, showCheckboxControlledFields, merchantName, context, null, 128, null);
    }

    public final List<FormElement> transform$paymentsheet_release(List<? extends FormItemSpec> list) {
        C3335k.m11451e(list, "list");
        return this.transformSpecToElements.transform(list);
    }
}
