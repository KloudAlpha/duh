package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import com.stripe.android.model.CardBrand;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CvcController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CvcController$_fieldState$1", m1005f = "CvcController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.CvcController$_fieldState$1 */
/* loaded from: classes2.dex */
public final class CvcController$_fieldState$1 extends AbstractC11866i implements InterfaceC1913q<CardBrand, String, InterfaceC10693d<? super TextFieldState>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ CvcController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvcController$_fieldState$1(CvcController cvcController, InterfaceC10693d<? super CvcController$_fieldState$1> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.this$0 = cvcController;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(CardBrand cardBrand, String str, InterfaceC10693d<? super TextFieldState> interfaceC10693d) {
        CvcController$_fieldState$1 cvcController$_fieldState$1 = new CvcController$_fieldState$1(this.this$0, interfaceC10693d);
        cvcController$_fieldState$1.L$0 = cardBrand;
        cvcController$_fieldState$1.L$1 = str;
        return cvcController$_fieldState$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CvcConfig cvcConfig;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            CardBrand cardBrand = (CardBrand) this.L$0;
            cvcConfig = this.this$0.cvcTextFieldConfig;
            return cvcConfig.determineState(cardBrand, (String) this.L$1, cardBrand.getMaxCvcLength());
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
