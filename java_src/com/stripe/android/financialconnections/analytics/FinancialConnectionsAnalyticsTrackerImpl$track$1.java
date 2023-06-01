package com.stripe.android.financialconnections.analytics;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsAnalyticsTracker.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTrackerImpl", m1005f = "FinancialConnectionsAnalyticsTracker.kt", m1004l = {37, 43}, m1003m = "track-gIAlu-s")
/* loaded from: classes.dex */
public final class FinancialConnectionsAnalyticsTrackerImpl$track$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FinancialConnectionsAnalyticsTrackerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsAnalyticsTrackerImpl$track$1(FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl, InterfaceC10693d<? super FinancialConnectionsAnalyticsTrackerImpl$track$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = financialConnectionsAnalyticsTrackerImpl;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo15013trackgIAlus = this.this$0.mo15013trackgIAlus(null, this);
        if (mo15013trackgIAlus == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo15013trackgIAlus;
        }
        return new C9455h(mo15013trackgIAlus);
    }
}
