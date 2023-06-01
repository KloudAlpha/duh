package com.stripe.android.payments;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.C0339a;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import cf.InterfaceC1897a;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import p001a.C0078y;
import p072df.C3320a0;
import p072df.C3335k;
import p095f.C3616c;
import p353te.InterfaceC9452e;
/* compiled from: StripeBrowserLauncherActivity.kt */
/* loaded from: classes2.dex */
public final class StripeBrowserLauncherActivity extends ActivityC0359c {
    private final InterfaceC9452e viewModel$delegate;

    public StripeBrowserLauncherActivity() {
        InterfaceC1897a interfaceC1897a = StripeBrowserLauncherActivity$viewModel$2.INSTANCE;
        this.viewModel$delegate = new C0978b1(C3320a0.m11464a(StripeBrowserLauncherViewModel.class), new C2699xd0f868f2(this), interfaceC1897a == null ? new C2698xd0f868f1(this) : interfaceC1897a, new C2700xd0f868f3(null, this));
    }

    private final StripeBrowserLauncherViewModel getViewModel() {
        return (StripeBrowserLauncherViewModel) this.viewModel$delegate.getValue();
    }

    public final void onResult(C0339a c0339a) {
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PaymentBrowserAuthContract.Companion companion = PaymentBrowserAuthContract.Companion;
        Intent intent = getIntent();
        C3335k.m11452d(intent, "intent");
        PaymentBrowserAuthContract.Args parseArgs$payments_core_release = companion.parseArgs$payments_core_release(intent);
        if (parseArgs$payments_core_release == null) {
            finish();
            return;
        }
        setResult(-1, getViewModel().getResultIntent(parseArgs$payments_core_release));
        if (getViewModel().getHasLaunched()) {
            finish();
            return;
        }
        AbstractC0343d registerForActivityResult = registerForActivityResult(new C3616c(), new C0078y(24, this));
        C3335k.m11452d(registerForActivityResult, "registerForActivityResul… ::onResult\n            )");
        registerForActivityResult.mo11644a(getViewModel().createLaunchIntent(parseArgs$payments_core_release));
        getViewModel().setHasLaunched(true);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
    }
}
