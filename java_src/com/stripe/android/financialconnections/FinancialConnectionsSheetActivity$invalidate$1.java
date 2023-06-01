package com.stripe.android.financialconnections;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewEffect;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetNativeActivityArgs;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.financialconnections.presentation.CreateBrowserIntentForUrl;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetActivity.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetActivity$invalidate$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, C9473u> {
    public final /* synthetic */ FinancialConnectionsSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetActivity$invalidate$1(FinancialConnectionsSheetActivity financialConnectionsSheetActivity) {
        super(1);
        this.this$0 = financialConnectionsSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        AbstractC0343d abstractC0343d;
        AbstractC0343d abstractC0343d2;
        C3335k.m11451e(financialConnectionsSheetState, "state");
        FinancialConnectionsSheetViewEffect viewEffect = financialConnectionsSheetState.getViewEffect();
        if (viewEffect != null) {
            FinancialConnectionsSheetActivity financialConnectionsSheetActivity = this.this$0;
            if (viewEffect instanceof FinancialConnectionsSheetViewEffect.OpenAuthFlowWithUrl) {
                abstractC0343d2 = financialConnectionsSheetActivity.startBrowserForResult;
                CreateBrowserIntentForUrl createBrowserIntentForUrl = CreateBrowserIntentForUrl.INSTANCE;
                Uri parse = Uri.parse(((FinancialConnectionsSheetViewEffect.OpenAuthFlowWithUrl) viewEffect).getUrl());
                C3335k.m11452d(parse, "parse(viewEffect.url)");
                abstractC0343d2.mo11644a(createBrowserIntentForUrl.invoke(financialConnectionsSheetActivity, parse));
            } else if (viewEffect instanceof FinancialConnectionsSheetViewEffect.FinishWithResult) {
                financialConnectionsSheetActivity.finishWithResult(((FinancialConnectionsSheetViewEffect.FinishWithResult) viewEffect).getResult());
            } else if (viewEffect instanceof FinancialConnectionsSheetViewEffect.OpenNativeAuthFlow) {
                abstractC0343d = financialConnectionsSheetActivity.startNativeAuthFlowForResult;
                Intent intent = new Intent(financialConnectionsSheetActivity, FinancialConnectionsSheetNativeActivity.class);
                FinancialConnectionsSheetViewEffect.OpenNativeAuthFlow openNativeAuthFlow = (FinancialConnectionsSheetViewEffect.OpenNativeAuthFlow) viewEffect;
                intent.putExtra("mavericks:arg", new FinancialConnectionsSheetNativeActivityArgs(openNativeAuthFlow.getConfiguration(), openNativeAuthFlow.getInitialSyncResponse()));
                abstractC0343d.mo11644a(intent);
            }
            financialConnectionsSheetActivity.getViewModel().onViewEffectLaunched$financial_connections_release();
            return C9473u.f23053a;
        }
        return null;
    }
}
