.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->MultiSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lz/j0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $allAccountsSelected:Z

.field public final synthetic $onAccountClicked:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSelectAllAccountsClicked:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcf/a;ILjava/util/Set;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;Z",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$accounts:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$allAccountsSelected:Z

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$onSelectAllAccountsClicked:Lcf/a;

    iput p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$$dirty:I

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$selectedIds:Ljava/util/Set;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$onAccountClicked:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->invoke(Lz/j0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/j0;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$allAccountsSelected:Z

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$onSelectAllAccountsClicked:Lcf/a;

    iget v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$$dirty:I

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;-><init>(ZLcf/a;I)V

    const v1, 0x65f2b9a1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    const-string v1, "select_all_accounts"

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3}, Lz/j0;->b(Lz/j0;Ljava/lang/String;Lcf/q;I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$accounts:Ljava/util/List;

    sget-object v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$2;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$selectedIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$onAccountClicked:Lcf/l;

    iget v5, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->$$dirty:I

    .line 4
    sget-object v6, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v1, :cond_0

    .line 6
    new-instance v8, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$2;

    invoke-direct {v8, v1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$2;-><init>(Lcf/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v6, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$3;-><init>(Lcf/l;Ljava/util/List;)V

    const v6, -0x25b7f321

    .line 7
    new-instance v9, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$4;

    invoke-direct {v9, v0, v3, v4, v5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Set;Lcf/l;I)V

    invoke-static {v6, v9, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v7, v8, v1, v0}, Lz/j0;->c(ILcf/l;Lcf/l;Lr0/a;)V

    return-void
.end method
