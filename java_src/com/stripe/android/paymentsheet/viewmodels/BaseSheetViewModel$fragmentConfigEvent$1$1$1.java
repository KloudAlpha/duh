package com.stripe.android.paymentsheet.viewmodels;

import androidx.lifecycle.C1004h0;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BaseSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$fragmentConfigEvent$1$1$1 extends AbstractC3336l implements InterfaceC1908l {
    public final /* synthetic */ C1004h0<FragmentConfig> $this_apply;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$fragmentConfigEvent$1$1$1(C1004h0<FragmentConfig> c1004h0, BaseSheetViewModel<TransitionTargetType> baseSheetViewModel) {
        super(1);
        this.$this_apply = c1004h0;
        this.this$0 = baseSheetViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m15299invoke(obj);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m15299invoke(Object obj) {
        FragmentConfig createFragmentConfig;
        C1004h0<FragmentConfig> c1004h0 = this.$this_apply;
        createFragmentConfig = this.this$0.createFragmentConfig();
        c1004h0.setValue(createFragmentConfig);
    }
}
