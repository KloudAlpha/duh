package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC6413z2<LinkPaymentLauncher.Configuration> $linkConfig$delegate;
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, InterfaceC6413z2<LinkPaymentLauncher.Configuration> interfaceC6413z2) {
        super(0);
        this.this$0 = baseAddPaymentMethodFragment;
        this.$linkConfig$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        LinkPaymentLauncher.Configuration AddPaymentMethod$lambda$3;
        BaseSheetViewModel<?> sheetViewModel = this.this$0.getSheetViewModel();
        AddPaymentMethod$lambda$3 = BaseAddPaymentMethodFragment.AddPaymentMethod$lambda$3(this.$linkConfig$delegate);
        C3335k.m11454b(AddPaymentMethod$lambda$3);
        sheetViewModel.payWithLinkInline(AddPaymentMethod$lambda$3, null);
    }
}
