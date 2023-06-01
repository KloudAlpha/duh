package com.stripe.android.paymentsheet;

import androidx.lifecycle.C1004h0;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel$showTopContainer$1$1$1 extends AbstractC3336l implements InterfaceC1908l {
    public final /* synthetic */ C1004h0<Boolean> $this_apply;
    public final /* synthetic */ PaymentSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetViewModel$showTopContainer$1$1$1(C1004h0<Boolean> c1004h0, PaymentSheetViewModel paymentSheetViewModel) {
        super(1);
        this.$this_apply = c1004h0;
        this.this$0 = paymentSheetViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m15261invoke(obj);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m15261invoke(Object obj) {
        boolean z;
        C1004h0<Boolean> c1004h0 = this.$this_apply;
        Boolean value = this.this$0.isLinkEnabled$paymentsheet_release().getValue();
        Boolean bool = Boolean.TRUE;
        if (C3335k.m11455a(value, bool) || C3335k.m11455a(this.this$0.isGooglePayReady$paymentsheet_release().getValue(), bool)) {
            BaseSheetViewModel.Event<FragmentConfig> value2 = this.this$0.getFragmentConfigEvent().getValue();
            if ((value2 != null ? value2.peekContent() : null) != null) {
                z = true;
                c1004h0.setValue(Boolean.valueOf(z));
            }
        }
        z = false;
        c1004h0.setValue(Boolean.valueOf(z));
    }
}
