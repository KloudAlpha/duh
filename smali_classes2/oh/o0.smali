.class public abstract Loh/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# instance fields
.field public b:Z

.field public c:[I

.field public d:I

.field public q:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Loh/o0;->d:I

    shl-int/lit8 v1, v0, 0xd

    ushr-int/lit8 v0, v0, -0xd

    or-int/2addr v0, v1

    iget v1, p0, Loh/o0;->x:I

    shl-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v2

    iget v2, p0, Loh/o0;->q:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    iget v3, p0, Loh/o0;->y:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    iput v2, p0, Loh/o0;->q:I

    shl-int/lit8 v4, v3, 0x7

    ushr-int/lit8 v3, v3, -0x7

    or-int/2addr v3, v4

    iput v3, p0, Loh/o0;->y:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    shl-int/lit8 v4, v0, 0x5

    ushr-int/lit8 v0, v0, -0x5

    or-int/2addr v0, v4

    iput v0, p0, Loh/o0;->d:I

    xor-int v0, v1, v3

    shl-int/lit8 v1, v2, 0x7

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x16

    ushr-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v1

    iput v0, p0, Loh/o0;->x:I

    return-void
.end method

.method public abstract b(II[B[B)V
.end method

.method public final c(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    iput v2, p0, Loh/o0;->x:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    and-int p4, v2, p2

    xor-int/2addr p4, v1

    iput p4, p0, Loh/o0;->q:I

    and-int/2addr p1, v1

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, Loh/o0;->y:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->d:I

    return-void
.end method

.method public final d(II[B[B)I
    .locals 60

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Loh/o0;->c:[I

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x10

    array-length v6, v3

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v2, 0x10

    array-length v6, v4

    if-gt v5, v6, :cond_1

    iget-boolean v5, v0, Loh/o0;->b:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Loh/n0;

    iget v7, v5, Loh/n0;->X:I

    const/16 v10, 0xd

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x24

    const/16 v22, 0x23

    const/16 v23, 0x22

    const/16 v24, 0x21

    const/16 v25, 0x20

    const/16 v26, 0x1f

    const/16 v27, 0x1e

    const/16 v28, 0x1d

    const/16 v29, 0x1c

    const/16 v30, 0x1b

    const/16 v31, 0x1a

    const/16 v32, 0x19

    const/16 v33, 0x18

    const/16 v34, 0x17

    const/16 v35, 0x16

    const/16 v36, 0x15

    const/16 v37, 0x14

    const/16 v38, 0x13

    const/16 v39, 0x34

    const/16 v40, 0x33

    const/16 v41, 0x32

    const/16 v42, 0x31

    const/16 v43, 0x30

    const/16 v44, 0x2f

    const/16 v45, 0x2e

    const/16 v46, 0x2d

    const/16 v47, 0x2c

    const/16 v48, 0x2b

    const/16 v49, 0x2a

    const/16 v50, 0x29

    const/16 v51, 0x28

    const/16 v52, 0x27

    const/16 v53, 0x26

    const/16 v54, 0x25

    const/16 v55, 0x12

    const/16 v56, 0x11

    const/16 v57, 0xc

    const/16 v58, 0x8

    const/16 v59, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {v1, v3}, La9/d;->B2(I[B)I

    move-result v7

    iput v7, v5, Loh/o0;->d:I

    add-int/lit8 v7, v1, 0x4

    invoke-static {v7, v3}, La9/d;->B2(I[B)I

    move-result v7

    iput v7, v5, Loh/o0;->q:I

    add-int/lit8 v7, v1, 0x8

    invoke-static {v7, v3}, La9/d;->B2(I[B)I

    move-result v7

    iput v7, v5, Loh/o0;->x:I

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1, v3}, La9/d;->B2(I[B)I

    move-result v1

    iput v1, v5, Loh/o0;->y:I

    iget-object v3, v5, Loh/o0;->c:[I

    aget v7, v3, v20

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v6, v7

    aget v7, v3, v19

    iget v8, v5, Loh/o0;->q:I

    xor-int/2addr v7, v8

    aget v8, v3, v18

    iget v9, v5, Loh/o0;->x:I

    xor-int/2addr v8, v9

    aget v3, v3, v17

    xor-int/2addr v1, v3

    invoke-virtual {v5, v6, v7, v8, v1}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v59

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v16

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v15

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v14

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v58

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v13

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v12

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v11

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v57

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v10

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0xe

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0xf

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x10

    aget v6, v1, v3

    iget v3, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v56

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v55

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v38

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v37

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v36

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v35

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v34

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v33

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v32

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v31

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v30

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v29

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v28

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v27

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v26

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v25

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v24

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v23

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v22

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v21

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v54

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v53

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v52

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v51

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v50

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v49

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v48

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v47

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v46

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v45

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v44

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v43

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v42

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v41

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v40

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v39

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x35

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x36

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x37

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x38

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x39

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x3a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x3b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x3c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x3d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x3e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x3f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x40

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x41

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x42

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x43

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x44

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x45

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x46

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x47

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x48

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x49

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x4a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x4b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x4c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x4d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x4e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x4f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x50

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x51

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x52

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x53

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x54

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x55

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x56

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x57

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x58

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x59

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x5a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x5b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x5c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x5d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x5e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x5f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x60

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x61

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x62

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x63

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x64

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x65

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x66

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x67

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x68

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x69

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x6a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x6b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x6c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x6d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x6e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x6f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x70

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x71

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x72

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x73

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x74

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x75

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x76

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x77

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x78

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x79

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x7a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x7b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x7c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x7d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x7e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x7f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x80

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->d:I

    xor-int/2addr v1, v3

    invoke-static {v4, v1, v2}, La9/d;->d2([BII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x81

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->q:I

    xor-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, La9/d;->d2([BII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x82

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->x:I

    xor-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x8

    invoke-static {v4, v1, v3}, La9/d;->d2([BII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x83

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->y:I

    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v1, v2}, La9/d;->d2([BII)V

    goto/16 :goto_1

    .line 2
    :goto_0
    invoke-static {v1, v3}, La9/d;->t0(I[B)I

    move-result v6

    iput v6, v5, Loh/o0;->y:I

    add-int/lit8 v6, v1, 0x4

    invoke-static {v6, v3}, La9/d;->t0(I[B)I

    move-result v6

    iput v6, v5, Loh/o0;->x:I

    add-int/lit8 v6, v1, 0x8

    invoke-static {v6, v3}, La9/d;->t0(I[B)I

    move-result v6

    iput v6, v5, Loh/o0;->q:I

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1, v3}, La9/d;->t0(I[B)I

    move-result v1

    iput v1, v5, Loh/o0;->d:I

    iget-object v3, v5, Loh/o0;->c:[I

    aget v6, v3, v20

    xor-int/2addr v1, v6

    aget v6, v3, v19

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v3, v18

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v3, v3, v17

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v3, v8

    invoke-virtual {v5, v1, v6, v7, v3}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v59

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v16

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v15

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v14

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v58

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v13

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v12

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v11

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v57

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v10

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0xe

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0xf

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x10

    aget v6, v1, v3

    iget v3, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v56

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v55

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v38

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v37

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v36

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v35

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v34

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v33

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v32

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v31

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v30

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v29

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v28

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v27

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v26

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v25

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v24

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v23

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v22

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v21

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v54

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v53

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v52

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v51

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v50

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v49

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v48

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v47

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v46

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v45

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v44

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v43

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    aget v6, v1, v42

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    aget v7, v1, v41

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    aget v1, v1, v40

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    aget v3, v1, v39

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x35

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x36

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x37

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x38

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x39

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x3a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x3b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x3c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x3d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x3e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x3f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x40

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x41

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x42

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x43

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x44

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x45

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x46

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x47

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x48

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x49

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x4a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x4b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x4c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x4d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x4e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x4f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x50

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x51

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x52

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x53

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x54

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x55

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x56

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x57

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x58

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x59

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x5a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x5b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x5c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x5d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x5e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x5f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x60

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x61

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x62

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x63

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->o(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x64

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x65

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x66

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x67

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->p(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x68

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x69

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x6a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x6b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->q(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x6c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x6d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x6e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x6f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->r(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x70

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x71

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x72

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x73

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->s(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x74

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x75

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x76

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x77

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->t(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x78

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x79

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x7a

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x7b

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->u(IIII)V

    invoke-virtual {v5}, Loh/o0;->a()V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x7c

    aget v3, v1, v3

    iget v6, v5, Loh/o0;->d:I

    xor-int/2addr v3, v6

    const/16 v6, 0x7d

    aget v6, v1, v6

    iget v7, v5, Loh/o0;->q:I

    xor-int/2addr v6, v7

    const/16 v7, 0x7e

    aget v7, v1, v7

    iget v8, v5, Loh/o0;->x:I

    xor-int/2addr v7, v8

    const/16 v8, 0x7f

    aget v1, v1, v8

    iget v8, v5, Loh/o0;->y:I

    xor-int/2addr v1, v8

    invoke-virtual {v5, v3, v6, v7, v1}, Loh/o0;->v(IIII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x83

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->y:I

    xor-int/2addr v1, v3

    invoke-static {v4, v1, v2}, La9/d;->c2([BII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x82

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->x:I

    xor-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, La9/d;->c2([BII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x81

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->q:I

    xor-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x8

    invoke-static {v4, v1, v3}, La9/d;->c2([BII)V

    iget-object v1, v5, Loh/o0;->c:[I

    const/16 v3, 0x80

    aget v1, v1, v3

    iget v3, v5, Loh/o0;->d:I

    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v1, v2}, La9/d;->c2([BII)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p4}, Loh/o0;->b(II[B[B)V

    :goto_1
    const/16 v1, 0x10

    return v1

    :cond_1
    new-instance v1, Lih/w;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lih/m;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Loh/o0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not initialised"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IIII)V
    .locals 1

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    iput p3, p0, Loh/o0;->y:I

    and-int/2addr p4, p1

    xor-int/2addr p2, p4

    or-int p4, p3, p2

    xor-int/2addr p1, p4

    iput p1, p0, Loh/o0;->q:I

    not-int p1, p1

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    iput p3, p0, Loh/o0;->d:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    iput p1, p0, Loh/o0;->x:I

    return-void
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final g(IIII)V
    .locals 3

    xor-int v0, p2, p4

    not-int v1, v0

    xor-int v2, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v2

    iput p2, p0, Loh/o0;->d:I

    or-int/2addr p1, v1

    xor-int/2addr p1, p4

    or-int/2addr p1, v2

    xor-int/2addr p1, v0

    iput p1, p0, Loh/o0;->y:I

    not-int p3, p3

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    iput p2, p0, Loh/o0;->q:I

    and-int p2, p4, p3

    xor-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->x:I

    return-void
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public final h(IIII)V
    .locals 3

    or-int v0, p1, p2

    xor-int v1, p2, p3

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    xor-int p2, p3, p1

    or-int p3, p4, p1

    xor-int v2, v1, p3

    iput v2, p0, Loh/o0;->d:I

    or-int/2addr p3, v1

    xor-int/2addr p3, p4

    xor-int/2addr p2, p3

    iput p2, p0, Loh/o0;->x:I

    xor-int p2, v0, p3

    and-int p3, v2, p2

    xor-int/2addr p1, p3

    iput p1, p0, Loh/o0;->y:I

    xor-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->q:I

    return-void
.end method

.method public final i(IIII)V
    .locals 2

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    iput v0, p0, Loh/o0;->q:I

    not-int p1, p1

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    iput p3, p0, Loh/o0;->y:I

    or-int v1, v0, p1

    xor-int/2addr p4, v1

    xor-int/2addr p3, p4

    iput p3, p0, Loh/o0;->d:I

    and-int/2addr p2, p4

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->x:I

    return-void
.end method

.method public final init(ZLih/h;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lwh/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loh/o0;->b:Z

    .line 6
    .line 7
    check-cast p2, Lwh/v0;

    .line 8
    .line 9
    iget-object p1, p2, Lwh/v0;->b:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loh/o0;->n([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loh/o0;->c:[I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "invalid parameter passed to "

    .line 21
    .line 22
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Loh/o0;->getAlgorithmName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " init - "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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

.method public final j(IIII)V
    .locals 5

    not-int v0, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    iput v3, p0, Loh/o0;->y:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    iput v1, p0, Loh/o0;->q:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    iput v0, p0, Loh/o0;->d:I

    and-int/2addr p2, p4

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->x:I

    return-void
.end method

.method public final k(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    iput v2, p0, Loh/o0;->q:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    iput p3, p0, Loh/o0;->y:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->d:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->x:I

    return-void
.end method

.method public final l(IIII)V
    .locals 4

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    iput v2, p0, Loh/o0;->y:I

    not-int v3, p4

    xor-int/2addr p2, v1

    xor-int v1, v2, v3

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    iput v1, p0, Loh/o0;->q:I

    xor-int/2addr p2, p3

    or-int p3, p4, v1

    xor-int/2addr p2, p3

    iput p2, p0, Loh/o0;->d:I

    xor-int p3, v0, v1

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    iput p1, p0, Loh/o0;->x:I

    return-void
.end method

.method public final m()V
    .locals 5

    iget v0, p0, Loh/o0;->x:I

    ushr-int/lit8 v1, v0, 0x16

    shl-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v1

    iget v1, p0, Loh/o0;->y:I

    xor-int/2addr v0, v1

    iget v2, p0, Loh/o0;->q:I

    shl-int/lit8 v3, v2, 0x7

    xor-int/2addr v0, v3

    iget v3, p0, Loh/o0;->d:I

    ushr-int/lit8 v4, v3, 0x5

    shl-int/lit8 v3, v3, -0x5

    or-int/2addr v3, v4

    xor-int/2addr v3, v2

    xor-int/2addr v3, v1

    ushr-int/lit8 v4, v1, 0x7

    shl-int/lit8 v1, v1, -0x7

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v2, 0x1

    shl-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    xor-int/2addr v1, v0

    shl-int/lit8 v4, v3, 0x3

    xor-int/2addr v1, v4

    iput v1, p0, Loh/o0;->y:I

    xor-int v1, v2, v3

    xor-int/2addr v1, v0

    iput v1, p0, Loh/o0;->q:I

    ushr-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v1

    iput v0, p0, Loh/o0;->x:I

    ushr-int/lit8 v0, v3, 0xd

    shl-int/lit8 v1, v3, -0xd

    or-int/2addr v0, v1

    iput v0, p0, Loh/o0;->d:I

    return-void
.end method

.method public abstract n([B)[I
.end method

.method public final o(IIII)V
    .locals 3

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    iput p4, p0, Loh/o0;->y:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    iput p2, p0, Loh/o0;->x:I

    xor-int p2, v1, p1

    and-int/2addr p2, p4

    not-int p3, v1

    xor-int/2addr p3, p2

    iput p3, p0, Loh/o0;->q:I

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->d:I

    return-void
.end method

.method public final p(IIII)V
    .locals 1

    not-int v0, p1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    iput p3, p0, Loh/o0;->x:I

    or-int/2addr p4, v0

    xor-int/2addr p2, p4

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    iput p4, p0, Loh/o0;->y:I

    xor-int/2addr p2, p1

    xor-int/2addr p4, p2

    iput p4, p0, Loh/o0;->q:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->d:I

    return-void
.end method

.method public final q(IIII)V
    .locals 4

    not-int v0, p1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    iput v2, p0, Loh/o0;->d:I

    xor-int v3, p3, v0

    xor-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int p3, v3, p2

    iput p3, p0, Loh/o0;->y:I

    or-int/2addr p2, p4

    or-int/2addr v2, v3

    and-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->x:I

    xor-int p2, v1, p3

    or-int p3, p4, v0

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->q:I

    return-void
.end method

.method public final r(IIII)V
    .locals 3

    xor-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr p1, p4

    xor-int/2addr p3, p4

    and-int v2, v0, p1

    or-int/2addr v1, v2

    xor-int v2, p3, v1

    iput v2, p0, Loh/o0;->x:I

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    and-int v1, p3, p1

    xor-int/2addr v0, v1

    iput v0, p0, Loh/o0;->d:I

    and-int/2addr v0, v2

    xor-int/2addr p1, v0

    iput p1, p0, Loh/o0;->q:I

    or-int p1, p2, p4

    xor-int p2, p3, v0

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->y:I

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final s(IIII)V
    .locals 2

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    iput v1, p0, Loh/o0;->y:I

    not-int p2, p2

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    iput v1, p0, Loh/o0;->d:I

    and-int/2addr v1, p1

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    iput p4, p0, Loh/o0;->x:I

    xor-int/2addr p1, p3

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->q:I

    return-void
.end method

.method public final t(IIII)V
    .locals 3

    not-int v0, p1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    iput p3, p0, Loh/o0;->d:I

    and-int/2addr p4, p3

    xor-int v2, v1, p3

    xor-int/2addr v2, p4

    iput v2, p0, Loh/o0;->q:I

    or-int/2addr p3, v0

    or-int v0, v1, p4

    xor-int/2addr p1, p3

    xor-int p3, v0, p1

    iput p3, p0, Loh/o0;->x:I

    xor-int/2addr p2, p4

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->y:I

    return-void
.end method

.method public final u(IIII)V
    .locals 2

    not-int v0, p1

    xor-int/2addr p1, p4

    xor-int v1, p2, p1

    or-int/2addr v0, p1

    xor-int/2addr p3, v0

    xor-int/2addr p2, p3

    iput p2, p0, Loh/o0;->q:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, p3, p1

    xor-int/2addr p2, v1

    iput p2, p0, Loh/o0;->x:I

    xor-int/2addr p1, p3

    xor-int/2addr p2, p1

    iput p2, p0, Loh/o0;->d:I

    not-int p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->y:I

    return-void
.end method

.method public final v(IIII)V
    .locals 2

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    iput p2, p0, Loh/o0;->q:I

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, Loh/o0;->y:I

    xor-int/2addr p2, v1

    and-int p4, p1, p2

    xor-int/2addr p3, p4

    iput p3, p0, Loh/o0;->x:I

    not-int p2, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Loh/o0;->d:I

    return-void
.end method
