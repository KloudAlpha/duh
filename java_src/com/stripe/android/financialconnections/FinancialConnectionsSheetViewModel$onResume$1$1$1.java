package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewEffect;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import p072df.AbstractC3336l;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$onResume$1$1$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, FinancialConnectionsSheetState> {
    public static final FinancialConnectionsSheetViewModel$onResume$1$1$1 INSTANCE = new FinancialConnectionsSheetViewModel$onResume$1$1$1();

    /* compiled from: FinancialConnectionsSheetViewModel.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FinancialConnectionsSheetState.AuthFlowStatus.values().length];
            try {
                iArr[FinancialConnectionsSheetState.AuthFlowStatus.ON_EXTERNAL_ACTIVITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FinancialConnectionsSheetState.AuthFlowStatus.INTERMEDIATE_DEEPLINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FinancialConnectionsSheetState.AuthFlowStatus.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FinancialConnectionsSheetViewModel$onResume$1$1$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetState invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C3335k.m11451e(financialConnectionsSheetState, "$this$setState");
        if (financialConnectionsSheetState.getActivityRecreated()) {
            return financialConnectionsSheetState;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[financialConnectionsSheetState.getWebAuthFlowStatus().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return financialConnectionsSheetState;
                }
                throw new C9508y();
            }
            return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, null, FinancialConnectionsSheetState.AuthFlowStatus.ON_EXTERNAL_ACTIVITY, null, 23, null);
        }
        return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, null, null, new FinancialConnectionsSheetViewEffect.FinishWithResult(FinancialConnectionsSheetActivityResult.Canceled.INSTANCE), 15, null);
    }
}
