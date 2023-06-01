package com.stripe.android.paymentsheet.viewmodels;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: BaseSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel", m1005f = "BaseSheetViewModel.kt", m1004l = {484}, m1003m = "createLinkConfiguration")
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$createLinkConfiguration$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$createLinkConfiguration$1(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, InterfaceC10693d<? super BaseSheetViewModel$createLinkConfiguration$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = baseSheetViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.createLinkConfiguration(null, this);
    }
}
