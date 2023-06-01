.class public final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;
.super Ldf/l;
.source "LazyDsl.kt"

# interfaces
.implements Lcf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;->invoke(Lz/j0;)V
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

.field public final synthetic $onAccountClicked$inlined:Lcf/l;

.field public final synthetic $selectedIds$inlined:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcf/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$selectedIds$inlined:Ljava/util/Set;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$onAccountClicked$inlined:Lcf/l;

    iput p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->invoke(Lz/f;ILk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/f;ILk0/h;I)V
    .locals 6

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

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lk0/h;->i(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    invoke-interface {p3}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lk0/h;->v()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 3
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$selectedIds$inlined:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$onAccountClicked$inlined:Lcf/l;

    const p1, -0x1d2052a5

    .line 5
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$2$1;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$selectedIds$inlined:Ljava/util/Set;

    invoke-direct {p2, p4, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$2$1;-><init>(Ljava/util/Set;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;)V

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v3

    iget p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v5, p1, 0xe00

    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$AccountItem(ZLcf/l;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lcf/q;Lk0/h;I)V

    :goto_4
    return-void
.end method
