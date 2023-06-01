package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerSubcomponent;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentSubcomponent;
import com.stripe.android.financialconnections.features.consent.ConsentSubcomponent;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerSubcomponent;
import com.stripe.android.financialconnections.features.manualentry.ManualEntrySubcomponent;
import com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessSubcomponent;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthSubcomponent;
import com.stripe.android.financialconnections.features.reset.ResetSubcomponent;
import com.stripe.android.financialconnections.features.success.SuccessSubcomponent;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
/* compiled from: FinancialConnectionsSheetNativeComponent.kt */
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeComponent */
/* loaded from: classes.dex */
public interface FinancialConnectionsSheetNativeComponent {

    /* compiled from: FinancialConnectionsSheetNativeComponent.kt */
    /* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeComponent$Builder */
    /* loaded from: classes.dex */
    public interface Builder {
        Builder application(Application application);

        FinancialConnectionsSheetNativeComponent build();

        Builder configuration(FinancialConnectionsSheet.Configuration configuration);

        Builder initialState(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState);

        Builder initialSyncResponse(SynchronizeSessionResponse synchronizeSessionResponse);
    }

    AccountPickerSubcomponent.Builder getAccountPickerBuilder();

    AttachPaymentSubcomponent.Builder getAttachPaymentSubcomponent();

    ConsentSubcomponent.Builder getConsentBuilder();

    InstitutionPickerSubcomponent.Builder getInstitutionPickerBuilder();

    ManualEntrySubcomponent.Builder getManualEntryBuilder();

    ManualEntrySuccessSubcomponent.Builder getManualEntrySuccessBuilder();

    PartnerAuthSubcomponent.Builder getPartnerAuthSubcomponent();

    ResetSubcomponent.Builder getResetSubcomponent();

    SuccessSubcomponent.Builder getSuccessSubcomponent();

    FinancialConnectionsSheetNativeViewModel getViewModel();

    void inject(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity);
}
