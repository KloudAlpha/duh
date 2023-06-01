.class public final La0/y;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# direct methods
.method public static final a(Lw0/h;La0/p0;Lcf/p;Ly/v0;ZZLw/e0;ZLy/d$k;Ly/d$d;Lcf/l;Lk0/h;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "La0/p0;",
            "Lcf/p<",
            "-",
            "Lk2/b;",
            "-",
            "Lk2/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ly/v0;",
            "ZZ",
            "Lw/e0;",
            "Z",
            "Ly/d$k;",
            "Ly/d$d;",
            "Lcf/l<",
            "-",
            "La0/k0;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    sget-object v7, Lw/i0;->b:Lw/i0;

    const-string v0, "state"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotSizesSums"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalArrangement"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalArrangement"

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9193020

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v6

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v6, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v6, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v6, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    invoke-virtual {v6, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v1, p3

    :goto_8
    and-int/lit8 v16, v8, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v2, p4

    goto :goto_a

    :cond_c
    and-int v17, v9, v17

    move/from16 v2, p4

    if-nez v17, :cond_e

    invoke-virtual {v6, v2}, Lk0/i;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v4, v4, v18

    :cond_e
    :goto_a
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v9, v18

    if-nez v18, :cond_11

    invoke-virtual {v6, v13}, Lk0/i;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v4, v4, v18

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v9, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v8, 0x40

    move-object/from16 v1, p6

    if-nez v18, :cond_12

    invoke-virtual {v6, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_13
    move-object/from16 v1, p6

    :goto_d
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_14

    const/high16 v1, 0xc00000

    or-int/2addr v4, v1

    goto :goto_f

    :cond_14
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v9

    if-nez v1, :cond_16

    move/from16 v1, p7

    invoke-virtual {v6, v1}, Lk0/i;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v1, p7

    :goto_10
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v1, 0x6000000

    goto :goto_11

    :cond_17
    const/high16 v1, 0xe000000

    and-int/2addr v1, v9

    if-nez v1, :cond_19

    invoke-virtual {v6, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v4, v1

    :cond_19
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1a

    const/high16 v1, 0x30000000

    goto :goto_12

    :cond_1a
    const/high16 v1, 0x70000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1c

    invoke-virtual {v6, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v4, v1

    :cond_1c
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v1, p13, 0x6

    goto :goto_14

    :cond_1d
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_1f

    invoke-virtual {v6, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_13

    :cond_1e
    const/4 v1, 0x2

    :goto_13
    or-int v1, p13, v1

    goto :goto_14

    :cond_1f
    move/from16 v1, p13

    :goto_14
    const v18, 0x5b6db6db

    and-int v2, v4, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    invoke-virtual {v6}, Lk0/i;->r()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    .line 2
    :cond_20
    invoke-virtual {v6}, Lk0/i;->v()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v14, v6

    goto/16 :goto_21

    .line 3
    :cond_21
    :goto_15
    invoke-virtual {v6}, Lk0/i;->u0()V

    and-int/lit8 v1, v9, 0x1

    const v2, -0x380001

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v6}, Lk0/i;->Z()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_16

    .line 4
    :cond_22
    invoke-virtual {v6}, Lk0/i;->v()V

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_23

    and-int/2addr v4, v2

    :cond_23
    move-object/from16 v5, p0

    move-object/from16 v23, p3

    move-object/from16 v24, p6

    move v0, v4

    move/from16 v4, p4

    goto :goto_1b

    :cond_24
    :goto_16
    if-eqz v0, :cond_25

    .line 5
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_17

    :cond_25
    move-object/from16 v0, p0

    :goto_17
    if-eqz v5, :cond_26

    int-to-float v1, v3

    .line 6
    new-instance v5, Ly/w0;

    invoke-direct {v5, v1, v1, v1, v1}, Ly/w0;-><init>(FFFF)V

    goto :goto_18

    :cond_26
    move-object/from16 v5, p3

    :goto_18
    if-eqz v16, :cond_27

    move v1, v3

    goto :goto_19

    :cond_27
    move/from16 v1, p4

    :goto_19
    and-int/lit8 v16, v8, 0x40

    if-eqz v16, :cond_28

    .line 7
    invoke-static {v6}, Landroidx/lifecycle/y0;->l(Lk0/h;)Lw/g;

    move-result-object v16

    and-int/2addr v4, v2

    goto :goto_1a

    :cond_28
    move-object/from16 v16, p6

    :goto_1a
    move-object/from16 v23, v5

    move-object/from16 v24, v16

    move-object v5, v0

    move v0, v4

    move v4, v1

    :goto_1b
    invoke-virtual {v6}, Lk0/i;->T()V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    invoke-static {v6}, Landroidx/lifecycle/y0;->o(Lk0/h;)Lv/j2;

    move-result-object v2

    const v1, 0x6d2612ef

    .line 9
    invoke-virtual {v6, v1}, Lk0/i;->e(I)V

    .line 10
    invoke-static {v10, v6}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    move-result-object v1

    const v3, 0x44faf204

    .line 11
    invoke-virtual {v6, v3}, Lk0/i;->e(I)V

    .line 12
    invoke-virtual {v6, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v18

    .line 13
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p4, v5

    if-nez v18, :cond_29

    .line 14
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v5, :cond_2a

    .line 15
    :cond_29
    new-instance v3, La0/s;

    invoke-direct {v3, v11}, La0/s;-><init>(La0/p0;)V

    .line 16
    invoke-virtual {v6, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2a
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v6, v5}, Lk0/i;->S(Z)V

    .line 18
    check-cast v3, Lcf/a;

    .line 19
    sget-object v5, La0/t;->b:La0/t;

    move-object/from16 v18, v7

    sget-object v7, La0/u;->b:La0/u;

    invoke-static {v3, v5, v7, v6}, Lb0/i0;->x0(Lcf/a;Lcf/a;Lcf/a;Lk0/h;)Lk0/j1;

    move-result-object v3

    const v5, 0x44faf204

    .line 20
    invoke-virtual {v6, v5}, Lk0/i;->e(I)V

    .line 21
    invoke-virtual {v6, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2b

    .line 23
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v7, v5, :cond_2c

    .line 24
    :cond_2b
    new-instance v5, La0/r;

    invoke-direct {v5, v1, v3}, La0/r;-><init>(Lk0/j1;Lk0/j1;)V

    invoke-static {v5}, Lp6/a;->z(Lcf/a;)Lk0/o0;

    move-result-object v1

    .line 25
    new-instance v7, La0/q;

    invoke-direct {v7, v1}, La0/q;-><init>(Lk0/o0;)V

    .line 26
    invoke-virtual {v6, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v6, v1}, Lk0/i;->S(Z)V

    .line 28
    check-cast v7, La0/q;

    .line 29
    invoke-virtual {v6, v1}, Lk0/i;->S(Z)V

    const-string v1, "itemProvider"

    .line 30
    invoke-static {v7, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x74415121

    invoke-virtual {v6, v1}, Lk0/i;->e(I)V

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v3, 0x607fb4c4

    invoke-virtual {v6, v3}, Lk0/i;->e(I)V

    .line 32
    invoke-virtual {v6, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    invoke-virtual {v6, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 34
    invoke-virtual {v6, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 35
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    .line 36
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v1, :cond_2e

    .line 37
    :cond_2d
    new-instance v3, La0/v0;

    invoke-direct {v3, v4, v11, v7}, La0/v0;-><init>(ZLa0/p0;La0/q;)V

    .line 38
    invoke-virtual {v6, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2e
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v6, v1}, Lk0/i;->S(Z)V

    .line 40
    move-object/from16 v19, v3

    check-cast v19, La0/v0;

    .line 41
    invoke-virtual {v6, v1}, Lk0/i;->S(Z)V

    const v1, 0x2e20b340

    .line 42
    invoke-virtual {v6, v1}, Lk0/i;->e(I)V

    const v1, -0x1d58f75c

    .line 43
    invoke-virtual {v6, v1}, Lk0/i;->e(I)V

    .line 44
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    .line 45
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v1, v3, :cond_2f

    .line 46
    invoke-static {v6}, Lk0/u0;->h(Lk0/h;)Ltf/e;

    move-result-object v1

    .line 47
    new-instance v5, Lk0/l0;

    invoke-direct {v5, v1}, Lk0/l0;-><init>(Ltf/e;)V

    .line 48
    invoke-virtual {v6, v5}, Lk0/i;->H0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2f
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v6, v5}, Lk0/i;->S(Z)V

    .line 50
    check-cast v1, Lk0/l0;

    .line 51
    iget-object v1, v1, Lk0/l0;->b:Lof/d0;

    .line 52
    invoke-virtual {v6, v5}, Lk0/i;->S(Z)V

    .line 53
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v8, 0x1e7b2b64

    .line 54
    invoke-virtual {v6, v8}, Lk0/i;->e(I)V

    .line 55
    invoke-virtual {v6, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    .line 56
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_30

    if-ne v8, v3, :cond_31

    .line 57
    :cond_30
    new-instance v8, La0/m;

    invoke-direct {v8, v1, v13}, La0/m;-><init>(Lof/d0;Z)V

    .line 58
    invoke-virtual {v6, v8}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_31
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v6, v1}, Lk0/i;->S(Z)V

    .line 60
    check-cast v8, La0/m;

    .line 61
    iget-object v1, v11, La0/p0;->q:Lk0/n1;

    .line 62
    invoke-virtual {v1, v8}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v5, v0, 0x70

    const v0, 0x74c29fda

    .line 63
    invoke-virtual {v6, v0}, Lk0/i;->e(I)V

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v1, v3

    const/16 v16, 0x1

    aput-object v2, v1, v16

    const/16 v17, 0x2

    aput-object v12, v1, v17

    const/16 v17, 0x3

    aput-object v23, v1, v17

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v20, 0x4

    aput-object v17, v1, v20

    const/16 v17, 0x5

    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v1, v17

    const/16 v17, 0x6

    aput-object v15, v1, v17

    const/16 v17, 0x7

    aput-object v14, v1, v17

    const/16 v17, 0x8

    aput-object v8, v1, v17

    const v3, -0x21de6e89

    .line 66
    invoke-virtual {v6, v3}, Lk0/i;->e(I)V

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_1c
    if-ge v3, v0, :cond_32

    .line 67
    aget-object v0, v1, v3

    invoke-virtual {v6, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    goto :goto_1c

    .line 68
    :cond_32
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_34

    .line 69
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v0, v1, :cond_33

    goto :goto_1d

    :cond_33
    move-object/from16 p3, v2

    move/from16 v25, v4

    move v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object/from16 v26, v18

    goto :goto_1e

    .line 70
    :cond_34
    :goto_1d
    new-instance v3, La0/d0;

    move-object v0, v3

    move/from16 v1, p5

    move-object/from16 p3, v2

    move-object/from16 v2, v23

    move-object v12, v3

    move v3, v4

    move/from16 v25, v4

    move-object/from16 v4, p1

    move-object/from16 v14, p4

    move v15, v5

    move-object v5, v7

    move-object v14, v6

    move-object/from16 v6, p2

    move-object v13, v7

    move-object/from16 v26, v18

    move-object/from16 v7, p8

    move-object/from16 v17, v8

    move-object/from16 v8, p9

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, La0/d0;-><init>(ZLy/v0;ZLa0/p0;La0/q;Lcf/p;Ly/d$k;Ly/d$d;La0/m;Lv/j2;)V

    .line 71
    invoke-virtual {v14, v12}, Lk0/i;->H0(Ljava/lang/Object;)V

    move-object v0, v12

    :goto_1e
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v14, v7}, Lk0/i;->S(Z)V

    .line 73
    move-object v8, v0

    check-cast v8, Lcf/p;

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 74
    invoke-virtual {v14, v7}, Lk0/i;->S(Z)V

    .line 75
    iget-object v0, v11, La0/p0;->g:Lk0/n1;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-static {v13, v11, v14, v15}, La0/y;->b(La0/o;La0/p0;Lk0/h;I)V

    move-object v9, v13

    if-eqz p5, :cond_35

    move-object/from16 v10, v26

    goto :goto_1f

    .line 78
    :cond_35
    sget-object v0, Lw/i0;->c:Lw/i0;

    move-object v10, v0

    .line 79
    :goto_1f
    iget-object v0, v11, La0/p0;->n:La0/p0$d;

    move-object/from16 v12, p4

    .line 80
    invoke-interface {v12, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v0

    .line 81
    iget-object v1, v11, La0/p0;->o:Lz/a;

    .line 82
    invoke-interface {v0, v1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v1

    move-object v2, v9

    move-object/from16 v3, v19

    move-object v4, v10

    move/from16 v5, p7

    move-object v6, v14

    .line 83
    invoke-static/range {v1 .. v6}, Landroidx/activity/q;->M(Lw0/h;Lb0/q;Lb0/a0;Lw/i0;ZLk0/h;)Lw0/h;

    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Lv/g0;->a(Lw0/h;Lw/i0;)Lw0/h;

    move-result-object v0

    move-object/from16 v3, p3

    .line 85
    invoke-static {v0, v3}, Lp6/a;->X(Lw0/h;Lv/j2;)Lw0/h;

    move-result-object v0

    .line 86
    sget-object v1, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 87
    invoke-virtual {v14, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/j;

    const-string v2, "layoutDirection"

    .line 88
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v25, 0x1

    .line 89
    sget-object v4, Lk2/j;->c:Lk2/j;

    if-ne v1, v4, :cond_36

    move/from16 v7, v16

    :cond_36
    if-eqz v7, :cond_37

    move-object/from16 v1, v26

    if-eq v10, v1, :cond_37

    xor-int/lit8 v1, v2, 0x1

    move v5, v1

    goto :goto_20

    :cond_37
    move v5, v2

    .line 90
    :goto_20
    iget-object v7, v11, La0/p0;->c:Lx/m;

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v4, p7

    move-object/from16 v6, v24

    .line 91
    invoke-static/range {v0 .. v7}, Lw/q0;->b(Lw0/h;Lw/x0;Lw/i0;Lv/j2;ZZLw/e0;Lx/l;)Lw0/h;

    move-result-object v17

    .line 92
    iget-object v0, v11, La0/p0;->t:Lb0/x;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    .line 93
    invoke-static/range {v16 .. v22}, Lb0/u;->a(Lb0/q;Lw0/h;Lb0/x;Lcf/p;Lk0/h;II)V

    move-object v1, v12

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    move/from16 v5, v25

    .line 94
    :goto_21
    invoke-virtual {v14}, Lk0/i;->V()Lk0/y1;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_22

    :cond_38
    new-instance v14, La0/y$a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, La0/y$a;-><init>(Lw0/h;La0/p0;Lcf/p;Ly/v0;ZZLw/e0;ZLy/d$k;Ly/d$d;Lcf/l;III)V

    move-object/from16 v0, v27

    .line 95
    iput-object v0, v15, Lk0/y1;->d:Lcf/p;

    :goto_22
    return-void
.end method

.method public static final b(La0/o;La0/p0;Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x38ae4144

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 58
    .line 59
    invoke-interface {p0}, Lb0/q;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, p0}, La0/p0;->g(La0/o;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    new-instance v0, La0/y$b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, La0/y$b;-><init>(La0/o;La0/p0;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 81
    .line 82
    :goto_5
    return-void
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
.end method
