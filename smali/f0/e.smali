.class public final Lf0/e;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# direct methods
.method public static final a(Ld2/w;Lcf/l;Lw0/h;ZZLx1/x;Lf0/s0;Lf0/r0;ZILd2/f0;Lcf/l;Lx/l;Lb1/n;Lcf/q;Lk0/h;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/w;",
            "Lcf/l<",
            "-",
            "Ld2/w;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "ZZ",
            "Lx1/x;",
            "Lf0/s0;",
            "Lf0/r0;",
            "ZI",
            "Ld2/f0;",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lx/l;",
            "Lb1/n;",
            "Lcf/q<",
            "-",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2168495b

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-virtual {v10, v1}, Lk0/i;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const v19, 0xe000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v22, v13, v19

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-virtual {v10, v2}, Lk0/i;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v0, v0, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x70000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v0, v0, v25

    move-object/from16 v4, p5

    goto :goto_d

    :cond_f
    and-int v25, v13, v24

    move-object/from16 v4, p5

    if-nez v25, :cond_11

    invoke-virtual {v10, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v0, v0, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x380000

    if-eqz v26, :cond_12

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v5, p6

    goto :goto_f

    :cond_12
    and-int v28, v13, v27

    move-object/from16 v5, p6

    if-nez v28, :cond_14

    invoke-virtual {v10, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v0, v0, v29

    :cond_14
    :goto_f
    and-int/lit16 v6, v11, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v6, :cond_15

    const/high16 v31, 0xc00000

    or-int v0, v0, v31

    move-object/from16 v7, p7

    goto :goto_11

    :cond_15
    and-int v31, v13, v30

    move-object/from16 v7, p7

    if-nez v31, :cond_17

    invoke-virtual {v10, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v0, v0, v32

    :cond_17
    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_18

    const/high16 v32, 0x6000000

    or-int v0, v0, v32

    move/from16 v2, p8

    goto :goto_13

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    move/from16 v2, p8

    if-nez v32, :cond_1a

    invoke-virtual {v10, v2}, Lk0/i;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v32, 0x2000000

    :goto_12
    or-int v0, v0, v32

    :cond_1a
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v32, 0x30000000

    or-int v0, v0, v32

    move/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    move/from16 v4, p9

    if-nez v32, :cond_1d

    invoke-virtual {v10, v4}, Lk0/i;->i(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_14
    or-int v0, v0, v32

    :cond_1d
    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v32, v12, 0xe

    move-object/from16 v5, p10

    if-nez v32, :cond_20

    invoke-virtual {v10, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v22, 0x4

    goto :goto_16

    :cond_1f
    const/16 v22, 0x2

    :goto_16
    or-int v22, v12, v22

    goto :goto_17

    :cond_20
    move/from16 v22, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v32, v12, 0x70

    move-object/from16 v7, p11

    if-nez v32, :cond_23

    invoke-virtual {v10, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v25, 0x20

    goto :goto_18

    :cond_22
    const/16 v25, 0x10

    :goto_18
    or-int v22, v22, v25

    :cond_23
    :goto_19
    move/from16 v7, v22

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_26

    move-object/from16 v14, p12

    invoke-virtual {v10, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v7, v7, v29

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_29

    and-int/lit16 v14, v11, 0x2000

    if-nez v14, :cond_27

    move-object/from16 v14, p13

    invoke-virtual {v10, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v16, v17

    goto :goto_1d

    :cond_27
    move-object/from16 v14, p13

    :cond_28
    :goto_1d
    or-int v7, v7, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v14, p13

    :goto_1e
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v12, p14

    goto :goto_20

    :cond_2a
    and-int v16, v12, v19

    move-object/from16 v12, p14

    if-nez v16, :cond_2c

    invoke-virtual {v10, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v20, v21

    :goto_1f
    or-int v7, v7, v20

    :cond_2c
    :goto_20
    const v16, 0x5b6db6db

    and-int v12, v0, v16

    const v15, 0x12492492

    if-ne v12, v15, :cond_2e

    const v12, 0xb6db

    and-int/2addr v12, v7

    const/16 v15, 0x2492

    if-ne v12, v15, :cond_2e

    invoke-virtual {v10}, Lk0/i;->r()Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-virtual {v10}, Lk0/i;->v()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v19, v10

    move/from16 v10, p9

    goto/16 :goto_32

    .line 3
    :cond_2e
    :goto_21
    invoke-virtual {v10}, Lk0/i;->u0()V

    and-int/lit8 v12, v13, 0x1

    const/16 v16, 0x1

    if-eqz v12, :cond_31

    invoke-virtual {v10}, Lk0/i;->Z()Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_22

    .line 4
    :cond_2f
    invoke-virtual {v10}, Lk0/i;->v()V

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_30

    and-int/lit16 v7, v7, -0x1c01

    :cond_30
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v15, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v3, :cond_32

    .line 5
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_23

    :cond_32
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_33

    move/from16 v9, v16

    goto :goto_24

    :cond_33
    move/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_34

    const/4 v12, 0x0

    goto :goto_25

    :cond_34
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_35

    .line 6
    sget-object v17, Lx1/x;->d:Lx1/x;

    goto :goto_26

    :cond_35
    move-object/from16 v17, p5

    :goto_26
    if-eqz v26, :cond_36

    .line 7
    sget-object v18, Lf0/s0;->e:Lf0/s0;

    goto :goto_27

    :cond_36
    move-object/from16 v18, p6

    :goto_27
    if-eqz v6, :cond_37

    .line 8
    sget-object v6, Lf0/r0;->g:Lf0/r0;

    goto :goto_28

    :cond_37
    move-object/from16 v6, p7

    :goto_28
    if-eqz v1, :cond_38

    const/4 v1, 0x0

    goto :goto_29

    :cond_38
    move/from16 v1, p8

    :goto_29
    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v2, p9

    :goto_2a
    if-eqz v4, :cond_3a

    .line 9
    sget-object v4, Ld2/f0;->a:Ld2/f0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld2/f0$a$a;->b:Ld2/f0$a$a;

    goto :goto_2b

    :cond_3a
    move-object/from16 v4, p10

    :goto_2b
    if-eqz v5, :cond_3b

    .line 10
    sget-object v5, Lf0/e$e;->b:Lf0/e$e;

    goto :goto_2c

    :cond_3b
    move-object/from16 v5, p11

    :goto_2c
    if-eqz v8, :cond_3d

    const v8, -0x1d58f75c

    .line 11
    invoke-virtual {v10, v8}, Lk0/i;->e(I)V

    .line 12
    invoke-virtual {v10}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v8

    .line 13
    sget-object v15, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v8, v15, :cond_3c

    .line 14
    new-instance v8, Lx/m;

    invoke-direct {v8}, Lx/m;-><init>()V

    .line 15
    invoke-virtual {v10, v8}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_3c
    const/4 v15, 0x0

    .line 16
    invoke-virtual {v10, v15}, Lk0/i;->S(Z)V

    .line 17
    check-cast v8, Lx/l;

    goto :goto_2d

    :cond_3d
    move-object/from16 v8, p12

    :goto_2d
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_3e

    .line 18
    new-instance v15, Lb1/l0;

    move/from16 p2, v1

    move/from16 p3, v2

    .line 19
    sget-wide v1, Lb1/r;->b:J

    .line 20
    invoke-direct {v15, v1, v2}, Lb1/l0;-><init>(J)V

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_2e

    :cond_3e
    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 v15, p13

    :goto_2e
    if-eqz v14, :cond_3f

    .line 21
    sget-object v1, Lf0/j;->b:Lr0/a;

    goto :goto_2f

    :cond_3f
    move-object/from16 v1, p14

    :goto_2f
    move/from16 v26, p2

    move/from16 v28, p3

    move-object/from16 v34, v1

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v32, v8

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v33, v15

    move-object/from16 v23, v17

    move-object/from16 v15, v18

    .line 22
    :goto_30
    invoke-virtual {v10}, Lk0/i;->T()V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 23
    new-instance v12, Ld2/k;

    .line 24
    iget v1, v15, Lf0/s0;->a:I

    .line 25
    iget-boolean v2, v15, Lf0/s0;->b:Z

    .line 26
    iget v3, v15, Lf0/s0;->c:I

    .line 27
    iget v4, v15, Lf0/s0;->d:I

    move-object/from16 p2, v12

    move/from16 p3, v26

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    .line 28
    invoke-direct/range {p2 .. p7}, Ld2/k;-><init>(ZIZII)V

    xor-int/lit8 v8, v26, 0x1

    if-eqz v26, :cond_40

    move/from16 v9, v16

    goto :goto_31

    :cond_40
    move/from16 v9, v28

    :goto_31
    and-int/lit8 v2, v0, 0xe

    const v1, 0x1e7b2b64

    .line 29
    invoke-virtual {v10, v1}, Lk0/i;->e(I)V

    move-object/from16 v14, p0

    .line 30
    invoke-virtual {v10, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 31
    invoke-virtual {v10}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_41

    .line 32
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v1, :cond_42

    .line 33
    :cond_41
    new-instance v3, Lf0/e$f;

    invoke-direct {v3, v14, v6}, Lf0/e$f;-><init>(Ld2/w;Lcf/l;)V

    .line 34
    invoke-virtual {v10, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_42
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v10, v1}, Lk0/i;->S(Z)V

    .line 36
    move-object v1, v3

    check-cast v1, Lcf/l;

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0xc

    and-int v4, v3, v19

    or-int/2addr v2, v4

    and-int v4, v3, v24

    or-int/2addr v2, v4

    and-int v4, v3, v27

    or-int/2addr v2, v4

    and-int v3, v3, v30

    or-int v16, v2, v3

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v7, v19

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v29

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v19, v10

    move-object v10, v12

    move-object/from16 v11, v25

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v34

    move-object/from16 v24, v15

    move-object/from16 v15, v19

    .line 37
    invoke-static/range {v0 .. v18}, Lf0/n;->a(Ld2/w;Lcf/l;Lw0/h;Lx1/x;Ld2/f0;Lcf/l;Lx/l;Lb1/n;ZILd2/k;Lf0/r0;ZZLcf/q;Lk0/h;III)V

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    .line 38
    :goto_32
    invoke-virtual/range {v19 .. v19}, Lk0/i;->V()Lk0/y1;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_33

    :cond_43
    new-instance v1, Lf0/e$g;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lf0/e$g;-><init>(Ld2/w;Lcf/l;Lw0/h;ZZLx1/x;Lf0/s0;Lf0/r0;ZILd2/f0;Lcf/l;Lx/l;Lb1/n;Lcf/q;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    .line 39
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_33
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcf/l;Lw0/h;ZZLx1/x;Lf0/s0;Lf0/r0;ZILd2/f0;Lcf/l;Lx/l;Lb1/n;Lcf/q;Lk0/h;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "ZZ",
            "Lx1/x;",
            "Lf0/s0;",
            "Lf0/r0;",
            "ZI",
            "Ld2/f0;",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lx/l;",
            "Lb1/n;",
            "Lcf/q<",
            "-",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "value"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b1aab2e

    move-object/from16 v3, p15

    .line 1
    invoke-interface {v3, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lk0/i;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v5, p4

    goto :goto_b

    :cond_c
    and-int v22, v15, v19

    move/from16 v5, p4

    if-nez v22, :cond_e

    invoke-virtual {v0, v5}, Lk0/i;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v3, v3, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v3, v3, v25

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v3, v3, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x380000

    if-eqz v26, :cond_12

    const/high16 v28, 0x180000

    or-int v3, v3, v28

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    and-int v28, v15, v27

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v3, v3, v29

    :cond_14
    :goto_f
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_15

    const/high16 v30, 0xc00000

    or-int v3, v3, v30

    move-object/from16 v10, p7

    goto :goto_11

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v10, p7

    if-nez v30, :cond_17

    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v31, 0x400000

    :goto_10
    or-int v3, v3, v31

    :cond_17
    :goto_11
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v31, 0x6000000

    or-int v3, v3, v31

    move/from16 v5, p8

    goto :goto_13

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v15, v31

    move/from16 v5, p8

    if-nez v31, :cond_1a

    invoke-virtual {v0, v5}, Lk0/i;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v31, 0x2000000

    :goto_12
    or-int v3, v3, v31

    :cond_1a
    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v31, 0x30000000

    or-int v3, v3, v31

    move/from16 v7, p9

    goto :goto_15

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v15, v31

    move/from16 v7, p9

    if-nez v31, :cond_1d

    invoke-virtual {v0, v7}, Lk0/i;->i(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_14
    or-int v3, v3, v31

    :cond_1d
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v31, v14, 0xe

    move-object/from16 v8, p10

    if-nez v31, :cond_20

    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v22, 0x4

    goto :goto_16

    :cond_1f
    const/16 v22, 0x2

    :goto_16
    or-int v22, v14, v22

    goto :goto_17

    :cond_20
    move/from16 v22, v14

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v31, v14, 0x70

    move-object/from16 v10, p11

    if-nez v31, :cond_23

    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v25, 0x20

    goto :goto_18

    :cond_22
    const/16 v25, 0x10

    :goto_18
    or-int v22, v22, v25

    :cond_23
    :goto_19
    move/from16 v10, v22

    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v10, v10, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v10, v10, v29

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v2, p12

    :goto_1c
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_29

    and-int/lit16 v2, v13, 0x2000

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v16, v17

    goto :goto_1d

    :cond_27
    move-object/from16 v2, p13

    :cond_28
    :goto_1d
    or-int v10, v10, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v2, p13

    :goto_1e
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v10, v10, 0x6000

    move-object/from16 v14, p14

    goto :goto_20

    :cond_2a
    and-int v16, v14, v19

    move-object/from16 v14, p14

    if-nez v16, :cond_2c

    invoke-virtual {v0, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v20, v21

    :goto_1f
    or-int v10, v10, v20

    :cond_2c
    :goto_20
    const v16, 0x5b6db6db

    and-int v14, v3, v16

    move/from16 p15, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_2e

    const v3, 0xb6db

    and-int/2addr v3, v10

    const/16 v14, 0x2492

    if-ne v3, v14, :cond_2e

    invoke-virtual {v0}, Lk0/i;->r()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-virtual {v0}, Lk0/i;->v()V

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v35, p14

    goto/16 :goto_33

    .line 3
    :cond_2e
    :goto_21
    invoke-virtual {v0}, Lk0/i;->u0()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Lk0/i;->Z()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_22

    .line 4
    :cond_2f
    invoke-virtual {v0}, Lk0/i;->v()V

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_30

    and-int/lit16 v10, v10, -0x1c01

    :cond_30
    move-object/from16 v2, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    move/from16 v5, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p12

    move-object/from16 v14, p13

    move-object/from16 v35, p14

    move/from16 v18, v10

    move-object/from16 v10, p11

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v6, :cond_32

    .line 5
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_23

    :cond_32
    move-object/from16 v3, p2

    :goto_23
    if-eqz v12, :cond_33

    const/4 v6, 0x1

    goto :goto_24

    :cond_33
    move/from16 v6, p3

    :goto_24
    if-eqz v18, :cond_34

    const/4 v12, 0x0

    goto :goto_25

    :cond_34
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_35

    .line 6
    sget-object v17, Lx1/x;->d:Lx1/x;

    goto :goto_26

    :cond_35
    move-object/from16 v17, p5

    :goto_26
    if-eqz v26, :cond_36

    .line 7
    sget-object v18, Lf0/s0;->e:Lf0/s0;

    goto :goto_27

    :cond_36
    move-object/from16 v18, p6

    :goto_27
    if-eqz v9, :cond_37

    .line 8
    sget-object v9, Lf0/r0;->g:Lf0/r0;

    goto :goto_28

    :cond_37
    move-object/from16 v9, p7

    :goto_28
    if-eqz v4, :cond_38

    const/4 v4, 0x0

    goto :goto_29

    :cond_38
    move/from16 v4, p8

    :goto_29
    if-eqz v5, :cond_39

    const v5, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v5, p9

    :goto_2a
    if-eqz v7, :cond_3a

    .line 9
    sget-object v7, Ld2/f0;->a:Ld2/f0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld2/f0$a$a;->b:Ld2/f0$a$a;

    goto :goto_2b

    :cond_3a
    move-object/from16 v7, p10

    :goto_2b
    if-eqz v8, :cond_3b

    .line 10
    sget-object v8, Lf0/e$a;->b:Lf0/e$a;

    goto :goto_2c

    :cond_3b
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v11, :cond_3d

    const v11, -0x1d58f75c

    .line 11
    invoke-virtual {v0, v11}, Lk0/i;->e(I)V

    .line 12
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v11

    .line 13
    sget-object v14, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v11, v14, :cond_3c

    .line 14
    new-instance v11, Lx/m;

    invoke-direct {v11}, Lx/m;-><init>()V

    .line 15
    invoke-virtual {v0, v11}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_3c
    const/4 v14, 0x0

    .line 16
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 17
    check-cast v11, Lx/l;

    goto :goto_2d

    :cond_3d
    move-object/from16 v11, p12

    :goto_2d
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_3e

    .line 18
    new-instance v14, Lb1/l0;

    move-object/from16 p2, v3

    move/from16 p3, v4

    .line 19
    sget-wide v3, Lb1/r;->b:J

    .line 20
    invoke-direct {v14, v3, v4}, Lb1/l0;-><init>(J)V

    and-int/lit16 v10, v10, -0x1c01

    goto :goto_2e

    :cond_3e
    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 v14, p13

    :goto_2e
    if-eqz v2, :cond_3f

    .line 21
    sget-object v2, Lf0/j;->a:Lr0/a;

    goto :goto_2f

    :cond_3f
    move-object/from16 v2, p14

    :goto_2f
    move-object/from16 v35, v2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, p2

    move/from16 v18, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v5

    move/from16 v5, p3

    .line 22
    :goto_30
    invoke-virtual {v0}, Lk0/i;->T()V

    sget-object v17, Lk0/d0;->a:Lk0/d0$b;

    move/from16 p8, v7

    const v7, -0x1d58f75c

    .line 23
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 24
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v7

    .line 25
    sget-object v13, Lk0/h$a;->a:Lk0/h$a$a;

    const/4 v15, 0x6

    if-ne v7, v13, :cond_40

    .line 26
    new-instance v7, Ld2/w;

    move-object/from16 p10, v11

    move/from16 p9, v12

    const-wide/16 v11, 0x0

    invoke-direct {v7, v1, v11, v12, v15}, Ld2/w;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_40
    move-object/from16 p10, v11

    move/from16 p9, v12

    :goto_31
    const/4 v11, 0x0

    .line 28
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 29
    check-cast v7, Lk0/j1;

    .line 30
    invoke-interface {v7}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/w;

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    .line 31
    iget-wide v9, v11, Ld2/w;->b:J

    .line 32
    iget-object v11, v11, Ld2/w;->c:Lx1/w;

    .line 33
    new-instance v12, Ld2/w;

    move/from16 p13, v6

    new-instance v6, Lx1/b;

    move-object/from16 p14, v14

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14, v15}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v12, v6, v9, v10, v11}, Ld2/w;-><init>(Lx1/b;JLx1/w;)V

    const v6, 0x1e7b2b64

    .line 34
    invoke-virtual {v0, v6}, Lk0/i;->e(I)V

    .line 35
    invoke-virtual {v0, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 36
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_41

    if-ne v9, v13, :cond_42

    .line 37
    :cond_41
    new-instance v9, Lf0/e$b;

    invoke-direct {v9, v7, v12}, Lf0/e$b;-><init>(Lk0/j1;Ld2/w;)V

    .line 38
    invoke-virtual {v0, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_42
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v6}, Lk0/i;->S(Z)V

    .line 40
    check-cast v9, Lcf/a;

    .line 41
    invoke-static {v9, v0}, Lk0/u0;->g(Lcf/a;Lk0/h;)V

    const v6, 0x44faf204

    .line 42
    invoke-virtual {v0, v6}, Lk0/i;->e(I)V

    .line 43
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v6

    .line 44
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_43

    if-ne v9, v13, :cond_44

    .line 45
    :cond_43
    invoke-static/range {p0 .. p0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v9

    .line 46
    invoke-virtual {v0, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_44
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v6}, Lk0/i;->S(Z)V

    .line 48
    check-cast v9, Lk0/j1;

    .line 49
    new-instance v26, Ld2/k;

    .line 50
    iget v6, v4, Lf0/s0;->a:I

    .line 51
    iget-boolean v10, v4, Lf0/s0;->b:Z

    .line 52
    iget v11, v4, Lf0/s0;->c:I

    .line 53
    iget v14, v4, Lf0/s0;->d:I

    move-object/from16 p2, v26

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v14

    .line 54
    invoke-direct/range {p2 .. p7}, Ld2/k;-><init>(ZIZII)V

    xor-int/lit8 v6, v5, 0x1

    if-eqz v5, :cond_45

    const/16 v25, 0x1

    goto :goto_32

    :cond_45
    move/from16 v25, p8

    :goto_32
    const v10, 0x607fb4c4

    .line 55
    invoke-virtual {v0, v10}, Lk0/i;->e(I)V

    .line 56
    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v10

    .line 57
    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, p1

    .line 58
    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .line 59
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_46

    if-ne v14, v13, :cond_47

    .line 60
    :cond_46
    new-instance v14, Lf0/e$c;

    invoke-direct {v14, v11, v7, v9}, Lf0/e$c;-><init>(Lcf/l;Lk0/j1;Lk0/j1;)V

    .line 61
    invoke-virtual {v0, v14}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_47
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 63
    move-object/from16 v17, v14

    check-cast v17, Lcf/l;

    move/from16 v7, p15

    and-int/lit16 v9, v7, 0x380

    shr-int/lit8 v10, v7, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    shl-int/lit8 v10, v18, 0xc

    and-int v13, v10, v19

    or-int/2addr v9, v13

    and-int v13, v10, v24

    or-int/2addr v9, v13

    and-int v13, v10, v27

    or-int/2addr v9, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v10, v13

    or-int v32, v9, v10

    shr-int/lit8 v9, v7, 0x12

    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v7, v7, 0x3

    and-int/lit16 v10, v7, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v9

    and-int v9, v18, v19

    or-int v33, v7, v9

    const/16 v34, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, p12

    move-object/from16 v22, p10

    move-object/from16 v23, p14

    move/from16 v24, v6

    move-object/from16 v27, p11

    move/from16 v28, p13

    move/from16 v29, p9

    move-object/from16 v30, v35

    move-object/from16 v31, v0

    .line 64
    invoke-static/range {v16 .. v34}, Lf0/n;->a(Ld2/w;Lcf/l;Lw0/h;Lx1/x;Ld2/f0;Lcf/l;Lx/l;Lb1/n;ZILd2/k;Lf0/r0;ZZLcf/q;Lk0/h;III)V

    move/from16 v10, p8

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object v6, v3

    move-object v7, v4

    move v9, v5

    move-object v12, v8

    move/from16 v5, p9

    move-object/from16 v8, p11

    move/from16 v4, p13

    move-object v3, v2

    .line 65
    :goto_33
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v2

    if-nez v2, :cond_48

    goto :goto_34

    :cond_48
    new-instance v0, Lf0/e$d;

    move-object/from16 p2, v0

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v35

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lf0/e$d;-><init>(Ljava/lang/String;Lcf/l;Lw0/h;ZZLx1/x;Lf0/s0;Lf0/r0;ZILd2/f0;Lcf/l;Lx/l;Lb1/n;Lcf/q;III)V

    move-object/from16 v1, v36

    .line 66
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_34
    return-void
.end method
