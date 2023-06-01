package com.stripe.android.p054ui.core.forms.resources;

import cf.InterfaceC1897a;
import com.stripe.android.model.PaymentMethod;
import java.util.List;
import p072df.AbstractC3336l;
import p266of.C7914f0;
/* compiled from: LpmRepository.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$supportedPaymentMethods$2 */
/* loaded from: classes2.dex */
public final class LpmRepository$supportedPaymentMethods$2 extends AbstractC3336l implements InterfaceC1897a<List<? extends String>> {
    public static final LpmRepository$supportedPaymentMethods$2 INSTANCE = new LpmRepository$supportedPaymentMethods$2();

    public LpmRepository$supportedPaymentMethods$2() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final List<? extends String> invoke() {
        return C7914f0.m5962D(PaymentMethod.Type.Card.code, PaymentMethod.Type.Bancontact.code, PaymentMethod.Type.Sofort.code, PaymentMethod.Type.Ideal.code, PaymentMethod.Type.SepaDebit.code, PaymentMethod.Type.Eps.code, PaymentMethod.Type.Giropay.code, PaymentMethod.Type.P24.code, PaymentMethod.Type.Klarna.code, PaymentMethod.Type.PayPal.code, PaymentMethod.Type.AfterpayClearpay.code, PaymentMethod.Type.USBankAccount.code, PaymentMethod.Type.Affirm.code, PaymentMethod.Type.AuBecsDebit.code, PaymentMethod.Type.Upi.code);
    }
}
