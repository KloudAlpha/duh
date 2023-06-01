.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;
.super Ljava/lang/Object;
.source "PaymentOptionsAdapter.kt"


# static fields
.field public static final PAYMENT_OPTION_CARD_TEST_TAG:Ljava/lang/String; = "PAYMENT_OPTION_CARD_TEST_TAG"


# direct methods
.method public static final PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v15, p8

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p15

    const-string v2, "description"

    invoke-static {v15, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onItemSelectedListener"

    invoke-static {v14, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x36f39fe

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    move-result-object v11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v11, v1}, Lk0/i;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    move/from16 v10, p1

    if-nez v5, :cond_5

    invoke-virtual {v11, v10}, Lk0/i;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    move/from16 v9, p2

    if-nez v5, :cond_8

    invoke-virtual {v11, v9}, Lk0/i;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v11, v0}, Lk0/i;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v13

    move/from16 v8, p4

    if-nez v5, :cond_e

    invoke-virtual {v11, v8}, Lk0/i;->i(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_11

    invoke-virtual {v11, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_14

    invoke-virtual {v11, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_15

    const/high16 v19, 0xc00000

    or-int v2, v2, v19

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v13, v19

    move-object/from16 v7, p7

    if-nez v19, :cond_17

    invoke-virtual {v11, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :cond_17
    :goto_f
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    goto :goto_10

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    if-nez v3, :cond_1a

    invoke-virtual {v11, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v2, v3

    :cond_1a
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v20, 0x30000000

    or-int v2, v2, v20

    move-object/from16 v4, p9

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    move-object/from16 v4, p9

    if-nez v20, :cond_1d

    invoke-virtual {v11, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_11
    or-int v2, v2, v20

    :cond_1d
    :goto_12
    move/from16 v20, v2

    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move-object/from16 v4, p10

    goto :goto_14

    :cond_1e
    and-int/lit8 v21, p14, 0xe

    move-object/from16 v4, p10

    if-nez v21, :cond_20

    invoke-virtual {v11, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_13

    :cond_1f
    const/16 v17, 0x2

    :goto_13
    or-int v17, p14, v17

    goto :goto_14

    :cond_20
    move/from16 v17, p14

    :goto_14
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v4, v17, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v4, p14, 0x70

    if-nez v4, :cond_23

    invoke-virtual {v11, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v18, 0x20

    goto :goto_15

    :cond_22
    const/16 v18, 0x10

    :goto_15
    or-int v4, v17, v18

    :goto_16
    move/from16 v17, v4

    :cond_23
    const v4, 0x5b6db6db

    and-int v4, v20, v4

    const v7, 0x12492492

    if-ne v4, v7, :cond_25

    and-int/lit8 v4, v17, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_25

    invoke-virtual {v11}, Lk0/i;->r()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_17

    .line 2
    :cond_24
    invoke-virtual {v11}, Lk0/i;->v()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v9, v11

    move-object/from16 v11, p10

    goto/16 :goto_1e

    :cond_25
    :goto_17
    const/4 v4, 0x0

    if-eqz v5, :cond_26

    move-object/from16 v19, v4

    goto :goto_18

    :cond_26
    move-object/from16 v19, p5

    :goto_18
    const-string v5, ""

    if-eqz v16, :cond_27

    move-object/from16 v21, v5

    goto :goto_19

    :cond_27
    move-object/from16 v21, p6

    :goto_19
    if-eqz v6, :cond_28

    move-object/from16 v22, v5

    goto :goto_1a

    :cond_28
    move-object/from16 v22, p7

    :goto_1a
    if-eqz v3, :cond_29

    move-object/from16 v23, v4

    goto :goto_1b

    :cond_29
    move-object/from16 v23, p9

    :goto_1b
    if-eqz v2, :cond_2a

    move-object/from16 v24, v5

    goto :goto_1c

    :cond_2a
    move-object/from16 v24, p10

    .line 3
    :goto_1c
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 4
    sget-object v25, Lw0/h$a;->b:Lw0/h$a;

    const/16 v26, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xd

    move/from16 v27, v2

    .line 5
    invoke-static/range {v25 .. v30}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    move-result-object v2

    if-eqz v0, :cond_2b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_2b
    const v3, 0x3f19999a    # 0.6f

    .line 7
    :goto_1d
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    move-result-object v2

    const v3, -0x101bf4c3

    .line 8
    invoke-virtual {v11, v3}, Lk0/i;->e(I)V

    const v3, -0x384349

    .line 9
    invoke-virtual {v11, v3}, Lk0/i;->e(I)V

    .line 10
    invoke-virtual {v11}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, v5, :cond_2c

    .line 12
    new-instance v4, Ln2/q;

    invoke-direct {v4}, Ln2/q;-><init>()V

    .line 13
    invoke-virtual {v11, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2c
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v11, v7}, Lk0/i;->S(Z)V

    .line 15
    check-cast v4, Ln2/q;

    .line 16
    invoke-virtual {v11, v3}, Lk0/i;->e(I)V

    .line 17
    invoke-virtual {v11}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2d

    .line 18
    new-instance v6, Ln2/k;

    invoke-direct {v6}, Ln2/k;-><init>()V

    .line 19
    invoke-virtual {v11, v6}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 20
    :cond_2d
    invoke-virtual {v11, v7}, Lk0/i;->S(Z)V

    .line 21
    check-cast v6, Ln2/k;

    .line 22
    invoke-virtual {v11, v3}, Lk0/i;->e(I)V

    .line 23
    invoke-virtual {v11}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2e

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v3

    .line 25
    invoke-virtual {v11, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 26
    :cond_2e
    invoke-virtual {v11, v7}, Lk0/i;->S(Z)V

    .line 27
    check-cast v3, Lk0/j1;

    const-string v7, "scope"

    .line 28
    invoke-static {v6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remeasureRequesterState"

    invoke-static {v3, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "measurer"

    invoke-static {v4, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x1a5709c7

    invoke-virtual {v11, v7}, Lk0/i;->e(I)V

    const v7, -0x384349

    .line 29
    invoke-virtual {v11, v7}, Lk0/i;->e(I)V

    .line 30
    invoke-virtual {v11}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2f

    .line 31
    new-instance v7, Ln2/m;

    invoke-direct {v7, v6}, Ln2/m;-><init>(Ln2/k;)V

    .line 32
    invoke-virtual {v11, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v11, v0}, Lk0/i;->S(Z)V

    .line 34
    check-cast v7, Ln2/m;

    const/16 v0, 0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x384212

    .line 35
    invoke-virtual {v11, v1}, Lk0/i;->e(I)V

    .line 36
    invoke-virtual {v11, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    invoke-virtual {v11}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v5, :cond_31

    .line 38
    :cond_30
    new-instance v0, Ln2/h;

    invoke-direct {v0, v4, v7, v3}, Ln2/h;-><init>(Ln2/q;Ln2/m;Lk0/j1;)V

    .line 39
    new-instance v1, Ln2/i;

    invoke-direct {v1, v3, v7}, Ln2/i;-><init>(Lk0/j1;Ln2/m;)V

    .line 40
    new-instance v3, Lte/g;

    invoke-direct {v3, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_31
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v11, v0}, Lk0/i;->S(Z)V

    .line 43
    check-cast v1, Lte/g;

    .line 44
    invoke-virtual {v11, v0}, Lk0/i;->S(Z)V

    .line 45
    iget-object v3, v1, Lte/g;->b:Ljava/lang/Object;

    .line 46
    move-object/from16 v25, v3

    check-cast v25, Lp1/b0;

    .line 47
    iget-object v1, v1, Lte/g;->c:Ljava/lang/Object;

    .line 48
    move-object v5, v1

    check-cast v5, Lcf/a;

    .line 49
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v4}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$1;-><init>(Ln2/q;)V

    .line 50
    invoke-static {v2, v0, v1}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v1

    .line 51
    new-instance v7, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;

    move-object v2, v7

    const/4 v4, 0x0

    move-object v3, v6

    move/from16 v6, p1

    move-object v0, v7

    move/from16 v7, v20

    move/from16 v8, p2

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v31, v11

    move-object/from16 v11, p8

    move-object/from16 v12, v24

    move/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move/from16 v16, p3

    move-object/from16 v17, p11

    move/from16 v18, p4

    invoke-direct/range {v2 .. v18}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2;-><init>(Ln2/k;ILcf/a;ZIZLcf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcf/a;I)V

    const v2, -0x30de97a6

    move-object/from16 v9, v31

    invoke-static {v9, v2, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v5, v25

    move-object v6, v9

    .line 52
    invoke-static/range {v3 .. v8}, Lp1/q;->a(Lw0/h;Lcf/p;Lp1/b0;Lk0/h;II)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v9, v0}, Lk0/i;->S(Z)V

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    .line 54
    :goto_1e
    invoke-virtual {v9}, Lk0/i;->V()Lk0/y1;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_1f

    :cond_32
    new-instance v14, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;-><init>(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;III)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    .line 55
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_1f
    return-void
.end method

.method public static synthetic getPAYMENT_OPTION_CARD_TEST_TAG$annotations()V
    .locals 0

    return-void
.end method
