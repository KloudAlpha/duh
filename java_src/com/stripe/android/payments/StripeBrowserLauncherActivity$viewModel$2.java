package com.stripe.android.payments;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.payments.StripeBrowserLauncherViewModel;
import p072df.AbstractC3336l;
/* compiled from: StripeBrowserLauncherActivity.kt */
/* loaded from: classes2.dex */
public final class StripeBrowserLauncherActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public static final StripeBrowserLauncherActivity$viewModel$2 INSTANCE = new StripeBrowserLauncherActivity$viewModel$2();

    public StripeBrowserLauncherActivity$viewModel$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return new StripeBrowserLauncherViewModel.Factory();
    }
}
