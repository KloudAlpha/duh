package com.stripe.android.view;

import android.util.AttributeSet;
import androidx.fragment.app.ActivityC0938q;
import androidx.recyclerview.widget.C1139c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.BankListPaymentMethodBinding;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C9994n;
/* compiled from: AddPaymentMethodNetbankingView.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodNetbankingView extends AddPaymentMethodView {
    public static final Companion Companion = new Companion(null);
    private final AddPaymentMethodListAdapter netbankingAdapter;
    private Integer selectedPosition;

    /* compiled from: AddPaymentMethodNetbankingView.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final /* synthetic */ AddPaymentMethodNetbankingView create$payments_core_release(ActivityC0938q activityC0938q) {
            C3335k.m11451e(activityC0938q, "activity");
            return new AddPaymentMethodNetbankingView(activityC0938q, null, 0, 6, null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodNetbankingView(ActivityC0938q activityC0938q) {
        this(activityC0938q, null, 0, 6, null);
        C3335k.m11451e(activityC0938q, "activity");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodNetbankingView(ActivityC0938q activityC0938q, AttributeSet attributeSet) {
        this(activityC0938q, attributeSet, 0, 4, null);
        C3335k.m11451e(activityC0938q, "activity");
    }

    public /* synthetic */ AddPaymentMethodNetbankingView(ActivityC0938q activityC0938q, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(activityC0938q, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // com.stripe.android.view.AddPaymentMethodView
    public PaymentMethodCreateParams getCreateParams() {
        boolean z;
        Integer valueOf = Integer.valueOf(this.netbankingAdapter.getSelectedPosition());
        if (valueOf.intValue() != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        valueOf.intValue();
        return PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.Companion, new PaymentMethodCreateParams.Netbanking(NetbankingBank.values()[this.netbankingAdapter.getSelectedPosition()].getCode()), (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodNetbankingView(ActivityC0938q activityC0938q, AttributeSet attributeSet, int i) {
        super(activityC0938q, attributeSet, i);
        C3335k.m11451e(activityC0938q, "activity");
        AddPaymentMethodListAdapter addPaymentMethodListAdapter = new AddPaymentMethodListAdapter(new ThemeConfig(activityC0938q), C9994n.m3275D1(NetbankingBank.values()), new AddPaymentMethodNetbankingView$netbankingAdapter$1(this));
        this.netbankingAdapter = addPaymentMethodListAdapter;
        BankListPaymentMethodBinding inflate = BankListPaymentMethodBinding.inflate(activityC0938q.getLayoutInflater(), this, true);
        C3335k.m11452d(inflate, "inflate(\n            act…           true\n        )");
        setId(C2232R.C2234id.stripe_payment_methods_add_netbanking);
        RecyclerView recyclerView = inflate.bankList;
        recyclerView.setAdapter(addPaymentMethodListAdapter);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(activityC0938q));
        recyclerView.setItemAnimator(new C1139c());
        Integer num = this.selectedPosition;
        if (num != null) {
            addPaymentMethodListAdapter.updateSelected$payments_core_release(num.intValue());
        }
    }
}
