.class public final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Companion;
.super Ljava/lang/Object;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lx4/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f2<",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lx4/s2;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;
    .locals 1

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lx4/s2;->a()Landroidx/activity/ComponentActivity;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;->getAccountPickerBuilder()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent$Builder;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent$Builder;->initialState(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent$Builder;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent$Builder;->build()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent;->getViewModel()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lx4/s2;Lx4/y0;)Lx4/n1;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Companion;->create(Lx4/s2;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Lx4/s2;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 1

    const-string v0, "viewModelContext"

    .line 1
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic initialState(Lx4/s2;)Lx4/y0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Companion;->initialState(Lx4/s2;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object p1

    return-object p1
.end method
