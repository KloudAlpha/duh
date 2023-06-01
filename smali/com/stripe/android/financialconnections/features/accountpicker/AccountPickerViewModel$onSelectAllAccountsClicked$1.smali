.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1;
.super Ldf/l;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->onSelectAllAccountsClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getPayload()Lx4/b;

    move-result-object v0

    invoke-virtual {v0}, Lx4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getAllAccountsSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$1;

    invoke-static {v1, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$setState(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lcf/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2;

    invoke-direct {p1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;)V

    invoke-static {v1, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$setState(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lcf/l;)V

    :cond_1
    :goto_0
    return-void
.end method
