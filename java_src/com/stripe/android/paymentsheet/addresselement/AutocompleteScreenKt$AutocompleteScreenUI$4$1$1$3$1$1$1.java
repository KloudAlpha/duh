package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.elements.autocomplete.model.AutocompletePrediction;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: AutocompleteScreen.kt */
/* loaded from: classes2.dex */
public final class AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ AutocompletePrediction $prediction;
    public final /* synthetic */ AutocompleteViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1(AutocompleteViewModel autocompleteViewModel, AutocompletePrediction autocompletePrediction) {
        super(0);
        this.$viewModel = autocompleteViewModel;
        this.$prediction = autocompletePrediction;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$viewModel.selectPrediction(this.$prediction);
    }
}
