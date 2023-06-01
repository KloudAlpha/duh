package com.stripe.android.paymentsheet.viewmodels;

import androidx.lifecycle.C1004h0;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: BaseSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$ctaEnabled$1$1$1 extends AbstractC3336l implements InterfaceC1908l {
    public final /* synthetic */ C1004h0<Boolean> $this_apply;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$ctaEnabled$1$1$1(C1004h0<Boolean> c1004h0, BaseSheetViewModel<TransitionTargetType> baseSheetViewModel) {
        super(1);
        this.$this_apply = c1004h0;
        this.this$0 = baseSheetViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m15298invoke(obj);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m15298invoke(Object obj) {
        Boolean valueOf;
        C1004h0<Boolean> c1004h0 = this.$this_apply;
        boolean z = true;
        if (this.this$0.getPrimaryButtonUIState().getValue() != null) {
            PrimaryButton.UIState value = this.this$0.getPrimaryButtonUIState().getValue();
            if (!(value != null && value.getEnabled()) || !C3335k.m11455a(this.this$0.getButtonsEnabled().getValue(), Boolean.TRUE)) {
                z = false;
            }
            valueOf = Boolean.valueOf(z);
        } else {
            if (!C3335k.m11455a(this.this$0.getButtonsEnabled().getValue(), Boolean.TRUE) || this.this$0.getSelection$paymentsheet_release().getValue() == null) {
                z = false;
            }
            valueOf = Boolean.valueOf(z);
        }
        c1004h0.setValue(valueOf);
    }
}
