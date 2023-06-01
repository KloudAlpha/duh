package com.stripe.android.financialconnections.presentation;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetNativeActivityArgs;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p001a.C0048o;
import p072df.C3335k;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC10950l2;
import p413x4.InterfaceC11033y0;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeState implements InterfaceC11033y0 {
    private final FinancialConnectionsSheet.Configuration configuration;
    private final boolean firstInit;
    private final FinancialConnectionsSessionManifest.Pane initialPane;
    private final boolean showCloseDialog;
    private final FinancialConnectionsSheetNativeViewEffect viewEffect;
    private final AbstractC10896b<String> webAuthFlow;

    public FinancialConnectionsSheetNativeState(AbstractC10896b<String> abstractC10896b, @InterfaceC10950l2 boolean z, FinancialConnectionsSheet.Configuration configuration, boolean z2, FinancialConnectionsSheetNativeViewEffect financialConnectionsSheetNativeViewEffect, FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(abstractC10896b, "webAuthFlow");
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(pane, "initialPane");
        this.webAuthFlow = abstractC10896b;
        this.firstInit = z;
        this.configuration = configuration;
        this.showCloseDialog = z2;
        this.viewEffect = financialConnectionsSheetNativeViewEffect;
        this.initialPane = pane;
    }

    public static /* synthetic */ FinancialConnectionsSheetNativeState copy$default(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState, AbstractC10896b abstractC10896b, boolean z, FinancialConnectionsSheet.Configuration configuration, boolean z2, FinancialConnectionsSheetNativeViewEffect financialConnectionsSheetNativeViewEffect, FinancialConnectionsSessionManifest.Pane pane, int i, Object obj) {
        AbstractC10896b<String> abstractC10896b2 = abstractC10896b;
        if ((i & 1) != 0) {
            abstractC10896b2 = financialConnectionsSheetNativeState.webAuthFlow;
        }
        if ((i & 2) != 0) {
            z = financialConnectionsSheetNativeState.firstInit;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            configuration = financialConnectionsSheetNativeState.configuration;
        }
        FinancialConnectionsSheet.Configuration configuration2 = configuration;
        if ((i & 8) != 0) {
            z2 = financialConnectionsSheetNativeState.showCloseDialog;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            financialConnectionsSheetNativeViewEffect = financialConnectionsSheetNativeState.viewEffect;
        }
        FinancialConnectionsSheetNativeViewEffect financialConnectionsSheetNativeViewEffect2 = financialConnectionsSheetNativeViewEffect;
        if ((i & 32) != 0) {
            pane = financialConnectionsSheetNativeState.initialPane;
        }
        return financialConnectionsSheetNativeState.copy(abstractC10896b2, z3, configuration2, z4, financialConnectionsSheetNativeViewEffect2, pane);
    }

    public final AbstractC10896b<String> component1() {
        return this.webAuthFlow;
    }

    public final boolean component2() {
        return this.firstInit;
    }

    public final FinancialConnectionsSheet.Configuration component3() {
        return this.configuration;
    }

    public final boolean component4() {
        return this.showCloseDialog;
    }

    public final FinancialConnectionsSheetNativeViewEffect component5() {
        return this.viewEffect;
    }

    public final FinancialConnectionsSessionManifest.Pane component6() {
        return this.initialPane;
    }

    public final FinancialConnectionsSheetNativeState copy(AbstractC10896b<String> abstractC10896b, @InterfaceC10950l2 boolean z, FinancialConnectionsSheet.Configuration configuration, boolean z2, FinancialConnectionsSheetNativeViewEffect financialConnectionsSheetNativeViewEffect, FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(abstractC10896b, "webAuthFlow");
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(pane, "initialPane");
        return new FinancialConnectionsSheetNativeState(abstractC10896b, z, configuration, z2, financialConnectionsSheetNativeViewEffect, pane);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsSheetNativeState) {
            FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState = (FinancialConnectionsSheetNativeState) obj;
            return C3335k.m11455a(this.webAuthFlow, financialConnectionsSheetNativeState.webAuthFlow) && this.firstInit == financialConnectionsSheetNativeState.firstInit && C3335k.m11455a(this.configuration, financialConnectionsSheetNativeState.configuration) && this.showCloseDialog == financialConnectionsSheetNativeState.showCloseDialog && C3335k.m11455a(this.viewEffect, financialConnectionsSheetNativeState.viewEffect) && this.initialPane == financialConnectionsSheetNativeState.initialPane;
        }
        return false;
    }

    public final FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final boolean getFirstInit() {
        return this.firstInit;
    }

    public final FinancialConnectionsSessionManifest.Pane getInitialPane() {
        return this.initialPane;
    }

    public final boolean getShowCloseDialog() {
        return this.showCloseDialog;
    }

    public final FinancialConnectionsSheetNativeViewEffect getViewEffect() {
        return this.viewEffect;
    }

    public final AbstractC10896b<String> getWebAuthFlow() {
        return this.webAuthFlow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.webAuthFlow.hashCode() * 31;
        boolean z = this.firstInit;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = (this.configuration.hashCode() + ((hashCode + i) * 31)) * 31;
        boolean z2 = this.showCloseDialog;
        int i2 = (hashCode2 + (z2 ? 1 : z2 ? 1 : 0)) * 31;
        FinancialConnectionsSheetNativeViewEffect financialConnectionsSheetNativeViewEffect = this.viewEffect;
        return this.initialPane.hashCode() + ((i2 + (financialConnectionsSheetNativeViewEffect == null ? 0 : financialConnectionsSheetNativeViewEffect.hashCode())) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsSheetNativeState(webAuthFlow=");
        m14987g.append(this.webAuthFlow);
        m14987g.append(", firstInit=");
        m14987g.append(this.firstInit);
        m14987g.append(", configuration=");
        m14987g.append(this.configuration);
        m14987g.append(", showCloseDialog=");
        m14987g.append(this.showCloseDialog);
        m14987g.append(", viewEffect=");
        m14987g.append(this.viewEffect);
        m14987g.append(", initialPane=");
        m14987g.append(this.initialPane);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeState(FinancialConnectionsSheetNativeActivityArgs financialConnectionsSheetNativeActivityArgs) {
        this(C10978q2.f26912b, true, financialConnectionsSheetNativeActivityArgs.getConfiguration(), false, null, financialConnectionsSheetNativeActivityArgs.getInitialSyncResponse().getManifest().getNextPane());
        C3335k.m11451e(financialConnectionsSheetNativeActivityArgs, "args");
    }
}
