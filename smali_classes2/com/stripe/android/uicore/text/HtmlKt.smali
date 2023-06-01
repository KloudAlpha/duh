.class public final Lcom/stripe/android/uicore/text/HtmlKt;
.super Ljava/lang/Object;
.source "Html.kt"


# static fields
.field private static final LINK_TAG:Ljava/lang/String; = "URL"


# direct methods
.method private static final ClickableText-mZk19tU(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;Lk0/h;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "J",
            "Lx1/x;",
            "Lw0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;ZII",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x74686388

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    move-wide/from16 v5, p1

    if-nez v3, :cond_5

    invoke-virtual {v0, v5, v6}, Lk0/i;->j(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    move-object/from16 v7, p3

    if-nez v3, :cond_8

    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p4

    :goto_8
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x2000

    :cond_c
    and-int/lit8 v10, v13, 0x20

    const/high16 v25, 0x70000

    if-eqz v10, :cond_d

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_a

    :cond_d
    and-int v14, v12, v25

    if-nez v14, :cond_f

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Lk0/i;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v14, p6

    :goto_b
    and-int/lit8 v15, v13, 0x40

    const/high16 v26, 0x380000

    if-eqz v15, :cond_10

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v4, p7

    goto :goto_d

    :cond_10
    and-int v16, v12, v26

    move/from16 v4, p7

    if-nez v16, :cond_12

    invoke-virtual {v0, v4}, Lk0/i;->i(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    :goto_d
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_13

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move/from16 v4, p8

    goto :goto_f

    :cond_13
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move/from16 v4, p8

    if-nez v16, :cond_15

    invoke-virtual {v0, v4}, Lk0/i;->i(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_15
    :goto_f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_16

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v5, p9

    goto :goto_11

    :cond_16
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move-object/from16 v5, p9

    if-nez v16, :cond_18

    invoke-virtual {v0, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v2, v6

    :cond_18
    :goto_11
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_19

    const/high16 v6, 0x30000000

    goto :goto_12

    :cond_19
    const/high16 v6, 0x70000000

    and-int/2addr v6, v12

    if-nez v6, :cond_1b

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v2, v6

    :cond_1b
    const/16 v6, 0x10

    if-ne v9, v6, :cond_1d

    const v6, 0x5b6db6db

    and-int/2addr v6, v2

    const v5, 0x12492492

    if-ne v6, v5, :cond_1d

    invoke-virtual {v0}, Lk0/i;->r()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lk0/i;->v()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v8

    move v7, v14

    move/from16 v8, p7

    goto/16 :goto_1b

    .line 3
    :cond_1d
    :goto_13
    invoke-virtual {v0}, Lk0/i;->u0()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Lk0/i;->Z()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    .line 4
    :cond_1e
    invoke-virtual {v0}, Lk0/i;->v()V

    if-eqz v9, :cond_1f

    and-int/2addr v2, v6

    :cond_1f
    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v1, p8

    move-object v3, v8

    goto :goto_19

    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    .line 5
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_15

    :cond_21
    move-object v3, v8

    :goto_15
    if-eqz v9, :cond_22

    .line 6
    sget-object v5, Lue/z;->b:Lue/z;

    and-int/2addr v2, v6

    goto :goto_16

    :cond_22
    move-object/from16 v5, p5

    :goto_16
    const/4 v6, 0x1

    if-eqz v10, :cond_23

    move v14, v6

    :cond_23
    if-eqz v15, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v6, p7

    :goto_17
    if-eqz v1, :cond_25

    const v1, 0x7fffffff

    goto :goto_18

    :cond_25
    move/from16 v1, p8

    :goto_18
    if-eqz v4, :cond_26

    .line 7
    sget-object v4, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;->INSTANCE:Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$1;

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v4, p9

    :goto_1a
    move v8, v2

    move v2, v1

    move v1, v14

    invoke-virtual {v0}, Lk0/i;->T()V

    sget-object v9, Lk0/d0;->a:Lk0/d0$b;

    const v9, -0x1d58f75c

    .line 8
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 9
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v9

    .line 10
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    const/4 v14, 0x0

    if-ne v9, v10, :cond_27

    .line 11
    invoke-static {v14}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v9

    .line 12
    invoke-virtual {v0, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_27
    const/4 v15, 0x0

    .line 13
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    .line 14
    check-cast v9, Lk0/j1;

    .line 15
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    const v14, 0x1e7b2b64

    invoke-virtual {v0, v14}, Lk0/i;->e(I)V

    .line 16
    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 17
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_28

    if-ne v14, v10, :cond_29

    .line 18
    :cond_28
    new-instance v14, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1;

    const/4 v7, 0x0

    invoke-direct {v14, v9, v11, v7}, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1;-><init>(Lk0/j1;Lcf/l;Lwe/d;)V

    .line 19
    invoke-virtual {v0, v14}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_29
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 21
    check-cast v14, Lcf/p;

    .line 22
    invoke-static {v15, v11, v14}, Lm1/h0;->a(Lw0/h;Ljava/lang/Object;Lcf/p;)Lw0/h;

    move-result-object v14

    .line 23
    invoke-interface {v3, v14}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v27

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffe

    const v15, 0x1e7b2b64

    move-object/from16 v14, p3

    move v7, v15

    move-wide/from16 v15, p1

    .line 24
    invoke-static/range {v14 .. v24}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object v16

    .line 25
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 26
    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 27
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_2a

    if-ne v14, v10, :cond_2b

    .line 28
    :cond_2a
    new-instance v14, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$2$1;

    invoke-direct {v14, v9, v4}, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$2$1;-><init>(Lk0/j1;Lcf/l;)V

    .line 29
    invoke-virtual {v0, v14}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2b
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 31
    move-object/from16 v17, v14

    check-cast v17, Lcf/l;

    const/high16 v7, 0x1000000

    and-int/lit8 v9, v8, 0xe

    or-int/2addr v7, v9

    const v9, 0xe000

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    and-int v9, v8, v25

    or-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0x3

    and-int v8, v8, v26

    or-int v23, v7, v8

    const/16 v24, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, v27

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    .line 32
    invoke-static/range {v14 .. v24}, Lf0/f;->a(Lx1/b;Lw0/h;Lx1/x;Lcf/l;IZILjava/util/Map;Lk0/h;II)V

    move v7, v1

    move v9, v2

    move-object v10, v4

    move v8, v6

    move-object v6, v5

    move-object v5, v3

    .line 33
    :goto_1b
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v14

    if-nez v14, :cond_2c

    goto :goto_1c

    :cond_2c
    new-instance v15, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$3;-><init>(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;II)V

    .line 34
    iput-object v15, v14, Lk0/y1;->d:Lcf/p;

    :goto_1c
    return-void
.end method

.method public static final Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/uicore/text/EmbeddableImage;",
            ">;J",
            "Lx1/x;",
            "Z",
            "Lx1/r;",
            "I",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "html"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x95e229

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-virtual {v0, v8, v9}, Lk0/i;->j(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_9
    :goto_6
    move-wide/from16 v8, p3

    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v11

    if-nez v10, :cond_c

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v10, p5

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_c
    move-object/from16 v10, p5

    :goto_9
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_d

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_b

    :cond_d
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Lk0/i;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v14, p6

    :goto_c
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_12

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_10

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_10
    move-object/from16 v15, p7

    :cond_11
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    move-object/from16 v15, p7

    :goto_e
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_13

    move/from16 v3, p8

    invoke-virtual {v0, v3}, Lk0/i;->i(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_13
    move/from16 v3, p8

    :cond_14
    const/high16 v16, 0x400000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_15
    move/from16 v3, p8

    :goto_10
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_16

    const/high16 v16, 0x6000000

    move-object/from16 v3, p9

    goto :goto_11

    :cond_16
    const/high16 v16, 0xe000000

    and-int v16, v11, v16

    move-object/from16 v3, p9

    if-nez v16, :cond_18

    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v16, 0x2000000

    :goto_11
    or-int v2, v2, v16

    :cond_18
    const/4 v3, 0x4

    if-ne v6, v3, :cond_1a

    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_1a

    invoke-virtual {v0}, Lk0/i;->r()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-virtual {v0}, Lk0/i;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v8

    move-object v6, v10

    move v7, v14

    move-object v8, v15

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1e

    .line 3
    :cond_1a
    :goto_12
    invoke-virtual {v0}, Lk0/i;->u0()V

    and-int/lit8 v3, v11, 0x1

    const v16, -0xe001

    const v17, -0x1c00001

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lk0/i;->Z()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-virtual {v0}, Lk0/i;->v()V

    if-eqz v6, :cond_1c

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1d

    and-int v2, v2, v16

    :cond_1d
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1e

    const v1, -0x380001

    and-int/2addr v2, v1

    :cond_1e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1f

    and-int v2, v2, v17

    :cond_1f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v13, v2

    move-wide v6, v8

    move-object v8, v10

    move v1, v14

    move-object v9, v15

    move/from16 v2, p8

    :goto_13
    move-object/from16 v10, p9

    goto/16 :goto_1b

    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    .line 5
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_15

    :cond_21
    move-object/from16 v3, p1

    :goto_15
    if-eqz v6, :cond_22

    .line 6
    sget-object v4, Lue/z;->b:Lue/z;

    and-int/lit16 v2, v2, -0x381

    goto :goto_16

    :cond_22
    move-object/from16 v4, p2

    :goto_16
    if-eqz v7, :cond_23

    .line 7
    sget-wide v6, Lb1/r;->i:J

    goto :goto_17

    :cond_23
    move-wide v6, v8

    :goto_17
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_24

    .line 8
    sget-object v8, Lh0/h6;->a:Lk0/t0;

    .line 9
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/x;

    and-int v2, v2, v16

    goto :goto_18

    :cond_24
    move-object v8, v10

    :goto_18
    if-eqz v13, :cond_25

    const/4 v14, 0x1

    :cond_25
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_26

    .line 10
    new-instance v9, Lx1/r;

    move-object/from16 v18, v9

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    sget-object v35, Li2/i;->c:Li2/i;

    const/16 v36, 0x0

    const/16 v37, 0x2fff

    invoke-direct/range {v18 .. v37}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    const v10, -0x380001

    and-int/2addr v2, v10

    goto :goto_19

    :cond_26
    move-object v9, v15

    :goto_19
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_27

    and-int v2, v2, v17

    move v10, v2

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    move v10, v2

    move/from16 v2, p8

    :goto_1a
    if-eqz v1, :cond_28

    .line 11
    sget-object v1, Lcom/stripe/android/uicore/text/HtmlKt$Html$1;->INSTANCE:Lcom/stripe/android/uicore/text/HtmlKt$Html$1;

    move v13, v10

    move-object v10, v1

    move v1, v14

    goto :goto_1b

    :cond_28
    move v13, v10

    move v1, v14

    goto :goto_13

    :goto_1b
    invoke-virtual {v0}, Lk0/i;->T()V

    sget-object v14, Lk0/d0;->a:Lk0/d0$b;

    .line 12
    sget-object v14, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 13
    invoke-virtual {v0, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Landroid/content/Context;

    and-int/lit8 v15, v13, 0xe

    or-int/lit8 v15, v15, 0x40

    shr-int/lit8 v5, v13, 0xc

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v11, v15

    const/4 v15, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v11

    move/from16 p6, v15

    .line 15
    invoke-static/range {p1 .. p6}, Lcom/stripe/android/uicore/text/HtmlKt;->annotatedStringResource(Ljava/lang/String;Ljava/util/Map;Lx1/r;Lk0/h;II)Lx1/b;

    move-result-object v11

    const v15, -0x1d58f75c

    .line 16
    invoke-virtual {v0, v15}, Lk0/i;->e(I)V

    .line 17
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p9, v9

    .line 18
    sget-object v9, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v15, v9, :cond_29

    .line 19
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v15

    .line 20
    invoke-virtual {v0, v15}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_29
    const/4 v12, 0x0

    .line 21
    invoke-virtual {v0, v12}, Lk0/i;->S(Z)V

    .line 22
    check-cast v15, Lk0/j1;

    const v12, -0x1d58f75c

    .line 23
    invoke-virtual {v0, v12}, Lk0/i;->e(I)V

    .line 24
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_2a

    .line 25
    new-instance v12, Lcom/stripe/android/uicore/image/StripeImageLoader;

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-direct/range {p1 .. p8}, Lcom/stripe/android/uicore/image/StripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILdf/f;)V

    .line 26
    invoke-virtual {v0, v12}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2a
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v0, v9}, Lk0/i;->S(Z)V

    .line 28
    move-object v9, v12

    check-cast v9, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 29
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 31
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p8, v8

    move-object/from16 v8, v19

    check-cast v8, Lcom/stripe/android/uicore/text/EmbeddableImage;

    .line 32
    instance-of v8, v8, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    if-eqz v8, :cond_2b

    .line 33
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 v27, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p8

    move-wide/from16 v6, v27

    goto :goto_1c

    :cond_2b
    move-object/from16 v8, p8

    goto :goto_1c

    :cond_2c
    move-wide/from16 v27, v6

    move-object/from16 p8, v8

    shr-int/lit8 v6, v13, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    .line 34
    invoke-static {v12, v2, v0, v6}, Lcom/stripe/android/uicore/text/HtmlKt;->rememberDrawableImages-0fZqiVQ(Ljava/util/Map;ILk0/h;I)Ljava/util/Map;

    move-result-object v7

    .line 35
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v12

    move-object/from16 v12, v18

    check-cast v12, Lcom/stripe/android/uicore/text/EmbeddableImage;

    .line 38
    instance-of v12, v12, Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;

    if-eqz v12, :cond_2d

    .line 39
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move/from16 v18, v13

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p1

    move/from16 v13, v18

    goto :goto_1d

    :cond_2d
    move-object/from16 v12, p1

    goto :goto_1d

    :cond_2e
    move/from16 v18, v13

    .line 40
    invoke-static {v8, v2, v0, v6}, Lcom/stripe/android/uicore/text/HtmlKt;->rememberBitmapImages-0fZqiVQ(Ljava/util/Map;ILk0/h;I)Ljava/util/Map;

    move-result-object v6

    const v8, 0x44faf204

    .line 41
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 42
    invoke-virtual {v0, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v8

    .line 43
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2f

    .line 44
    sget-object v8, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v12, v8, :cond_30

    .line 45
    :cond_2f
    new-instance v12, Lcom/stripe/android/uicore/text/HtmlKt$Html$remoteImages$1$1;

    invoke-direct {v12, v15}, Lcom/stripe/android/uicore/text/HtmlKt$Html$remoteImages$1$1;-><init>(Lk0/j1;)V

    .line 46
    invoke-virtual {v0, v12}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_30
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    .line 48
    move-object v8, v12

    check-cast v8, Lcf/a;

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit16 v5, v5, 0x240

    move-object/from16 p1, v11

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move/from16 p7, v5

    .line 49
    invoke-static/range {p1 .. p7}, Lcom/stripe/android/uicore/text/HtmlKt;->rememberRemoteImages-XiPi2c8(Lx1/b;Ljava/util/Map;Lcom/stripe/android/uicore/image/StripeImageLoader;ILcf/a;Lk0/h;I)Lk0/z2;

    move-result-object v5

    .line 50
    invoke-interface {v5}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 51
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_31

    .line 52
    invoke-interface {v15}, Lk0/j1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 53
    :cond_31
    sget-object v8, Lcom/stripe/android/uicore/text/HtmlKt$Html$2;->INSTANCE:Lcom/stripe/android/uicore/text/HtmlKt$Html$2;

    const/4 v9, 0x1

    invoke-static {v3, v9, v8}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v17

    .line 54
    invoke-static {v7, v6}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6, v5}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 55
    new-instance v6, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;

    invoke-direct {v6, v1, v10, v11, v14}, Lcom/stripe/android/uicore/text/HtmlKt$Html$3;-><init>(ZLcf/a;Lx1/b;Landroid/content/Context;)V

    const v7, 0x8000

    shr-int/lit8 v8, v18, 0x6

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v8, v8, 0x380

    or-int v25, v7, v8

    const/16 v26, 0x1e0

    move-object v13, v11

    move-wide/from16 v14, v27

    move-object/from16 v16, p8

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-static/range {v13 .. v26}, Lcom/stripe/android/uicore/text/HtmlKt;->ClickableText-mZk19tU(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;Lk0/h;II)V

    :cond_32
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move v7, v1

    move v9, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, v27

    .line 56
    :goto_1e
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_1f

    :cond_33
    new-instance v14, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/uicore/text/HtmlKt$Html$4;-><init>(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;II)V

    .line 57
    iput-object v14, v13, Lk0/y1;->d:Lcf/p;

    :goto_1f
    return-void
.end method

.method public static final synthetic access$ClickableText-mZk19tU(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;Lk0/h;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/stripe/android/uicore/text/HtmlKt;->ClickableText-mZk19tU(Lx1/b;JLx1/x;Lw0/h;Ljava/util/Map;ZIILcf/l;Lcf/l;Lk0/h;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static final annotatedStringResource(Ljava/lang/String;Ljava/util/Map;Lx1/r;Lk0/h;II)Lx1/b;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/uicore/text/EmbeddableImage;",
            ">;",
            "Lx1/r;",
            "Lk0/h;",
            "II)",
            "Lx1/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x74f92f20

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p5, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lue/z;->b:Lue/z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, p5, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lx1/r;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    sget-object v21, Li2/i;->c:Li2/i;

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x2fff

    .line 56
    .line 57
    invoke-direct/range {v4 .. v23}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v3, p2

    .line 62
    .line 63
    :goto_1
    sget-object v4, Lk0/d0;->a:Lk0/d0$b;

    .line 64
    .line 65
    const v4, 0x44faf204

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lk0/h;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface/range {p3 .. p3}, Lk0/h;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    .line 83
    .line 84
    if-ne v6, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-static {v0, v7}, Lh3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v1, v6}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface/range {p3 .. p3}, Lk0/h;->D()V

    .line 94
    .line 95
    .line 96
    const-string v0, "remember(text) {\n       \u2026M_HTML_MODE_LEGACY)\n    }"

    .line 97
    .line 98
    invoke-static {v6, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroid/text/Spanned;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Lk0/h;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v6}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface/range {p3 .. p3}, Lk0/h;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 117
    .line 118
    if-ne v4, v0, :cond_13

    .line 119
    .line 120
    :cond_4
    new-instance v0, Lx1/b$a;

    .line 121
    .line 122
    invoke-direct {v0}, Lx1/b$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-class v5, Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v6, v7, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "spanned.getSpans(0, span\u2026.length, Any::class.java)"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length v5, v4

    .line 141
    move v8, v7

    .line 142
    :goto_2
    if-ge v7, v5, :cond_11

    .line 143
    .line 144
    aget-object v9, v4, v7

    .line 145
    .line 146
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ge v8, v12, :cond_10

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ge v10, v12, :cond_10

    .line 173
    .line 174
    sub-int v12, v10, v8

    .line 175
    .line 176
    if-ltz v12, :cond_10

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 187
    .line 188
    invoke-static {v8, v12}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lx1/b$a;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    instance-of v8, v9, Landroid/text/style/StyleSpan;

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    check-cast v9, Landroid/text/style/StyleSpan;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eq v8, v12, :cond_7

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    if-eq v8, v9, :cond_6

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    if-eq v8, v9, :cond_5

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    new-instance v8, Lx1/r;

    .line 216
    .line 217
    move-object v13, v8

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    sget-object v18, Lc2/w;->a1:Lc2/w;

    .line 223
    .line 224
    new-instance v9, Lc2/s;

    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    invoke-direct {v9, v12}, Lc2/s;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const-wide/16 v23, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-wide/16 v28, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x3ff3

    .line 252
    .line 253
    invoke-direct/range {v13 .. v32}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8, v10, v11}, Lx1/b$a;->b(Lx1/r;II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_6
    new-instance v8, Lx1/r;

    .line 262
    .line 263
    move-object/from16 v33, v8

    .line 264
    .line 265
    const-wide/16 v34, 0x0

    .line 266
    .line 267
    const-wide/16 v36, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    new-instance v9, Lc2/s;

    .line 272
    .line 273
    move-object/from16 v39, v9

    .line 274
    .line 275
    invoke-direct {v9, v12}, Lc2/s;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/16 v40, 0x0

    .line 279
    .line 280
    const/16 v41, 0x0

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const-wide/16 v43, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    const-wide/16 v48, 0x0

    .line 293
    .line 294
    const/16 v50, 0x0

    .line 295
    .line 296
    const/16 v51, 0x0

    .line 297
    .line 298
    const/16 v52, 0x3ff7

    .line 299
    .line 300
    invoke-direct/range {v33 .. v52}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8, v10, v11}, Lx1/b$a;->b(Lx1/r;II)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_7
    new-instance v8, Lx1/r;

    .line 309
    .line 310
    move-object v12, v8

    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    sget-object v17, Lc2/w;->a1:Lc2/w;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const-wide/16 v27, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v31, 0x3ffb

    .line 340
    .line 341
    invoke-direct/range {v12 .. v31}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8, v10, v11}, Lx1/b$a;->b(Lx1/r;II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_8
    instance-of v8, v9, Landroid/text/style/UnderlineSpan;

    .line 350
    .line 351
    if-eqz v8, :cond_9

    .line 352
    .line 353
    new-instance v8, Lx1/r;

    .line 354
    .line 355
    move-object v13, v8

    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const-wide/16 v23, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const-wide/16 v28, 0x0

    .line 379
    .line 380
    sget-object v30, Li2/i;->c:Li2/i;

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x2fff

    .line 385
    .line 386
    invoke-direct/range {v13 .. v32}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8, v10, v11}, Lx1/b$a;->b(Lx1/r;II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_9
    instance-of v8, v9, Landroid/text/style/ForegroundColorSpan;

    .line 395
    .line 396
    if-eqz v8, :cond_a

    .line 397
    .line 398
    new-instance v8, Lx1/r;

    .line 399
    .line 400
    move-object v13, v8

    .line 401
    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v9}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const-wide/16 v23, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const-wide/16 v28, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x3ffe

    .line 438
    .line 439
    invoke-direct/range {v13 .. v32}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v8, v10, v11}, Lx1/b$a;->b(Lx1/r;II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_a
    instance-of v8, v9, Landroid/text/style/ImageSpan;

    .line 448
    .line 449
    if-eqz v8, :cond_e

    .line 450
    .line 451
    check-cast v9, Landroid/text/style/ImageSpan;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_d

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    xor-int/2addr v8, v12

    .line 464
    if-eqz v8, :cond_b

    .line 465
    .line 466
    invoke-virtual {v9}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_b
    invoke-virtual {v9}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-static {v14}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Lx1/b$a$a;

    .line 484
    .line 485
    iget-object v9, v0, Lx1/b$a;->a:Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v18, 0x4

    .line 494
    .line 495
    const-string v17, "androidx.compose.foundation.text.inlineContent"

    .line 496
    .line 497
    move-object v13, v8

    .line 498
    invoke-direct/range {v13 .. v18}, Lx1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iget-object v9, v0, Lx1/b$a;->e:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v9, v0, Lx1/b$a;->d:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v8, v0, Lx1/b$a;->e:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    const-string v8, "\ufffd"

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Lx1/b$a;->c(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v0, Lx1/b$a;->e:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    xor-int/2addr v8, v12

    .line 528
    if-eqz v8, :cond_c

    .line 529
    .line 530
    iget-object v8, v0, Lx1/b$a;->e:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    add-int/lit8 v9, v9, -0x1

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lx1/b$a$a;

    .line 543
    .line 544
    iget-object v9, v0, Lx1/b$a;->a:Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    iput v9, v8, Lx1/b$a$a;->c:I

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v1, "Nothing to pop."

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_d
    :goto_3
    move v8, v11

    .line 566
    goto :goto_5

    .line 567
    :cond_e
    instance-of v8, v9, Landroid/text/style/URLSpan;

    .line 568
    .line 569
    if-eqz v8, :cond_f

    .line 570
    .line 571
    invoke-virtual {v0, v3, v10, v11}, Lx1/b$a;->b(Lx1/r;II)V

    .line 572
    .line 573
    .line 574
    check-cast v9, Landroid/text/style/URLSpan;

    .line 575
    .line 576
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const-string v9, "span.url"

    .line 581
    .line 582
    invoke-static {v8, v9}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v9, "URL"

    .line 586
    .line 587
    invoke-virtual {v0, v9, v10, v11, v8}, Lx1/b$a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    :goto_4
    move v8, v10

    .line 591
    :cond_10
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eq v8, v2, :cond_12

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 614
    .line 615
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lx1/b$a;->c(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_12
    invoke-virtual {v0}, Lx1/b$a;->e()Lx1/b;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v1, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    invoke-interface/range {p3 .. p3}, Lk0/h;->D()V

    .line 629
    .line 630
    .line 631
    check-cast v4, Lx1/b;

    .line 632
    .line 633
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 634
    .line 635
    invoke-interface/range {p3 .. p3}, Lk0/h;->D()V

    .line 636
    .line 637
    .line 638
    return-object v4
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method private static final rememberBitmapImages-0fZqiVQ(Ljava/util/Map;ILk0/h;I)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;",
            ">;I",
            "Lk0/h;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;"
        }
    .end annotation

    .line 1
    const p3, 0x72c0e48a

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
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-static {p0, p3}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Landroidx/fragment/app/s0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-ge p3, v0, :cond_0

    .line 26
    .line 27
    move p3, v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lk2/b;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const/4 v5, 0x1

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-interface {v2}, Lk2/b;->getDensity()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float/2addr v5, v2

    .line 98
    invoke-static {v3, v4}, La1/f;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-float/2addr v2, v5

    .line 103
    invoke-static {v3, v4}, La1/f;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-float/2addr v3, v5

    .line 108
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    new-instance v4, Lf0/k0;

    .line 113
    .line 114
    new-instance v11, Lx1/m;

    .line 115
    .line 116
    invoke-static {v2, v3}, La1/f;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Lb0/i0;->b0(F)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v2, v3}, La1/f;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lb0/i0;->b0(F)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move-object v5, v11

    .line 133
    move v10, p1

    .line 134
    invoke-direct/range {v5 .. v10}, Lx1/m;-><init>(JJI)V

    .line 135
    .line 136
    .line 137
    const v2, -0x216dc58b

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/stripe/android/uicore/text/HtmlKt$rememberBitmapImages$1$1;

    .line 141
    .line 142
    invoke-direct {v3, p3}, Lcom/stripe/android/uicore/text/HtmlKt$rememberBitmapImages$1$1;-><init>(Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {v4, v11, p3}, Lf0/k0;-><init>(Lx1/m;Lr0/a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget-object p0, Lk0/d0;->a:Lk0/d0$b;

    .line 157
    .line 158
    invoke-interface {p2}, Lk0/h;->D()V

    .line 159
    .line 160
    .line 161
    return-object v0
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

.method private static final rememberDrawableImages-0fZqiVQ(Ljava/util/Map;ILk0/h;I)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;",
            ">;I",
            "Lk0/h;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x17344afb

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v1, v2}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Landroidx/fragment/app/s0;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v0}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Le1/c;->getIntrinsicSize-NH-jbRc()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, La1/f;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5}, Le1/c;->getIntrinsicSize-NH-jbRc()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, La1/f;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sget-object v8, Lk0/d0;->a:Lk0/d0$b;

    .line 88
    .line 89
    sget-object v8, Lh0/l6;->a:Lk0/a3;

    .line 90
    .line 91
    invoke-interface {v0, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lh0/k6;

    .line 96
    .line 97
    iget-object v9, v9, Lh0/k6;->i:Lx1/x;

    .line 98
    .line 99
    iget-object v9, v9, Lx1/x;->a:Lx1/r;

    .line 100
    .line 101
    iget-wide v9, v9, Lx1/r;->b:J

    .line 102
    .line 103
    div-float/2addr v7, v6

    .line 104
    invoke-static {v9, v10}, Lb0/i0;->H(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Lk2/k;->b(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-static {v9, v10}, Lk2/k;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    mul-float/2addr v6, v7

    .line 116
    invoke-static {v11, v12, v6}, Lb0/i0;->s0(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    new-instance v6, Lf0/k0;

    .line 121
    .line 122
    new-instance v7, Lx1/m;

    .line 123
    .line 124
    invoke-interface {v0, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lh0/k6;

    .line 129
    .line 130
    iget-object v8, v8, Lh0/k6;->i:Lx1/x;

    .line 131
    .line 132
    iget-object v8, v8, Lx1/x;->a:Lx1/r;

    .line 133
    .line 134
    iget-wide v8, v8, Lx1/r;->b:J

    .line 135
    .line 136
    move-object v13, v7

    .line 137
    move-wide/from16 v16, v8

    .line 138
    .line 139
    move/from16 v18, p1

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lx1/m;-><init>(JJI)V

    .line 142
    .line 143
    .line 144
    const v8, -0x2bf82dda

    .line 145
    .line 146
    .line 147
    new-instance v9, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;

    .line 148
    .line 149
    invoke-direct {v9, v2, v5}, Lcom/stripe/android/uicore/text/HtmlKt$rememberDrawableImages$1$1;-><init>(Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;Le1/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v6, v7, v2}, Lf0/k0;-><init>(Lx1/m;Lr0/a;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 166
    .line 167
    .line 168
    return-object v3
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

.method private static final rememberRemoteImages-XiPi2c8(Lx1/b;Ljava/util/Map;Lcom/stripe/android/uicore/image/StripeImageLoader;ILcf/a;Lk0/h;I)Lk0/z2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/uicore/text/EmbeddableImage;",
            ">;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "I",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)",
            "Lk0/z2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const p6, -0x6f0fcf9e

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p6}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p6, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/b;->length()I

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p6}, Lx1/b;->a(II)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lx1/b$b;

    .line 40
    .line 41
    iget-object v4, v4, Lx1/b$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/stripe/android/uicore/image/UiUtilsKt;->isSupportedImageUrl(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v0

    .line 63
    :goto_1
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const p1, -0x1d58f75c

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p1}, Lk0/h;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Lk0/h;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p6, Lk0/h$a;->a:Lk0/h$a$a;

    .line 80
    .line 81
    if-ne p1, p6, :cond_3

    .line 82
    .line 83
    sget-object p1, Lue/z;->b:Lue/z;

    .line 84
    .line 85
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p5, p1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p5}, Lk0/h;->D()V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lrf/q0;

    .line 96
    .line 97
    sget-object p6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 98
    .line 99
    invoke-interface {p5, p6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    move-object v6, p6

    .line 104
    check-cast v6, Lk2/b;

    .line 105
    .line 106
    const p6, -0x3a92887

    .line 107
    .line 108
    .line 109
    invoke-interface {p5, p6}, Lk0/h;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    xor-int/2addr p6, v3

    .line 117
    if-eqz p6, :cond_4

    .line 118
    .line 119
    new-instance p6, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v1, p6

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p4

    .line 125
    move-object v5, p2

    .line 126
    move v7, p3

    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;-><init>(Ljava/util/List;Lrf/q0;Lcf/a;Lcom/stripe/android/uicore/image/StripeImageLoader;Lk2/b;ILwe/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p6, p5}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {p5}, Lk0/h;->D()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p5}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 141
    .line 142
    invoke-interface {p5}, Lk0/h;->D()V

    .line 143
    .line 144
    .line 145
    return-object p0
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
.end method
