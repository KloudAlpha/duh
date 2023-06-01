package com.stripe.android.financialconnections.p046ui;

import android.content.Intent;
import android.net.Uri;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.presentation.CreateBrowserIntentForUrl;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewEffect;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$invalidate$1 */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity$invalidate$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, C9473u> {
    public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeActivity$invalidate$1(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity) {
        super(1);
        this.this$0 = financialConnectionsSheetNativeActivity;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "state");
        FinancialConnectionsSheetNativeViewEffect viewEffect = financialConnectionsSheetNativeState.getViewEffect();
        if (viewEffect != null) {
            FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
            if (viewEffect instanceof FinancialConnectionsSheetNativeViewEffect.OpenUrl) {
                CreateBrowserIntentForUrl createBrowserIntentForUrl = CreateBrowserIntentForUrl.INSTANCE;
                Uri parse = Uri.parse(((FinancialConnectionsSheetNativeViewEffect.OpenUrl) viewEffect).getUrl());
                C3335k.m11452d(parse, "parse(viewEffect.url)");
                financialConnectionsSheetNativeActivity.startActivity(createBrowserIntentForUrl.invoke(financialConnectionsSheetNativeActivity, parse));
            } else if (viewEffect instanceof FinancialConnectionsSheetNativeViewEffect.Finish) {
                financialConnectionsSheetNativeActivity.setResult(-1, new Intent().putExtra(FinancialConnectionsSheetNativeActivity.EXTRA_RESULT, ((FinancialConnectionsSheetNativeViewEffect.Finish) viewEffect).getResult()));
                financialConnectionsSheetNativeActivity.finish();
            }
            financialConnectionsSheetNativeActivity.getViewModel().onViewEffectLaunched();
            return C9473u.f23053a;
        }
        return null;
    }
}
