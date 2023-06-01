package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel;
/* compiled from: FinancialConnectionsSheetComponent.kt */
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetComponent */
/* loaded from: classes.dex */
public interface FinancialConnectionsSheetComponent {

    /* compiled from: FinancialConnectionsSheetComponent.kt */
    /* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetComponent$Builder */
    /* loaded from: classes.dex */
    public interface Builder {
        Builder application(Application application);

        FinancialConnectionsSheetComponent build();

        Builder configuration(FinancialConnectionsSheet.Configuration configuration);

        Builder initialState(FinancialConnectionsSheetState financialConnectionsSheetState);
    }

    FinancialConnectionsSheetViewModel getViewModel();
}
