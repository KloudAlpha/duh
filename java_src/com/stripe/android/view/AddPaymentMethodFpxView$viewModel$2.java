package com.stripe.android.view;

import android.app.Application;
import androidx.fragment.app.ActivityC0938q;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.view.FpxViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AddPaymentMethodFpxView.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodFpxView$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<FpxViewModel> {
    public final /* synthetic */ ActivityC0938q $activity;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodFpxView$viewModel$2(ActivityC0938q activityC0938q) {
        super(0);
        this.$activity = activityC0938q;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final FpxViewModel invoke() {
        ActivityC0938q activityC0938q = this.$activity;
        Application application = activityC0938q.getApplication();
        C3335k.m11452d(application, "activity.application");
        return (FpxViewModel) new C0985d1(activityC0938q, new FpxViewModel.Factory(application)).m13107a(FpxViewModel.class);
    }
}
