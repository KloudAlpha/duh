package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1908l;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: GooglePayLauncherActivity.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncherActivity$onCreate$3 extends AbstractC3336l implements InterfaceC1908l<GooglePayLauncher.Result, C9473u> {
    public final /* synthetic */ GooglePayLauncherActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherActivity$onCreate$3(GooglePayLauncherActivity googlePayLauncherActivity) {
        super(1);
        this.this$0 = googlePayLauncherActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(GooglePayLauncher.Result result) {
        invoke2(result);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(GooglePayLauncher.Result result) {
        if (result != null) {
            this.this$0.finishWithResult(result);
        }
    }
}
