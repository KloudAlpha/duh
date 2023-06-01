package com.stripe.android.paymentsheet.addresselement;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C0985d1;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel;
import com.stripe.android.paymentsheet.addresselement.AddressLauncher;
import com.stripe.android.paymentsheet.addresselement.AddressLauncherResult;
import com.stripe.android.utils.AnimationConstants;
import p057d.C3193f;
import p072df.C3320a0;
import p072df.C3335k;
import p100f4.C3988x;
import p190k3.C6554y0;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: AddressElementActivity.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivity extends ComponentActivity {
    private C3988x navController;
    private C0985d1.InterfaceC0987b viewModelFactory = new AddressElementViewModel.Factory(new AddressElementActivity$viewModelFactory$1(this), new AddressElementActivity$viewModelFactory$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(AddressElementViewModel.class), new AddressElementActivity$special$$inlined$viewModels$default$2(this), new AddressElementActivity$viewModel$2(this), new AddressElementActivity$special$$inlined$viewModels$default$3(null, this));
    private final InterfaceC9452e starterArgs$delegate = C8246a.m5543O(new AddressElementActivity$starterArgs$2(this));

    /* JADX INFO: Access modifiers changed from: private */
    public final AddressElementActivityContract.Args getStarterArgs() {
        return (AddressElementActivityContract.Args) this.starterArgs$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AddressElementViewModel getViewModel() {
        return (AddressElementViewModel) this.viewModel$delegate.getValue();
    }

    public static /* synthetic */ void getViewModelFactory$paymentsheet_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setResult(AddressLauncherResult addressLauncherResult) {
        setResult(addressLauncherResult.getResultCode$paymentsheet_release(), new Intent().putExtras(new AddressElementActivityContract.Result(addressLauncherResult).toBundle()));
    }

    public static /* synthetic */ void setResult$default(AddressElementActivity addressElementActivity, AddressLauncherResult addressLauncherResult, int i, Object obj) {
        if ((i & 1) != 0) {
            addressLauncherResult = AddressLauncherResult.Canceled.INSTANCE;
        }
        addressElementActivity.setResult(addressLauncherResult);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstants animationConstants = AnimationConstants.INSTANCE;
        overridePendingTransition(animationConstants.getFADE_IN(), animationConstants.getFADE_OUT());
    }

    public final C0985d1.InterfaceC0987b getViewModelFactory$paymentsheet_release() {
        return this.viewModelFactory;
    }

    @Override // androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        PaymentSheet.Appearance appearance;
        super.onCreate(bundle);
        C6554y0.m8054a(getWindow(), false);
        AddressLauncher.Configuration config$paymentsheet_release = getStarterArgs().getConfig$paymentsheet_release();
        if (config$paymentsheet_release != null && (appearance = config$paymentsheet_release.getAppearance()) != null) {
            PaymentSheetConfigurationKtxKt.parseAppearance(appearance);
        }
        Integer statusBarColor$paymentsheet_release = getStarterArgs().getStatusBarColor$paymentsheet_release();
        if (statusBarColor$paymentsheet_release != null) {
            getWindow().setStatusBarColor(statusBarColor$paymentsheet_release.intValue());
        }
        setResult$default(this, null, 1, null);
        C3193f.m11646a(this, C0654j0.m13757a0(1953035352, new AddressElementActivity$onCreate$2(this), true));
    }

    public final void setViewModelFactory$paymentsheet_release(C0985d1.InterfaceC0987b interfaceC0987b) {
        C3335k.m11451e(interfaceC0987b, "<set-?>");
        this.viewModelFactory = interfaceC0987b;
    }
}
