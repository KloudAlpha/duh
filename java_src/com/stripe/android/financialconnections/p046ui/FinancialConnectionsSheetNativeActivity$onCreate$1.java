package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$onCreate$1", m1005f = "FinancialConnectionsSheetNativeActivity.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$onCreate$1 */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity$onCreate$1 extends AbstractC11866i implements InterfaceC1912p<FinancialConnectionsSheetNativeState, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeActivity$onCreate$1(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, InterfaceC10693d<? super FinancialConnectionsSheetNativeActivity$onCreate$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetNativeActivity;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new FinancialConnectionsSheetNativeActivity$onCreate$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FinancialConnectionsSheetNativeActivity$onCreate$1) create(financialConnectionsSheetNativeState, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.this$0.postInvalidate();
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
