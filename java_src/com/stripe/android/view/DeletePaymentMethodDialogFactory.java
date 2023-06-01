package com.stripe.android.view;

import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import cf.InterfaceC1908l;
import com.stripe.android.C2232R;
import com.stripe.android.CustomerSession;
import com.stripe.android.core.StripeError;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.util.Set;
import p001a.DialogInterface$OnClickListenerC0063t;
import p001a.DialogInterface$OnClickListenerC0065t1;
import p072df.C3335k;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: DeletePaymentMethodDialogFactory.kt */
/* loaded from: classes2.dex */
public final class DeletePaymentMethodDialogFactory {
    private final PaymentMethodsAdapter adapter;
    private final CardDisplayTextFactory cardDisplayTextFactory;
    private final Context context;
    private final Object customerSession;
    private final InterfaceC1908l<PaymentMethod, C9473u> onDeletedPaymentMethodCallback;
    private final Set<String> productUsage;

    /* compiled from: DeletePaymentMethodDialogFactory.kt */
    /* loaded from: classes2.dex */
    public static final class PaymentMethodDeleteListener implements CustomerSession.PaymentMethodRetrievalListener {
        @Override // com.stripe.android.CustomerSession.RetrievalListener
        public void onError(int i, String str, StripeError stripeError) {
            C3335k.m11451e(str, "errorMessage");
        }

        @Override // com.stripe.android.CustomerSession.PaymentMethodRetrievalListener
        public void onPaymentMethodRetrieved(PaymentMethod paymentMethod) {
            C3335k.m11451e(paymentMethod, "paymentMethod");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DeletePaymentMethodDialogFactory(Context context, PaymentMethodsAdapter paymentMethodsAdapter, CardDisplayTextFactory cardDisplayTextFactory, Object obj, Set<String> set, InterfaceC1908l<? super PaymentMethod, C9473u> interfaceC1908l) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(paymentMethodsAdapter, "adapter");
        C3335k.m11451e(cardDisplayTextFactory, "cardDisplayTextFactory");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(interfaceC1908l, "onDeletedPaymentMethodCallback");
        this.context = context;
        this.adapter = paymentMethodsAdapter;
        this.cardDisplayTextFactory = cardDisplayTextFactory;
        this.customerSession = obj;
        this.productUsage = set;
        this.onDeletedPaymentMethodCallback = interfaceC1908l;
    }

    public static final void create$lambda$1(DeletePaymentMethodDialogFactory deletePaymentMethodDialogFactory, PaymentMethod paymentMethod, DialogInterface dialogInterface, int i) {
        C3335k.m11451e(deletePaymentMethodDialogFactory, "this$0");
        C3335k.m11451e(paymentMethod, "$paymentMethod");
        deletePaymentMethodDialogFactory.onDeletedPaymentMethod$payments_core_release(paymentMethod);
    }

    public static final void create$lambda$2(DeletePaymentMethodDialogFactory deletePaymentMethodDialogFactory, PaymentMethod paymentMethod, DialogInterface dialogInterface, int i) {
        C3335k.m11451e(deletePaymentMethodDialogFactory, "this$0");
        C3335k.m11451e(paymentMethod, "$paymentMethod");
        deletePaymentMethodDialogFactory.adapter.resetPaymentMethod$payments_core_release(paymentMethod);
    }

    public static final void create$lambda$3(DeletePaymentMethodDialogFactory deletePaymentMethodDialogFactory, PaymentMethod paymentMethod, DialogInterface dialogInterface) {
        C3335k.m11451e(deletePaymentMethodDialogFactory, "this$0");
        C3335k.m11451e(paymentMethod, "$paymentMethod");
        deletePaymentMethodDialogFactory.adapter.resetPaymentMethod$payments_core_release(paymentMethod);
    }

    public final DialogC0357b create(final PaymentMethod paymentMethod) {
        String str;
        C3335k.m11451e(paymentMethod, "paymentMethod");
        PaymentMethod.Card card = paymentMethod.card;
        if (card != null) {
            str = this.cardDisplayTextFactory.createUnstyled$payments_core_release(card);
        } else {
            str = null;
        }
        DialogC0357b.C0358a c0358a = new DialogC0357b.C0358a(this.context, C2232R.style.AlertDialogStyle);
        int i = C2232R.string.delete_payment_method_prompt_title;
        AlertController.C0353b c0353b = c0358a.f1120a;
        c0353b.f1099d = c0353b.f1096a.getText(i);
        c0358a.f1120a.f1101f = str;
        c0358a.mo14313b(new DialogInterface$OnClickListenerC0065t1(this, 1, paymentMethod));
        DialogInterface$OnClickListenerC0063t dialogInterface$OnClickListenerC0063t = new DialogInterface$OnClickListenerC0063t(this, 2, paymentMethod);
        AlertController.C0353b c0353b2 = c0358a.f1120a;
        c0353b2.f1104i = c0353b2.f1096a.getText(17039360);
        AlertController.C0353b c0353b3 = c0358a.f1120a;
        c0353b3.f1105j = dialogInterface$OnClickListenerC0063t;
        c0353b3.f1109n = new DialogInterface.OnCancelListener() { // from class: com.stripe.android.view.e
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                DeletePaymentMethodDialogFactory.create$lambda$3(DeletePaymentMethodDialogFactory.this, paymentMethod, dialogInterface);
            }
        };
        return c0358a.mo14314a();
    }

    public final void onDeletedPaymentMethod$payments_core_release(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "paymentMethod");
        this.adapter.deletePaymentMethod$payments_core_release(paymentMethod);
        String str = paymentMethod.f6884id;
        if (str != null) {
            Object obj = this.customerSession;
            if (obj instanceof C9455h.C9456a) {
                obj = null;
            }
            CustomerSession customerSession = (CustomerSession) obj;
            if (customerSession != null) {
                customerSession.detachPaymentMethod$payments_core_release(str, this.productUsage, new PaymentMethodDeleteListener());
            }
        }
        this.onDeletedPaymentMethodCallback.invoke(paymentMethod);
    }
}
