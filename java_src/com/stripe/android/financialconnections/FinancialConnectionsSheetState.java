package com.stripe.android.financialconnections;

import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p413x4.InterfaceC10950l2;
import p413x4.InterfaceC11033y0;
/* compiled from: FinancialConnectionsSheetState.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetState implements InterfaceC11033y0 {
    private final boolean activityRecreated;
    private final FinancialConnectionsSheetActivityArgs initialArgs;
    private final FinancialConnectionsSessionManifest manifest;
    private final FinancialConnectionsSheetViewEffect viewEffect;
    private final AuthFlowStatus webAuthFlowStatus;

    /* compiled from: FinancialConnectionsSheetState.kt */
    /* loaded from: classes.dex */
    public enum AuthFlowStatus {
        ON_EXTERNAL_ACTIVITY,
        INTERMEDIATE_DEEPLINK,
        NONE
    }

    public FinancialConnectionsSheetState(FinancialConnectionsSheetActivityArgs financialConnectionsSheetActivityArgs, boolean z, @InterfaceC10950l2 FinancialConnectionsSessionManifest financialConnectionsSessionManifest, @InterfaceC10950l2 AuthFlowStatus authFlowStatus, FinancialConnectionsSheetViewEffect financialConnectionsSheetViewEffect) {
        C3335k.m11451e(financialConnectionsSheetActivityArgs, "initialArgs");
        C3335k.m11451e(authFlowStatus, "webAuthFlowStatus");
        this.initialArgs = financialConnectionsSheetActivityArgs;
        this.activityRecreated = z;
        this.manifest = financialConnectionsSessionManifest;
        this.webAuthFlowStatus = authFlowStatus;
        this.viewEffect = financialConnectionsSheetViewEffect;
    }

    public static /* synthetic */ FinancialConnectionsSheetState copy$default(FinancialConnectionsSheetState financialConnectionsSheetState, FinancialConnectionsSheetActivityArgs financialConnectionsSheetActivityArgs, boolean z, FinancialConnectionsSessionManifest financialConnectionsSessionManifest, AuthFlowStatus authFlowStatus, FinancialConnectionsSheetViewEffect financialConnectionsSheetViewEffect, int i, Object obj) {
        if ((i & 1) != 0) {
            financialConnectionsSheetActivityArgs = financialConnectionsSheetState.initialArgs;
        }
        if ((i & 2) != 0) {
            z = financialConnectionsSheetState.activityRecreated;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            financialConnectionsSessionManifest = financialConnectionsSheetState.manifest;
        }
        FinancialConnectionsSessionManifest financialConnectionsSessionManifest2 = financialConnectionsSessionManifest;
        if ((i & 8) != 0) {
            authFlowStatus = financialConnectionsSheetState.webAuthFlowStatus;
        }
        AuthFlowStatus authFlowStatus2 = authFlowStatus;
        if ((i & 16) != 0) {
            financialConnectionsSheetViewEffect = financialConnectionsSheetState.viewEffect;
        }
        return financialConnectionsSheetState.copy(financialConnectionsSheetActivityArgs, z2, financialConnectionsSessionManifest2, authFlowStatus2, financialConnectionsSheetViewEffect);
    }

    public final FinancialConnectionsSheetActivityArgs component1() {
        return this.initialArgs;
    }

    public final boolean component2() {
        return this.activityRecreated;
    }

    public final FinancialConnectionsSessionManifest component3() {
        return this.manifest;
    }

    public final AuthFlowStatus component4() {
        return this.webAuthFlowStatus;
    }

    public final FinancialConnectionsSheetViewEffect component5() {
        return this.viewEffect;
    }

    public final FinancialConnectionsSheetState copy(FinancialConnectionsSheetActivityArgs financialConnectionsSheetActivityArgs, boolean z, @InterfaceC10950l2 FinancialConnectionsSessionManifest financialConnectionsSessionManifest, @InterfaceC10950l2 AuthFlowStatus authFlowStatus, FinancialConnectionsSheetViewEffect financialConnectionsSheetViewEffect) {
        C3335k.m11451e(financialConnectionsSheetActivityArgs, "initialArgs");
        C3335k.m11451e(authFlowStatus, "webAuthFlowStatus");
        return new FinancialConnectionsSheetState(financialConnectionsSheetActivityArgs, z, financialConnectionsSessionManifest, authFlowStatus, financialConnectionsSheetViewEffect);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsSheetState) {
            FinancialConnectionsSheetState financialConnectionsSheetState = (FinancialConnectionsSheetState) obj;
            return C3335k.m11455a(this.initialArgs, financialConnectionsSheetState.initialArgs) && this.activityRecreated == financialConnectionsSheetState.activityRecreated && C3335k.m11455a(this.manifest, financialConnectionsSheetState.manifest) && this.webAuthFlowStatus == financialConnectionsSheetState.webAuthFlowStatus && C3335k.m11455a(this.viewEffect, financialConnectionsSheetState.viewEffect);
        }
        return false;
    }

    public final boolean getActivityRecreated() {
        return this.activityRecreated;
    }

    public final FinancialConnectionsSheetActivityArgs getInitialArgs() {
        return this.initialArgs;
    }

    public final FinancialConnectionsSessionManifest getManifest() {
        return this.manifest;
    }

    public final String getSessionSecret() {
        return this.initialArgs.getConfiguration().getFinancialConnectionsSessionClientSecret();
    }

    public final FinancialConnectionsSheetViewEffect getViewEffect() {
        return this.viewEffect;
    }

    public final AuthFlowStatus getWebAuthFlowStatus() {
        return this.webAuthFlowStatus;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.initialArgs.hashCode() * 31;
        boolean z = this.activityRecreated;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        FinancialConnectionsSessionManifest financialConnectionsSessionManifest = this.manifest;
        int hashCode2 = (this.webAuthFlowStatus.hashCode() + ((i2 + (financialConnectionsSessionManifest == null ? 0 : financialConnectionsSessionManifest.hashCode())) * 31)) * 31;
        FinancialConnectionsSheetViewEffect financialConnectionsSheetViewEffect = this.viewEffect;
        return hashCode2 + (financialConnectionsSheetViewEffect != null ? financialConnectionsSheetViewEffect.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsSheetState(initialArgs=");
        m14987g.append(this.initialArgs);
        m14987g.append(", activityRecreated=");
        m14987g.append(this.activityRecreated);
        m14987g.append(", manifest=");
        m14987g.append(this.manifest);
        m14987g.append(", webAuthFlowStatus=");
        m14987g.append(this.webAuthFlowStatus);
        m14987g.append(", viewEffect=");
        m14987g.append(this.viewEffect);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ FinancialConnectionsSheetState(FinancialConnectionsSheetActivityArgs financialConnectionsSheetActivityArgs, boolean z, FinancialConnectionsSessionManifest financialConnectionsSessionManifest, AuthFlowStatus authFlowStatus, FinancialConnectionsSheetViewEffect financialConnectionsSheetViewEffect, int i, C3330f c3330f) {
        this(financialConnectionsSheetActivityArgs, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : financialConnectionsSessionManifest, (i & 8) != 0 ? AuthFlowStatus.NONE : authFlowStatus, (i & 16) != 0 ? null : financialConnectionsSheetViewEffect);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetState(FinancialConnectionsSheetActivityArgs financialConnectionsSheetActivityArgs) {
        this(financialConnectionsSheetActivityArgs, false, null, null, null, 30, null);
        C3335k.m11451e(financialConnectionsSheetActivityArgs, "args");
    }
}
