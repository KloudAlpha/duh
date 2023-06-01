.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;
.super Ldf/l;
.source "ConstraintLayout.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$dirty$inlined:I

.field public final synthetic $$dirty1$inlined:I

.field public final synthetic $description$inlined:Ljava/lang/String;

.field public final synthetic $iconRes$inlined:I

.field public final synthetic $isEditing$inlined:Z

.field public final synthetic $isEnabled$inlined:Z

.field public final synthetic $isSelected$inlined:Z

.field public final synthetic $labelIcon$inlined:Ljava/lang/Integer;

.field public final synthetic $labelText$inlined:Ljava/lang/String;

.field public final synthetic $onHelpersChanged:Lcf/a;

.field public final synthetic $onItemSelectedListener$inlined:Lcf/a;

.field public final synthetic $onRemoveAccessibilityDescription$inlined:Ljava/lang/String;

.field public final synthetic $onRemoveListener$inlined:Lcf/a;

.field public final synthetic $removePmDialogTitle$inlined:Ljava/lang/String;

.field public final synthetic $scope:Ln2/k;


# direct methods
.method public constructor <init>(Ln2/k;ILcf/a;ZIZLcf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcf/a;I)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$scope:Ln2/k;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lcf/a;

    move v1, p4

    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isSelected$inlined:Z

    move v1, p5

    iput v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    move v1, p6

    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isEditing$inlined:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onRemoveListener$inlined:Lcf/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$removePmDialogTitle$inlined:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$description$inlined:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onRemoveAccessibilityDescription$inlined:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$dirty1$inlined:I

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$labelIcon$inlined:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$labelText$inlined:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isEnabled$inlined:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onItemSelectedListener$inlined:Lcf/a;

    move/from16 v1, p16

    iput v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$iconRes$inlined:I

    move v1, p2

    iput v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$scope:Ln2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$scope:Ln2/k;

    .line 6
    iget-object v3, v1, Ln2/g;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    .line 8
    iput v8, v1, Ln2/k;->c:I

    .line 9
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$scope:Ln2/k;

    iget v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    .line 10
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_a

    .line 12
    :cond_5
    :goto_2
    iget-object v3, v1, Ln2/k;->b:Ln2/k$b;

    if-nez v3, :cond_6

    .line 13
    new-instance v3, Ln2/k$b;

    invoke-direct {v3, v1}, Ln2/k$b;-><init>(Ln2/k;)V

    iput-object v3, v1, Ln2/k;->b:Ln2/k$b;

    .line 14
    :cond_6
    iget-object v1, v3, Ln2/k$b;->a:Ln2/k;

    invoke-virtual {v1}, Ln2/k;->b()Ln2/e;

    move-result-object v9

    .line 15
    iget-object v1, v3, Ln2/k$b;->a:Ln2/k;

    invoke-virtual {v1}, Ln2/k;->b()Ln2/e;

    move-result-object v12

    .line 16
    iget-object v1, v3, Ln2/k$b;->a:Ln2/k;

    invoke-virtual {v1}, Ln2/k;->b()Ln2/e;

    move-result-object v13

    .line 17
    iget-object v1, v3, Ln2/k$b;->a:Ln2/k;

    invoke-virtual {v1}, Ln2/k;->b()Ln2/e;

    move-result-object v14

    .line 18
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 19
    invoke-static {v15, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v3, v4, v2}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$1;

    invoke-static {v1, v14, v2}, Ln2/k;->a(Lw0/h;Ln2/e;Lcf/l;)Lw0/h;

    move-result-object v1

    .line 23
    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isSelected$inlined:Z

    .line 24
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$labelText$inlined:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isEnabled$inlined:Z

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onItemSelectedListener$inlined:Lcf/a;

    iget v7, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$iconRes$inlined:I

    iget v10, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;-><init>(Ljava/lang/String;ZZLcf/a;II)V

    const v4, 0x4c55499a    # 5.591204E7f

    invoke-static {v11, v4, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v4

    iget v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v6, v3, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionCard(Lw0/h;ZLv/p;Lcf/p;Lk0/h;II)V

    const v1, 0x6684fc08    # 3.1400077E23f

    invoke-interface {v11, v1}, Lk0/h;->e(I)V

    .line 26
    iget-boolean v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isSelected$inlined:Z

    const v10, 0x44faf204

    if-eqz v1, :cond_c

    .line 27
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 28
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 29
    invoke-interface {v11, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lh0/v;

    .line 31
    invoke-virtual {v2}, Lh0/v;->g()J

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    sget-wide v2, Lb1/r;->b:J

    goto :goto_3

    .line 34
    :cond_7
    sget-wide v2, Lb1/r;->d:J

    :goto_3
    move-wide v4, v2

    .line 35
    sget-object v2, Lw0/a$a;->d:Lw0/b;

    .line 36
    sget-object v3, Le0/h;->a:Le0/g;

    .line 37
    invoke-static {v15, v3}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    move-result-object v3

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 38
    invoke-static {v3, v6}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v3

    .line 39
    invoke-interface {v11, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lh0/v;

    .line 41
    invoke-virtual {v1}, Lh0/v;->g()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Landroidx/activity/n;->l(Lw0/h;J)Lw0/h;

    move-result-object v1

    .line 42
    invoke-interface {v11, v10}, Lk0/h;->e(I)V

    .line 43
    invoke-interface {v11, v14}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v3

    .line 44
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 45
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v6, v3, :cond_9

    .line 46
    :cond_8
    new-instance v6, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$3$1;

    invoke-direct {v6, v14}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$3$1;-><init>(Ln2/e;)V

    .line 47
    invoke-interface {v11, v6}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 48
    :cond_9
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v6, Lcf/l;

    .line 49
    invoke-static {v1, v9, v6}, Ln2/k;->a(Lw0/h;Ln2/e;Lcf/l;)Lw0/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 50
    invoke-interface {v11, v3}, Lk0/h;->e(I)V

    .line 51
    invoke-static {v2, v8, v11}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 52
    invoke-interface {v11, v3}, Lk0/h;->e(I)V

    .line 53
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 54
    invoke-interface {v11, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lk2/b;

    .line 56
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 57
    invoke-interface {v11, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lk2/j;

    .line 59
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 60
    invoke-interface {v11, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 62
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 64
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v1

    .line 65
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v10

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_b

    .line 66
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 67
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 68
    invoke-interface {v11, v9}, Lk0/h;->w(Lcf/a;)V

    goto :goto_4

    .line 69
    :cond_a
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 70
    :goto_4
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 71
    sget-object v9, Lr1/f$a;->e:Lr1/f$a$c;

    .line 72
    invoke-static {v11, v2, v9}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 73
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 74
    invoke-static {v11, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 75
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 76
    invoke-static {v11, v6, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 77
    sget-object v2, Lr1/f$a;->g:Lr1/f$a$e;

    .line 78
    invoke-static {v11, v7, v2, v11}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v2

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v11, v3}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 80
    invoke-interface {v11, v1}, Lk0/h;->e(I)V

    const v1, -0x7f65a980

    .line 81
    invoke-interface {v11, v1}, Lk0/h;->e(I)V

    .line 82
    invoke-static {}, Lb0/i0;->X()Lf1/c;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 83
    invoke-static {v15, v2}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 84
    invoke-static/range {v1 .. v8}, Lh0/t1;->b(Lf1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 85
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lp6/a;->K()V

    throw v1

    .line 87
    :cond_c
    :goto_5
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    const v1, 0x6684ffd0

    invoke-interface {v11, v1}, Lk0/h;->e(I)V

    .line 88
    iget-boolean v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isEditing$inlined:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onRemoveListener$inlined:Lcf/a;

    if-eqz v1, :cond_14

    const v1, -0x1d58f75c

    .line 89
    invoke-interface {v11, v1}, Lk0/h;->e(I)V

    .line 90
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v1

    .line 91
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v1, v10, :cond_d

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v1

    .line 93
    invoke-interface {v11, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 94
    :cond_d
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 95
    move-object v9, v1

    check-cast v9, Lk0/j1;

    .line 96
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$removePmDialogTitle$inlined:Ljava/lang/String;

    .line 97
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$description$inlined:Ljava/lang/String;

    .line 98
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->remove:I

    invoke-static {v1, v11}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v4

    .line 99
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->cancel:I

    invoke-static {v1, v11}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onRemoveListener$inlined:Lcf/a;

    const/4 v7, 0x0

    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v16, v8, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v16, v8

    const/high16 v16, 0x70000

    shr-int/lit8 v1, v1, 0xc

    and-int v1, v1, v16

    or-int v16, v8, v1

    const/16 v17, 0x40

    move-object v1, v9

    move-object/from16 v8, p1

    move-object/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v24, v10

    move-object/from16 v16, v13

    const v13, 0x44faf204

    move/from16 v10, v17

    .line 101
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;->SimpleDialogElementUI(Lk0/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lk0/h;II)V

    .line 102
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 103
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 104
    invoke-interface {v11, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lh0/v;

    .line 106
    invoke-virtual {v1}, Lh0/v;->c()J

    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 108
    sget-wide v3, Lb1/r;->b:J

    goto :goto_6

    .line 109
    :cond_e
    sget-wide v3, Lb1/r;->d:J

    .line 110
    :goto_6
    sget v5, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_delete_symbol:I

    invoke-static {v5, v11}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v5

    const/4 v6, 0x5

    .line 111
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_f

    .line 112
    sget-object v7, Lb1/l;->a:Lb1/l;

    invoke-virtual {v7, v3, v4, v6}, Lb1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_7

    .line 113
    :cond_f
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v3

    invoke-static {v6}, Lb1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v3, v7

    .line 114
    :goto_7
    new-instance v7, Lb1/s;

    invoke-direct {v7, v3}, Lb1/s;-><init>(Landroid/graphics/ColorFilter;)V

    .line 115
    invoke-interface {v11, v13}, Lk0/h;->e(I)V

    .line 116
    invoke-interface {v11, v14}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v3

    .line 117
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    move-object/from16 v3, v24

    if-ne v4, v3, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v3, v24

    .line 118
    :goto_8
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1;

    invoke-direct {v4, v14}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1;-><init>(Ln2/e;)V

    .line 119
    invoke-interface {v11, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 120
    :cond_11
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v4, Lcf/l;

    .line 121
    invoke-static {v15, v12, v4}, Ln2/k;->a(Lw0/h;Ln2/e;Lcf/l;)Lw0/h;

    move-result-object v4

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 122
    invoke-static {v4, v6}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v4

    .line 123
    sget-object v6, Le0/h;->a:Le0/g;

    .line 124
    invoke-static {v4, v6}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    move-result-object v4

    .line 125
    invoke-static {v4, v1, v2}, Landroidx/activity/n;->l(Lw0/h;J)Lw0/h;

    move-result-object v1

    .line 126
    invoke-interface {v11, v13}, Lk0/h;->e(I)V

    move-object/from16 v2, v23

    .line 127
    invoke-interface {v11, v2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v4

    .line 128
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v3, :cond_13

    .line 129
    :cond_12
    new-instance v6, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$6$1;

    invoke-direct {v6, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$6$1;-><init>(Lk0/j1;)V

    .line 130
    invoke-interface {v11, v6}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 131
    :cond_13
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v6, Lcf/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v4, v3, v6, v2}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    move-result-object v3

    .line 133
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$onRemoveAccessibilityDescription$inlined:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 134
    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$dirty1$inlined:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v9, v1, 0x8

    const/16 v10, 0x38

    move-object v1, v5

    move-object v5, v6

    move v6, v8

    move-object/from16 v8, p1

    .line 135
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v13

    const v13, 0x44faf204

    :goto_9
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 136
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 137
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 138
    invoke-interface {v11, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lh0/v;

    .line 140
    invoke-virtual {v1}, Lh0/v;->f()J

    move-result-wide v3

    .line 141
    invoke-interface {v11, v13}, Lk0/h;->e(I)V

    .line 142
    invoke-interface {v11, v14}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    .line 143
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    .line 144
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v2, v1, :cond_16

    .line 145
    :cond_15
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$7$1;

    invoke-direct {v2, v14}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$7$1;-><init>(Ln2/e;)V

    .line 146
    invoke-interface {v11, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 147
    :cond_16
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v2, Lcf/l;

    move-object/from16 v1, v16

    .line 148
    invoke-static {v15, v1, v2}, Ln2/k;->a(Lw0/h;Ln2/e;Lcf/l;)Lw0/h;

    move-result-object v5

    const/4 v1, 0x4

    int-to-float v7, v1

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 149
    invoke-static/range {v5 .. v10}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v1

    .line 150
    invoke-interface {v11, v13}, Lk0/h;->e(I)V

    .line 151
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$description$inlined:Ljava/lang/String;

    invoke-interface {v11, v2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    .line 152
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    .line 153
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v5, v2, :cond_18

    .line 154
    :cond_17
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$8$1;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$description$inlined:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$8$1;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-interface {v11, v5}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 156
    :cond_18
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v5, Lcf/l;

    const/4 v2, 0x0

    .line 157
    invoke-static {v1, v2, v5}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v5

    .line 158
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$labelIcon$inlined:Ljava/lang/Integer;

    .line 159
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$labelText$inlined:Ljava/lang/String;

    .line 160
    iget-boolean v6, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$isEnabled$inlined:Z

    iget v7, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v8, v7, 0xf

    and-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v9

    const v9, 0xe000

    shl-int/lit8 v7, v7, 0x3

    and-int/2addr v7, v9

    or-int/2addr v8, v7

    const/4 v9, 0x0

    move-object/from16 v7, p1

    .line 161
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt;->LpmSelectorText-T042LqI(Ljava/lang/Integer;Ljava/lang/String;JLw0/h;ZLk0/h;II)V

    .line 162
    :goto_a
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;->$scope:Ln2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    return-void
.end method
