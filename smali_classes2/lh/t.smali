.class public final Llh/t;
.super Llh/h;


# instance fields
.field public K1:[I

.field public L1:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a1:I

.field public q:I

.field public v1:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llh/h;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Llh/t;->K1:[I

    invoke-virtual {p0}, Llh/t;->reset()V

    return-void
.end method

.method public constructor <init>(Llh/t;)V
    .locals 1

    invoke-direct {p0, p1}, Llh/h;-><init>(Llh/h;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Llh/t;->K1:[I

    invoke-virtual {p0, p1}, Llh/t;->q(Llh/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 0

    check-cast p1, Llh/t;

    invoke-virtual {p0, p1}, Llh/t;->q(Llh/t;)V

    return-void
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/t;

    invoke-direct {v0, p0}, Llh/t;-><init>(Llh/t;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Llh/h;->d()V

    iget v0, p0, Llh/t;->q:I

    invoke-virtual {p0, p1, v0, p2}, Llh/t;->r([BII)V

    iget v0, p0, Llh/t;->x:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Llh/t;->r([BII)V

    iget v0, p0, Llh/t;->y:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, Llh/t;->r([BII)V

    iget v0, p0, Llh/t;->X:I

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {p0, p1, v0, v1}, Llh/t;->r([BII)V

    iget v0, p0, Llh/t;->Y:I

    add-int/lit8 v1, p2, 0x10

    invoke-virtual {p0, p1, v0, v1}, Llh/t;->r([BII)V

    iget v0, p0, Llh/t;->Z:I

    add-int/lit8 v1, p2, 0x14

    invoke-virtual {p0, p1, v0, v1}, Llh/t;->r([BII)V

    iget v0, p0, Llh/t;->a1:I

    add-int/lit8 v1, p2, 0x18

    invoke-virtual {p0, p1, v0, v1}, Llh/t;->r([BII)V

    iget v0, p0, Llh/t;->v1:I

    add-int/lit8 p2, p2, 0x1c

    invoke-virtual {p0, p1, v0, p2}, Llh/t;->r([BII)V

    invoke-virtual {p0}, Llh/t;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public final e()V
    .locals 32

    move-object/from16 v7, p0

    iget v1, v7, Llh/t;->q:I

    iget v8, v7, Llh/t;->x:I

    iget v9, v7, Llh/t;->y:I

    iget v10, v7, Llh/t;->X:I

    iget v11, v7, Llh/t;->Y:I

    iget v12, v7, Llh/t;->Z:I

    iget v13, v7, Llh/t;->a1:I

    iget v14, v7, Llh/t;->v1:I

    iget-object v0, v7, Llh/t;->K1:[I

    const/4 v15, 0x0

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v17, 0x1

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v18, 0x2

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v19, 0x3

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->h(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v21

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->o(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->i(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v19

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v15

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->j(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v15

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v11

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Llh/t;->k(IIIIII)I

    move-result v12

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v8

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v16

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v14

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Llh/t;->K1:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Llh/t;->l(IIIIII)I

    move-result v0

    iget v1, v7, Llh/t;->q:I

    add-int/2addr v1, v11

    iput v1, v7, Llh/t;->q:I

    iget v1, v7, Llh/t;->x:I

    add-int/2addr v1, v12

    iput v1, v7, Llh/t;->x:I

    iget v1, v7, Llh/t;->y:I

    add-int/2addr v1, v13

    iput v1, v7, Llh/t;->y:I

    iget v1, v7, Llh/t;->X:I

    add-int/2addr v1, v14

    iput v1, v7, Llh/t;->X:I

    iget v1, v7, Llh/t;->Y:I

    add-int v1, v1, v16

    iput v1, v7, Llh/t;->Y:I

    iget v1, v7, Llh/t;->Z:I

    add-int/2addr v1, v0

    iput v1, v7, Llh/t;->Z:I

    iget v0, v7, Llh/t;->a1:I

    add-int/2addr v0, v9

    iput v0, v7, Llh/t;->a1:I

    iget v0, v7, Llh/t;->v1:I

    add-int/2addr v0, v10

    iput v0, v7, Llh/t;->v1:I

    iput v15, v7, Llh/t;->L1:I

    move v0, v15

    :goto_0
    iget-object v1, v7, Llh/t;->K1:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v15, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    iget v0, p0, Llh/t;->L1:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Llh/t;->e()V

    :cond_0
    iget-object v0, p0, Llh/t;->K1:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final g(I[B)V
    .locals 6

    iget-object v0, p0, Llh/t;->K1:[I

    iget v1, p0, Llh/t;->L1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llh/t;->L1:I

    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Llh/t;->e()V

    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final i(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final j(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final k(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final l(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final m(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final n(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final o(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Llh/t;->p(II)I

    move-result p1

    return p1
.end method

.method public final p(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final q(Llh/t;)V
    .locals 4

    invoke-virtual {p0, p1}, Llh/h;->c(Llh/h;)V

    iget v0, p1, Llh/t;->q:I

    iput v0, p0, Llh/t;->q:I

    iget v0, p1, Llh/t;->x:I

    iput v0, p0, Llh/t;->x:I

    iget v0, p1, Llh/t;->y:I

    iput v0, p0, Llh/t;->y:I

    iget v0, p1, Llh/t;->X:I

    iput v0, p0, Llh/t;->X:I

    iget v0, p1, Llh/t;->Y:I

    iput v0, p0, Llh/t;->Y:I

    iget v0, p1, Llh/t;->Z:I

    iput v0, p0, Llh/t;->Z:I

    iget v0, p1, Llh/t;->a1:I

    iput v0, p0, Llh/t;->a1:I

    iget v0, p1, Llh/t;->v1:I

    iput v0, p0, Llh/t;->v1:I

    iget-object v0, p1, Llh/t;->K1:[I

    iget-object v1, p0, Llh/t;->K1:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Llh/t;->L1:I

    iput p1, p0, Llh/t;->L1:I

    return-void
.end method

.method public final r([BII)V
    .locals 2

    int-to-byte v0, p2

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Llh/h;->reset()V

    const v0, 0x67452301

    iput v0, p0, Llh/t;->q:I

    const v0, -0x10325477

    iput v0, p0, Llh/t;->x:I

    const v0, -0x67452302

    iput v0, p0, Llh/t;->y:I

    const v0, 0x10325476

    iput v0, p0, Llh/t;->X:I

    const v0, 0x76543210

    iput v0, p0, Llh/t;->Y:I

    const v0, -0x1234568

    iput v0, p0, Llh/t;->Z:I

    const v0, -0x76543211

    iput v0, p0, Llh/t;->a1:I

    const v0, 0x1234567

    iput v0, p0, Llh/t;->v1:I

    const/4 v0, 0x0

    iput v0, p0, Llh/t;->L1:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Llh/t;->K1:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
