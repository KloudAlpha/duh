.class public final Lz/y;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final a(Lw0/h;Lz/m0;Ly/v0;ZZLw/e0;ZLw0/a$b;Ly/d$k;Lw0/a$c;Ly/d$d;Lcf/l;Lk0/h;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lz/m0;",
            "Ly/v0;",
            "ZZ",
            "Lw/e0;",
            "Z",
            "Lw0/a$b;",
            "Ly/d$k;",
            "Lw0/a$c;",
            "Ly/d$d;",
            "Lcf/l<",
            "-",
            "Lz/j0;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p15

    sget-object v8, Lw/i0;->b:Lw/i0;

    const-string v2, "modifier"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v15, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x38f0b7d6

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    move-result-object v7

    and-int/lit8 v2, v9, 0x1

    const/16 v16, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v7, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v7, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v7, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v7, v14}, Lk0/i;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v9, 0x10

    const v17, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v10, v17

    if-nez v3, :cond_e

    invoke-virtual {v7, v13}, Lk0/i;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    if-nez v3, :cond_11

    invoke-virtual {v7, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    goto :goto_c

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    if-nez v3, :cond_14

    move/from16 v3, p6

    invoke-virtual {v7, v3}, Lk0/i;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v3, p6

    :goto_d
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v10, v17

    move-object/from16 v5, p7

    if-nez v17, :cond_17

    invoke-virtual {v7, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :cond_17
    :goto_f
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_18

    const/high16 v19, 0x6000000

    or-int v2, v2, v19

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v10, v19

    move-object/from16 v3, p8

    if-nez v19, :cond_1a

    invoke-virtual {v7, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v2, v2, v19

    :cond_1a
    :goto_11
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1b

    const/high16 v19, 0x30000000

    or-int v2, v2, v19

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v19, 0x70000000

    and-int v19, v10, v19

    move-object/from16 v5, p9

    if-nez v19, :cond_1d

    invoke-virtual {v7, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v2, v2, v19

    :cond_1d
    :goto_13
    and-int/lit16 v5, v9, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v19, p14, 0x6

    move/from16 v20, v19

    move-object/from16 v19, v8

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v19, p14, 0xe

    if-nez v19, :cond_20

    move-object/from16 v19, v8

    move-object/from16 v8, p10

    invoke-virtual {v7, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    move/from16 v20, v16

    :goto_14
    or-int v20, p14, v20

    goto :goto_15

    :cond_20
    move-object/from16 v19, v8

    move-object/from16 v8, p10

    move/from16 v20, p14

    :goto_15
    and-int/lit16 v8, v9, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v20, v20, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v8, p14, 0x70

    if-nez v8, :cond_23

    invoke-virtual {v7, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v20, v20, v17

    :cond_23
    :goto_17
    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v9, 0x12492492

    if-ne v8, v9, :cond_25

    and-int/lit8 v8, v20, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_25

    invoke-virtual {v7}, Lk0/i;->r()Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-virtual {v7}, Lk0/i;->v()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v7

    goto/16 :goto_26

    :cond_25
    :goto_18
    const/4 v8, 0x0

    if-eqz v4, :cond_26

    move-object/from16 v23, v8

    goto :goto_19

    :cond_26
    move-object/from16 v23, p7

    :goto_19
    if-eqz v6, :cond_27

    move-object/from16 v24, v8

    goto :goto_1a

    :cond_27
    move-object/from16 v24, p8

    :goto_1a
    if-eqz v3, :cond_28

    move-object/from16 v25, v8

    goto :goto_1b

    :cond_28
    move-object/from16 v25, p9

    :goto_1b
    if-eqz v5, :cond_29

    move-object/from16 v26, v8

    goto :goto_1c

    :cond_29
    move-object/from16 v26, p10

    .line 3
    :goto_1c
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 4
    invoke-static {v7}, Landroidx/lifecycle/y0;->o(Lk0/h;)Lv/j2;

    move-result-object v9

    const v3, 0x739a4a8b

    .line 5
    invoke-virtual {v7, v3}, Lk0/i;->e(I)V

    const/16 v17, 0x3

    .line 6
    invoke-static {v11, v7}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    move-result-object v3

    const v4, 0x44faf204

    .line 7
    invoke-virtual {v7, v4}, Lk0/i;->e(I)V

    .line 8
    invoke-virtual {v7, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-virtual {v7}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    .line 10
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v6, v5, :cond_2b

    .line 11
    :cond_2a
    new-instance v6, Lz/v;

    invoke-direct {v6, v15}, Lz/v;-><init>(Lz/m0;)V

    .line 12
    invoke-virtual {v7, v6}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2b
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7, v8}, Lk0/i;->S(Z)V

    .line 14
    check-cast v6, Lcf/a;

    .line 15
    sget-object v5, Lz/w;->b:Lz/w;

    sget-object v8, Lz/x;->b:Lz/x;

    invoke-static {v6, v5, v8, v7}, Lb0/i0;->x0(Lcf/a;Lcf/a;Lcf/a;Lk0/h;)Lk0/j1;

    move-result-object v5

    .line 16
    invoke-virtual {v7, v4}, Lk0/i;->e(I)V

    .line 17
    invoke-virtual {v7, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-virtual {v7}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2c

    .line 19
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v6, v4, :cond_2d

    .line 20
    :cond_2c
    new-instance v4, Lz/g;

    invoke-direct {v4}, Lz/g;-><init>()V

    .line 21
    new-instance v6, Lz/u;

    invoke-direct {v6, v3, v5, v4}, Lz/u;-><init>(Lk0/j1;Lk0/j1;Lz/g;)V

    invoke-static {v6}, Lp6/a;->z(Lcf/a;)Lk0/o0;

    move-result-object v3

    .line 22
    new-instance v6, Lz/t;

    invoke-direct {v6, v3}, Lz/t;-><init>(Lk0/o0;)V

    .line 23
    invoke-virtual {v7, v6}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_2d
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v7, v3}, Lk0/i;->S(Z)V

    .line 25
    move-object v8, v6

    check-cast v8, Lz/t;

    .line 26
    invoke-virtual {v7, v3}, Lk0/i;->S(Z)V

    const-string v4, "itemProvider"

    .line 27
    invoke-static {v8, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x60d45369

    invoke-virtual {v7, v4}, Lk0/i;->e(I)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v15, v5, v3

    const/16 v20, 0x1

    aput-object v8, v5, v20

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v17

    const v6, -0x21de6e89

    invoke-virtual {v7, v6}, Lk0/i;->e(I)V

    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_1d
    if-ge v3, v4, :cond_2e

    .line 29
    aget-object v4, v5, v3

    invoke-virtual {v7, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int v21, v21, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_1d

    .line 30
    :cond_2e
    invoke-virtual {v7}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_2f

    .line 31
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v4, :cond_30

    .line 32
    :cond_2f
    new-instance v3, Lz/r0;

    invoke-direct {v3, v14, v15, v8, v13}, Lz/r0;-><init>(ZLz/m0;Lz/t;Z)V

    .line 33
    invoke-virtual {v7, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_30
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v7, v4}, Lk0/i;->S(Z)V

    .line 35
    move-object/from16 v21, v3

    check-cast v21, Lz/r0;

    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 36
    invoke-virtual {v7, v4}, Lk0/i;->S(Z)V

    const v3, -0x1d58f75c

    .line 37
    invoke-virtual {v7, v3}, Lk0/i;->e(I)V

    .line 38
    invoke-virtual {v7}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v4

    .line 39
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, v5, :cond_31

    .line 40
    new-instance v4, Lz/i;

    invoke-direct {v4}, Lz/i;-><init>()V

    .line 41
    invoke-virtual {v7, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_31
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v7, v6}, Lk0/i;->S(Z)V

    .line 43
    move-object v6, v4

    check-cast v6, Lz/i;

    const v4, 0x2e20b340

    .line 44
    invoke-virtual {v7, v4}, Lk0/i;->e(I)V

    .line 45
    invoke-virtual {v7, v3}, Lk0/i;->e(I)V

    .line 46
    invoke-virtual {v7}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_32

    .line 47
    invoke-static {v7}, Lk0/u0;->h(Lk0/h;)Ltf/e;

    move-result-object v3

    .line 48
    new-instance v4, Lk0/l0;

    invoke-direct {v4, v3}, Lk0/l0;-><init>(Ltf/e;)V

    .line 49
    invoke-virtual {v7, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_32
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v7, v4}, Lk0/i;->S(Z)V

    .line 51
    check-cast v3, Lk0/l0;

    .line 52
    iget-object v3, v3, Lk0/l0;->b:Lof/d0;

    .line 53
    invoke-virtual {v7, v4}, Lk0/i;->S(Z)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x1e7b2b64

    .line 55
    invoke-virtual {v7, v1}, Lk0/i;->e(I)V

    .line 56
    invoke-virtual {v7, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v7, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v22, v4

    .line 57
    invoke-virtual {v7}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_33

    if-ne v1, v5, :cond_34

    .line 58
    :cond_33
    new-instance v1, Lz/o;

    invoke-direct {v1, v3, v13}, Lz/o;-><init>(Lof/d0;Z)V

    .line 59
    invoke-virtual {v7, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_34
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v7, v3}, Lk0/i;->S(Z)V

    .line 61
    check-cast v1, Lz/o;

    .line 62
    iget-object v3, v15, Lz/m0;->o:Lk0/n1;

    .line 63
    invoke-virtual {v3, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v5, v2, 0x70

    const v2, -0x53be6930

    .line 64
    invoke-virtual {v7, v2}, Lk0/i;->e(I)V

    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v15, v3, v22

    aput-object v6, v3, v20

    aput-object v9, v3, v16

    aput-object v0, v3, v17

    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v18, 0x4

    aput-object v4, v3, v18

    .line 66
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x5

    aput-object v4, v3, v2

    const/4 v4, 0x6

    aput-object v23, v3, v4

    const/4 v4, 0x7

    aput-object v25, v3, v4

    const/16 v4, 0x8

    aput-object v26, v3, v4

    const/16 v4, 0x9

    aput-object v24, v3, v4

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const v4, -0x21de6e89

    .line 67
    invoke-virtual {v7, v4}, Lk0/i;->e(I)V

    move/from16 v2, v22

    move/from16 v27, v2

    :goto_1e
    const/16 v4, 0xb

    if-ge v2, v4, :cond_35

    .line 68
    aget-object v4, v3, v2

    invoke-virtual {v7, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int v27, v27, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 69
    :cond_35
    invoke-virtual {v7}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v27, :cond_37

    .line 70
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v2, v3, :cond_36

    goto :goto_1f

    :cond_36
    move/from16 v28, v5

    move-object/from16 p7, v6

    move-object v15, v7

    move-object/from16 v29, v8

    move-object/from16 p10, v9

    move-object/from16 v30, v19

    goto :goto_20

    .line 71
    :cond_37
    :goto_1f
    new-instance v4, Lz/b0;

    const/4 v3, 0x5

    move-object v2, v4

    move v0, v3

    move/from16 v3, p4

    move-object v0, v4

    const v27, -0x21de6e89

    move-object/from16 v4, p2

    move/from16 v28, v5

    move/from16 v5, p3

    move-object/from16 p7, v6

    move-object/from16 v6, p1

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v19

    move-object/from16 v8, v24

    move-object/from16 p10, v9

    move-object/from16 v9, v26

    move-object v10, v1

    move-object/from16 v11, p7

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Lz/b0;-><init>(ZLy/v0;ZLz/m0;Lz/t;Ly/d$k;Ly/d$d;Lz/o;Lz/i;Lw0/a$b;Lw0/a$c;Lv/j2;)V

    .line 72
    invoke-virtual {v15, v0}, Lk0/i;->H0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_20
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 74
    move-object/from16 v19, v2

    check-cast v19, Lcf/p;

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 75
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    move-object v8, v15

    move/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v15, p1

    .line 76
    invoke-static {v1, v15, v8, v2}, Lz/y;->b(Lz/q;Lz/m0;Lk0/h;I)V

    if-eqz p4, :cond_38

    move-object/from16 v7, v30

    goto :goto_21

    .line 77
    :cond_38
    sget-object v2, Lw/i0;->c:Lw/i0;

    move-object v7, v2

    .line 78
    :goto_21
    iget-object v2, v15, Lz/m0;->m:Lz/m0$c;

    const v5, 0x1e7b2b64

    move-object/from16 v6, p0

    .line 79
    invoke-interface {v6, v2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v2

    .line 80
    iget-object v3, v15, Lz/m0;->n:Lz/a;

    .line 81
    invoke-interface {v2, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v9

    move-object v10, v1

    move-object/from16 v11, v21

    move-object v12, v7

    move/from16 v13, p6

    move-object v14, v8

    .line 82
    invoke-static/range {v9 .. v14}, Landroidx/activity/q;->M(Lw0/h;Lb0/q;Lb0/a0;Lw/i0;ZLk0/h;)Lw0/h;

    move-result-object v2

    .line 83
    invoke-static {v2, v7}, Lv/g0;->a(Lw0/h;Lw/i0;)Lw0/h;

    move-result-object v9

    const-string v10, "<this>"

    .line 84
    invoke-static {v9, v10}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x19362c25

    invoke-virtual {v8, v2}, Lk0/i;->e(I)V

    .line 85
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 86
    invoke-virtual {v8, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object v12, v2

    check-cast v12, Lk2/j;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v15, v3, v0

    aput-object v11, v3, v20

    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v16

    aput-object v12, v3, v17

    aput-object v7, v3, v18

    const v4, -0x21de6e89

    .line 89
    invoke-virtual {v8, v4}, Lk0/i;->e(I)V

    move v4, v0

    move v13, v4

    :goto_22
    if-ge v4, v2, :cond_39

    .line 90
    aget-object v14, v3, v4

    invoke-virtual {v8, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 91
    :cond_39
    invoke-virtual {v8}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_3b

    .line 92
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v2, v3, :cond_3a

    goto :goto_23

    :cond_3a
    move v14, v5

    move-object v12, v7

    goto :goto_24

    .line 93
    :cond_3b
    :goto_23
    new-instance v13, Lz/k;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v11

    move v14, v5

    move/from16 v5, p3

    move-object v6, v12

    move-object v12, v7

    invoke-direct/range {v2 .. v7}, Lz/k;-><init>(Lz/m0;Lz/i;ZLk2/j;Lw/i0;)V

    .line 94
    invoke-virtual {v8, v13}, Lk0/i;->H0(Ljava/lang/Object;)V

    move-object v2, v13

    .line 95
    :goto_24
    invoke-virtual {v8, v0}, Lk0/i;->S(Z)V

    .line 96
    check-cast v2, Lw0/h;

    .line 97
    invoke-interface {v9, v2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v2

    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 98
    invoke-virtual {v8, v0}, Lk0/i;->S(Z)V

    .line 99
    invoke-static {v2, v10}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x32f5025d

    invoke-virtual {v8, v3}, Lk0/i;->e(I)V

    .line 100
    invoke-virtual {v8, v14}, Lk0/i;->e(I)V

    .line 101
    invoke-virtual {v8, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 102
    invoke-virtual {v8}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    .line 103
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, v3, :cond_3d

    .line 104
    :cond_3c
    new-instance v4, Lz/g0;

    invoke-direct {v4, v15, v11}, Lz/g0;-><init>(Lz/m0;Lz/i;)V

    .line 105
    invoke-virtual {v8, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 106
    :cond_3d
    invoke-virtual {v8, v0}, Lk0/i;->S(Z)V

    .line 107
    check-cast v4, Lw0/h;

    .line 108
    invoke-interface {v2, v4}, Lw0/h;->V(Lw0/h;)Lw0/h;

    move-result-object v2

    .line 109
    invoke-virtual {v8, v0}, Lk0/i;->S(Z)V

    move-object/from16 v5, p10

    .line 110
    invoke-static {v2, v5}, Lp6/a;->X(Lw0/h;Lv/j2;)Lw0/h;

    move-result-object v2

    .line 111
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 112
    invoke-virtual {v8, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/j;

    const-string v4, "layoutDirection"

    .line 113
    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p3, 0x1

    .line 114
    sget-object v6, Lk2/j;->c:Lk2/j;

    if-ne v3, v6, :cond_3e

    move/from16 v0, v20

    :cond_3e
    if-eqz v0, :cond_3f

    move-object/from16 v0, v30

    if-eq v12, v0, :cond_3f

    xor-int/lit8 v0, v4, 0x1

    move v7, v0

    goto :goto_25

    :cond_3f
    move v7, v4

    .line 115
    :goto_25
    iget-object v9, v15, Lz/m0;->d:Lx/m;

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v6, p6

    move-object v0, v8

    move-object/from16 v8, p5

    .line 116
    invoke-static/range {v2 .. v9}, Lw/q0;->b(Lw0/h;Lw/x0;Lw/i0;Lv/j2;ZZLw/e0;Lx/l;)Lw0/h;

    move-result-object v17

    .line 117
    iget-object v2, v15, Lz/m0;->s:Lb0/x;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    .line 118
    invoke-static/range {v16 .. v22}, Lb0/u;->a(Lb0/q;Lw0/h;Lb0/x;Lcf/p;Lk0/h;II)V

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    .line 119
    :goto_26
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v14

    if-nez v14, :cond_40

    goto :goto_27

    :cond_40
    new-instance v13, Lz/y$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lz/y$a;-><init>(Lw0/h;Lz/m0;Ly/v0;ZZLw/e0;ZLw0/a$b;Ly/d$k;Lw0/a$c;Ly/d$d;Lcf/l;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    .line 120
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_27
    return-void
.end method

.method public static final b(Lz/q;Lz/m0;Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x306dc6

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
    invoke-virtual {p1, p0}, Lz/m0;->i(Lz/q;)V

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
    new-instance v0, Lz/y$b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lz/y$b;-><init>(Lz/q;Lz/m0;I)V

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
