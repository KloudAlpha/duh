package com.stripe.android.paymentsheet.viewmodels;

import androidx.lifecycle.C1004h0;
import androidx.lifecycle.C1007i0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: BaseSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$buttonsEnabled$1$1$1 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ C1004h0<Boolean> $this_apply;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$buttonsEnabled$1$1$1(C1004h0<Boolean> c1004h0, BaseSheetViewModel<TransitionTargetType> baseSheetViewModel) {
        super(1);
        this.$this_apply = c1004h0;
        this.this$0 = baseSheetViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        boolean z;
        C1007i0 c1007i0;
        C1004h0<Boolean> c1004h0 = this.$this_apply;
        Boolean value = this.this$0.getProcessing().getValue();
        Boolean bool2 = Boolean.TRUE;
        if (!C3335k.m11455a(value, bool2)) {
            c1007i0 = ((BaseSheetViewModel) this.this$0).editing;
            if (!C3335k.m11455a(c1007i0.getValue(), bool2)) {
                z = true;
                c1004h0.setValue(Boolean.valueOf(z));
            }
        }
        z = false;
        c1004h0.setValue(Boolean.valueOf(z));
    }
}
