.class public interface abstract Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAccountPickerBuilder()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent$Builder;
.end method

.method public abstract getAttachPaymentSubcomponent()Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentSubcomponent$Builder;
.end method

.method public abstract getConsentBuilder()Lcom/stripe/android/financialconnections/features/consent/ConsentSubcomponent$Builder;
.end method

.method public abstract getInstitutionPickerBuilder()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerSubcomponent$Builder;
.end method

.method public abstract getManualEntryBuilder()Lcom/stripe/android/financialconnections/features/manualentry/ManualEntrySubcomponent$Builder;
.end method

.method public abstract getManualEntrySuccessBuilder()Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessSubcomponent$Builder;
.end method

.method public abstract getPartnerAuthSubcomponent()Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthSubcomponent$Builder;
.end method

.method public abstract getResetSubcomponent()Lcom/stripe/android/financialconnections/features/reset/ResetSubcomponent$Builder;
.end method

.method public abstract getSuccessSubcomponent()Lcom/stripe/android/financialconnections/features/success/SuccessSubcomponent$Builder;
.end method

.method public abstract getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;
.end method

.method public abstract inject(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V
.end method
