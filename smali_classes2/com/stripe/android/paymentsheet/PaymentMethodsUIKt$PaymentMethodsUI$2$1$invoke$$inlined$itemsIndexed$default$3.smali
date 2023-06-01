.class public final Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Ldf/l;
.source "LazyDsl.kt"

# interfaces
.implements Lcf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->invoke(Lz/j0;)V
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

.field public final synthetic $isEnabled$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onItemSelectedListener$inlined:Lcf/l;

.field public final synthetic $paymentMethods$inlined:Ljava/util/List;

.field public final synthetic $selectedIndex$inlined:I

.field public final synthetic $viewWidth$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;IFZILcf/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$inlined:I

    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$viewWidth$inlined:F

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$isEnabled$inlined:Z

    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$onItemSelectedListener$inlined:Lcf/l;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$paymentMethods$inlined:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Lz/f;ILk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/f;ILk0/h;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v10, p3

    const-string v2, "$this$items"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v2, :cond_3

    invoke-interface {v10, v7}, Lk0/h;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lk0/h;->r()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lk0/h;->v()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    check-cast v2, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_7

    invoke-interface {v10, v7}, Lk0/h;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    or-int/2addr v3, v1

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v10, v2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v1, v3, 0x16d1

    const/16 v4, 0x490

    if-ne v1, v4, :cond_b

    .line 3
    invoke-interface/range {p3 .. p3}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 4
    :cond_a
    invoke-interface/range {p3 .. p3}, Lk0/h;->v()V

    goto :goto_8

    .line 5
    :cond_b
    :goto_7
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const-string v4, "PaymentMethodsUITestTag"

    .line 6
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getDisplayNameResource()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v10}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/f2;->a(Lw0/h;Ljava/lang/String;)Lw0/h;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getIconResource()I

    move-result v4

    .line 10
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getDisplayNameResource()I

    move-result v1

    invoke-static {v1, v10}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIndex$inlined:I

    if-ne v7, v1, :cond_c

    const/4 v1, 0x1

    move v6, v1

    .line 12
    :cond_c
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getTintIconOnSelection()Z

    move-result v9

    .line 13
    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$viewWidth$inlined:F

    .line 14
    iget-boolean v11, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$isEnabled$inlined:Z

    .line 15
    new-instance v12, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$onItemSelectedListener$inlined:Lcf/l;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$paymentMethods$inlined:Ljava/util/List;

    invoke-direct {v12, v2, v13}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;-><init>(Lcf/l;Ljava/util/List;)V

    const v2, 0xe000

    iget v13, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    shl-int/lit8 v13, v13, 0x6

    and-int/2addr v2, v13

    const/high16 v13, 0x380000

    shl-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v13

    or-int v13, v2, v3

    const/4 v14, 0x0

    move v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v11

    move v6, v9

    move/from16 v7, p2

    move-object v9, v12

    move-object/from16 v10, p3

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->PaymentMethodUI-Z3Oy47U(FILjava/lang/String;ZZZILw0/h;Lcf/l;Lk0/h;II)V

    :goto_8
    return-void
.end method
