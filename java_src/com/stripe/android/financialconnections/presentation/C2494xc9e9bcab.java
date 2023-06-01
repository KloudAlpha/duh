package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$onCloseWithConfirmationClick$1", m1005f = "FinancialConnectionsSheetNativeViewModel.kt", m1004l = {172}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$onCloseWithConfirmationClick$1 */
/* loaded from: classes.dex */
public final class C2494xc9e9bcab extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ FinancialConnectionsSessionManifest.Pane $pane;
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetNativeViewModel this$0;

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$onCloseWithConfirmationClick$1$1 */
    /* loaded from: classes.dex */
    public static final class C24951 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
        public static final C24951 INSTANCE = new C24951();

        public C24951() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
            return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, null, false, null, true, null, null, 55, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2494xc9e9bcab(FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel, FinancialConnectionsSessionManifest.Pane pane, InterfaceC10693d<? super C2494xc9e9bcab> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetNativeViewModel;
        this.$pane = pane;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C2494xc9e9bcab(this.this$0, this.$pane, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C2494xc9e9bcab) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                ((C9455h) obj).getClass();
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.ClickNavBarClose clickNavBarClose = new FinancialConnectionsEvent.ClickNavBarClose(this.$pane);
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(clickNavBarClose, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        this.this$0.setState(C24951.INSTANCE);
        return C9473u.f23053a;
    }
}
