package com.stripe.android.paymentsheet.p052ui;

import android.content.res.Resources;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.TransformToBankIcon;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: PaymentMethodsUiExtension.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PaymentMethodsUiExtensionKt */
/* loaded from: classes2.dex */
public final class PaymentMethodsUiExtensionKt {

    /* compiled from: PaymentMethodsUiExtension.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.PaymentMethodsUiExtensionKt$WhenMappings */
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
                iArr[PaymentMethod.Type.SepaDebit.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethod.Type.USBankAccount.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[CardBrand.values().length];
            try {
                iArr2[CardBrand.Visa.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[CardBrand.AmericanExpress.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CardBrand.Discover.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CardBrand.JCB.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CardBrand.DinersClub.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CardBrand.MasterCard.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[CardBrand.UnionPay.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[CardBrand.Unknown.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final String createCardLabel(Resources resources, String str) {
        String str2;
        C3335k.m11451e(resources, "resources");
        if (str != null) {
            str2 = resources.getString(C2772R.string.paymentsheet_payment_method_item_card_number, str);
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public static final int getCardBrandIcon(CardBrand cardBrand) {
        C3335k.m11451e(cardBrand, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$1[cardBrand.ordinal()]) {
            case 1:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_visa;
            case 2:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_amex;
            case 3:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_discover;
            case 4:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_jcb;
            case 5:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_dinersclub;
            case 6:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_mastercard;
            case 7:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_unionpay;
            case 8:
                return C2772R.C2773drawable.stripe_ic_paymentsheet_card_unknown;
            default:
                throw new C9508y();
        }
    }

    public static final String getLabel(PaymentMethod paymentMethod, Resources resources) {
        int i;
        C3335k.m11451e(paymentMethod, "<this>");
        C3335k.m11451e(resources, "resources");
        PaymentMethod.Type type = paymentMethod.type;
        if (type == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        }
        String str = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                int i2 = C2772R.string.paymentsheet_payment_method_item_card_number;
                Object[] objArr = new Object[1];
                PaymentMethod.USBankAccount uSBankAccount = paymentMethod.usBankAccount;
                if (uSBankAccount != null) {
                    str = uSBankAccount.last4;
                }
                objArr[0] = str;
                return resources.getString(i2, objArr);
            }
            int i3 = C2772R.string.paymentsheet_payment_method_item_card_number;
            Object[] objArr2 = new Object[1];
            PaymentMethod.SepaDebit sepaDebit = paymentMethod.sepaDebit;
            if (sepaDebit != null) {
                str = sepaDebit.last4;
            }
            objArr2[0] = str;
            return resources.getString(i3, objArr2);
        }
        PaymentMethod.Card card = paymentMethod.card;
        if (card != null) {
            str = card.last4;
        }
        return createCardLabel(resources, str);
    }

    public static final Integer getLabelIcon(PaymentMethod paymentMethod) {
        int i;
        C3335k.m11451e(paymentMethod, "<this>");
        PaymentMethod.Type type = paymentMethod.type;
        if (type == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        }
        if (i == 3) {
            return Integer.valueOf(C2772R.C2773drawable.stripe_ic_bank);
        }
        return null;
    }

    public static final Integer getSavedPaymentMethodIcon(PaymentMethod paymentMethod) {
        int i;
        int i2;
        CardBrand cardBrand;
        PaymentMethod.USBankAccount uSBankAccount;
        String str;
        C3335k.m11451e(paymentMethod, "<this>");
        PaymentMethod.Type type = paymentMethod.type;
        if (type == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3 || (uSBankAccount = paymentMethod.usBankAccount) == null || (str = uSBankAccount.bankName) == null) {
                    return null;
                }
                return Integer.valueOf(TransformToBankIcon.Companion.invoke(str));
            }
            return Integer.valueOf(C2772R.C2773drawable.stripe_ic_paymentsheet_pm_sepa_debit);
        }
        PaymentMethod.Card card = paymentMethod.card;
        if (card != null && (cardBrand = card.brand) != null) {
            i2 = getCardBrandIcon(cardBrand);
        } else {
            i2 = C2772R.C2773drawable.stripe_ic_paymentsheet_card_unknown;
        }
        return Integer.valueOf(i2);
    }
}
