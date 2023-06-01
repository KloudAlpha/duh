.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$2;
.super Ldf/l;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V
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
.field public final synthetic $account:Lcom/stripe/android/financialconnections/model/PartnerAccount;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$2;->$account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 9

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSelectedIds()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$2;->$account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lue/i0;->a1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->copy$default(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lx4/b;ZLx4/b;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onAccountClicked$1$1$2;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    move-result-object p1

    return-object p1
.end method
