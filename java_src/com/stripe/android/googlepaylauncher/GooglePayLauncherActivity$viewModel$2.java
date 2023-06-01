package com.stripe.android.googlepaylauncher;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.GooglePayLauncherContract;
import com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: GooglePayLauncherActivity.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncherActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ GooglePayLauncherActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherActivity$viewModel$2(GooglePayLauncherActivity googlePayLauncherActivity) {
        super(0);
        this.this$0 = googlePayLauncherActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        GooglePayLauncherContract.Args args;
        args = this.this$0.args;
        if (args != null) {
            return new GooglePayLauncherViewModel.Factory(args, false, null, 6, null);
        }
        C3335k.m11444l("args");
        throw null;
    }
}
