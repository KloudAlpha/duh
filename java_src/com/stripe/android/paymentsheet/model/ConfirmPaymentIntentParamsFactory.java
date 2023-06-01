package com.stripe.android.paymentsheet.model;

import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: ConfirmStripeIntentParamsFactory.kt */
/* loaded from: classes2.dex */
public final class ConfirmPaymentIntentParamsFactory extends ConfirmStripeIntentParamsFactory<ConfirmPaymentIntentParams> {
    private final ClientSecret clientSecret;
    private final ConfirmPaymentIntentParams.Shipping shipping;

    /* compiled from: ConfirmStripeIntentParamsFactory.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaymentMethod.Type.values().length];
            try {
                iArr[PaymentMethod.Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.Type.USBankAccount.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PaymentSelection.CustomerRequestedSave.values().length];
            try {
                iArr2[PaymentSelection.CustomerRequestedSave.RequestReuse.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[PaymentSelection.CustomerRequestedSave.RequestNoReuse.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PaymentSelection.CustomerRequestedSave.NoRequest.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmPaymentIntentParamsFactory(ClientSecret clientSecret, ConfirmPaymentIntentParams.Shipping shipping) {
        super(null);
        C3335k.m11451e(clientSecret, "clientSecret");
        this.clientSecret = clientSecret;
        this.shipping = shipping;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentsheet.model.ConfirmStripeIntentParamsFactory
    public ConfirmPaymentIntentParams create(PaymentSelection.Saved saved) {
        PaymentMethodOptionsParams card;
        C3335k.m11451e(saved, "paymentSelection");
        ConfirmPaymentIntentParams.Companion companion = ConfirmPaymentIntentParams.Companion;
        String str = saved.getPaymentMethod().f6884id;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        String value = this.clientSecret.getValue();
        PaymentMethod.Type type = saved.getPaymentMethod().type;
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        boolean z = true;
        if (i != 1) {
            card = i != 2 ? null : new PaymentMethodOptionsParams.USBankAccount(ConfirmPaymentIntentParams.SetupFutureUsage.OffSession);
        } else {
            card = new PaymentMethodOptionsParams.Card(null, null, ConfirmPaymentIntentParams.SetupFutureUsage.Blank, 3, null);
        }
        MandateDataParams mandateDataParams = new MandateDataParams(MandateDataParams.Type.Online.Companion.getDEFAULT());
        PaymentMethod.Type type2 = saved.getPaymentMethod().type;
        if (type2 == null || !type2.requiresMandate) {
            z = false;
        }
        if (!z) {
            mandateDataParams = null;
        }
        return ConfirmPaymentIntentParams.Companion.createWithPaymentMethodId$default(companion, str2, value, null, card, null, mandateDataParams, null, this.shipping, 84, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentsheet.model.ConfirmStripeIntentParamsFactory
    public ConfirmPaymentIntentParams create(PaymentSelection.New r18) {
        PaymentMethodOptionsParams uSBankAccount;
        C3335k.m11451e(r18, "paymentSelection");
        ConfirmPaymentIntentParams.Companion companion = ConfirmPaymentIntentParams.Companion;
        PaymentMethodCreateParams paymentMethodCreateParams = r18.getPaymentMethodCreateParams();
        String value = this.clientSecret.getValue();
        String typeCode = r18.getPaymentMethodCreateParams().getTypeCode();
        PaymentMethodOptionsParams.Card card = null;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = null;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage2 = null;
        if (C3335k.m11455a(typeCode, PaymentMethod.Type.Card.code)) {
            int i = WhenMappings.$EnumSwitchMapping$1[r18.getCustomerRequestedSave().ordinal()];
            if (i == 1) {
                setupFutureUsage = ConfirmPaymentIntentParams.SetupFutureUsage.OffSession;
            } else if (i == 2) {
                setupFutureUsage = ConfirmPaymentIntentParams.SetupFutureUsage.Blank;
            } else if (i != 3) {
                throw new C9508y();
            }
            uSBankAccount = new PaymentMethodOptionsParams.Card(null, null, setupFutureUsage, 3, null);
        } else if (C3335k.m11455a(typeCode, PaymentMethod.Type.USBankAccount.code)) {
            int i2 = WhenMappings.$EnumSwitchMapping$1[r18.getCustomerRequestedSave().ordinal()];
            if (i2 == 1) {
                setupFutureUsage2 = ConfirmPaymentIntentParams.SetupFutureUsage.OffSession;
            } else if (i2 == 2) {
                setupFutureUsage2 = ConfirmPaymentIntentParams.SetupFutureUsage.Blank;
            } else if (i2 != 3) {
                throw new C9508y();
            }
            uSBankAccount = new PaymentMethodOptionsParams.USBankAccount(setupFutureUsage2);
        } else {
            if (!C3335k.m11455a(typeCode, PaymentMethod.Type.Link.code)) {
                card = new PaymentMethodOptionsParams.Card(null, null, null, 3, null);
            }
            return ConfirmPaymentIntentParams.Companion.createWithPaymentMethodCreateParams$default(companion, paymentMethodCreateParams, value, null, null, null, null, this.shipping, card, 60, null);
        }
        card = uSBankAccount;
        return ConfirmPaymentIntentParams.Companion.createWithPaymentMethodCreateParams$default(companion, paymentMethodCreateParams, value, null, null, null, null, this.shipping, card, 60, null);
    }
}
