package com.stripe.android.paymentsheet;

import android.content.res.Resources;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentOptionsItem.kt */
/* loaded from: classes2.dex */
public abstract class PaymentOptionsItem {

    /* compiled from: PaymentOptionsItem.kt */
    /* loaded from: classes2.dex */
    public static final class AddCard extends PaymentOptionsItem {
        public static final int $stable = 0;
        public static final AddCard INSTANCE = new AddCard();
        private static final ViewType viewType = ViewType.AddCard;

        private AddCard() {
            super(null);
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsItem
        public ViewType getViewType() {
            return viewType;
        }
    }

    /* compiled from: PaymentOptionsItem.kt */
    /* loaded from: classes2.dex */
    public static final class GooglePay extends PaymentOptionsItem {
        public static final int $stable = 0;
        public static final GooglePay INSTANCE = new GooglePay();
        private static final ViewType viewType = ViewType.GooglePay;

        private GooglePay() {
            super(null);
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsItem
        public ViewType getViewType() {
            return viewType;
        }
    }

    /* compiled from: PaymentOptionsItem.kt */
    /* loaded from: classes2.dex */
    public static final class Link extends PaymentOptionsItem {
        public static final int $stable = 0;
        public static final Link INSTANCE = new Link();
        private static final ViewType viewType = ViewType.Link;

        private Link() {
            super(null);
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsItem
        public ViewType getViewType() {
            return viewType;
        }
    }

    /* compiled from: PaymentOptionsItem.kt */
    /* loaded from: classes2.dex */
    public static final class SavedPaymentMethod extends PaymentOptionsItem {
        public static final int $stable = PaymentMethod.$stable;
        private final PaymentMethod paymentMethod;
        private final ViewType viewType;

        /* compiled from: PaymentOptionsItem.kt */
        /* loaded from: classes2.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavedPaymentMethod(PaymentMethod paymentMethod) {
            super(null);
            C3335k.m11451e(paymentMethod, "paymentMethod");
            this.paymentMethod = paymentMethod;
            this.viewType = ViewType.SavedPaymentMethod;
        }

        public static /* synthetic */ SavedPaymentMethod copy$default(SavedPaymentMethod savedPaymentMethod, PaymentMethod paymentMethod, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethod = savedPaymentMethod.paymentMethod;
            }
            return savedPaymentMethod.copy(paymentMethod);
        }

        public final PaymentMethod component1() {
            return this.paymentMethod;
        }

        public final SavedPaymentMethod copy(PaymentMethod paymentMethod) {
            C3335k.m11451e(paymentMethod, "paymentMethod");
            return new SavedPaymentMethod(paymentMethod);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SavedPaymentMethod) && C3335k.m11455a(this.paymentMethod, ((SavedPaymentMethod) obj).paymentMethod);
        }

        public final String getDescription(Resources resources) {
            int i;
            CardBrand cardBrand;
            String string;
            C3335k.m11451e(resources, "resources");
            PaymentMethod.Type type = this.paymentMethod.type;
            if (type == null) {
                i = -1;
            } else {
                i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            }
            String str = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        string = "";
                    } else {
                        int i2 = C2772R.string.bank_account_ending_in;
                        Object[] objArr = new Object[1];
                        PaymentMethod.USBankAccount uSBankAccount = this.paymentMethod.usBankAccount;
                        if (uSBankAccount != null) {
                            str = uSBankAccount.last4;
                        }
                        objArr[0] = str;
                        string = resources.getString(i2, objArr);
                    }
                } else {
                    int i3 = C2772R.string.bank_account_ending_in;
                    Object[] objArr2 = new Object[1];
                    PaymentMethod.SepaDebit sepaDebit = this.paymentMethod.sepaDebit;
                    if (sepaDebit != null) {
                        str = sepaDebit.last4;
                    }
                    objArr2[0] = str;
                    string = resources.getString(i3, objArr2);
                }
            } else {
                int i4 = C2772R.string.card_ending_in;
                Object[] objArr3 = new Object[2];
                PaymentMethod.Card card = this.paymentMethod.card;
                if (card != null) {
                    cardBrand = card.brand;
                } else {
                    cardBrand = null;
                }
                objArr3[0] = cardBrand;
                if (card != null) {
                    str = card.last4;
                }
                objArr3[1] = str;
                string = resources.getString(i4, objArr3);
            }
            C3335k.m11452d(string, "when (paymentMethod.type…     else -> \"\"\n        }");
            return string;
        }

        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        public final String getRemoveDescription(Resources resources) {
            C3335k.m11451e(resources, "resources");
            String string = resources.getString(C2772R.string.stripe_paymentsheet_remove_pm, getDescription(resources));
            C3335k.m11452d(string, "resources.getString(\n   …tion(resources)\n        )");
            return string;
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionsItem
        public ViewType getViewType() {
            return this.viewType;
        }

        public int hashCode() {
            return this.paymentMethod.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SavedPaymentMethod(paymentMethod=");
            m14987g.append(this.paymentMethod);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: PaymentOptionsItem.kt */
    /* loaded from: classes2.dex */
    public enum ViewType {
        SavedPaymentMethod,
        AddCard,
        GooglePay,
        Link
    }

    private PaymentOptionsItem() {
    }

    public /* synthetic */ PaymentOptionsItem(C3330f c3330f) {
        this();
    }

    public abstract ViewType getViewType();
}
