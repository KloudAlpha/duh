package com.stripe.android.p054ui.core.elements;

import cg.AbstractC1930g;
import cg.AbstractC1932i;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethod;
import p072df.C3320a0;
import p072df.C3335k;
import p283p9.C8257a;
import p442yf.InterfaceC11867a;
/* compiled from: FormItemSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.FormItemSpecSerializer */
/* loaded from: classes2.dex */
public final class FormItemSpecSerializer extends AbstractC1930g<FormItemSpec> {
    public static final int $stable = 0;
    public static final FormItemSpecSerializer INSTANCE = new FormItemSpecSerializer();

    private FormItemSpecSerializer() {
        super(C3320a0.m11464a(FormItemSpec.class));
    }

    @Override // cg.AbstractC1930g
    public InterfaceC11867a<? extends FormItemSpec> selectDeserializer(AbstractC1932i abstractC1932i) {
        String str;
        C3335k.m11451e(abstractC1932i, "element");
        AbstractC1932i abstractC1932i2 = (AbstractC1932i) C8257a.m5410f0(abstractC1932i).get(RequestHeadersFactory.TYPE);
        if (abstractC1932i2 != null) {
            str = C8257a.m5407g0(abstractC1932i2).mo12158d();
        } else {
            str = null;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case -1922029177:
                    if (str.equals("klarna_header")) {
                        return KlarnaHeaderStaticTextSpec.Companion.serializer();
                    }
                    break;
                case -1884659095:
                    if (str.equals("affirm_header")) {
                        return AffirmTextSpec.Companion.serializer();
                    }
                    break;
                case -1647430580:
                    if (str.equals("card_billing")) {
                        return CardBillingSpec.Companion.serializer();
                    }
                    break;
                case -910686504:
                    if (str.equals("au_becs_bsb_number")) {
                        return BsbSpec.Companion.serializer();
                    }
                    break;
                case -516244944:
                    if (str.equals("billing_address")) {
                        return AddressSpec.Companion.serializer();
                    }
                    break;
                case -185531168:
                    if (str.equals("afterpay_header")) {
                        return AfterpayClearpayTextSpec.Companion.serializer();
                    }
                    break;
                case -9348212:
                    if (str.equals("sepa_mandate")) {
                        return SepaMandateTextSpec.Companion.serializer();
                    }
                    break;
                case 116014:
                    if (str.equals("upi")) {
                        return UpiSpec.Companion.serializer();
                    }
                    break;
                case 3225350:
                    if (str.equals("iban")) {
                        return IbanSpec.Companion.serializer();
                    }
                    break;
                case 3373707:
                    if (str.equals("name")) {
                        return NameSpec.Companion.serializer();
                    }
                    break;
                case 3556653:
                    if (str.equals("text")) {
                        return SimpleTextSpec.Companion.serializer();
                    }
                    break;
                case 20120595:
                    if (str.equals("card_details")) {
                        return CardDetailsSectionSpec.Companion.serializer();
                    }
                    break;
                case 40435420:
                    if (str.equals("au_becs_account_number")) {
                        return AuBankAccountNumberSpec.Companion.serializer();
                    }
                    break;
                case 96619420:
                    if (str.equals(PaymentMethod.BillingDetails.PARAM_EMAIL)) {
                        return EmailSpec.Companion.serializer();
                    }
                    break;
                case 709160924:
                    if (str.equals("klarna_country")) {
                        return KlarnaCountrySpec.Companion.serializer();
                    }
                    break;
                case 835344392:
                    if (str.equals("mandate")) {
                        return MandateTextSpec.Companion.serializer();
                    }
                    break;
                case 885589086:
                    if (str.equals("static_text")) {
                        return StaticTextSpec.Companion.serializer();
                    }
                    break;
                case 957831062:
                    if (str.equals("country")) {
                        return CountrySpec.Companion.serializer();
                    }
                    break;
                case 1191572447:
                    if (str.equals("selector")) {
                        return DropdownSpec.Companion.serializer();
                    }
                    break;
                case 1255817703:
                    if (str.equals("au_becs_mandate")) {
                        return AuBecsDebitMandateTextSpec.Companion.serializer();
                    }
                    break;
            }
        }
        return EmptyFormSpec.INSTANCE.serializer();
    }
}
