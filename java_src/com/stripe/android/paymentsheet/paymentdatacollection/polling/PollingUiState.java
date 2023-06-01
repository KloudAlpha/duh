package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import nf.C7696a;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PollingViewModel.kt */
/* loaded from: classes2.dex */
public final class PollingUiState {
    private final long durationRemaining;
    private final PollingState pollingState;

    private PollingUiState(long j, PollingState pollingState) {
        this.durationRemaining = j;
        this.pollingState = pollingState;
    }

    public /* synthetic */ PollingUiState(long j, PollingState pollingState, C3330f c3330f) {
        this(j, pollingState);
    }

    /* renamed from: copy-VtjQ1oo$default  reason: not valid java name */
    public static /* synthetic */ PollingUiState m15278copyVtjQ1oo$default(PollingUiState pollingUiState, long j, PollingState pollingState, int i, Object obj) {
        if ((i & 1) != 0) {
            j = pollingUiState.durationRemaining;
        }
        if ((i & 2) != 0) {
            pollingState = pollingUiState.pollingState;
        }
        return pollingUiState.m15280copyVtjQ1oo(j, pollingState);
    }

    /* renamed from: component1-UwyO8pc  reason: not valid java name */
    public final long m15279component1UwyO8pc() {
        return this.durationRemaining;
    }

    public final PollingState component2() {
        return this.pollingState;
    }

    /* renamed from: copy-VtjQ1oo  reason: not valid java name */
    public final PollingUiState m15280copyVtjQ1oo(long j, PollingState pollingState) {
        C3335k.m11451e(pollingState, "pollingState");
        return new PollingUiState(j, pollingState, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PollingUiState) {
            PollingUiState pollingUiState = (PollingUiState) obj;
            long j = this.durationRemaining;
            long j2 = pollingUiState.durationRemaining;
            int i = C7696a.f18672q;
            return ((j > j2 ? 1 : (j == j2 ? 0 : -1)) == 0) && this.pollingState == pollingUiState.pollingState;
        }
        return false;
    }

    /* renamed from: getDurationRemaining-UwyO8pc  reason: not valid java name */
    public final long m15281getDurationRemainingUwyO8pc() {
        return this.durationRemaining;
    }

    public final PollingState getPollingState() {
        return this.pollingState;
    }

    public int hashCode() {
        long j = this.durationRemaining;
        int i = C7696a.f18672q;
        return this.pollingState.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PollingUiState(durationRemaining=");
        m14987g.append((Object) C7696a.m6237r(this.durationRemaining));
        m14987g.append(", pollingState=");
        m14987g.append(this.pollingState);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ PollingUiState(long j, PollingState pollingState, int i, C3330f c3330f) {
        this(j, (i & 2) != 0 ? PollingState.Active : pollingState, null);
    }
}
