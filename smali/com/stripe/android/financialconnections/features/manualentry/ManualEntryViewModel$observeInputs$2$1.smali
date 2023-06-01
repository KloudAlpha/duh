.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;
.super Ldf/l;
.source "ManualEntryViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $input:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;->$input:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;->invoke(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getAccount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;->$input:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryInputValidator;->getAccountConfirmIdOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    new-instance v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1$1;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->access$setState(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;Lcf/l;)V

    return-void
.end method
