.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->SearchInstitutionsList(Lcf/a;Lcf/p;Ljava/lang/String;Lcf/a;ZLk0/h;I)V
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

.field public final synthetic $institutionsProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $manualEntryEnabled:Z

.field public final synthetic $onInstitutionSelected:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onManualEntryClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcf/a;ZLcf/a;ILjava/lang/String;Lcf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "+",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;>;Z",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
            "Ljava/lang/String;",
            "Lcf/p<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$institutionsProvider:Lcf/a;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$manualEntryEnabled:Z

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$onManualEntryClick:Lcf/a;

    iput p4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$$dirty:I

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$query:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$onInstitutionSelected:Lcf/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->invoke(Lz/j0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/j0;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$institutionsProvider:Lcf/a;

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b;

    .line 3
    sget-object v1, Lx4/q2;->b:Lx4/q2;

    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lx4/i;

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v0, -0xbb7520e

    new-instance v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$1;

    iget-boolean v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$manualEntryEnabled:Z

    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$onManualEntryClick:Lcf/a;

    iget v7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$$dirty:I

    invoke-direct {v1, v5, v6, v7}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$1;-><init>(ZLcf/a;I)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    invoke-static {p1, v4, v0, v3}, Lz/j0;->b(Lz/j0;Ljava/lang/String;Lcf/q;I)V

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of v1, v0, Lx4/o;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;->getLambda-3$financial_connections_release()Lcf/q;

    move-result-object v0

    invoke-static {p1, v4, v0, v3}, Lz/j0;->b(Lz/j0;Ljava/lang/String;Lcf/q;I)V

    goto :goto_3

    .line 6
    :cond_2
    instance-of v1, v0, Lx4/p2;

    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Lx4/p2;

    .line 8
    iget-object v1, v0, Lx4/p2;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, -0x7abe0d2b

    .line 10
    new-instance v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$2;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$query:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    invoke-static {p1, v4, v0, v3}, Lz/j0;->b(Lz/j0;Ljava/lang/String;Lcf/q;I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, v0, Lx4/p2;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->getData()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$3;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$onInstitutionSelected:Lcf/p;

    iget v6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$$dirty:I

    .line 13
    sget-object v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$1;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v1, :cond_4

    .line 15
    new-instance v9, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v9, v1, v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$2;-><init>(Lcf/l;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_1
    new-instance v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v7, v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$3;-><init>(Lcf/l;Ljava/util/List;)V

    const v7, -0x25b7f321

    .line 16
    new-instance v10, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v10, v0, v5, v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcf/p;I)V

    invoke-static {v7, v10, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    .line 17
    invoke-interface {p1, v8, v9, v1, v0}, Lz/j0;->c(ILcf/l;Lcf/l;Lr0/a;)V

    :goto_2
    const v0, -0x415d5806

    .line 18
    new-instance v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$onManualEntryClick:Lcf/a;

    iget-boolean v6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$manualEntryEnabled:Z

    iget v7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->$$dirty:I

    invoke-direct {v1, v5, v6, v7}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5;-><init>(Lcf/a;ZI)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    invoke-static {p1, v4, v0, v3}, Lz/j0;->b(Lz/j0;Ljava/lang/String;Lcf/q;I)V

    :cond_5
    :goto_3
    return-void
.end method
