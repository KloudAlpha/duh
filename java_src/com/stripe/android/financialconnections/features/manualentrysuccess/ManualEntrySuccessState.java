package com.stripe.android.financialconnections.features.manualentrysuccess;

import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: ManualEntrySuccessViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessState implements InterfaceC11033y0 {
    private final AbstractC10896b<FinancialConnectionsSession> completeSession;

    public ManualEntrySuccessState() {
        this(null, 1, null);
    }

    public ManualEntrySuccessState(AbstractC10896b<FinancialConnectionsSession> abstractC10896b) {
        C3335k.m11451e(abstractC10896b, "completeSession");
        this.completeSession = abstractC10896b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ManualEntrySuccessState copy$default(ManualEntrySuccessState manualEntrySuccessState, AbstractC10896b abstractC10896b, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC10896b = manualEntrySuccessState.completeSession;
        }
        return manualEntrySuccessState.copy(abstractC10896b);
    }

    public final AbstractC10896b<FinancialConnectionsSession> component1() {
        return this.completeSession;
    }

    public final ManualEntrySuccessState copy(AbstractC10896b<FinancialConnectionsSession> abstractC10896b) {
        C3335k.m11451e(abstractC10896b, "completeSession");
        return new ManualEntrySuccessState(abstractC10896b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ManualEntrySuccessState) && C3335k.m11455a(this.completeSession, ((ManualEntrySuccessState) obj).completeSession);
    }

    public final AbstractC10896b<FinancialConnectionsSession> getCompleteSession() {
        return this.completeSession;
    }

    public int hashCode() {
        return this.completeSession.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ManualEntrySuccessState(completeSession=");
        m14987g.append(this.completeSession);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ ManualEntrySuccessState(AbstractC10896b abstractC10896b, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10978q2.f26912b : abstractC10896b);
    }
}
