.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->SingleSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lk0/h;I)V
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
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$accounts:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$selectedIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$onAccountClicked:Lcf/l;

    iput p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->invoke(Lz/j0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/j0;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$accounts:Ljava/util/List;

    sget-object v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$1;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$selectedIds:Ljava/util/Set;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$onAccountClicked:Lcf/l;

    iget v4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->$$dirty:I

    .line 3
    sget-object v5, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 5
    new-instance v7, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$2;

    invoke-direct {v7, v1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$2;-><init>(Lcf/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v5, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$3;-><init>(Lcf/l;Ljava/util/List;)V

    const v5, -0x25b7f321

    const/4 v8, 0x1

    .line 6
    new-instance v9, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;

    invoke-direct {v9, v0, v2, v3, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Set;Lcf/l;I)V

    invoke-static {v5, v9, v8}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v6, v7, v1, v0}, Lz/j0;->c(ILcf/l;Lcf/l;Lr0/a;)V

    return-void
.end method
