package com.stripe.android.p054ui.core.address;

import com.stripe.android.model.Address;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import java.util.Map;
import p072df.C3335k;
/* compiled from: AddressUtil.kt */
/* renamed from: com.stripe.android.ui.core.address.AddressUtilKt */
/* loaded from: classes2.dex */
public final class AddressUtilKt {
    public static final ConfirmPaymentIntentParams.Shipping toConfirmPaymentIntentShipping(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, "<this>");
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        String str = map.get(companion.getName());
        if (str == null) {
            str = "";
        }
        return new ConfirmPaymentIntentParams.Shipping(new Address.Builder().setLine1(map.get(companion.getLine1())).setLine2(map.get(companion.getLine2())).setCity(map.get(companion.getCity())).setState(map.get(companion.getState())).setCountry(map.get(companion.getCountry())).setPostalCode(map.get(companion.getPostalCode())).build(), str, null, map.get(companion.getPhone()), null, 20, null);
    }
}
