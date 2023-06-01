package com.stripe.android.paymentsheet.addresselement;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: InputAddressViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.InputAddressViewModel", m1005f = "InputAddressViewModel.kt", m1004l = {93}, m1003m = "getCurrentAddress")
/* loaded from: classes2.dex */
public final class InputAddressViewModel$getCurrentAddress$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ InputAddressViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressViewModel$getCurrentAddress$1(InputAddressViewModel inputAddressViewModel, InterfaceC10693d<? super InputAddressViewModel$getCurrentAddress$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = inputAddressViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object currentAddress;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        currentAddress = this.this$0.getCurrentAddress(this);
        return currentAddress;
    }
}
