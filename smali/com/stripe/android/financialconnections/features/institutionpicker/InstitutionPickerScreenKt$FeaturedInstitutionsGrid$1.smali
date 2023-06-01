.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->FeaturedInstitutionsGrid(Lw0/h;Lx4/b;Lcf/p;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La0/k0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final synthetic $payload:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/b;Lcf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;",
            ">;",
            "Lcf/p<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->$payload:Lx4/b;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->$onInstitutionSelected:Lcf/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/k0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->invoke(La0/k0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(La0/k0;)V
    .locals 7

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->$payload:Lx4/b;

    .line 3
    sget-object v1, Lx4/q2;->b:Lx4/q2;

    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx4/o;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;

    sget-object v1, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;->getLambda-4$financial_connections_release()Lcf/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v0, v2, v1}, La0/k0;->a(Ljava/lang/Object;Lcf/l;Ljava/lang/Object;Lcf/q;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, v0, Lx4/i;

    if-nez v1, :cond_2

    .line 7
    instance-of v0, v0, Lx4/p2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->$payload:Lx4/b;

    check-cast v0, Lx4/p2;

    .line 8
    iget-object v0, v0, Lx4/p2;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;->getFeaturedInstitutions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->$onInstitutionSelected:Lcf/p;

    .line 10
    sget-object v3, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$1;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12
    new-instance v5, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v3, v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$4;-><init>(Lcf/l;Ljava/util/List;)V

    const v3, 0x29b3c0fe

    .line 13
    new-instance v6, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;

    invoke-direct {v6, v0, v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Lcf/p;)V

    invoke-static {v3, v6, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    .line 14
    invoke-interface {p1, v4, v5, v0}, La0/k0;->b(ILcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$4;Lr0/a;)V

    :cond_2
    :goto_1
    return-void
.end method
