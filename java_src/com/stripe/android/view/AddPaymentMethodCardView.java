package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.widget.TextView;
import com.stripe.android.databinding.AddPaymentMethodCardViewBinding;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.ShippingInformation;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: AddPaymentMethodCardView.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodCardView extends AddPaymentMethodView {
    private final BillingAddressFields billingAddressFields;
    private final ShippingInfoWidget billingAddressWidget;
    private final CardMultilineWidget cardMultilineWidget;

    /* compiled from: AddPaymentMethodCardView.kt */
    /* loaded from: classes2.dex */
    public static final class OnEditorActionListenerImpl implements TextView.OnEditorActionListener {

        /* renamed from: activity  reason: collision with root package name */
        private final AddPaymentMethodActivity f30199activity;
        private final AddPaymentMethodCardView addPaymentMethodCardView;
        private final KeyboardController keyboardController;

        public OnEditorActionListenerImpl(AddPaymentMethodActivity addPaymentMethodActivity, AddPaymentMethodCardView addPaymentMethodCardView, KeyboardController keyboardController) {
            C3335k.m11451e(addPaymentMethodActivity, "activity");
            C3335k.m11451e(addPaymentMethodCardView, "addPaymentMethodCardView");
            C3335k.m11451e(keyboardController, "keyboardController");
            this.f30199activity = addPaymentMethodActivity;
            this.addPaymentMethodCardView = addPaymentMethodCardView;
            this.keyboardController = keyboardController;
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 6) {
                if (this.addPaymentMethodCardView.getCreateParams() != null) {
                    this.keyboardController.hide();
                }
                this.f30199activity.onActionSave();
                return true;
            }
            return false;
        }
    }

    /* compiled from: AddPaymentMethodCardView.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BillingAddressFields.values().length];
            try {
                iArr[BillingAddressFields.Full.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BillingAddressFields.None.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BillingAddressFields.PostalCode.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodCardView(Context context) {
        this(context, null, 0, null, 14, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodCardView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ AddPaymentMethodCardView(Context context, AttributeSet attributeSet, int i, BillingAddressFields billingAddressFields, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? BillingAddressFields.PostalCode : billingAddressFields);
    }

    private final PaymentMethod.BillingDetails getBillingDetails() {
        ShippingInformation shippingInformation;
        if (this.billingAddressFields != BillingAddressFields.Full || (shippingInformation = this.billingAddressWidget.getShippingInformation()) == null) {
            return null;
        }
        return PaymentMethod.BillingDetails.Companion.create(shippingInformation);
    }

    private final void initEnterListeners(AddPaymentMethodActivity addPaymentMethodActivity) {
        OnEditorActionListenerImpl onEditorActionListenerImpl = new OnEditorActionListenerImpl(addPaymentMethodActivity, this, new KeyboardController(addPaymentMethodActivity));
        this.cardMultilineWidget.getCardNumberEditText().setOnEditorActionListener(onEditorActionListenerImpl);
        this.cardMultilineWidget.getExpiryDateEditText().setOnEditorActionListener(onEditorActionListenerImpl);
        this.cardMultilineWidget.getCvcEditText().setOnEditorActionListener(onEditorActionListenerImpl);
        this.cardMultilineWidget.getPostalCodeEditText$payments_core_release().setOnEditorActionListener(onEditorActionListenerImpl);
    }

    @Override // com.stripe.android.view.AddPaymentMethodView
    public PaymentMethodCreateParams getCreateParams() {
        int i = WhenMappings.$EnumSwitchMapping$0[this.billingAddressFields.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return this.cardMultilineWidget.getPaymentMethodCreateParams();
                }
                throw new C9508y();
            }
            return this.cardMultilineWidget.getPaymentMethodCreateParams();
        }
        PaymentMethodCreateParams.Card paymentMethodCard = this.cardMultilineWidget.getPaymentMethodCard();
        PaymentMethod.BillingDetails billingDetails = getBillingDetails();
        if (paymentMethodCard != null && billingDetails != null) {
            return PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.Companion, paymentMethodCard, billingDetails, (Map) null, 4, (Object) null);
        }
        return null;
    }

    @Override // com.stripe.android.view.AddPaymentMethodView
    public void setCommunicatingProgress(boolean z) {
        this.cardMultilineWidget.setEnabled(!z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodCardView(Context context, AttributeSet attributeSet, int i, BillingAddressFields billingAddressFields) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(billingAddressFields, "billingAddressFields");
        this.billingAddressFields = billingAddressFields;
        AddPaymentMethodCardViewBinding inflate = AddPaymentMethodCardViewBinding.inflate(LayoutInflater.from(context), this, true);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           true\n        )");
        CardMultilineWidget cardMultilineWidget = inflate.cardMultilineWidget;
        C3335k.m11452d(cardMultilineWidget, "viewBinding.cardMultilineWidget");
        this.cardMultilineWidget = cardMultilineWidget;
        cardMultilineWidget.setShouldShowPostalCode(billingAddressFields == BillingAddressFields.PostalCode);
        ShippingInfoWidget shippingInfoWidget = inflate.billingAddressWidget;
        C3335k.m11452d(shippingInfoWidget, "viewBinding.billingAddressWidget");
        this.billingAddressWidget = shippingInfoWidget;
        if (billingAddressFields == BillingAddressFields.Full) {
            shippingInfoWidget.setVisibility(0);
        }
        AddPaymentMethodActivity addPaymentMethodActivity = context instanceof AddPaymentMethodActivity ? (AddPaymentMethodActivity) context : null;
        if (addPaymentMethodActivity != null) {
            initEnterListeners(addPaymentMethodActivity);
        }
    }
}
