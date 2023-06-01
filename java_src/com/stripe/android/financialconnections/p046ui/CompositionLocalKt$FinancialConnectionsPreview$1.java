package com.stripe.android.financialconnections.p046ui;

import android.content.Context;
import androidx.compose.p018ui.platform.C0618e0;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.uicore.image.NetworkImageDecoder;
import com.stripe.android.uicore.image.StripeImageLoader;
import p072df.AbstractC3336l;
import p100f4.C3988x;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: CompositionLocal.kt */
/* renamed from: com.stripe.android.financialconnections.ui.CompositionLocalKt$FinancialConnectionsPreview$1 */
/* loaded from: classes.dex */
public final class CompositionLocalKt$FinancialConnectionsPreview$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ C3988x $navController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CompositionLocalKt$FinancialConnectionsPreview$1(C3988x c3988x, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.$navController = c3988x;
        this.$content = interfaceC1912p;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6329k0.m8558a(new C6385v1[]{FinancialConnectionsSheetNativeActivityKt.getLocalNavHostController().m8450b(this.$navController), FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader().m8450b(new StripeImageLoader((Context) interfaceC6296h.mo8641H(C0618e0.f2078b), Logger.Companion.noop(), null, new NetworkImageDecoder(), null))}, this.$content, interfaceC6296h, ((this.$$dirty << 3) & 112) | 8);
    }
}
