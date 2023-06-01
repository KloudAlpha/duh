.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2;
.super Ldf/l;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V
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
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $payload:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2;->$payload:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 10

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2;->$payload:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSelectableAccounts()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 6
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lue/w;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p1

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->copy$default(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lx4/b;ZLx4/b;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object p1

    return-object p1
.end method
