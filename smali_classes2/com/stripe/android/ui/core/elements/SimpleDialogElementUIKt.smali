.class public final Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;
.super Ljava/lang/Object;
.source "SimpleDialogElementUI.kt"


# direct methods
.method public static final SimpleDialogElementUI(Lk0/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lk0/h;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p8

    const-string v0, "openDialog"

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissText"

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19dbee24

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v15, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v15, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v15, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v14

    if-nez v1, :cond_e

    invoke-virtual {v15, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_f

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    move-object/from16 v2, p5

    invoke-virtual {v15, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v2, p5

    :goto_c
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    goto :goto_e

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v14

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-virtual {v15, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v5, 0x80000

    :goto_d
    or-int/2addr v0, v5

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v4, p6

    :goto_f
    move v5, v0

    const v0, 0x2db6db

    and-int/2addr v0, v5

    const v6, 0x92492

    if-ne v0, v6, :cond_16

    invoke-virtual {v15}, Lk0/i;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-virtual {v15}, Lk0/i;->v()V

    move-object v6, v2

    move-object v7, v4

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 3
    sget-object v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$1;

    move-object/from16 v16, v0

    goto :goto_11

    :cond_17
    move-object/from16 v16, v2

    :goto_11
    if-eqz v3, :cond_18

    .line 4
    sget-object v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$2;

    move-object/from16 v17, v0

    goto :goto_12

    :cond_18
    move-object/from16 v17, v4

    :goto_12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    invoke-interface/range {p0 .. p0}, Lk0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, -0x1a8897bb

    .line 6
    new-instance v7, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v6, p4

    move-object v9, v7

    move-object/from16 v7, p1

    move v10, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;-><init>(Lk0/j1;ILcf/a;Ljava/lang/String;Lcf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v10, v9}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->PaymentsTheme(Lcom/stripe/android/ui/core/PaymentsColors;Lcom/stripe/android/ui/core/PaymentsShapes;Lcom/stripe/android/ui/core/PaymentsTypography;Lcf/p;Lk0/h;II)V

    :cond_19
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 7
    :goto_13
    invoke-virtual {v15}, Lk0/i;->V()Lk0/y1;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_14

    :cond_1a
    new-instance v15, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$4;-><init>(Lk0/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;II)V

    .line 8
    iput-object v15, v10, Lk0/y1;->d:Lcf/p;

    :goto_14
    return-void
.end method
