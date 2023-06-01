package com.stripe.android.financialconnections;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import wf.InterfaceC10705b;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$onResume$1", m1005f = "FinancialConnectionsSheetViewModel.kt", m1004l = {431}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$onResume$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$onResume$1(FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel, InterfaceC10693d<? super FinancialConnectionsSheetViewModel$onResume$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new FinancialConnectionsSheetViewModel$onResume$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FinancialConnectionsSheetViewModel$onResume$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC10705b interfaceC10705b;
        FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                financialConnectionsSheetViewModel = (FinancialConnectionsSheetViewModel) this.L$1;
                interfaceC10705b = (InterfaceC10705b) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            interfaceC10705b = this.this$0.mutex;
            FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel2 = this.this$0;
            this.L$0 = interfaceC10705b;
            this.L$1 = financialConnectionsSheetViewModel2;
            this.label = 1;
            if (interfaceC10705b.mo2673a(null, this) == enumC11218a) {
                return enumC11218a;
            }
            financialConnectionsSheetViewModel = financialConnectionsSheetViewModel2;
        }
        try {
            financialConnectionsSheetViewModel.setState(FinancialConnectionsSheetViewModel$onResume$1$1$1.INSTANCE);
            C9473u c9473u = C9473u.f23053a;
            interfaceC10705b.mo2672b(null);
            return C9473u.f23053a;
        } catch (Throwable th2) {
            interfaceC10705b.mo2672b(null);
            throw th2;
        }
    }
}
