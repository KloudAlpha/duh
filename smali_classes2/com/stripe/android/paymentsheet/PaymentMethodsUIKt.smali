.class public final Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;
.super Ljava/lang/Object;
.source "PaymentMethodsUI.kt"


# static fields
.field public static final TEST_TAG_LIST:Ljava/lang/String; = "PaymentMethodsUITestTag"


# direct methods
.method public static final PaymentMethodUI-Z3Oy47U(FILjava/lang/String;ZZZILw0/h;Lcf/l;Lk0/h;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/String;",
            "ZZZI",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v10, p11

    const-string v0, "title"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectedListener"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13beb6ae

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v9

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    move/from16 v7, p0

    if-nez v0, :cond_2

    invoke-virtual {v9, v7}, Lk0/i;->g(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v15, 0x70

    move/from16 v8, p1

    if-nez v1, :cond_5

    invoke-virtual {v9, v8}, Lk0/i;->i(I)Z

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
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v9, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v9, v12}, Lk0/i;->c(Z)Z

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
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v15

    if-nez v1, :cond_e

    invoke-virtual {v9, v13}, Lk0/i;->c(Z)Z

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
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_f

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    const/high16 v1, 0x70000

    and-int/2addr v1, v15

    move/from16 v6, p5

    if-nez v1, :cond_11

    invoke-virtual {v9, v6}, Lk0/i;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    :goto_b
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_12

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v1, 0x380000

    and-int/2addr v1, v15

    move/from16 v5, p6

    if-nez v1, :cond_14

    invoke-virtual {v9, v5}, Lk0/i;->i(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v1, 0x80000

    :goto_c
    or-int/2addr v0, v1

    :cond_14
    :goto_d
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_15

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    goto :goto_f

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v15

    if-nez v2, :cond_17

    move-object/from16 v2, p7

    invoke-virtual {v9, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v0, v3

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v2, p7

    :goto_10
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    goto :goto_11

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v15

    if-nez v3, :cond_1a

    invoke-virtual {v9, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v3, 0x2000000

    :goto_11
    or-int/2addr v0, v3

    :cond_1a
    move/from16 v16, v0

    const v0, 0xb6db6db

    and-int v0, v16, v0

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-virtual {v9}, Lk0/i;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-virtual {v9}, Lk0/i;->v()V

    move-object v8, v2

    move-object v13, v9

    goto/16 :goto_17

    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 3
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_13

    :cond_1d
    move-object v0, v2

    :goto_13
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v12, :cond_1e

    const v1, -0x6b7f056a

    .line 4
    invoke-virtual {v9, v1}, Lk0/i;->e(I)V

    .line 5
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 6
    invoke-virtual {v9, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lh0/v;

    .line 8
    invoke-virtual {v1}, Lh0/v;->g()J

    move-result-wide v1

    .line 9
    invoke-virtual {v9, v3}, Lk0/i;->S(Z)V

    goto :goto_14

    :cond_1e
    const v1, -0x6b7f0538

    .line 10
    invoke-virtual {v9, v1}, Lk0/i;->e(I)V

    .line 11
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    invoke-static {v1, v9, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    move-result-wide v1

    .line 12
    invoke-virtual {v9, v3}, Lk0/i;->S(Z)V

    :goto_14
    move-wide/from16 v17, v1

    if-eqz v13, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1f
    const v1, 0x3f19999a    # 0.6f

    .line 13
    :goto_15
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 14
    invoke-static {v1, v2}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/high16 v19, 0x7fc00000    # Float.NaN

    const-string v1, "$this$widthIn"

    .line 15
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ly/m1;

    .line 17
    sget-object v20, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p7, v1

    move-object/from16 v23, v2

    move/from16 v2, p0

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v5, v22

    move/from16 v6, v20

    .line 18
    invoke-direct/range {v1 .. v6}, Ly/m1;-><init>(FFFFI)V

    move-object/from16 v2, p7

    move-object/from16 v1, v23

    .line 19
    invoke-interface {v1, v2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v19

    .line 20
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    .line 21
    sget-object v2, Lh0/d4;->a:Lk0/a3;

    .line 22
    invoke-virtual {v9, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lh0/c4;

    .line 24
    iget-object v6, v2, Lh0/c4;->b:Le0/a;

    const/16 v2, 0x8

    .line 25
    invoke-static {v1, v9, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    move-result-wide v20

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 26
    invoke-static {v1, v12, v9, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStroke(Lh0/w1;ZLk0/h;I)Lv/p;

    move-result-object v22

    if-eqz v12, :cond_20

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    double-to-float v1, v1

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    int-to-float v1, v1

    :goto_16
    move/from16 v23, v1

    const v5, -0x3ce12cb1

    .line 27
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;

    move-object/from16 v24, v0

    move-object v0, v4

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object v11, v4

    move/from16 v4, p6

    move v12, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, p5

    move-wide/from16 v7, v17

    move-object v13, v9

    move/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;-><init>(ZZLcf/l;IIZJILjava/lang/String;)V

    invoke-static {v13, v12, v11}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x8

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-wide/from16 v3, v20

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object v8, v13

    .line 28
    invoke-static/range {v1 .. v10}, Landroidx/activity/n;->f(Lw0/h;Le0/a;JLv/p;FLr0/a;Lk0/h;II)V

    move-object/from16 v8, v24

    .line 29
    :goto_17
    invoke-virtual {v13}, Lk0/i;->V()Lk0/y1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_18

    :cond_21
    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;-><init>(FILjava/lang/String;ZZZILw0/h;Lcf/l;II)V

    .line 30
    iput-object v13, v12, Lk0/y1;->d:Lcf/p;

    :goto_18
    return-void
.end method

.method public static final PaymentMethodsUI(Ljava/util/List;IZLcf/l;Lw0/h;Lz/m0;Lk0/h;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;IZ",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Lz/m0;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onItemSelectedListener"

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6e74363e

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v1, p8, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v10, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, p8, 0x20

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v2, v0, v1}, Landroidx/activity/q;->T(ILk0/h;I)Lz/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, -0x70001

    .line 45
    .line 46
    .line 47
    and-int v3, p7, v3

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    move v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v11, p5

    .line 53
    .line 54
    move/from16 v5, p7

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x1e7b2b64

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v3, v4

    .line 81
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 88
    .line 89
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move/from16 v12, p1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$1$1;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move/from16 v12, p1

    .line 99
    .line 100
    invoke-direct {v4, v11, v12, v3}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$1$1;-><init>(Lz/m0;ILwe/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lcf/p;

    .line 110
    .line 111
    invoke-static {v1, v4, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "PaymentMethodsUITestTag1"

    .line 115
    .line 116
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/f2;->a(Lw0/h;Ljava/lang/String;)Lw0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const v14, 0x3be06828

    .line 121
    .line 122
    .line 123
    new-instance v15, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;

    .line 124
    .line 125
    move-object v1, v15

    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    move-object v3, v11

    .line 129
    move/from16 v4, p2

    .line 130
    .line 131
    move/from16 v6, p1

    .line 132
    .line 133
    move-object/from16 v7, p3

    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;-><init>(Ljava/util/List;Lz/m0;ZIILcf/l;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v6, 0xc00

    .line 143
    .line 144
    const/4 v7, 0x6

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v1, v13

    .line 148
    move-object v5, v0

    .line 149
    invoke-static/range {v1 .. v7}, Ly/l;->a(Lw0/h;Lw0/a;ZLcf/q;Lk0/h;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    new-instance v14, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$3;

    .line 160
    .line 161
    move-object v0, v14

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move/from16 v2, p1

    .line 165
    .line 166
    move/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-object v5, v10

    .line 171
    move-object v6, v11

    .line 172
    move/from16 v7, p7

    .line 173
    .line 174
    move/from16 v8, p8

    .line 175
    .line 176
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$3;-><init>(Ljava/util/List;IZLcf/l;Lw0/h;Lz/m0;II)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v13, Lk0/y1;->d:Lcf/p;

    .line 180
    .line 181
    :goto_4
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public static final synthetic access$rememberViewWidth-kHDZbjc(FILk0/h;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->rememberViewWidth-kHDZbjc(FILk0/h;I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public static final calculateViewWidth-D5KLDUw(FI)F
    .locals 5

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/Spacing;->INSTANCE:Lcom/stripe/android/paymentsheet/Spacing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/Spacing;->getCarouselOuterPadding-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v2, v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    sub-float/2addr p0, v1

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float v2, p1

    .line 15
    mul-float v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/Spacing;->getCarouselInnerPadding-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr v4, p1

    .line 25
    add-float/2addr v3, v4

    .line 26
    invoke-static {v3, p0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    sub-float/2addr p0, v4

    .line 33
    div-float/2addr p0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/Spacing;->getCarouselInnerPadding-D9Ej5fM()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->computeItemWidthWhenExceedingMaxWidth-2z7ARbQ(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private static final computeItemWidthWhenExceedingMaxWidth-2z7ARbQ(FFF)F
    .locals 1

    add-float v0, p1, p2

    sub-float p1, p0, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 v0, p1, 0x1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic getTEST_TAG_LIST$annotations()V
    .locals 0

    return-void
.end method

.method private static final rememberViewWidth-kHDZbjc(FILk0/h;I)F
    .locals 2

    .line 1
    const p3, -0x41691ecb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    new-instance p3, Lk2/d;

    .line 10
    .line 11
    invoke-direct {p3, p0}, Lk2/d;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x1e7b2b64

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr p3, v0

    .line 33
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 40
    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->calculateViewWidth-D5KLDUw(FI)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v0, Lk2/d;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lk2/d;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lk2/d;

    .line 59
    .line 60
    iget p0, v0, Lk2/d;->b:F

    .line 61
    .line 62
    invoke-interface {p2}, Lk0/h;->D()V

    .line 63
    .line 64
    .line 65
    return p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
