package com.stripe.android.paymentsheet.forms;

import androidx.compose.p018ui.platform.C0770z;
import p369ue.C9968a0;
/* compiled from: PaymentMethodRequirements.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodRequirementsKt {
    private static final PaymentMethodRequirements AffirmRequirement;
    private static final PaymentMethodRequirements AfterpayClearpayRequirement;
    private static final PaymentMethodRequirements AuBecsDebitRequirement;
    private static final PaymentMethodRequirements BancontactRequirement;
    private static final PaymentMethodRequirements CardRequirement;
    private static final PaymentMethodRequirements EpsRequirement;
    private static final PaymentMethodRequirements GiropayRequirement;
    private static final PaymentMethodRequirements IdealRequirement;
    private static final PaymentMethodRequirements KlarnaRequirement;
    private static final PaymentMethodRequirements P24Requirement;
    private static final PaymentMethodRequirements PaypalRequirement;
    private static final PaymentMethodRequirements SepaDebitRequirement;
    private static final PaymentMethodRequirements SofortRequirement;
    private static final PaymentMethodRequirements USBankAccountRequirement;
    private static final PaymentMethodRequirements UpiRequirement;

    static {
        C9968a0 c9968a0 = C9968a0.f24289b;
        Boolean bool = Boolean.TRUE;
        CardRequirement = new PaymentMethodRequirements(c9968a0, c9968a0, bool);
        Boolean bool2 = Boolean.FALSE;
        BancontactRequirement = new PaymentMethodRequirements(c9968a0, null, bool2);
        Delayed delayed = Delayed.INSTANCE;
        SofortRequirement = new PaymentMethodRequirements(C0770z.m13550E0(delayed), null, bool2);
        IdealRequirement = new PaymentMethodRequirements(c9968a0, null, bool2);
        SepaDebitRequirement = new PaymentMethodRequirements(C0770z.m13550E0(delayed), null, bool2);
        EpsRequirement = new PaymentMethodRequirements(c9968a0, null, null);
        P24Requirement = new PaymentMethodRequirements(c9968a0, null, null);
        GiropayRequirement = new PaymentMethodRequirements(c9968a0, null, null);
        ShippingAddress shippingAddress = ShippingAddress.INSTANCE;
        AfterpayClearpayRequirement = new PaymentMethodRequirements(C0770z.m13550E0(shippingAddress), null, null);
        KlarnaRequirement = new PaymentMethodRequirements(c9968a0, null, null);
        PaypalRequirement = new PaymentMethodRequirements(c9968a0, null, null);
        AffirmRequirement = new PaymentMethodRequirements(C0770z.m13550E0(shippingAddress), null, null);
        AuBecsDebitRequirement = new PaymentMethodRequirements(C0770z.m13550E0(delayed), null, null);
        USBankAccountRequirement = new PaymentMethodRequirements(C0770z.m13550E0(delayed), C0770z.m13550E0(delayed), bool);
        UpiRequirement = new PaymentMethodRequirements(c9968a0, null, null);
    }

    public static final PaymentMethodRequirements getAffirmRequirement() {
        return AffirmRequirement;
    }

    public static final PaymentMethodRequirements getAfterpayClearpayRequirement() {
        return AfterpayClearpayRequirement;
    }

    public static final PaymentMethodRequirements getAuBecsDebitRequirement() {
        return AuBecsDebitRequirement;
    }

    public static final PaymentMethodRequirements getBancontactRequirement() {
        return BancontactRequirement;
    }

    public static final PaymentMethodRequirements getCardRequirement() {
        return CardRequirement;
    }

    public static final PaymentMethodRequirements getEpsRequirement() {
        return EpsRequirement;
    }

    public static final PaymentMethodRequirements getGiropayRequirement() {
        return GiropayRequirement;
    }

    public static final PaymentMethodRequirements getIdealRequirement() {
        return IdealRequirement;
    }

    public static final PaymentMethodRequirements getKlarnaRequirement() {
        return KlarnaRequirement;
    }

    public static final PaymentMethodRequirements getP24Requirement() {
        return P24Requirement;
    }

    public static final PaymentMethodRequirements getPaypalRequirement() {
        return PaypalRequirement;
    }

    public static final PaymentMethodRequirements getSepaDebitRequirement() {
        return SepaDebitRequirement;
    }

    public static final PaymentMethodRequirements getSofortRequirement() {
        return SofortRequirement;
    }

    public static final PaymentMethodRequirements getUSBankAccountRequirement() {
        return USBankAccountRequirement;
    }

    public static final PaymentMethodRequirements getUpiRequirement() {
        return UpiRequirement;
    }
}
