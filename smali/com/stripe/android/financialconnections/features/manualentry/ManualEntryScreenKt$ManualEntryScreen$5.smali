.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$5;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $parentViewModel:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$5;->$parentViewModel:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$5;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$5;->$parentViewModel:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->MANUAL_ENTRY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->onCloseNoConfirmationClick(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    return-void
.end method
