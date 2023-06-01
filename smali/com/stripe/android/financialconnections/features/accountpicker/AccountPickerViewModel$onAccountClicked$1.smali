.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;
.super Ldf/l;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->onAccountClicked(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$WhenMappings;
    }
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
.field public final synthetic $account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lcom/stripe/android/financialconnections/model/PartnerAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;->$account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getPayload()Lx4/b;

    move-result-object v0

    invoke-virtual {v0}, Lx4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;->$account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSelectionMode()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    move-result-object v0

    sget-object v5, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSelectedIds()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$2;

    invoke-direct {p1, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$2;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V

    invoke-static {v3, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$setState(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lcf/l;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$3;

    invoke-direct {p1, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$3;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V

    invoke-static {v3, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$setState(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lcf/l;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$1;

    invoke-direct {p1, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$1;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V

    invoke-static {v3, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$setState(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lcf/l;)V

    .line 8
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 10
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getLogger$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/core/Logger;

    move-result-object p1

    const-string v0, "account clicked without available payload."

    invoke-static {p1, v0, v2, v1, v2}, Lcom/stripe/android/core/Logger$DefaultImpls;->error$default(Lcom/stripe/android/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
