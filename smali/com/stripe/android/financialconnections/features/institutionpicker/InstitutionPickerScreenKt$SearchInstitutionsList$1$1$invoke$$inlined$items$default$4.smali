.class public final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;
.super Ldf/l;
.source "LazyDsl.kt"

# interfaces
.implements Lcf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1;->invoke(Lz/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/r<",
        "Lz/f;",
        "Ljava/lang/Integer;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty$inlined:I

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onInstitutionSelected$inlined:Lcf/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcf/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;->$onInstitutionSelected$inlined:Lcf/p;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/h;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;->invoke(Lz/f;ILk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/f;ILk0/h;I)V
    .locals 3

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lk0/h;->i(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 2
    invoke-interface {p3}, Lk0/h;->r()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lk0/h;->v()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object p4, Lk0/d0;->a:Lk0/d0$b;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p4, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p4, v0, :cond_9

    .line 3
    invoke-interface {p3}, Lk0/h;->r()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Lk0/h;->v()V

    goto :goto_6

    :cond_9
    :goto_5
    const p4, 0x44faf204

    invoke-interface {p3, p4}, Lk0/h;->e(I)V

    .line 4
    iget-object p4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;->$onInstitutionSelected$inlined:Lcf/p;

    invoke-interface {p3, p4}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p4

    .line 5
    invoke-interface {p3}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_a

    .line 6
    sget-object p4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v0, p4, :cond_b

    .line 7
    :cond_a
    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$4$1$1;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4;->$onInstitutionSelected$inlined:Lcf/p;

    invoke-direct {v0, p4}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchInstitutionsList$1$1$4$1$1;-><init>(Lcf/p;)V

    .line 8
    invoke-interface {p3, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 9
    :cond_b
    invoke-interface {p3}, Lk0/h;->D()V

    check-cast v0, Lcf/l;

    and-int/lit8 p1, p1, 0x70

    .line 10
    invoke-static {v0, p2, p3, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->access$InstitutionResultTile(Lcf/l;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lk0/h;I)V

    :goto_6
    return-void
.end method
