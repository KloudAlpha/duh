.class public final Lcom/stripe/android/financialconnections/ui/components/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# direct methods
.method public static final FinancialConnectionsOutlinedTextField(Ld2/w;Lw0/h;Lcf/l;ZZLf0/s0;Lcf/p;Ld2/f0;Lcf/p;Lcf/p;Lcf/p;Lk0/h;III)V
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/w;",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Ld2/w;",
            "Lte/u;",
            ">;ZZ",
            "Lf0/s0;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Ld2/f0;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    move/from16 v10, p12

    move/from16 v9, p14

    const-string v0, "value"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7065960b

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v8, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Lk0/i;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v9, 0x10

    const v17, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v13, v10, v17

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-virtual {v8, v13}, Lk0/i;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, v9, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v8, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v0, v15

    goto :goto_e

    :cond_11
    move-object/from16 v14, p5

    :goto_e
    and-int/lit8 v15, v9, 0x40

    const/high16 v18, 0x380000

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move-object/from16 v1, p6

    goto :goto_10

    :cond_12
    and-int v16, v10, v18

    move-object/from16 v1, p6

    if-nez v16, :cond_14

    invoke-virtual {v8, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    :cond_14
    :goto_10
    and-int/lit16 v2, v9, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v20, 0xc00000

    or-int v0, v0, v20

    move-object/from16 v1, p7

    goto :goto_12

    :cond_15
    and-int v20, v10, v19

    move-object/from16 v1, p7

    if-nez v20, :cond_17

    invoke-virtual {v8, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v0, v0, v20

    :cond_17
    :goto_12
    and-int/lit16 v1, v9, 0x100

    const/high16 v20, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v21, 0x6000000

    or-int v0, v0, v21

    move-object/from16 v4, p8

    goto :goto_14

    :cond_18
    and-int v21, v10, v20

    move-object/from16 v4, p8

    if-nez v21, :cond_1a

    invoke-virtual {v8, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v21, 0x2000000

    :goto_13
    or-int v0, v0, v21

    :cond_1a
    :goto_14
    and-int/lit16 v4, v9, 0x200

    const/high16 v21, 0x70000000

    if-eqz v4, :cond_1b

    const/high16 v22, 0x30000000

    or-int v0, v0, v22

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1b
    and-int v22, v10, v21

    move-object/from16 v6, p9

    if-nez v22, :cond_1d

    invoke-virtual {v8, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_15
    or-int v0, v0, v22

    :cond_1d
    :goto_16
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v22, p13, 0x6

    move-object/from16 v11, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v22, p13, 0xe

    move-object/from16 v11, p10

    if-nez v22, :cond_20

    invoke-virtual {v8, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_17

    :cond_1f
    const/16 v22, 0x2

    :goto_17
    or-int v22, p13, v22

    goto :goto_18

    :cond_20
    move/from16 v22, p13

    :goto_18
    const v23, 0x5b6db6db

    and-int v11, v0, v23

    const v12, 0x12492492

    if-ne v11, v12, :cond_22

    and-int/lit8 v11, v22, 0xb

    const/4 v12, 0x2

    if-ne v11, v12, :cond_22

    invoke-virtual {v8}, Lk0/i;->r()Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_19

    .line 2
    :cond_21
    invoke-virtual {v8}, Lk0/i;->v()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v33, v8

    move v5, v13

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_24

    .line 3
    :cond_22
    :goto_19
    invoke-virtual {v8}, Lk0/i;->u0()V

    and-int/lit8 v11, v10, 0x1

    const v16, -0x70001

    const/4 v12, 0x0

    if-eqz v11, :cond_25

    invoke-virtual {v8}, Lk0/i;->Z()Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_1a

    .line 4
    :cond_23
    invoke-virtual {v8}, Lk0/i;->v()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_24

    and-int v0, v0, v16

    :cond_24
    move-object/from16 v23, p1

    move/from16 v24, p3

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_23

    :cond_25
    :goto_1a
    if-eqz v3, :cond_26

    .line 5
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_1b

    :cond_26
    move-object/from16 v3, p1

    :goto_1b
    if-eqz v5, :cond_27

    move v5, v12

    goto :goto_1c

    :cond_27
    move/from16 v5, p3

    :goto_1c
    if-eqz v7, :cond_28

    move v13, v12

    :cond_28
    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_29

    .line 6
    sget-object v7, Lf0/s0;->e:Lf0/s0;

    and-int v0, v0, v16

    goto :goto_1d

    :cond_29
    move-object v7, v14

    :goto_1d
    if-eqz v15, :cond_2a

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v11, p6

    :goto_1e
    if-eqz v2, :cond_2b

    .line 7
    sget-object v2, Ld2/f0;->a:Ld2/f0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld2/f0$a$a;->b:Ld2/f0$a$a;

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p7

    :goto_1f
    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_20

    :cond_2c
    move-object/from16 v1, p8

    :goto_20
    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v4, p9

    :goto_21
    if-eqz v6, :cond_2e

    const/4 v6, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v6, p10

    :goto_22
    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    move/from16 v24, v5

    move-object/from16 v31, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move/from16 v25, v13

    .line 8
    :goto_23
    invoke-virtual {v8}, Lk0/i;->T()V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Le0/h;->a(F)Le0/g;

    move-result-object v32

    .line 10
    invoke-static/range {v23 .. v23}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object v2

    .line 11
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    move-result-wide v42

    .line 12
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderDefault-0d7_KjU()J

    move-result-wide v44

    .line 13
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDisabled-0d7_KjU()J

    move-result-wide v48

    .line 14
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v68, v4

    .line 15
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v46

    .line 16
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    move-result-wide v66

    .line 17
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    move-result-wide v38

    .line 18
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v40

    .line 19
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v72

    .line 20
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v62

    .line 21
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderDefault-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v56, v6

    .line 22
    invoke-virtual {v1, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderDefault-0d7_KjU()J

    move-result-wide v58

    const v1, 0x454c7f1e

    .line 23
    invoke-virtual {v8, v1}, Lk0/i;->e(I)V

    .line 24
    sget-object v1, Lh0/b0;->a:Lk0/t0;

    .line 25
    invoke-virtual {v8, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/r;

    .line 26
    iget-wide v13, v1, Lb1/r;->a:J

    .line 27
    sget-object v1, Lh0/a0;->a:Lk0/t0;

    .line 28
    invoke-virtual {v8, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 29
    invoke-static {v13, v14, v1}, Lb1/r;->b(JF)J

    move-result-wide v13

    move-wide/from16 v34, v13

    .line 30
    invoke-static {v8, v3}, Lp9/a;->c0(Lk0/h;I)F

    move-result v1

    invoke-static {v13, v14, v1}, Lb1/r;->b(JF)J

    move-result-wide v36

    .line 31
    sget-wide v64, Lb1/r;->h:J

    .line 32
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 33
    invoke-virtual {v8, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Lh0/v;

    .line 35
    invoke-virtual {v11}, Lh0/v;->f()J

    move-result-wide v13

    const v11, 0x3f0a3d71    # 0.54f

    invoke-static {v13, v14, v11}, Lb1/r;->b(JF)J

    move-result-wide v13

    move-wide/from16 v50, v13

    move-wide/from16 v54, v13

    .line 36
    invoke-static {v8, v3}, Lp9/a;->c0(Lk0/h;I)F

    move-result v11

    invoke-static {v13, v14, v11}, Lb1/r;->b(JF)J

    move-result-wide v52

    .line 37
    invoke-static {v8, v3}, Lp9/a;->c0(Lk0/h;I)F

    move-result v11

    invoke-static {v6, v7, v11}, Lb1/r;->b(JF)J

    move-result-wide v60

    .line 38
    invoke-static {v8, v3}, Lp9/a;->c0(Lk0/h;I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lb1/r;->b(JF)J

    move-result-wide v70

    .line 39
    invoke-virtual {v8, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lh0/v;

    .line 41
    invoke-virtual {v1}, Lh0/v;->f()J

    move-result-wide v4

    invoke-static {v8}, Lp9/a;->i0(Lk0/h;)F

    move-result v1

    invoke-static {v4, v5, v1}, Lb1/r;->b(JF)J

    move-result-wide v4

    move-wide/from16 v74, v4

    .line 42
    invoke-static {v8, v3}, Lp9/a;->c0(Lk0/h;I)F

    move-result v1

    invoke-static {v4, v5, v1}, Lb1/r;->b(JF)J

    move-result-wide v76

    .line 43
    new-instance v78, Lh0/l0;

    move-object/from16 v33, v78

    invoke-direct/range {v33 .. v77}, Lh0/l0;-><init>(JJJJJJJJJJJJJJJJJJJJJJ)V

    .line 44
    invoke-virtual {v8, v12}, Lk0/i;->S(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v1, v6

    shl-int/lit8 v6, v0, 0x3

    and-int v7, v6, v17

    or-int/2addr v1, v7

    shl-int/lit8 v7, v22, 0x12

    and-int v7, v7, v18

    or-int/2addr v1, v7

    and-int v7, v6, v19

    or-int/2addr v1, v7

    and-int v4, v4, v20

    or-int/2addr v1, v4

    and-int v4, v6, v21

    or-int v20, v1, v4

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v4, v0, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int v21, v1, v0

    const v22, 0x1e028

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, v24

    move-object/from16 v6, v31

    move-object/from16 v7, v27

    move-object/from16 v33, v8

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move/from16 v10, v25

    move-object/from16 v11, v28

    move-object/from16 v12, v26

    move-object/from16 v17, v32

    move-object/from16 v18, v78

    move-object/from16 v19, v33

    .line 45
    invoke-static/range {v0 .. v22}, Lh0/b3;->a(Ld2/w;Lcf/l;Lw0/h;ZZLx1/x;Lcf/p;Lcf/p;Lcf/p;Lcf/p;ZLd2/f0;Lf0/s0;Lf0/r0;ZILx/l;Lb1/i0;Lh0/l5;Lk0/h;III)V

    move-object/from16 v2, v23

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    .line 46
    :goto_24
    invoke-virtual/range {v33 .. v33}, Lk0/i;->V()Lk0/y1;

    move-result-object v15

    if-nez v15, :cond_2f

    goto :goto_25

    :cond_2f
    new-instance v14, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt$FinancialConnectionsOutlinedTextField$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v79, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt$FinancialConnectionsOutlinedTextField$1;-><init>(Ld2/w;Lw0/h;Lcf/l;ZZLf0/s0;Lcf/p;Ld2/f0;Lcf/p;Lcf/p;Lcf/p;III)V

    move-object/from16 v0, v79

    .line 47
    iput-object v0, v15, Lk0/y1;->d:Lcf/p;

    :goto_25
    return-void
.end method

.method public static final FinancialConnectionsOutlinedTextFieldPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x60932ab9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt;->getLambda-1$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt$FinancialConnectionsOutlinedTextFieldPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt$FinancialConnectionsOutlinedTextFieldPreview$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static final adjustForFilter-8ffj60Q(JLjava/lang/String;Lcf/l;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    sget v0, Lx1/w;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p3, v4}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lx1/w;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move p1, v1

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge v1, p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p3, p2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3, p1}, Lb0/i0;->s(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final filtered(Ld2/w;Lcf/l;)Ld2/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/w;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld2/w;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/w;->a:Lx1/b;

    .line 12
    .line 13
    iget-object v0, v0, Lx1/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v5}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Ld2/w;->b:J

    .line 63
    .line 64
    iget-object v3, p0, Ld2/w;->a:Lx1/b;

    .line 65
    .line 66
    iget-object v3, v3, Lx1/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2, v3, p1}, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt;->adjustForFilter-8ffj60Q(JLjava/lang/String;Lcf/l;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Ld2/w;->c:Lx1/w;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-wide v5, v3, Lx1/w;->a:J

    .line 78
    .line 79
    iget-object p0, p0, Ld2/w;->a:Lx1/b;

    .line 80
    .line 81
    iget-object p0, p0, Lx1/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v6, p0, p1}, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt;->adjustForFilter-8ffj60Q(JLjava/lang/String;Lcf/l;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance v3, Lx1/w;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1}, Lx1/w;-><init>(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v4

    .line 94
    :goto_1
    new-instance p0, Ld2/w;

    .line 95
    .line 96
    new-instance p1, Lx1/b;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {p1, v0, v4, v5}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v1, v2, v3}, Ld2/w;-><init>(Lx1/b;JLx1/w;)V

    .line 103
    .line 104
    .line 105
    return-object p0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
