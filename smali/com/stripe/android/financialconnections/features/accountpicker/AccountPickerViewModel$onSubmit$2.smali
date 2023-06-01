.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSubmit$2;
.super Ldf/l;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->onSubmit()V
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

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSubmit$2;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSubmit$2;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getPayload()Lx4/b;

    move-result-object v0

    invoke-virtual {v0}, Lx4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSubmit$2;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSelectedIds()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$submitAccounts(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Ljava/util/Set;Z)V

    .line 4
    sget-object p1, Lte/u;->a:Lte/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSubmit$2;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 6
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getLogger$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/core/Logger;

    move-result-object p1

    const/4 v0, 0x2

    const-string v2, "account clicked without available payload."

    invoke-static {p1, v2, v1, v0, v1}, Lcom/stripe/android/core/Logger$DefaultImpls;->error$default(Lcom/stripe/android/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
