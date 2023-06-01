package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.domain.SynchronizeFinancialConnectionsSession;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$fetchManifest$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, C9473u> {
    public final /* synthetic */ FinancialConnectionsSheetViewModel this$0;

    /* compiled from: FinancialConnectionsSheetViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$fetchManifest$1$1", m1005f = "FinancialConnectionsSheetViewModel.kt", m1004l = {77}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$fetchManifest$1$1 */
    /* loaded from: classes.dex */
    public static final class C22601 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ FinancialConnectionsSheetState $state;
        public int label;
        public final /* synthetic */ FinancialConnectionsSheetViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22601(FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel, FinancialConnectionsSheetState financialConnectionsSheetState, InterfaceC10693d<? super C22601> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = financialConnectionsSheetViewModel;
            this.$state = financialConnectionsSheetState;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C22601(this.this$0, this.$state, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C22601) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object m5454M;
            SynchronizeFinancialConnectionsSession synchronizeFinancialConnectionsSession;
            String str;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel = this.this$0;
                    FinancialConnectionsSheetState financialConnectionsSheetState = this.$state;
                    synchronizeFinancialConnectionsSession = financialConnectionsSheetViewModel.synchronizeFinancialConnectionsSession;
                    String sessionSecret = financialConnectionsSheetState.getSessionSecret();
                    str = financialConnectionsSheetViewModel.applicationId;
                    this.label = 1;
                    obj = synchronizeFinancialConnectionsSession.invoke(sessionSecret, str, this);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (SynchronizeSessionResponse) obj;
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel2 = this.this$0;
            FinancialConnectionsSheetState financialConnectionsSheetState2 = this.$state;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a != null) {
                financialConnectionsSheetViewModel2.onFatal(financialConnectionsSheetState2, m3698a);
            }
            FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel3 = this.this$0;
            if (!(m5454M instanceof C9455h.C9456a)) {
                financialConnectionsSheetViewModel3.openAuthFlow((SynchronizeSessionResponse) m5454M);
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$fetchManifest$1(FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel) {
        super(1);
        this.this$0 = financialConnectionsSheetViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        invoke2(financialConnectionsSheetState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C3335k.m11451e(financialConnectionsSheetState, "state");
        C7924h.m5898k(this.this$0.getViewModelScope(), null, 0, new C22601(this.this$0, financialConnectionsSheetState, null), 3);
    }
}
