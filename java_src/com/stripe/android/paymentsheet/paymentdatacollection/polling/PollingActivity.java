package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
import androidx.fragment.app.InterfaceC0903f0;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;
import p001a.C0034j0;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: PollingActivity.kt */
/* loaded from: classes2.dex */
public final class PollingActivity extends ActivityC0359c {
    private final InterfaceC9452e args$delegate = C8246a.m5543O(new PollingActivity$args$2(this));
    private final InterfaceC0903f0 listener = new C0034j0(23, this);

    /* renamed from: g */
    public static /* synthetic */ void m11730g(PollingActivity pollingActivity, String str, Bundle bundle) {
        listener$lambda$0(pollingActivity, str, bundle);
    }

    private final PollingContract.Args getArgs() {
        return (PollingContract.Args) this.args$delegate.getValue();
    }

    private final void handleResult(Bundle bundle) {
        getWindow().setStatusBarColor(0);
        setResult(-1, new Intent().putExtras(bundle));
        finish();
        overridePendingTransition(0, C2772R.anim.slide_down);
    }

    public static final void listener$lambda$0(PollingActivity pollingActivity, String str, Bundle bundle) {
        C3335k.m11451e(pollingActivity, "this$0");
        C3335k.m11451e(str, "<anonymous parameter 0>");
        C3335k.m11451e(bundle, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        pollingActivity.handleResult(bundle);
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getSupportFragmentManager().m13288a0(this, this.listener);
        Integer statusBarColor = getArgs().getStatusBarColor();
        if (statusBarColor != null) {
            getWindow().setStatusBarColor(statusBarColor.intValue());
        }
        if (bundle == null) {
            PollingFragment newInstance = PollingFragment.Companion.newInstance(getArgs());
            newInstance.setCancelable(false);
            newInstance.show(getSupportFragmentManager(), newInstance.getTag());
        }
    }
}
