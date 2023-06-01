package com.stripe.android.view;

import android.util.AttributeSet;
import androidx.fragment.app.ActivityC0938q;
import androidx.recyclerview.widget.C1139c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.BankListPaymentMethodBinding;
import com.stripe.android.model.BankStatuses;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6173h;
import p180jf.C6174i;
import p281p6.C8246a;
import p329s0.C9031a;
import p353te.InterfaceC9452e;
import p369ue.C9994n;
/* compiled from: AddPaymentMethodFpxView.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodFpxView extends AddPaymentMethodView {
    public static final Companion Companion = new Companion(null);
    private final AddPaymentMethodListAdapter fpxAdapter;
    private BankStatuses fpxBankStatuses;
    private final InterfaceC9452e viewModel$delegate;

    /* compiled from: AddPaymentMethodFpxView.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final /* synthetic */ AddPaymentMethodFpxView create$payments_core_release(ActivityC0938q activityC0938q) {
            C3335k.m11451e(activityC0938q, "activity");
            return new AddPaymentMethodFpxView(activityC0938q, null, 0, 6, null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodFpxView(ActivityC0938q activityC0938q) {
        this(activityC0938q, null, 0, 6, null);
        C3335k.m11451e(activityC0938q, "activity");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodFpxView(ActivityC0938q activityC0938q, AttributeSet attributeSet) {
        this(activityC0938q, attributeSet, 0, 4, null);
        C3335k.m11451e(activityC0938q, "activity");
    }

    public /* synthetic */ AddPaymentMethodFpxView(ActivityC0938q activityC0938q, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(activityC0938q, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final FpxBank getItem(int i) {
        return FpxBank.values()[i];
    }

    public final FpxViewModel getViewModel() {
        return (FpxViewModel) this.viewModel$delegate.getValue();
    }

    public final void onFpxBankStatusesUpdated(BankStatuses bankStatuses) {
        if (bankStatuses != null) {
            updateStatuses(bankStatuses);
        }
    }

    private final void updateStatuses(BankStatuses bankStatuses) {
        this.fpxBankStatuses = bankStatuses;
        this.fpxAdapter.setBankStatuses$payments_core_release(bankStatuses);
        FpxBank[] values = FpxBank.values();
        C3335k.m11451e(values, "<this>");
        C6174i c6174i = new C6174i(0, values.length - 1);
        ArrayList arrayList = new ArrayList();
        C6173h it = c6174i.iterator();
        while (it.f15171d) {
            Object next = it.next();
            if (!bankStatuses.isOnline$payments_core_release(getItem(((Number) next).intValue()))) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.fpxAdapter.notifyAdapterItemChanged(((Number) it2.next()).intValue());
        }
    }

    @Override // com.stripe.android.view.AddPaymentMethodView
    public PaymentMethodCreateParams getCreateParams() {
        boolean z;
        Integer valueOf = Integer.valueOf(this.fpxAdapter.getSelectedPosition());
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
        return PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.Companion, new PaymentMethodCreateParams.Fpx(FpxBank.values()[valueOf.intValue()].getCode()), (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodFpxView(ActivityC0938q activityC0938q, AttributeSet attributeSet, int i) {
        super(activityC0938q, attributeSet, i);
        C3335k.m11451e(activityC0938q, "activity");
        this.fpxBankStatuses = new BankStatuses(null, 1, null);
        AddPaymentMethodListAdapter addPaymentMethodListAdapter = new AddPaymentMethodListAdapter(new ThemeConfig(activityC0938q), C9994n.m3275D1(FpxBank.values()), new AddPaymentMethodFpxView$fpxAdapter$1(this));
        this.fpxAdapter = addPaymentMethodListAdapter;
        this.viewModel$delegate = C8246a.m5543O(new AddPaymentMethodFpxView$viewModel$2(activityC0938q));
        BankListPaymentMethodBinding inflate = BankListPaymentMethodBinding.inflate(activityC0938q.getLayoutInflater(), this, true);
        C3335k.m11452d(inflate, "inflate(\n            act…           true\n        )");
        setId(C2232R.C2234id.stripe_payment_methods_add_fpx);
        getViewModel().getFpxBankStatues$payments_core_release().observe(activityC0938q, new C9031a(4, this));
        RecyclerView recyclerView = inflate.bankList;
        recyclerView.setAdapter(addPaymentMethodListAdapter);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(activityC0938q));
        recyclerView.setItemAnimator(new C1139c());
        Integer selectedPosition$payments_core_release = getViewModel().getSelectedPosition$payments_core_release();
        if (selectedPosition$payments_core_release != null) {
            addPaymentMethodListAdapter.updateSelected$payments_core_release(selectedPosition$payments_core_release.intValue());
        }
    }
}
