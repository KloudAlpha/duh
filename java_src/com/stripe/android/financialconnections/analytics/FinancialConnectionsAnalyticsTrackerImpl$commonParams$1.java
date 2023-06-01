package com.stripe.android.financialconnections.analytics;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsAnalyticsTracker.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTrackerImpl", m1005f = "FinancialConnectionsAnalyticsTracker.kt", m1004l = {53}, m1003m = "commonParams")
/* loaded from: classes.dex */
public final class FinancialConnectionsAnalyticsTrackerImpl$commonParams$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FinancialConnectionsAnalyticsTrackerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsAnalyticsTrackerImpl$commonParams$1(FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl, InterfaceC10693d<? super FinancialConnectionsAnalyticsTrackerImpl$commonParams$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = financialConnectionsAnalyticsTrackerImpl;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object commonParams;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        commonParams = this.this$0.commonParams(this);
        return commonParams;
    }
}
