.class public final Lqc/g;
.super Lqc/f;
.source "ClassWriter.java"


# instance fields
.field public A:Lqc/c;

.field public B:I

.field public C:Lqc/c;

.field public D:Lqc/s;

.field public E:Lqc/s;

.field public F:Lqc/b;

.field public G:I

.field public b:I

.field public final c:Lqc/u;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:Lqc/k;

.field public j:Lqc/k;

.field public k:Lqc/p;

.field public l:Lqc/p;

.field public m:I

.field public n:Lqc/c;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lqc/c;

.field public t:Lqc/a;

.field public u:Lqc/a;

.field public v:Lqc/a;

.field public w:Lqc/a;

.field public x:Lqc/q;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lqc/f;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lqc/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqc/u;-><init>(Lqc/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqc/g;->c:Lqc/u;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lqc/g;->G:I

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final A()[B
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lqc/g;->g:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    .line 2
    iget-object v3, v0, Lqc/g;->i:Lqc/k;

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ConstantValue"

    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 3
    iget v9, v3, Lqc/k;->g:I

    if-eqz v9, :cond_0

    .line 4
    iget-object v8, v3, Lqc/k;->b:Lqc/u;

    invoke-virtual {v8, v6}, Lqc/u;->i(Ljava/lang/String;)I

    const/16 v7, 0x10

    goto :goto_1

    :cond_0
    const/16 v7, 0x8

    .line 5
    :goto_1
    iget-object v6, v3, Lqc/k;->b:Lqc/u;

    iget v8, v3, Lqc/k;->c:I

    iget v9, v3, Lqc/k;->f:I

    invoke-static {v6, v8, v9}, Lqc/b;->a(Lqc/u;II)I

    move-result v6

    add-int/2addr v6, v7

    .line 6
    iget-object v7, v3, Lqc/k;->h:Lqc/a;

    iget-object v8, v3, Lqc/k;->i:Lqc/a;

    iget-object v9, v3, Lqc/k;->j:Lqc/a;

    iget-object v10, v3, Lqc/k;->k:Lqc/a;

    .line 7
    invoke-static {v7, v8, v9, v10}, Lqc/a;->b(Lqc/a;Lqc/a;Lqc/a;Lqc/a;)I

    move-result v7

    add-int/2addr v7, v6

    .line 8
    iget-object v6, v3, Lqc/k;->l:Lqc/b;

    if-eqz v6, :cond_2

    .line 9
    iget-object v8, v3, Lqc/k;->b:Lqc/u;

    .line 10
    iget-object v9, v8, Lqc/u;->a:Lqc/g;

    const/4 v9, 0x0

    :goto_2
    if-eqz v6, :cond_1

    .line 11
    iget-object v10, v6, Lqc/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lqc/u;->i(Ljava/lang/String;)I

    .line 12
    iget-object v10, v6, Lqc/b;->b:[B

    .line 13
    array-length v10, v10

    add-int/lit8 v10, v10, 0x6

    add-int/2addr v9, v10

    .line 14
    iget-object v6, v6, Lqc/b;->c:Lqc/b;

    goto :goto_2

    :cond_1
    add-int/2addr v7, v9

    :cond_2
    add-int/2addr v1, v7

    .line 15
    iget-object v3, v3, Lqc/f;->a:Lqc/f;

    check-cast v3, Lqc/k;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, v0, Lqc/g;->k:Lqc/p;

    const/4 v9, 0x0

    :goto_3
    const-string v10, "LocalVariableTypeTable"

    const-string v11, "RuntimeInvisibleParameterAnnotations"

    const-string v12, "AnnotationDefault"

    const-string v13, "LocalVariableTable"

    const-string v14, "RuntimeVisibleParameterAnnotations"

    const-string v15, "LineNumberTable"

    const-string v4, "Exceptions"

    const-string v8, "Code"

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    const-string v7, "RuntimeVisibleTypeAnnotations"

    const-string v16, "StackMap"

    move-object/from16 v17, v6

    const/16 v18, 0x1

    if-eqz v3, :cond_1d

    add-int/lit8 v9, v9, 0x1

    .line 17
    iget v6, v3, Lqc/p;->Y:I

    if-eqz v6, :cond_4

    .line 18
    iget v2, v3, Lqc/p;->Z:I

    add-int/lit8 v2, v2, 0x6

    move/from16 v21, v5

    move/from16 v20, v9

    goto/16 :goto_e

    .line 19
    :cond_4
    iget-object v6, v3, Lqc/p;->j:Lqc/c;

    iget v6, v6, Lqc/c;->c:I

    if-lez v6, :cond_f

    move/from16 v20, v9

    const v9, 0xffff

    if-gt v6, v9, :cond_e

    .line 20
    iget-object v6, v3, Lqc/p;->b:Lqc/u;

    invoke-virtual {v6, v8}, Lqc/u;->i(Ljava/lang/String;)I

    .line 21
    iget-object v6, v3, Lqc/p;->j:Lqc/c;

    iget v6, v6, Lqc/c;->c:I

    const/16 v8, 0x10

    add-int/2addr v6, v8

    iget-object v8, v3, Lqc/p;->k:Lg3/e;

    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 22
    iget-object v8, v8, Lg3/e;->g:Ljava/lang/Object;

    check-cast v8, Lg3/e;

    goto :goto_4

    :cond_5
    mul-int/lit8 v9, v9, 0x8

    const/4 v8, 0x2

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    const/16 v6, 0x8

    add-int/2addr v9, v6

    .line 23
    iget-object v6, v3, Lqc/p;->t:Lqc/c;

    if-eqz v6, :cond_8

    .line 24
    iget-object v6, v3, Lqc/p;->b:Lqc/u;

    .line 25
    iget v8, v6, Lqc/u;->c:I

    move/from16 v21, v5

    const/16 v5, 0x32

    if-lt v8, v5, :cond_6

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_7

    const-string v16, "StackMapTable"

    :cond_7
    move-object/from16 v5, v16

    .line 26
    invoke-virtual {v6, v5}, Lqc/u;->i(Ljava/lang/String;)I

    .line 27
    iget-object v5, v3, Lqc/p;->t:Lqc/c;

    iget v5, v5, Lqc/c;->c:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    add-int/2addr v9, v5

    goto :goto_6

    :cond_8
    move/from16 v21, v5

    const/16 v6, 0x8

    .line 28
    :goto_6
    iget-object v5, v3, Lqc/p;->n:Lqc/c;

    if-eqz v5, :cond_9

    .line 29
    iget-object v5, v3, Lqc/p;->b:Lqc/u;

    invoke-virtual {v5, v15}, Lqc/u;->i(Ljava/lang/String;)I

    .line 30
    iget-object v5, v3, Lqc/p;->n:Lqc/c;

    iget v5, v5, Lqc/c;->c:I

    add-int/2addr v5, v6

    add-int/2addr v9, v5

    .line 31
    :cond_9
    iget-object v5, v3, Lqc/p;->p:Lqc/c;

    if-eqz v5, :cond_a

    .line 32
    iget-object v5, v3, Lqc/p;->b:Lqc/u;

    invoke-virtual {v5, v13}, Lqc/u;->i(Ljava/lang/String;)I

    .line 33
    iget-object v5, v3, Lqc/p;->p:Lqc/c;

    iget v5, v5, Lqc/c;->c:I

    add-int/2addr v5, v6

    add-int/2addr v9, v5

    .line 34
    :cond_a
    iget-object v5, v3, Lqc/p;->r:Lqc/c;

    if-eqz v5, :cond_b

    .line 35
    iget-object v5, v3, Lqc/p;->b:Lqc/u;

    invoke-virtual {v5, v10}, Lqc/u;->i(Ljava/lang/String;)I

    .line 36
    iget-object v5, v3, Lqc/p;->r:Lqc/c;

    iget v5, v5, Lqc/c;->c:I

    add-int/2addr v5, v6

    add-int/2addr v9, v5

    .line 37
    :cond_b
    iget-object v5, v3, Lqc/p;->u:Lqc/a;

    if-eqz v5, :cond_c

    .line 38
    invoke-virtual {v5, v7}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    goto :goto_7

    :cond_c
    move v5, v9

    .line 39
    :goto_7
    iget-object v6, v3, Lqc/p;->v:Lqc/a;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6, v2}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_8

    :cond_d
    move v2, v5

    goto :goto_8

    .line 41
    :cond_e
    new-instance v1, Lqc/o;

    iget-object v2, v3, Lqc/p;->b:Lqc/u;

    .line 42
    iget-object v2, v2, Lqc/u;->d:Ljava/lang/String;

    .line 43
    iget-object v4, v3, Lqc/p;->e:Ljava/lang/String;

    iget-object v5, v3, Lqc/p;->g:Ljava/lang/String;

    iget-object v3, v3, Lqc/p;->j:Lqc/c;

    iget v3, v3, Lqc/c;->c:I

    invoke-direct {v1, v2, v4, v5}, Lqc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_f
    move/from16 v21, v5

    move/from16 v20, v9

    const/16 v2, 0x8

    .line 44
    :goto_8
    iget v5, v3, Lqc/p;->w:I

    if-lez v5, :cond_10

    .line 45
    iget-object v5, v3, Lqc/p;->b:Lqc/u;

    invoke-virtual {v5, v4}, Lqc/u;->i(Ljava/lang/String;)I

    .line 46
    iget v4, v3, Lqc/p;->w:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    const/16 v5, 0x8

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 47
    :cond_10
    iget-object v4, v3, Lqc/p;->b:Lqc/u;

    iget v5, v3, Lqc/p;->c:I

    iget v6, v3, Lqc/p;->y:I

    invoke-static {v4, v5, v6}, Lqc/b;->a(Lqc/u;II)I

    move-result v4

    add-int/2addr v4, v2

    .line 48
    iget-object v2, v3, Lqc/p;->z:Lqc/a;

    iget-object v5, v3, Lqc/p;->A:Lqc/a;

    iget-object v6, v3, Lqc/p;->F:Lqc/a;

    iget-object v7, v3, Lqc/p;->G:Lqc/a;

    .line 49
    invoke-static {v2, v5, v6, v7}, Lqc/a;->b(Lqc/a;Lqc/a;Lqc/a;Lqc/a;)I

    move-result v2

    add-int/2addr v2, v4

    .line 50
    iget-object v4, v3, Lqc/p;->C:[Lqc/a;

    if-eqz v4, :cond_14

    .line 51
    iget v5, v3, Lqc/p;->B:I

    if-nez v5, :cond_11

    .line 52
    array-length v5, v4

    :cond_11
    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_13

    .line 53
    aget-object v8, v4, v7

    if-nez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_a

    .line 54
    :cond_12
    invoke-virtual {v8, v14}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    :goto_a
    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    add-int/2addr v2, v6

    .line 55
    :cond_14
    iget-object v4, v3, Lqc/p;->E:[Lqc/a;

    if-eqz v4, :cond_18

    .line 56
    iget v5, v3, Lqc/p;->D:I

    if-nez v5, :cond_15

    .line 57
    array-length v5, v4

    :cond_15
    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_17

    .line 58
    aget-object v8, v4, v7

    if-nez v8, :cond_16

    const/4 v8, 0x0

    goto :goto_c

    .line 59
    :cond_16
    invoke-virtual {v8, v11}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    :goto_c
    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    add-int/2addr v2, v6

    .line 60
    :cond_18
    iget-object v4, v3, Lqc/p;->H:Lqc/c;

    if-eqz v4, :cond_19

    .line 61
    iget-object v4, v3, Lqc/p;->b:Lqc/u;

    invoke-virtual {v4, v12}, Lqc/u;->i(Ljava/lang/String;)I

    .line 62
    iget-object v4, v3, Lqc/p;->H:Lqc/c;

    iget v4, v4, Lqc/c;->c:I

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v2, v4

    .line 63
    :cond_19
    iget-object v4, v3, Lqc/p;->J:Lqc/c;

    if-eqz v4, :cond_1a

    .line 64
    iget-object v4, v3, Lqc/p;->b:Lqc/u;

    const-string v5, "MethodParameters"

    invoke-virtual {v4, v5}, Lqc/u;->i(Ljava/lang/String;)I

    .line 65
    iget-object v4, v3, Lqc/p;->J:Lqc/c;

    iget v4, v4, Lqc/c;->c:I

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v2

    move v2, v4

    .line 66
    :cond_1a
    iget-object v4, v3, Lqc/p;->K:Lqc/b;

    if-eqz v4, :cond_1c

    .line 67
    iget-object v5, v3, Lqc/p;->b:Lqc/u;

    .line 68
    iget-object v6, v5, Lqc/u;->a:Lqc/g;

    const/4 v6, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    .line 69
    iget-object v7, v4, Lqc/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lqc/u;->i(Ljava/lang/String;)I

    .line 70
    iget-object v7, v4, Lqc/b;->b:[B

    .line 71
    array-length v7, v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    .line 72
    iget-object v4, v4, Lqc/b;->c:Lqc/b;

    goto :goto_d

    :cond_1b
    add-int/2addr v2, v6

    :cond_1c
    :goto_e
    add-int/2addr v1, v2

    .line 73
    iget-object v2, v3, Lqc/f;->a:Lqc/f;

    move-object v3, v2

    check-cast v3, Lqc/p;

    move-object/from16 v6, v17

    move/from16 v9, v20

    move/from16 v5, v21

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_1d
    move/from16 v21, v5

    .line 74
    iget-object v3, v0, Lqc/g;->n:Lqc/c;

    const-string v5, "InnerClasses"

    if-eqz v3, :cond_1e

    .line 75
    iget v3, v3, Lqc/c;->c:I

    const/16 v6, 0x8

    add-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 76
    iget-object v3, v0, Lqc/g;->c:Lqc/u;

    invoke-virtual {v3, v5}, Lqc/u;->i(Ljava/lang/String;)I

    move/from16 v3, v18

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    .line 77
    :goto_f
    iget v6, v0, Lqc/g;->o:I

    move-object/from16 v20, v5

    const-string v5, "EnclosingMethod"

    if-eqz v6, :cond_1f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    .line 78
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    invoke-virtual {v6, v5}, Lqc/u;->i(Ljava/lang/String;)I

    .line 79
    :cond_1f
    iget v6, v0, Lqc/g;->d:I

    move-object/from16 v22, v5

    const/16 v5, 0x1000

    and-int/2addr v6, v5

    const-string v5, "Synthetic"

    move-object/from16 v23, v12

    const/16 v12, 0x31

    if-eqz v6, :cond_20

    iget v6, v0, Lqc/g;->b:I

    const v19, 0xffff

    and-int v6, v6, v19

    if-ge v6, v12, :cond_20

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 80
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    invoke-virtual {v6, v5}, Lqc/u;->i(Ljava/lang/String;)I

    .line 81
    :cond_20
    iget v6, v0, Lqc/g;->q:I

    const-string v12, "Signature"

    if-eqz v6, :cond_21

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 82
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    invoke-virtual {v6, v12}, Lqc/u;->i(Ljava/lang/String;)I

    .line 83
    :cond_21
    iget v6, v0, Lqc/g;->r:I

    move-object/from16 v24, v12

    const-string v12, "SourceFile"

    if-eqz v6, :cond_22

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 84
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    invoke-virtual {v6, v12}, Lqc/u;->i(Ljava/lang/String;)I

    .line 85
    :cond_22
    iget-object v6, v0, Lqc/g;->s:Lqc/c;

    move-object/from16 v25, v12

    const-string v12, "SourceDebugExtension"

    if-eqz v6, :cond_23

    add-int/lit8 v3, v3, 0x1

    .line 86
    iget v6, v6, Lqc/c;->c:I

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v1, v6

    .line 87
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    invoke-virtual {v6, v12}, Lqc/u;->i(Ljava/lang/String;)I

    .line 88
    :cond_23
    iget v6, v0, Lqc/g;->d:I

    const/high16 v26, 0x20000

    and-int v6, v6, v26

    if-eqz v6, :cond_24

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 89
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    move/from16 v27, v1

    const-string v1, "Deprecated"

    invoke-virtual {v6, v1}, Lqc/u;->i(Ljava/lang/String;)I

    move/from16 v1, v27

    .line 90
    :cond_24
    iget-object v6, v0, Lqc/g;->t:Lqc/a;

    if-eqz v6, :cond_25

    add-int/lit8 v3, v3, 0x1

    move/from16 v27, v3

    const-string v3, "RuntimeVisibleAnnotations"

    .line 91
    invoke-virtual {v6, v3}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v3, v27

    .line 92
    :cond_25
    iget-object v6, v0, Lqc/g;->u:Lqc/a;

    if-eqz v6, :cond_26

    add-int/lit8 v3, v3, 0x1

    move/from16 v27, v3

    const-string v3, "RuntimeInvisibleAnnotations"

    .line 93
    invoke-virtual {v6, v3}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v3, v27

    .line 94
    :cond_26
    iget-object v6, v0, Lqc/g;->v:Lqc/a;

    if-eqz v6, :cond_27

    add-int/lit8 v3, v3, 0x1

    .line 95
    invoke-virtual {v6, v7}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 96
    :cond_27
    iget-object v6, v0, Lqc/g;->w:Lqc/a;

    if-eqz v6, :cond_28

    add-int/lit8 v3, v3, 0x1

    .line 97
    invoke-virtual {v6, v2}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    .line 98
    :cond_28
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    move-object/from16 v27, v12

    .line 99
    iget-object v12, v6, Lqc/u;->j:Lqc/c;

    move-object/from16 v28, v5

    const-string v5, "BootstrapMethods"

    if-eqz v12, :cond_29

    .line 100
    invoke-virtual {v6, v5}, Lqc/u;->i(Ljava/lang/String;)I

    .line 101
    iget-object v6, v6, Lqc/u;->j:Lqc/c;

    iget v6, v6, Lqc/c;->c:I

    const/16 v12, 0x8

    add-int/2addr v6, v12

    goto :goto_10

    :cond_29
    const/4 v6, 0x0

    :goto_10
    if-lez v6, :cond_2b

    add-int/lit8 v3, v3, 0x1

    .line 102
    iget-object v6, v0, Lqc/g;->c:Lqc/u;

    .line 103
    iget-object v12, v6, Lqc/u;->j:Lqc/c;

    if-eqz v12, :cond_2a

    .line 104
    invoke-virtual {v6, v5}, Lqc/u;->i(Ljava/lang/String;)I

    .line 105
    iget-object v6, v6, Lqc/u;->j:Lqc/c;

    iget v6, v6, Lqc/c;->c:I

    const/16 v12, 0x8

    add-int/2addr v6, v12

    goto :goto_11

    :cond_2a
    const/4 v6, 0x0

    :goto_11
    add-int/2addr v1, v6

    .line 106
    :cond_2b
    iget-object v6, v0, Lqc/g;->x:Lqc/q;

    if-eqz v6, :cond_30

    .line 107
    iget v12, v6, Lqc/q;->o:I

    if-lez v12, :cond_2c

    move/from16 v12, v18

    goto :goto_12

    :cond_2c
    const/4 v12, 0x0

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v29, v5

    .line 108
    iget v5, v6, Lqc/q;->q:I

    if-lez v5, :cond_2d

    move/from16 v5, v18

    goto :goto_13

    :cond_2d
    const/4 v5, 0x0

    :goto_13
    add-int/2addr v12, v5

    add-int/2addr v3, v12

    .line 109
    iget-object v5, v6, Lqc/q;->a:Lqc/u;

    const-string v12, "Module"

    .line 110
    invoke-virtual {v5, v12}, Lqc/u;->i(Ljava/lang/String;)I

    .line 111
    iget-object v5, v6, Lqc/q;->f:Lqc/c;

    iget v5, v5, Lqc/c;->c:I

    add-int/lit8 v5, v5, 0x16

    iget-object v12, v6, Lqc/q;->h:Lqc/c;

    iget v12, v12, Lqc/c;->c:I

    add-int/2addr v5, v12

    iget-object v12, v6, Lqc/q;->j:Lqc/c;

    iget v12, v12, Lqc/c;->c:I

    add-int/2addr v5, v12

    iget-object v12, v6, Lqc/q;->l:Lqc/c;

    iget v12, v12, Lqc/c;->c:I

    add-int/2addr v5, v12

    iget-object v12, v6, Lqc/q;->n:Lqc/c;

    iget v12, v12, Lqc/c;->c:I

    add-int/2addr v5, v12

    .line 112
    iget v12, v6, Lqc/q;->o:I

    if-lez v12, :cond_2e

    .line 113
    iget-object v12, v6, Lqc/q;->a:Lqc/u;

    move/from16 v30, v3

    const-string v3, "ModulePackages"

    invoke-virtual {v12, v3}, Lqc/u;->i(Ljava/lang/String;)I

    .line 114
    iget-object v3, v6, Lqc/q;->p:Lqc/c;

    iget v3, v3, Lqc/c;->c:I

    const/16 v12, 0x8

    add-int/2addr v3, v12

    add-int/2addr v5, v3

    goto :goto_14

    :cond_2e
    move/from16 v30, v3

    .line 115
    :goto_14
    iget v3, v6, Lqc/q;->q:I

    if-lez v3, :cond_2f

    .line 116
    iget-object v3, v6, Lqc/q;->a:Lqc/u;

    const-string v6, "ModuleMainClass"

    invoke-virtual {v3, v6}, Lqc/u;->i(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x8

    :cond_2f
    add-int/2addr v1, v5

    move/from16 v3, v30

    goto :goto_15

    :cond_30
    move-object/from16 v29, v5

    .line 117
    :goto_15
    iget v5, v0, Lqc/g;->y:I

    if-eqz v5, :cond_31

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 118
    iget-object v5, v0, Lqc/g;->c:Lqc/u;

    const-string v6, "NestHost"

    invoke-virtual {v5, v6}, Lqc/u;->i(Ljava/lang/String;)I

    .line 119
    :cond_31
    iget-object v5, v0, Lqc/g;->A:Lqc/c;

    if-eqz v5, :cond_32

    add-int/lit8 v3, v3, 0x1

    .line 120
    iget v5, v5, Lqc/c;->c:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 121
    iget-object v5, v0, Lqc/g;->c:Lqc/u;

    const-string v6, "NestMembers"

    invoke-virtual {v5, v6}, Lqc/u;->i(Ljava/lang/String;)I

    .line 122
    :cond_32
    iget-object v5, v0, Lqc/g;->C:Lqc/c;

    if-eqz v5, :cond_33

    add-int/lit8 v3, v3, 0x1

    .line 123
    iget v5, v5, Lqc/c;->c:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 124
    iget-object v5, v0, Lqc/g;->c:Lqc/u;

    const-string v6, "PermittedSubclasses"

    invoke-virtual {v5, v6}, Lqc/u;->i(Ljava/lang/String;)I

    .line 125
    :cond_33
    iget v5, v0, Lqc/g;->d:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-nez v5, :cond_35

    iget-object v5, v0, Lqc/g;->D:Lqc/s;

    if-eqz v5, :cond_34

    goto :goto_16

    :cond_34
    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_19

    .line 126
    :cond_35
    :goto_16
    iget-object v5, v0, Lqc/g;->D:Lqc/s;

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_17
    if-eqz v5, :cond_38

    add-int/lit8 v12, v12, 0x1

    move/from16 v30, v12

    .line 127
    iget-object v12, v5, Lqc/s;->b:Lqc/u;

    move-object/from16 v31, v11

    iget v11, v5, Lqc/s;->e:I

    move-object/from16 v32, v14

    const/4 v14, 0x0

    invoke-static {v12, v14, v11}, Lqc/b;->a(Lqc/u;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    .line 128
    iget-object v12, v5, Lqc/s;->f:Lqc/a;

    iget-object v14, v5, Lqc/s;->g:Lqc/a;

    move-object/from16 v33, v4

    iget-object v4, v5, Lqc/s;->h:Lqc/a;

    move-object/from16 v34, v10

    iget-object v10, v5, Lqc/s;->i:Lqc/a;

    .line 129
    invoke-static {v12, v14, v4, v10}, Lqc/a;->b(Lqc/a;Lqc/a;Lqc/a;Lqc/a;)I

    move-result v4

    add-int/2addr v4, v11

    .line 130
    iget-object v10, v5, Lqc/s;->j:Lqc/b;

    if-eqz v10, :cond_37

    .line 131
    iget-object v11, v5, Lqc/s;->b:Lqc/u;

    .line 132
    iget-object v12, v11, Lqc/u;->a:Lqc/g;

    const/4 v12, 0x0

    :goto_18
    if-eqz v10, :cond_36

    .line 133
    iget-object v14, v10, Lqc/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lqc/u;->i(Ljava/lang/String;)I

    .line 134
    iget-object v14, v10, Lqc/b;->b:[B

    .line 135
    array-length v14, v14

    add-int/lit8 v14, v14, 0x6

    add-int/2addr v12, v14

    .line 136
    iget-object v10, v10, Lqc/b;->c:Lqc/b;

    goto :goto_18

    :cond_36
    add-int/2addr v4, v12

    :cond_37
    add-int/2addr v6, v4

    .line 137
    iget-object v4, v5, Lqc/f;->a:Lqc/f;

    move-object v5, v4

    check-cast v5, Lqc/s;

    move/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v14, v32

    move-object/from16 v4, v33

    move-object/from16 v10, v34

    goto :goto_17

    :cond_38
    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v6, 0x8

    add-int/2addr v1, v4

    .line 138
    iget-object v4, v0, Lqc/g;->c:Lqc/u;

    const-string v5, "Record"

    invoke-virtual {v4, v5}, Lqc/u;->i(Ljava/lang/String;)I

    .line 139
    :goto_19
    iget-object v4, v0, Lqc/g;->F:Lqc/b;

    if-eqz v4, :cond_3b

    const/4 v5, 0x0

    :goto_1a
    if-eqz v4, :cond_39

    add-int/lit8 v5, v5, 0x1

    .line 140
    iget-object v4, v4, Lqc/b;->c:Lqc/b;

    goto :goto_1a

    :cond_39
    add-int/2addr v3, v5

    .line 141
    iget-object v4, v0, Lqc/g;->F:Lqc/b;

    iget-object v5, v0, Lqc/g;->c:Lqc/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v10, v5, Lqc/u;->a:Lqc/g;

    const/4 v10, 0x0

    :goto_1b
    if-eqz v4, :cond_3a

    .line 143
    iget-object v11, v4, Lqc/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lqc/u;->i(Ljava/lang/String;)I

    .line 144
    iget-object v11, v4, Lqc/b;->b:[B

    .line 145
    array-length v11, v11

    add-int/lit8 v11, v11, 0x6

    add-int/2addr v10, v11

    .line 146
    iget-object v4, v4, Lqc/b;->c:Lqc/b;

    goto :goto_1b

    :cond_3a
    add-int/2addr v1, v10

    .line 147
    :cond_3b
    iget-object v4, v0, Lqc/g;->c:Lqc/u;

    .line 148
    iget-object v5, v4, Lqc/u;->h:Lqc/c;

    .line 149
    iget v5, v5, Lqc/c;->c:I

    add-int/2addr v1, v5

    .line 150
    iget v4, v4, Lqc/u;->g:I

    const v5, 0xffff

    if-gt v4, v5, :cond_8d

    .line 151
    new-instance v4, Lqc/c;

    invoke-direct {v4, v1}, Lqc/c;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    .line 152
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v1, v0, Lqc/g;->b:I

    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    .line 153
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    .line 154
    iget v5, v1, Lqc/u;->g:I

    .line 155
    invoke-virtual {v4, v5}, Lqc/c;->j(I)V

    iget-object v1, v1, Lqc/u;->h:Lqc/c;

    iget-object v5, v1, Lqc/c;->b:[B

    iget v1, v1, Lqc/c;->c:I

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v1}, Lqc/c;->h([BII)V

    .line 156
    iget v1, v0, Lqc/g;->b:I

    const v5, 0xffff

    and-int/2addr v1, v5

    const/16 v5, 0x31

    if-ge v1, v5, :cond_3c

    const/16 v1, 0x1000

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    .line 157
    :goto_1c
    iget v5, v0, Lqc/g;->d:I

    not-int v1, v1

    and-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget v1, v0, Lqc/g;->e:I

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget v1, v0, Lqc/g;->f:I

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    .line 158
    iget v1, v0, Lqc/g;->g:I

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    const/4 v1, 0x0

    .line 159
    :goto_1d
    iget v5, v0, Lqc/g;->g:I

    if-ge v1, v5, :cond_3d

    .line 160
    iget-object v5, v0, Lqc/g;->h:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Lqc/c;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3d
    move/from16 v5, v21

    .line 161
    invoke-virtual {v4, v5}, Lqc/c;->j(I)V

    .line 162
    iget-object v1, v0, Lqc/g;->i:Lqc/k;

    :goto_1e
    if-eqz v1, :cond_4c

    .line 163
    iget-object v5, v1, Lqc/k;->b:Lqc/u;

    .line 164
    iget v5, v5, Lqc/u;->c:I

    const/16 v10, 0x31

    if-ge v5, v10, :cond_3e

    move/from16 v5, v18

    goto :goto_1f

    :cond_3e
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_3f

    const/16 v10, 0x1000

    goto :goto_20

    :cond_3f
    const/4 v10, 0x0

    .line 165
    :goto_20
    iget v11, v1, Lqc/k;->c:I

    not-int v10, v10

    and-int/2addr v10, v11

    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    iget v10, v1, Lqc/k;->d:I

    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    iget v10, v1, Lqc/k;->e:I

    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    .line 166
    iget v10, v1, Lqc/k;->g:I

    if-eqz v10, :cond_40

    move/from16 v10, v18

    goto :goto_21

    :cond_40
    const/4 v10, 0x0

    .line 167
    :goto_21
    iget v11, v1, Lqc/k;->c:I

    and-int/lit16 v14, v11, 0x1000

    if-eqz v14, :cond_41

    if-eqz v5, :cond_41

    add-int/lit8 v10, v10, 0x1

    .line 168
    :cond_41
    iget v5, v1, Lqc/k;->f:I

    if-eqz v5, :cond_42

    add-int/lit8 v10, v10, 0x1

    :cond_42
    and-int v5, v11, v26

    if-eqz v5, :cond_43

    add-int/lit8 v10, v10, 0x1

    .line 169
    :cond_43
    iget-object v5, v1, Lqc/k;->h:Lqc/a;

    if-eqz v5, :cond_44

    add-int/lit8 v10, v10, 0x1

    .line 170
    :cond_44
    iget-object v5, v1, Lqc/k;->i:Lqc/a;

    if-eqz v5, :cond_45

    add-int/lit8 v10, v10, 0x1

    .line 171
    :cond_45
    iget-object v5, v1, Lqc/k;->j:Lqc/a;

    if-eqz v5, :cond_46

    add-int/lit8 v10, v10, 0x1

    .line 172
    :cond_46
    iget-object v5, v1, Lqc/k;->k:Lqc/a;

    if-eqz v5, :cond_47

    add-int/lit8 v10, v10, 0x1

    .line 173
    :cond_47
    iget-object v5, v1, Lqc/k;->l:Lqc/b;

    if-eqz v5, :cond_49

    const/4 v11, 0x0

    :goto_22
    if-eqz v5, :cond_48

    add-int/lit8 v11, v11, 0x1

    .line 174
    iget-object v5, v5, Lqc/b;->c:Lqc/b;

    goto :goto_22

    :cond_48
    add-int/2addr v10, v11

    .line 175
    :cond_49
    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    .line 176
    iget v5, v1, Lqc/k;->g:I

    if-eqz v5, :cond_4a

    .line 177
    iget-object v5, v1, Lqc/k;->b:Lqc/u;

    move-object/from16 v10, v17

    .line 178
    invoke-virtual {v5, v10}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lqc/c;->j(I)V

    const/4 v5, 0x2

    .line 179
    invoke-virtual {v4, v5}, Lqc/c;->i(I)V

    iget v5, v1, Lqc/k;->g:I

    .line 180
    invoke-virtual {v4, v5}, Lqc/c;->j(I)V

    goto :goto_23

    :cond_4a
    move-object/from16 v10, v17

    .line 181
    :goto_23
    iget-object v5, v1, Lqc/k;->b:Lqc/u;

    iget v11, v1, Lqc/k;->c:I

    iget v14, v1, Lqc/k;->f:I

    invoke-static {v5, v11, v14, v4}, Lqc/b;->b(Lqc/u;IILqc/c;)V

    .line 182
    iget-object v5, v1, Lqc/k;->b:Lqc/u;

    iget-object v11, v1, Lqc/k;->h:Lqc/a;

    iget-object v14, v1, Lqc/k;->i:Lqc/a;

    move-object/from16 v17, v10

    iget-object v10, v1, Lqc/k;->j:Lqc/a;

    move/from16 v21, v12

    iget-object v12, v1, Lqc/k;->k:Lqc/a;

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v40}, Lqc/a;->f(Lqc/u;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/c;)V

    .line 183
    iget-object v5, v1, Lqc/k;->l:Lqc/b;

    if-eqz v5, :cond_4b

    .line 184
    iget-object v10, v1, Lqc/k;->b:Lqc/u;

    .line 185
    iget-object v11, v10, Lqc/u;->a:Lqc/g;

    :goto_24
    if-eqz v5, :cond_4b

    .line 186
    iget-object v11, v5, Lqc/b;->b:[B

    .line 187
    array-length v12, v11

    .line 188
    iget-object v14, v5, Lqc/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Lqc/c;->j(I)V

    invoke-virtual {v4, v12}, Lqc/c;->i(I)V

    const/4 v14, 0x0

    .line 189
    invoke-virtual {v4, v11, v14, v12}, Lqc/c;->h([BII)V

    .line 190
    iget-object v5, v5, Lqc/b;->c:Lqc/b;

    goto :goto_24

    .line 191
    :cond_4b
    iget-object v1, v1, Lqc/f;->a:Lqc/f;

    check-cast v1, Lqc/k;

    move/from16 v12, v21

    goto/16 :goto_1e

    :cond_4c
    move/from16 v21, v12

    .line 192
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    .line 193
    iget-object v1, v0, Lqc/g;->k:Lqc/p;

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_25
    if-eqz v1, :cond_7b

    .line 194
    iget v9, v1, Lqc/p;->s:I

    if-lez v9, :cond_4d

    move/from16 v9, v18

    goto :goto_26

    :cond_4d
    const/4 v9, 0x0

    :goto_26
    or-int/2addr v14, v9

    .line 195
    iget-boolean v9, v1, Lqc/p;->W:Z

    or-int/2addr v5, v9

    .line 196
    iget-object v9, v1, Lqc/p;->b:Lqc/u;

    .line 197
    iget v9, v9, Lqc/u;->c:I

    const/16 v10, 0x31

    if-ge v9, v10, :cond_4e

    move/from16 v9, v18

    goto :goto_27

    :cond_4e
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_4f

    const/16 v10, 0x1000

    goto :goto_28

    :cond_4f
    const/4 v10, 0x0

    .line 198
    :goto_28
    iget v11, v1, Lqc/p;->c:I

    not-int v10, v10

    and-int/2addr v10, v11

    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    iget v10, v1, Lqc/p;->d:I

    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    iget v10, v1, Lqc/p;->f:I

    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    .line 199
    iget v10, v1, Lqc/p;->Y:I

    if-eqz v10, :cond_50

    .line 200
    iget-object v9, v1, Lqc/p;->b:Lqc/u;

    .line 201
    iget-object v9, v9, Lqc/u;->b:Lqc/d;

    .line 202
    iget-object v9, v9, Lqc/d;->b:[B

    iget v11, v1, Lqc/p;->Z:I

    invoke-virtual {v4, v9, v10, v11}, Lqc/c;->h([BII)V

    move-object/from16 v17, v2

    move/from16 v30, v5

    move-object/from16 v12, v23

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v33, v7

    move-object/from16 v23, v8

    goto/16 :goto_39

    .line 203
    :cond_50
    iget-object v10, v1, Lqc/p;->j:Lqc/c;

    iget v10, v10, Lqc/c;->c:I

    if-lez v10, :cond_51

    move/from16 v10, v18

    goto :goto_29

    :cond_51
    const/4 v10, 0x0

    .line 204
    :goto_29
    iget v11, v1, Lqc/p;->w:I

    if-lez v11, :cond_52

    add-int/lit8 v10, v10, 0x1

    .line 205
    :cond_52
    iget v11, v1, Lqc/p;->c:I

    and-int/lit16 v12, v11, 0x1000

    if-eqz v12, :cond_53

    if-eqz v9, :cond_53

    add-int/lit8 v10, v10, 0x1

    .line 206
    :cond_53
    iget v9, v1, Lqc/p;->y:I

    if-eqz v9, :cond_54

    add-int/lit8 v10, v10, 0x1

    :cond_54
    and-int v9, v11, v26

    if-eqz v9, :cond_55

    add-int/lit8 v10, v10, 0x1

    .line 207
    :cond_55
    iget-object v9, v1, Lqc/p;->z:Lqc/a;

    if-eqz v9, :cond_56

    add-int/lit8 v10, v10, 0x1

    .line 208
    :cond_56
    iget-object v9, v1, Lqc/p;->A:Lqc/a;

    if-eqz v9, :cond_57

    add-int/lit8 v10, v10, 0x1

    .line 209
    :cond_57
    iget-object v9, v1, Lqc/p;->C:[Lqc/a;

    if-eqz v9, :cond_58

    add-int/lit8 v10, v10, 0x1

    .line 210
    :cond_58
    iget-object v9, v1, Lqc/p;->E:[Lqc/a;

    if-eqz v9, :cond_59

    add-int/lit8 v10, v10, 0x1

    .line 211
    :cond_59
    iget-object v9, v1, Lqc/p;->F:Lqc/a;

    if-eqz v9, :cond_5a

    add-int/lit8 v10, v10, 0x1

    .line 212
    :cond_5a
    iget-object v9, v1, Lqc/p;->G:Lqc/a;

    if-eqz v9, :cond_5b

    add-int/lit8 v10, v10, 0x1

    .line 213
    :cond_5b
    iget-object v9, v1, Lqc/p;->H:Lqc/c;

    if-eqz v9, :cond_5c

    add-int/lit8 v10, v10, 0x1

    .line 214
    :cond_5c
    iget-object v9, v1, Lqc/p;->J:Lqc/c;

    if-eqz v9, :cond_5d

    add-int/lit8 v10, v10, 0x1

    .line 215
    :cond_5d
    iget-object v9, v1, Lqc/p;->K:Lqc/b;

    if-eqz v9, :cond_5f

    const/4 v11, 0x0

    :goto_2a
    if-eqz v9, :cond_5e

    add-int/lit8 v11, v11, 0x1

    .line 216
    iget-object v9, v9, Lqc/b;->c:Lqc/b;

    goto :goto_2a

    :cond_5e
    add-int/2addr v10, v11

    .line 217
    :cond_5f
    invoke-virtual {v4, v10}, Lqc/c;->j(I)V

    .line 218
    iget-object v9, v1, Lqc/p;->j:Lqc/c;

    iget v9, v9, Lqc/c;->c:I

    if-lez v9, :cond_70

    add-int/lit8 v9, v9, 0xa

    .line 219
    iget-object v10, v1, Lqc/p;->k:Lg3/e;

    const/4 v11, 0x0

    :goto_2b
    if-eqz v10, :cond_60

    add-int/lit8 v11, v11, 0x1

    .line 220
    iget-object v10, v10, Lg3/e;->g:Ljava/lang/Object;

    check-cast v10, Lg3/e;

    goto :goto_2b

    :cond_60
    mul-int/lit8 v11, v11, 0x8

    const/4 v10, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    .line 221
    iget-object v9, v1, Lqc/p;->t:Lqc/c;

    if-eqz v9, :cond_61

    .line 222
    iget v9, v9, Lqc/c;->c:I

    const/16 v10, 0x8

    add-int/2addr v9, v10

    add-int/2addr v11, v9

    move/from16 v9, v18

    goto :goto_2c

    :cond_61
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 223
    :goto_2c
    iget-object v12, v1, Lqc/p;->n:Lqc/c;

    if-eqz v12, :cond_62

    .line 224
    iget v12, v12, Lqc/c;->c:I

    add-int/2addr v12, v10

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    .line 225
    :cond_62
    iget-object v12, v1, Lqc/p;->p:Lqc/c;

    if-eqz v12, :cond_63

    .line 226
    iget v12, v12, Lqc/c;->c:I

    add-int/2addr v12, v10

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    .line 227
    :cond_63
    iget-object v12, v1, Lqc/p;->r:Lqc/c;

    if-eqz v12, :cond_64

    .line 228
    iget v12, v12, Lqc/c;->c:I

    add-int/2addr v12, v10

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    .line 229
    :cond_64
    iget-object v12, v1, Lqc/p;->u:Lqc/a;

    if-eqz v12, :cond_65

    .line 230
    invoke-virtual {v12, v7}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    .line 231
    :cond_65
    iget-object v12, v1, Lqc/p;->v:Lqc/a;

    if-eqz v12, :cond_66

    .line 232
    invoke-virtual {v12, v2}, Lqc/a;->a(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    .line 233
    :cond_66
    iget-object v12, v1, Lqc/p;->b:Lqc/u;

    .line 234
    invoke-virtual {v12, v8}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Lqc/c;->j(I)V

    .line 235
    invoke-virtual {v4, v11}, Lqc/c;->i(I)V

    iget v11, v1, Lqc/p;->h:I

    .line 236
    invoke-virtual {v4, v11}, Lqc/c;->j(I)V

    iget v11, v1, Lqc/p;->i:I

    .line 237
    invoke-virtual {v4, v11}, Lqc/c;->j(I)V

    iget-object v11, v1, Lqc/p;->j:Lqc/c;

    iget v11, v11, Lqc/c;->c:I

    .line 238
    invoke-virtual {v4, v11}, Lqc/c;->i(I)V

    iget-object v11, v1, Lqc/p;->j:Lqc/c;

    iget-object v12, v11, Lqc/c;->b:[B

    iget v11, v11, Lqc/c;->c:I

    const/4 v10, 0x0

    .line 239
    invoke-virtual {v4, v12, v10, v11}, Lqc/c;->h([BII)V

    .line 240
    iget-object v10, v1, Lqc/p;->k:Lg3/e;

    move-object v12, v10

    const/4 v11, 0x0

    :goto_2d
    if-eqz v12, :cond_67

    add-int/lit8 v11, v11, 0x1

    .line 241
    iget-object v12, v12, Lg3/e;->g:Ljava/lang/Object;

    check-cast v12, Lg3/e;

    goto :goto_2d

    .line 242
    :cond_67
    invoke-virtual {v4, v11}, Lqc/c;->j(I)V

    :goto_2e
    if-eqz v10, :cond_68

    .line 243
    iget-object v11, v10, Lg3/e;->d:Ljava/lang/Object;

    check-cast v11, Lqc/n;

    iget v11, v11, Lqc/n;->d:I

    .line 244
    invoke-virtual {v4, v11}, Lqc/c;->j(I)V

    iget-object v11, v10, Lg3/e;->e:Ljava/lang/Object;

    check-cast v11, Lqc/n;

    iget v11, v11, Lqc/n;->d:I

    .line 245
    invoke-virtual {v4, v11}, Lqc/c;->j(I)V

    iget-object v11, v10, Lg3/e;->f:Ljava/lang/Object;

    check-cast v11, Lqc/n;

    iget v11, v11, Lqc/n;->d:I

    .line 246
    invoke-virtual {v4, v11}, Lqc/c;->j(I)V

    iget v11, v10, Lg3/e;->b:I

    .line 247
    invoke-virtual {v4, v11}, Lqc/c;->j(I)V

    .line 248
    iget-object v10, v10, Lg3/e;->g:Ljava/lang/Object;

    check-cast v10, Lg3/e;

    goto :goto_2e

    .line 249
    :cond_68
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    .line 250
    iget-object v9, v1, Lqc/p;->t:Lqc/c;

    if-eqz v9, :cond_6b

    .line 251
    iget-object v9, v1, Lqc/p;->b:Lqc/u;

    .line 252
    iget v10, v9, Lqc/u;->c:I

    const/16 v11, 0x32

    if-lt v10, v11, :cond_69

    move/from16 v10, v18

    goto :goto_2f

    :cond_69
    const/4 v10, 0x0

    :goto_2f
    if-eqz v10, :cond_6a

    const-string v10, "StackMapTable"

    goto :goto_30

    :cond_6a
    move-object/from16 v10, v16

    .line 253
    :goto_30
    invoke-virtual {v9, v10}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v9

    .line 254
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->t:Lqc/c;

    iget v9, v9, Lqc/c;->c:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    .line 255
    invoke-virtual {v4, v9}, Lqc/c;->i(I)V

    iget v9, v1, Lqc/p;->s:I

    .line 256
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->t:Lqc/c;

    iget-object v10, v9, Lqc/c;->b:[B

    iget v9, v9, Lqc/c;->c:I

    const/4 v12, 0x0

    .line 257
    invoke-virtual {v4, v10, v12, v9}, Lqc/c;->h([BII)V

    goto :goto_31

    :cond_6b
    const/16 v11, 0x32

    .line 258
    :goto_31
    iget-object v9, v1, Lqc/p;->n:Lqc/c;

    if-eqz v9, :cond_6c

    .line 259
    iget-object v9, v1, Lqc/p;->b:Lqc/u;

    .line 260
    invoke-virtual {v9, v15}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->n:Lqc/c;

    iget v9, v9, Lqc/c;->c:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    .line 261
    invoke-virtual {v4, v9}, Lqc/c;->i(I)V

    iget v9, v1, Lqc/p;->m:I

    .line 262
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->n:Lqc/c;

    iget-object v10, v9, Lqc/c;->b:[B

    iget v9, v9, Lqc/c;->c:I

    const/4 v12, 0x0

    .line 263
    invoke-virtual {v4, v10, v12, v9}, Lqc/c;->h([BII)V

    .line 264
    :cond_6c
    iget-object v9, v1, Lqc/p;->p:Lqc/c;

    if-eqz v9, :cond_6d

    .line 265
    iget-object v9, v1, Lqc/p;->b:Lqc/u;

    .line 266
    invoke-virtual {v9, v13}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->p:Lqc/c;

    iget v9, v9, Lqc/c;->c:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    .line 267
    invoke-virtual {v4, v9}, Lqc/c;->i(I)V

    iget v9, v1, Lqc/p;->o:I

    .line 268
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->p:Lqc/c;

    iget-object v10, v9, Lqc/c;->b:[B

    iget v9, v9, Lqc/c;->c:I

    const/4 v12, 0x0

    .line 269
    invoke-virtual {v4, v10, v12, v9}, Lqc/c;->h([BII)V

    .line 270
    :cond_6d
    iget-object v9, v1, Lqc/p;->r:Lqc/c;

    if-eqz v9, :cond_6e

    .line 271
    iget-object v9, v1, Lqc/p;->b:Lqc/u;

    move-object/from16 v10, v34

    .line 272
    invoke-virtual {v9, v10}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->r:Lqc/c;

    iget v9, v9, Lqc/c;->c:I

    const/4 v12, 0x2

    add-int/2addr v9, v12

    .line 273
    invoke-virtual {v4, v9}, Lqc/c;->i(I)V

    iget v9, v1, Lqc/p;->q:I

    .line 274
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget-object v9, v1, Lqc/p;->r:Lqc/c;

    iget-object v12, v9, Lqc/c;->b:[B

    iget v9, v9, Lqc/c;->c:I

    const/4 v11, 0x0

    .line 275
    invoke-virtual {v4, v12, v11, v9}, Lqc/c;->h([BII)V

    goto :goto_32

    :cond_6e
    move-object/from16 v10, v34

    .line 276
    :goto_32
    iget-object v9, v1, Lqc/p;->u:Lqc/a;

    if-eqz v9, :cond_6f

    .line 277
    iget-object v11, v1, Lqc/p;->b:Lqc/u;

    .line 278
    invoke-virtual {v11, v7}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v11

    .line 279
    invoke-virtual {v9, v11, v4}, Lqc/a;->e(ILqc/c;)V

    .line 280
    :cond_6f
    iget-object v9, v1, Lqc/p;->v:Lqc/a;

    if-eqz v9, :cond_71

    .line 281
    iget-object v11, v1, Lqc/p;->b:Lqc/u;

    .line 282
    invoke-virtual {v11, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v11

    .line 283
    invoke-virtual {v9, v11, v4}, Lqc/a;->e(ILqc/c;)V

    goto :goto_33

    :cond_70
    move-object/from16 v10, v34

    .line 284
    :cond_71
    :goto_33
    iget v9, v1, Lqc/p;->w:I

    if-lez v9, :cond_72

    .line 285
    iget-object v9, v1, Lqc/p;->b:Lqc/u;

    move-object/from16 v11, v33

    .line 286
    invoke-virtual {v9, v11}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    iget v9, v1, Lqc/p;->w:I

    const/4 v12, 0x2

    mul-int/2addr v9, v12

    add-int/2addr v9, v12

    .line 287
    invoke-virtual {v4, v9}, Lqc/c;->i(I)V

    iget v9, v1, Lqc/p;->w:I

    .line 288
    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    .line 289
    iget-object v9, v1, Lqc/p;->x:[I

    array-length v12, v9

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_34
    move/from16 v30, v5

    if-ge v2, v12, :cond_73

    aget v5, v9, v2

    .line 290
    invoke-virtual {v4, v5}, Lqc/c;->j(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v30

    goto :goto_34

    :cond_72
    move-object/from16 v17, v2

    move/from16 v30, v5

    move-object/from16 v11, v33

    .line 291
    :cond_73
    iget-object v2, v1, Lqc/p;->b:Lqc/u;

    iget v5, v1, Lqc/p;->c:I

    iget v9, v1, Lqc/p;->y:I

    invoke-static {v2, v5, v9, v4}, Lqc/b;->b(Lqc/u;IILqc/c;)V

    .line 292
    iget-object v2, v1, Lqc/p;->b:Lqc/u;

    iget-object v5, v1, Lqc/p;->z:Lqc/a;

    iget-object v9, v1, Lqc/p;->A:Lqc/a;

    iget-object v12, v1, Lqc/p;->F:Lqc/a;

    move-object/from16 v33, v7

    iget-object v7, v1, Lqc/p;->G:Lqc/a;

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v7

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v40}, Lqc/a;->f(Lqc/u;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/c;)V

    .line 293
    iget-object v2, v1, Lqc/p;->C:[Lqc/a;

    if-eqz v2, :cond_75

    .line 294
    iget-object v2, v1, Lqc/p;->b:Lqc/u;

    move-object/from16 v7, v32

    .line 295
    invoke-virtual {v2, v7}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v1, Lqc/p;->C:[Lqc/a;

    .line 296
    iget v9, v1, Lqc/p;->B:I

    if-nez v9, :cond_74

    .line 297
    array-length v9, v5

    .line 298
    :cond_74
    invoke-static {v2, v5, v9, v4}, Lqc/a;->g(I[Lqc/a;ILqc/c;)V

    goto :goto_35

    :cond_75
    move-object/from16 v7, v32

    .line 299
    :goto_35
    iget-object v2, v1, Lqc/p;->E:[Lqc/a;

    if-eqz v2, :cond_77

    .line 300
    iget-object v2, v1, Lqc/p;->b:Lqc/u;

    move-object/from16 v9, v31

    .line 301
    invoke-virtual {v2, v9}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v1, Lqc/p;->E:[Lqc/a;

    .line 302
    iget v12, v1, Lqc/p;->D:I

    if-nez v12, :cond_76

    .line 303
    array-length v12, v5

    .line 304
    :cond_76
    invoke-static {v2, v5, v12, v4}, Lqc/a;->g(I[Lqc/a;ILqc/c;)V

    goto :goto_36

    :cond_77
    move-object/from16 v9, v31

    .line 305
    :goto_36
    iget-object v2, v1, Lqc/p;->H:Lqc/c;

    if-eqz v2, :cond_78

    .line 306
    iget-object v2, v1, Lqc/p;->b:Lqc/u;

    move-object/from16 v12, v23

    .line 307
    invoke-virtual {v2, v12}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/p;->H:Lqc/c;

    iget v2, v2, Lqc/c;->c:I

    .line 308
    invoke-virtual {v4, v2}, Lqc/c;->i(I)V

    iget-object v2, v1, Lqc/p;->H:Lqc/c;

    iget-object v5, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    move-object/from16 v32, v7

    const/4 v7, 0x0

    .line 309
    invoke-virtual {v4, v5, v7, v2}, Lqc/c;->h([BII)V

    goto :goto_37

    :cond_78
    move-object/from16 v32, v7

    move-object/from16 v12, v23

    .line 310
    :goto_37
    iget-object v2, v1, Lqc/p;->J:Lqc/c;

    if-eqz v2, :cond_79

    .line 311
    iget-object v2, v1, Lqc/p;->b:Lqc/u;

    const-string v5, "MethodParameters"

    .line 312
    invoke-virtual {v2, v5}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/p;->J:Lqc/c;

    iget v2, v2, Lqc/c;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 313
    invoke-virtual {v4, v2}, Lqc/c;->i(I)V

    iget v2, v1, Lqc/p;->I:I

    .line 314
    invoke-virtual {v4, v2}, Lqc/c;->g(I)V

    iget-object v2, v1, Lqc/p;->J:Lqc/c;

    iget-object v5, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    const/4 v7, 0x0

    .line 315
    invoke-virtual {v4, v5, v7, v2}, Lqc/c;->h([BII)V

    .line 316
    :cond_79
    iget-object v2, v1, Lqc/p;->K:Lqc/b;

    if-eqz v2, :cond_7a

    .line 317
    iget-object v5, v1, Lqc/p;->b:Lqc/u;

    .line 318
    iget-object v7, v5, Lqc/u;->a:Lqc/g;

    :goto_38
    if-eqz v2, :cond_7a

    .line 319
    iget-object v7, v2, Lqc/b;->b:[B

    move-object/from16 v23, v8

    .line 320
    array-length v8, v7

    move-object/from16 v31, v9

    .line 321
    iget-object v9, v2, Lqc/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lqc/c;->j(I)V

    invoke-virtual {v4, v8}, Lqc/c;->i(I)V

    const/4 v9, 0x0

    .line 322
    invoke-virtual {v4, v7, v9, v8}, Lqc/c;->h([BII)V

    .line 323
    iget-object v2, v2, Lqc/b;->c:Lqc/b;

    move-object/from16 v8, v23

    move-object/from16 v9, v31

    goto :goto_38

    :cond_7a
    move-object/from16 v23, v8

    move-object/from16 v31, v9

    .line 324
    :goto_39
    iget-object v1, v1, Lqc/f;->a:Lqc/f;

    check-cast v1, Lqc/p;

    move-object/from16 v34, v10

    move-object/from16 v2, v17

    move-object/from16 v8, v23

    move/from16 v5, v30

    move-object/from16 v7, v33

    move-object/from16 v33, v11

    move-object/from16 v23, v12

    goto/16 :goto_25

    .line 325
    :cond_7b
    invoke-virtual {v4, v3}, Lqc/c;->j(I)V

    .line 326
    iget-object v1, v0, Lqc/g;->n:Lqc/c;

    if-eqz v1, :cond_7c

    .line 327
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    move-object/from16 v2, v20

    .line 328
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget-object v1, v0, Lqc/g;->n:Lqc/c;

    iget v1, v1, Lqc/c;->c:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 329
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v1, v0, Lqc/g;->m:I

    .line 330
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget-object v1, v0, Lqc/g;->n:Lqc/c;

    iget-object v2, v1, Lqc/c;->b:[B

    iget v1, v1, Lqc/c;->c:I

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v4, v2, v3, v1}, Lqc/c;->h([BII)V

    .line 332
    :cond_7c
    iget v1, v0, Lqc/g;->o:I

    if-eqz v1, :cond_7d

    .line 333
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    move-object/from16 v2, v22

    .line 334
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    const/4 v1, 0x4

    .line 335
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v1, v0, Lqc/g;->o:I

    .line 336
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget v1, v0, Lqc/g;->p:I

    .line 337
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    .line 338
    :cond_7d
    iget v1, v0, Lqc/g;->d:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7e

    iget v1, v0, Lqc/g;->b:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-ge v1, v2, :cond_7e

    .line 339
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    .line 340
    :cond_7e
    iget v1, v0, Lqc/g;->q:I

    if-eqz v1, :cond_7f

    .line 341
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    move-object/from16 v2, v24

    .line 342
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    const/4 v1, 0x2

    .line 343
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v2, v0, Lqc/g;->q:I

    .line 344
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    goto :goto_3a

    :cond_7f
    const/4 v1, 0x2

    .line 345
    :goto_3a
    iget v2, v0, Lqc/g;->r:I

    if-eqz v2, :cond_80

    .line 346
    iget-object v2, v0, Lqc/g;->c:Lqc/u;

    move-object/from16 v3, v25

    .line 347
    invoke-virtual {v2, v3}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    .line 348
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v1, v0, Lqc/g;->r:I

    .line 349
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    .line 350
    :cond_80
    iget-object v1, v0, Lqc/g;->s:Lqc/c;

    if-eqz v1, :cond_81

    .line 351
    iget v1, v1, Lqc/c;->c:I

    .line 352
    iget-object v2, v0, Lqc/g;->c:Lqc/u;

    move-object/from16 v3, v27

    .line 353
    invoke-virtual {v2, v3}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    .line 354
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget-object v2, v0, Lqc/g;->s:Lqc/c;

    iget-object v2, v2, Lqc/c;->b:[B

    const/4 v3, 0x0

    .line 355
    invoke-virtual {v4, v2, v3, v1}, Lqc/c;->h([BII)V

    goto :goto_3b

    :cond_81
    const/4 v3, 0x0

    .line 356
    :goto_3b
    iget v1, v0, Lqc/g;->d:I

    and-int v1, v1, v26

    if-eqz v1, :cond_82

    .line 357
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    invoke-virtual {v4, v3}, Lqc/c;->i(I)V

    .line 358
    :cond_82
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    iget-object v2, v0, Lqc/g;->t:Lqc/a;

    iget-object v3, v0, Lqc/g;->u:Lqc/a;

    iget-object v7, v0, Lqc/g;->v:Lqc/a;

    iget-object v8, v0, Lqc/g;->w:Lqc/a;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v40}, Lqc/a;->f(Lqc/u;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/c;)V

    .line 359
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    .line 360
    iget-object v2, v1, Lqc/u;->j:Lqc/c;

    if-eqz v2, :cond_83

    move-object/from16 v2, v29

    .line 361
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/u;->j:Lqc/c;

    iget v2, v2, Lqc/c;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    .line 362
    invoke-virtual {v4, v2}, Lqc/c;->i(I)V

    iget v2, v1, Lqc/u;->i:I

    .line 363
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v1, v1, Lqc/u;->j:Lqc/c;

    iget-object v2, v1, Lqc/c;->b:[B

    iget v1, v1, Lqc/c;->c:I

    const/4 v3, 0x0

    .line 364
    invoke-virtual {v4, v2, v3, v1}, Lqc/c;->h([BII)V

    .line 365
    :cond_83
    iget-object v1, v0, Lqc/g;->x:Lqc/q;

    if-eqz v1, :cond_85

    .line 366
    iget-object v2, v1, Lqc/q;->f:Lqc/c;

    .line 367
    iget v2, v2, Lqc/c;->c:I

    const/16 v3, 0x10

    add-int/2addr v2, v3

    iget-object v3, v1, Lqc/q;->h:Lqc/c;

    iget v3, v3, Lqc/c;->c:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lqc/q;->j:Lqc/c;

    iget v3, v3, Lqc/c;->c:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lqc/q;->l:Lqc/c;

    iget v3, v3, Lqc/c;->c:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lqc/q;->n:Lqc/c;

    iget v3, v3, Lqc/c;->c:I

    add-int/2addr v2, v3

    .line 368
    iget-object v3, v1, Lqc/q;->a:Lqc/u;

    const-string v7, "Module"

    .line 369
    invoke-virtual {v3, v7}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lqc/c;->j(I)V

    .line 370
    invoke-virtual {v4, v2}, Lqc/c;->i(I)V

    iget v2, v1, Lqc/q;->b:I

    .line 371
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget v2, v1, Lqc/q;->c:I

    .line 372
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget v2, v1, Lqc/q;->d:I

    .line 373
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget v2, v1, Lqc/q;->e:I

    .line 374
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/q;->f:Lqc/c;

    iget-object v3, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    const/4 v7, 0x0

    .line 375
    invoke-virtual {v4, v3, v7, v2}, Lqc/c;->h([BII)V

    iget v2, v1, Lqc/q;->g:I

    .line 376
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/q;->h:Lqc/c;

    iget-object v3, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    .line 377
    invoke-virtual {v4, v3, v7, v2}, Lqc/c;->h([BII)V

    iget v2, v1, Lqc/q;->i:I

    .line 378
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/q;->j:Lqc/c;

    iget-object v3, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    .line 379
    invoke-virtual {v4, v3, v7, v2}, Lqc/c;->h([BII)V

    iget v2, v1, Lqc/q;->k:I

    .line 380
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/q;->l:Lqc/c;

    iget-object v3, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    .line 381
    invoke-virtual {v4, v3, v7, v2}, Lqc/c;->h([BII)V

    iget v2, v1, Lqc/q;->m:I

    .line 382
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/q;->n:Lqc/c;

    iget-object v3, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    .line 383
    invoke-virtual {v4, v3, v7, v2}, Lqc/c;->h([BII)V

    .line 384
    iget v2, v1, Lqc/q;->o:I

    if-lez v2, :cond_84

    .line 385
    iget-object v2, v1, Lqc/q;->a:Lqc/u;

    const-string v3, "ModulePackages"

    .line 386
    invoke-virtual {v2, v3}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/q;->p:Lqc/c;

    iget v2, v2, Lqc/c;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    .line 387
    invoke-virtual {v4, v2}, Lqc/c;->i(I)V

    iget v2, v1, Lqc/q;->o:I

    .line 388
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    iget-object v2, v1, Lqc/q;->p:Lqc/c;

    iget-object v3, v2, Lqc/c;->b:[B

    iget v2, v2, Lqc/c;->c:I

    const/4 v7, 0x0

    .line 389
    invoke-virtual {v4, v3, v7, v2}, Lqc/c;->h([BII)V

    .line 390
    :cond_84
    iget v2, v1, Lqc/q;->q:I

    if-lez v2, :cond_85

    .line 391
    iget-object v2, v1, Lqc/q;->a:Lqc/u;

    const-string v3, "ModuleMainClass"

    .line 392
    invoke-virtual {v2, v3}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    const/4 v2, 0x2

    .line 393
    invoke-virtual {v4, v2}, Lqc/c;->i(I)V

    iget v1, v1, Lqc/q;->q:I

    .line 394
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    .line 395
    :cond_85
    iget v1, v0, Lqc/g;->y:I

    if-eqz v1, :cond_86

    .line 396
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    const-string v2, "NestHost"

    .line 397
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    const/4 v1, 0x2

    .line 398
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v1, v0, Lqc/g;->y:I

    .line 399
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    .line 400
    :cond_86
    iget-object v1, v0, Lqc/g;->A:Lqc/c;

    if-eqz v1, :cond_87

    .line 401
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    const-string v2, "NestMembers"

    .line 402
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget-object v1, v0, Lqc/g;->A:Lqc/c;

    iget v1, v1, Lqc/c;->c:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 403
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v1, v0, Lqc/g;->z:I

    .line 404
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget-object v1, v0, Lqc/g;->A:Lqc/c;

    iget-object v2, v1, Lqc/c;->b:[B

    iget v1, v1, Lqc/c;->c:I

    const/4 v3, 0x0

    .line 405
    invoke-virtual {v4, v2, v3, v1}, Lqc/c;->h([BII)V

    .line 406
    :cond_87
    iget-object v1, v0, Lqc/g;->C:Lqc/c;

    if-eqz v1, :cond_88

    .line 407
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    const-string v2, "PermittedSubclasses"

    .line 408
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget-object v1, v0, Lqc/g;->C:Lqc/c;

    iget v1, v1, Lqc/c;->c:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 409
    invoke-virtual {v4, v1}, Lqc/c;->i(I)V

    iget v1, v0, Lqc/g;->B:I

    .line 410
    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    iget-object v1, v0, Lqc/g;->C:Lqc/c;

    iget-object v2, v1, Lqc/c;->b:[B

    iget v1, v1, Lqc/c;->c:I

    const/4 v3, 0x0

    .line 411
    invoke-virtual {v4, v2, v3, v1}, Lqc/c;->h([BII)V

    .line 412
    :cond_88
    iget v1, v0, Lqc/g;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_89

    iget-object v1, v0, Lqc/g;->D:Lqc/s;

    if-eqz v1, :cond_8a

    .line 413
    :cond_89
    iget-object v1, v0, Lqc/g;->c:Lqc/u;

    const-string v2, "Record"

    .line 414
    invoke-virtual {v1, v2}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lqc/c;->j(I)V

    const/4 v1, 0x2

    add-int/2addr v6, v1

    .line 415
    invoke-virtual {v4, v6}, Lqc/c;->i(I)V

    move/from16 v12, v21

    .line 416
    invoke-virtual {v4, v12}, Lqc/c;->j(I)V

    .line 417
    iget-object v1, v0, Lqc/g;->D:Lqc/s;

    :goto_3c
    if-eqz v1, :cond_8a

    .line 418
    invoke-virtual {v1, v4}, Lqc/s;->z(Lqc/c;)V

    .line 419
    iget-object v1, v1, Lqc/f;->a:Lqc/f;

    check-cast v1, Lqc/s;

    goto :goto_3c

    .line 420
    :cond_8a
    iget-object v1, v0, Lqc/g;->F:Lqc/b;

    if-eqz v1, :cond_8b

    .line 421
    iget-object v2, v0, Lqc/g;->c:Lqc/u;

    .line 422
    iget-object v3, v2, Lqc/u;->a:Lqc/g;

    :goto_3d
    if-eqz v1, :cond_8b

    .line 423
    iget-object v3, v1, Lqc/b;->b:[B

    .line 424
    array-length v6, v3

    .line 425
    iget-object v7, v1, Lqc/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lqc/u;->i(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lqc/c;->j(I)V

    invoke-virtual {v4, v6}, Lqc/c;->i(I)V

    const/4 v7, 0x0

    .line 426
    invoke-virtual {v4, v3, v7, v6}, Lqc/c;->h([BII)V

    .line 427
    iget-object v1, v1, Lqc/b;->c:Lqc/b;

    goto :goto_3d

    :cond_8b
    if-eqz v5, :cond_8c

    .line 428
    iget-object v1, v4, Lqc/c;->b:[B

    invoke-virtual {v0, v14, v1}, Lqc/g;->z(Z[B)[B

    move-result-object v1

    return-object v1

    .line 429
    :cond_8c
    iget-object v1, v4, Lqc/c;->b:[B

    return-object v1

    .line 430
    :cond_8d
    new-instance v1, Lqc/e;

    iget-object v2, v0, Lqc/g;->c:Lqc/u;

    .line 431
    iget-object v2, v2, Lqc/u;->d:Ljava/lang/String;

    .line 432
    invoke-direct {v1, v2}, Lqc/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lqc/g;->b:I

    .line 2
    .line 3
    iput p2, p0, Lqc/g;->d:I

    .line 4
    .line 5
    iget-object p2, p0, Lqc/g;->c:Lqc/u;

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    iput p1, p2, Lqc/u;->c:I

    .line 12
    .line 13
    iput-object p3, p2, Lqc/u;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p2, v0, p3}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Lqc/t;->a:I

    .line 21
    .line 22
    iput p2, p0, Lqc/g;->e:I

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lqc/g;->c:Lqc/u;

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lqc/u;->i(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lqc/g;->q:I

    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p0, Lqc/g;->c:Lqc/u;

    .line 40
    .line 41
    invoke-virtual {p3, v0, p5}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget p3, p3, Lqc/t;->a:I

    .line 46
    .line 47
    :goto_0
    iput p3, p0, Lqc/g;->f:I

    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    array-length p3, p6

    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    array-length p3, p6

    .line 55
    iput p3, p0, Lqc/g;->g:I

    .line 56
    .line 57
    new-array p3, p3, [I

    .line 58
    .line 59
    iput-object p3, p0, Lqc/g;->h:[I

    .line 60
    .line 61
    :goto_1
    iget p3, p0, Lqc/g;->g:I

    .line 62
    .line 63
    if-ge p2, p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lqc/g;->h:[I

    .line 66
    .line 67
    iget-object p4, p0, Lqc/g;->c:Lqc/u;

    .line 68
    .line 69
    aget-object p5, p6, p2

    .line 70
    .line 71
    invoke-virtual {p4, v0, p5}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget p4, p4, Lqc/t;->a:I

    .line 76
    .line 77
    aput p4, p3, p2

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget p2, p0, Lqc/g;->G:I

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_3

    .line 86
    .line 87
    const/16 p2, 0x33

    .line 88
    .line 89
    if-lt p1, p2, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iput p1, p0, Lqc/g;->G:I

    .line 93
    .line 94
    :cond_3
    return-void
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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
.end method

.method public final C(Ljava/lang/String;Z)Lqc/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lqc/g;->c:Lqc/u;

    .line 4
    .line 5
    iget-object v0, p0, Lqc/g;->t:Lqc/a;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lqc/a;->d(Lqc/u;Ljava/lang/String;Lqc/a;)Lqc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqc/g;->t:Lqc/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lqc/g;->c:Lqc/u;

    .line 15
    .line 16
    iget-object v0, p0, Lqc/g;->u:Lqc/a;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lqc/a;->d(Lqc/u;Ljava/lang/String;Lqc/a;)Lqc/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqc/g;->u:Lqc/a;

    .line 23
    .line 24
    return-object p1
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
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqc/k;
    .locals 8

    .line 1
    new-instance v7, Lqc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/g;->c:Lqc/u;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lqc/k;-><init>(Lqc/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqc/g;->i:Lqc/k;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v7, p0, Lqc/g;->i:Lqc/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lqc/g;->j:Lqc/k;

    .line 22
    .line 23
    iput-object v7, p1, Lqc/f;->a:Lqc/f;

    .line 24
    .line 25
    :goto_0
    iput-object v7, p0, Lqc/g;->j:Lqc/k;

    .line 26
    .line 27
    return-object v7
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
.end method

.method public final E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/g;->n:Lqc/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lqc/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqc/g;->n:Lqc/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqc/g;->c:Lqc/u;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Lqc/t;->g:I

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lqc/g;->m:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lqc/g;->m:I

    .line 28
    .line 29
    iget-object v0, p0, Lqc/g;->n:Lqc/c;

    .line 30
    .line 31
    iget v2, p1, Lqc/t;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lqc/c;->j(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqc/g;->n:Lqc/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lqc/g;->c:Lqc/u;

    .line 44
    .line 45
    invoke-virtual {v3, v1, p3}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Lqc/t;->a:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p3}, Lqc/c;->j(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lqc/g;->n:Lqc/c;

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lqc/g;->c:Lqc/u;

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Lqc/u;->i(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    invoke-virtual {p3, v2}, Lqc/c;->j(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lqc/g;->n:Lqc/c;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lqc/c;->j(I)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lqc/g;->m:I

    .line 74
    .line 75
    iput p2, p1, Lqc/t;->g:I

    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lqc/p;
    .locals 9

    .line 1
    new-instance v8, Lqc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/g;->c:Lqc/u;

    .line 4
    .line 5
    iget v7, p0, Lqc/g;->G:I

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lqc/p;-><init>(Lqc/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqc/g;->k:Lqc/p;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v8, p0, Lqc/g;->k:Lqc/p;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lqc/g;->l:Lqc/p;

    .line 24
    .line 25
    iput-object v8, p1, Lqc/f;->a:Lqc/f;

    .line 26
    .line 27
    :goto_0
    iput-object v8, p0, Lqc/g;->l:Lqc/p;

    .line 28
    .line 29
    return-object v8
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
.end method

.method public final G(ILjava/lang/String;Ljava/lang/String;)Lqc/q;
    .locals 3

    .line 1
    new-instance v0, Lqc/q;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/g;->c:Lqc/u;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lqc/t;->a:I

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lqc/g;->c:Lqc/u;

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Lqc/u;->i(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Lqc/q;-><init>(Lqc/u;III)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqc/g;->x:Lqc/q;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/g;->c:Lqc/u;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lqc/t;->a:I

    .line 9
    .line 10
    iput p1, p0, Lqc/g;->y:I

    .line 11
    .line 12
    return-void
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
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/g;->A:Lqc/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lqc/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqc/g;->A:Lqc/c;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqc/g;->z:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lqc/g;->z:I

    .line 17
    .line 18
    iget-object v0, p0, Lqc/g;->A:Lqc/c;

    .line 19
    .line 20
    iget-object v1, p0, Lqc/g;->c:Lqc/u;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v1, v2, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lqc/t;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqc/c;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/g;->c:Lqc/u;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lqc/t;->a:I

    .line 9
    .line 10
    iput p1, p0, Lqc/g;->o:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqc/g;->c:Lqc/u;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lqc/u;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lqc/g;->p:I

    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/g;->C:Lqc/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lqc/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqc/g;->C:Lqc/c;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqc/g;->B:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lqc/g;->B:I

    .line 17
    .line 18
    iget-object v0, p0, Lqc/g;->C:Lqc/c;

    .line 19
    .line 20
    iget-object v1, p0, Lqc/g;->c:Lqc/u;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v1, v2, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lqc/t;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqc/c;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqc/s;
    .locals 2

    .line 1
    new-instance v0, Lqc/s;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/g;->c:Lqc/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lqc/s;-><init>(Lqc/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqc/g;->D:Lqc/s;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lqc/g;->D:Lqc/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lqc/g;->E:Lqc/s;

    .line 16
    .line 17
    iput-object v0, p1, Lqc/f;->a:Lqc/f;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lqc/g;->E:Lqc/s;

    .line 20
    .line 21
    return-object v0
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
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqc/g;->c:Lqc/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lqc/g;->r:I

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Lqc/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lqc/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lqc/c;->a(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqc/g;->s:Lqc/c;

    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final N(ILqc/c;Ljava/lang/String;Z)Lqc/a;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lqc/g;->c:Lqc/u;

    .line 4
    .line 5
    iget-object v0, p0, Lqc/g;->v:Lqc/a;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lqc/a;->c(Lqc/u;ILqc/c;Ljava/lang/String;Lqc/a;)Lqc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqc/g;->v:Lqc/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lqc/g;->c:Lqc/u;

    .line 15
    .line 16
    iget-object v0, p0, Lqc/g;->w:Lqc/a;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lqc/a;->c(Lqc/u;ILqc/c;Ljava/lang/String;Lqc/a;)Lqc/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqc/g;->w:Lqc/a;

    .line 23
    .line 24
    return-object p1
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
.end method

.method public final b(Lqc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/g;->F:Lqc/b;

    .line 2
    .line 3
    iput-object v0, p1, Lqc/b;->c:Lqc/b;

    .line 4
    .line 5
    iput-object p1, p0, Lqc/g;->F:Lqc/b;

    .line 6
    .line 7
    return-void
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
.end method

.method public final z(Z[B)[B
    .locals 64

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Lqc/b$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lqc/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v7, Lqc/g;->F:Lqc/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqc/b$a;->a(Lqc/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v7, Lqc/g;->i:Lqc/k;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lqc/k;->l:Lqc/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lqc/b$a;->a(Lqc/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lqc/f;->a:Lqc/f;

    .line 23
    .line 24
    check-cast v1, Lqc/k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v7, Lqc/g;->k:Lqc/p;

    .line 28
    .line 29
    :goto_1
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lqc/p;->K:Lqc/b;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lqc/b$a;->a(Lqc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lqc/b$a;->a(Lqc/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lqc/f;->a:Lqc/f;

    .line 41
    .line 42
    check-cast v1, Lqc/p;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v7, Lqc/g;->D:Lqc/s;

    .line 46
    .line 47
    :goto_2
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lqc/s;->j:Lqc/b;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lqc/b$a;->a(Lqc/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lqc/f;->a:Lqc/f;

    .line 55
    .line 56
    check-cast v1, Lqc/s;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v1, v0, Lqc/b$a;->a:I

    .line 60
    .line 61
    new-array v2, v1, [Lqc/b;

    .line 62
    .line 63
    iget-object v0, v0, Lqc/b$a;->b:[Lqc/b;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v7, Lqc/g;->i:Lqc/k;

    .line 70
    .line 71
    iput-object v8, v7, Lqc/g;->j:Lqc/k;

    .line 72
    .line 73
    iput-object v8, v7, Lqc/g;->k:Lqc/p;

    .line 74
    .line 75
    iput-object v8, v7, Lqc/g;->l:Lqc/p;

    .line 76
    .line 77
    iput-object v8, v7, Lqc/g;->t:Lqc/a;

    .line 78
    .line 79
    iput-object v8, v7, Lqc/g;->u:Lqc/a;

    .line 80
    .line 81
    iput-object v8, v7, Lqc/g;->v:Lqc/a;

    .line 82
    .line 83
    iput-object v8, v7, Lqc/g;->w:Lqc/a;

    .line 84
    .line 85
    iput-object v8, v7, Lqc/g;->x:Lqc/q;

    .line 86
    .line 87
    iput v6, v7, Lqc/g;->y:I

    .line 88
    .line 89
    iput v6, v7, Lqc/g;->z:I

    .line 90
    .line 91
    iput-object v8, v7, Lqc/g;->A:Lqc/c;

    .line 92
    .line 93
    iput v6, v7, Lqc/g;->B:I

    .line 94
    .line 95
    iput-object v8, v7, Lqc/g;->C:Lqc/c;

    .line 96
    .line 97
    iput-object v8, v7, Lqc/g;->D:Lqc/s;

    .line 98
    .line 99
    iput-object v8, v7, Lqc/g;->E:Lqc/s;

    .line 100
    .line 101
    iput-object v8, v7, Lqc/g;->F:Lqc/b;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v0, v6

    .line 108
    :goto_3
    iput v0, v7, Lqc/g;->G:I

    .line 109
    .line 110
    new-instance v5, Lqc/d;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lqc/d;-><init>([B)V

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x8

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    move/from16 v0, v17

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v0, v6

    .line 125
    :goto_4
    or-int/lit16 v4, v0, 0x100

    .line 126
    .line 127
    new-instance v3, Lqc/i;

    .line 128
    .line 129
    invoke-direct {v3}, Lqc/i;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, Lqc/i;->a:[Lqc/b;

    .line 133
    .line 134
    iput v4, v3, Lqc/i;->b:I

    .line 135
    .line 136
    iget v0, v5, Lqc/d;->g:I

    .line 137
    .line 138
    new-array v1, v0, [C

    .line 139
    .line 140
    iput-object v1, v3, Lqc/i;->c:[C

    .line 141
    .line 142
    iget v0, v5, Lqc/d;->a:I

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lqc/d;->r(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/lit8 v10, v0, 0x2

    .line 149
    .line 150
    invoke-virtual {v5, v10, v1}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    add-int/lit8 v10, v0, 0x4

    .line 155
    .line 156
    invoke-virtual {v5, v10, v1}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    add-int/lit8 v10, v0, 0x6

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Lqc/d;->r(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    new-array v15, v10, [Ljava/lang/String;

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    move v11, v6

    .line 171
    :goto_5
    if-ge v11, v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v15, v11

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v5}, Lqc/d;->b()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v11, v10, -0x2

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Lqc/d;->r(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    move/from16 v22, v6

    .line 195
    .line 196
    move/from16 v24, v22

    .line 197
    .line 198
    move/from16 v25, v24

    .line 199
    .line 200
    move/from16 v26, v25

    .line 201
    .line 202
    move/from16 v27, v26

    .line 203
    .line 204
    move/from16 v28, v27

    .line 205
    .line 206
    move/from16 v29, v28

    .line 207
    .line 208
    move/from16 v30, v29

    .line 209
    .line 210
    move/from16 v31, v30

    .line 211
    .line 212
    move/from16 v32, v31

    .line 213
    .line 214
    move-object v12, v8

    .line 215
    move-object v13, v12

    .line 216
    move-object/from16 v20, v13

    .line 217
    .line 218
    move-object/from16 v23, v20

    .line 219
    .line 220
    move v14, v9

    .line 221
    move/from16 v21, v11

    .line 222
    .line 223
    move/from16 v9, v32

    .line 224
    .line 225
    move-object/from16 v11, v23

    .line 226
    .line 227
    :goto_6
    const/high16 v33, 0x20000

    .line 228
    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    const-string v15, "Synthetic"

    .line 232
    .line 233
    move-object/from16 p1, v13

    .line 234
    .line 235
    const-string v13, "Deprecated"

    .line 236
    .line 237
    move-object/from16 p2, v12

    .line 238
    .line 239
    const-string v12, "RuntimeInvisibleTypeAnnotations"

    .line 240
    .line 241
    move-object/from16 v34, v11

    .line 242
    .line 243
    const-string v11, "RuntimeInvisibleAnnotations"

    .line 244
    .line 245
    move/from16 v35, v9

    .line 246
    .line 247
    const-string v9, "RuntimeVisibleTypeAnnotations"

    .line 248
    .line 249
    move-object/from16 v36, v8

    .line 250
    .line 251
    const-string v8, "RuntimeVisibleAnnotations"

    .line 252
    .line 253
    const-string v7, "Signature"

    .line 254
    .line 255
    if-lez v21, :cond_1a

    .line 256
    .line 257
    invoke-virtual {v5, v10, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move/from16 v37, v0

    .line 262
    .line 263
    add-int/lit8 v0, v10, 0x2

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Lqc/d;->j(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/lit8 v10, v10, 0x6

    .line 270
    .line 271
    move-object/from16 v38, v3

    .line 272
    .line 273
    const-string v3, "SourceFile"

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5, v10, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move-object/from16 v11, v34

    .line 286
    .line 287
    move/from16 v9, v35

    .line 288
    .line 289
    move-object/from16 v8, v36

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_6
    const-string v3, "InnerClasses"

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    move/from16 v31, v10

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_7
    const-string v3, "EnclosingMethod"

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    move/from16 v24, v10

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_8
    const-string v3, "NestHost"

    .line 318
    .line 319
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v5, v10, v1}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_9
    const-string v3, "NestMembers"

    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    move/from16 v29, v10

    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_a
    const-string v3, "PermittedSubclasses"

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    move/from16 v30, v10

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    invoke-virtual {v5, v10, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    move/from16 v25, v10

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    move/from16 v27, v10

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    or-int v14, v14, v33

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    or-int/lit16 v14, v14, 0x1000

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_10
    const-string v3, "SourceDebugExtension"

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    iget-object v3, v5, Lqc/d;->b:[B

    .line 416
    .line 417
    array-length v3, v3

    .line 418
    sub-int/2addr v3, v10

    .line 419
    if-gt v0, v3, :cond_11

    .line 420
    .line 421
    new-array v3, v0, [C

    .line 422
    .line 423
    invoke-virtual {v5, v3, v10, v0}, Lqc/d;->t([CII)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move/from16 v9, v35

    .line 428
    .line 429
    move-object/from16 v8, v36

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_12
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    move/from16 v26, v10

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_14

    .line 452
    .line 453
    move/from16 v28, v10

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    const-string v3, "Record"

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_15

    .line 463
    .line 464
    const/high16 v3, 0x10000

    .line 465
    .line 466
    or-int/2addr v14, v3

    .line 467
    move/from16 v32, v10

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_15
    const-string v3, "Module"

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_16

    .line 477
    .line 478
    move v9, v10

    .line 479
    goto :goto_8

    .line 480
    :cond_16
    const-string v3, "ModuleMainClass"

    .line 481
    .line 482
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    invoke-virtual {v5, v10, v1}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    move/from16 v9, v35

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_17
    const-string v3, "ModulePackages"

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_18

    .line 502
    .line 503
    move/from16 v22, v10

    .line 504
    .line 505
    :goto_7
    move/from16 v9, v35

    .line 506
    .line 507
    :goto_8
    move-object/from16 v8, v36

    .line 508
    .line 509
    :goto_9
    move-object/from16 v11, v34

    .line 510
    .line 511
    :goto_a
    move-object/from16 v12, p2

    .line 512
    .line 513
    :goto_b
    move-object/from16 v13, p1

    .line 514
    .line 515
    move-object/from16 v36, v8

    .line 516
    .line 517
    move v8, v10

    .line 518
    move-object/from16 v35, v16

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    const-string v3, "BootstrapMethods"

    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_19

    .line 528
    .line 529
    const/4 v15, -0x1

    .line 530
    const/4 v3, 0x0

    .line 531
    move/from16 v7, v35

    .line 532
    .line 533
    move-object v9, v5

    .line 534
    move v8, v10

    .line 535
    move-object v10, v2

    .line 536
    move-object/from16 v13, v34

    .line 537
    .line 538
    move-object v11, v6

    .line 539
    move-object/from16 v6, p2

    .line 540
    .line 541
    move v12, v8

    .line 542
    move-object/from16 v39, p1

    .line 543
    .line 544
    move-object/from16 v40, v13

    .line 545
    .line 546
    move v13, v0

    .line 547
    move/from16 v34, v14

    .line 548
    .line 549
    move-object v14, v1

    .line 550
    move-object/from16 v35, v16

    .line 551
    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    invoke-virtual/range {v9 .. v16}, Lqc/d;->d([Lqc/b;Ljava/lang/String;II[CI[Lqc/n;)Lqc/b;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    move-object/from16 v10, v39

    .line 559
    .line 560
    iput-object v10, v13, Lqc/b;->c:Lqc/b;

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_19
    move-object/from16 v6, p2

    .line 564
    .line 565
    move v8, v10

    .line 566
    move-object/from16 v40, v34

    .line 567
    .line 568
    move/from16 v7, v35

    .line 569
    .line 570
    move-object/from16 v10, p1

    .line 571
    .line 572
    move/from16 v34, v14

    .line 573
    .line 574
    move-object/from16 v35, v16

    .line 575
    .line 576
    move-object v13, v10

    .line 577
    :goto_c
    move-object v12, v6

    .line 578
    move v9, v7

    .line 579
    move/from16 v14, v34

    .line 580
    .line 581
    move-object/from16 v11, v40

    .line 582
    .line 583
    :goto_d
    add-int v10, v8, v0

    .line 584
    .line 585
    add-int/lit8 v21, v21, -0x1

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    move-object/from16 v7, p0

    .line 589
    .line 590
    move-object/from16 v15, v35

    .line 591
    .line 592
    move-object/from16 v8, v36

    .line 593
    .line 594
    move/from16 v0, v37

    .line 595
    .line 596
    move-object/from16 v3, v38

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_1a
    move-object/from16 v10, p1

    .line 601
    .line 602
    move-object/from16 v6, p2

    .line 603
    .line 604
    move/from16 v37, v0

    .line 605
    .line 606
    move-object/from16 v38, v3

    .line 607
    .line 608
    move-object/from16 v40, v34

    .line 609
    .line 610
    move/from16 v34, v14

    .line 611
    .line 612
    move/from16 v14, v35

    .line 613
    .line 614
    move-object/from16 v35, v16

    .line 615
    .line 616
    iget-object v0, v5, Lqc/d;->c:[I

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    aget v0, v0, v3

    .line 620
    .line 621
    const/4 v2, 0x7

    .line 622
    sub-int/2addr v0, v2

    .line 623
    invoke-virtual {v5, v0}, Lqc/d;->j(I)I

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    move/from16 v41, v37

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 p1, v7

    .line 632
    .line 633
    move-object v7, v1

    .line 634
    move/from16 v1, v16

    .line 635
    .line 636
    move-object/from16 v39, v10

    .line 637
    .line 638
    move v10, v2

    .line 639
    move/from16 v2, v34

    .line 640
    .line 641
    move-object/from16 p2, v15

    .line 642
    .line 643
    move-object/from16 v15, v38

    .line 644
    .line 645
    move-object/from16 v3, v18

    .line 646
    .line 647
    move/from16 v18, v4

    .line 648
    .line 649
    move-object/from16 v4, v20

    .line 650
    .line 651
    move-object v10, v5

    .line 652
    move-object/from16 v5, v19

    .line 653
    .line 654
    move-object/from16 v19, v13

    .line 655
    .line 656
    move-object v13, v6

    .line 657
    move-object/from16 v6, v35

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Lqc/g;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    and-int/lit8 v0, v18, 0x2

    .line 663
    .line 664
    if-nez v0, :cond_1c

    .line 665
    .line 666
    move-object/from16 v0, v40

    .line 667
    .line 668
    if-nez v13, :cond_1b

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    :cond_1b
    move-object/from16 v6, p0

    .line 673
    .line 674
    move-object/from16 v5, p1

    .line 675
    .line 676
    invoke-virtual {v6, v13, v0}, Lqc/g;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1c
    move-object/from16 v6, p0

    .line 681
    .line 682
    move-object/from16 v5, p1

    .line 683
    .line 684
    :goto_e
    if-eqz v14, :cond_2e

    .line 685
    .line 686
    iget-object v0, v15, Lqc/i;->c:[C

    .line 687
    .line 688
    invoke-virtual {v10, v14, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    add-int/lit8 v2, v14, 0x2

    .line 693
    .line 694
    invoke-virtual {v10, v2}, Lqc/d;->r(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    add-int/lit8 v3, v14, 0x4

    .line 699
    .line 700
    invoke-virtual {v10, v3, v0}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    add-int/lit8 v4, v14, 0x6

    .line 705
    .line 706
    invoke-virtual {v6, v2, v1, v3}, Lqc/g;->G(ILjava/lang/String;Ljava/lang/String;)Lqc/q;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v36, :cond_1d

    .line 711
    .line 712
    iget-object v2, v1, Lqc/q;->a:Lqc/u;

    .line 713
    .line 714
    move-object/from16 v3, v36

    .line 715
    .line 716
    const/4 v13, 0x7

    .line 717
    invoke-virtual {v2, v13, v3}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget v2, v2, Lqc/t;->a:I

    .line 722
    .line 723
    iput v2, v1, Lqc/q;->q:I

    .line 724
    .line 725
    :cond_1d
    const/16 v2, 0x14

    .line 726
    .line 727
    move/from16 v3, v22

    .line 728
    .line 729
    if-eqz v3, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v10, v3}, Lqc/d;->r(I)I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    add-int/lit8 v22, v3, 0x2

    .line 736
    .line 737
    move/from16 v3, v22

    .line 738
    .line 739
    :goto_f
    add-int/lit8 v14, v13, -0x1

    .line 740
    .line 741
    if-lez v13, :cond_1e

    .line 742
    .line 743
    invoke-virtual {v10, v3, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    move/from16 p1, v14

    .line 748
    .line 749
    iget-object v14, v1, Lqc/q;->p:Lqc/c;

    .line 750
    .line 751
    move-object/from16 v18, v12

    .line 752
    .line 753
    iget-object v12, v1, Lqc/q;->a:Lqc/u;

    .line 754
    .line 755
    invoke-virtual {v12, v2, v13}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    iget v12, v12, Lqc/t;->a:I

    .line 760
    .line 761
    invoke-virtual {v14, v12}, Lqc/c;->j(I)V

    .line 762
    .line 763
    .line 764
    iget v12, v1, Lqc/q;->o:I

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    add-int/2addr v12, v13

    .line 768
    iput v12, v1, Lqc/q;->o:I

    .line 769
    .line 770
    add-int/lit8 v3, v3, 0x2

    .line 771
    .line 772
    move/from16 v13, p1

    .line 773
    .line 774
    move-object/from16 v12, v18

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1e
    move-object/from16 v18, v12

    .line 778
    .line 779
    invoke-virtual {v10, v4}, Lqc/d;->r(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    add-int/lit8 v4, v4, 0x2

    .line 784
    .line 785
    :goto_10
    add-int/lit8 v12, v3, -0x1

    .line 786
    .line 787
    const/16 v13, 0x13

    .line 788
    .line 789
    if-lez v3, :cond_20

    .line 790
    .line 791
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    add-int/lit8 v14, v4, 0x2

    .line 796
    .line 797
    invoke-virtual {v10, v14}, Lqc/d;->r(I)I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    add-int/lit8 v2, v4, 0x4

    .line 802
    .line 803
    invoke-virtual {v10, v2, v0}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    add-int/lit8 v4, v4, 0x6

    .line 808
    .line 809
    move/from16 v21, v4

    .line 810
    .line 811
    iget-object v4, v1, Lqc/q;->f:Lqc/c;

    .line 812
    .line 813
    move/from16 v22, v12

    .line 814
    .line 815
    iget-object v12, v1, Lqc/q;->a:Lqc/u;

    .line 816
    .line 817
    invoke-virtual {v12, v13, v3}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget v3, v3, Lqc/t;->a:I

    .line 822
    .line 823
    invoke-virtual {v4, v3}, Lqc/c;->j(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v14}, Lqc/c;->j(I)V

    .line 827
    .line 828
    .line 829
    if-nez v2, :cond_1f

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    goto :goto_11

    .line 833
    :cond_1f
    iget-object v3, v1, Lqc/q;->a:Lqc/u;

    .line 834
    .line 835
    invoke-virtual {v3, v2}, Lqc/u;->i(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    :goto_11
    invoke-virtual {v4, v2}, Lqc/c;->j(I)V

    .line 840
    .line 841
    .line 842
    iget v2, v1, Lqc/q;->e:I

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    add-int/2addr v2, v3

    .line 846
    iput v2, v1, Lqc/q;->e:I

    .line 847
    .line 848
    move/from16 v4, v21

    .line 849
    .line 850
    move/from16 v3, v22

    .line 851
    .line 852
    const/16 v2, 0x14

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_20
    invoke-virtual {v10, v4}, Lqc/d;->r(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    add-int/lit8 v4, v4, 0x2

    .line 860
    .line 861
    :goto_12
    add-int/lit8 v3, v2, -0x1

    .line 862
    .line 863
    if-lez v2, :cond_25

    .line 864
    .line 865
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    add-int/lit8 v12, v4, 0x2

    .line 870
    .line 871
    invoke-virtual {v10, v12}, Lqc/d;->r(I)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    add-int/lit8 v14, v4, 0x4

    .line 876
    .line 877
    invoke-virtual {v10, v14}, Lqc/d;->r(I)I

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    add-int/lit8 v4, v4, 0x6

    .line 882
    .line 883
    if-eqz v14, :cond_21

    .line 884
    .line 885
    new-array v13, v14, [Ljava/lang/String;

    .line 886
    .line 887
    move/from16 v22, v3

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    :goto_13
    if-ge v3, v14, :cond_22

    .line 891
    .line 892
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v34

    .line 896
    aput-object v34, v13, v3

    .line 897
    .line 898
    add-int/lit8 v4, v4, 0x2

    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_21
    move/from16 v22, v3

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    :cond_22
    iget-object v3, v1, Lqc/q;->h:Lqc/c;

    .line 907
    .line 908
    iget-object v14, v1, Lqc/q;->a:Lqc/u;

    .line 909
    .line 910
    move/from16 v34, v4

    .line 911
    .line 912
    const/16 v4, 0x14

    .line 913
    .line 914
    invoke-virtual {v14, v4, v2}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget v2, v2, Lqc/t;->a:I

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Lqc/c;->j(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v12}, Lqc/c;->j(I)V

    .line 924
    .line 925
    .line 926
    if-nez v13, :cond_23

    .line 927
    .line 928
    iget-object v2, v1, Lqc/q;->h:Lqc/c;

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-virtual {v2, v3}, Lqc/c;->j(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_23
    iget-object v2, v1, Lqc/q;->h:Lqc/c;

    .line 936
    .line 937
    array-length v3, v13

    .line 938
    invoke-virtual {v2, v3}, Lqc/c;->j(I)V

    .line 939
    .line 940
    .line 941
    array-length v2, v13

    .line 942
    const/4 v3, 0x0

    .line 943
    :goto_14
    if-ge v3, v2, :cond_24

    .line 944
    .line 945
    aget-object v4, v13, v3

    .line 946
    .line 947
    iget-object v12, v1, Lqc/q;->h:Lqc/c;

    .line 948
    .line 949
    iget-object v14, v1, Lqc/q;->a:Lqc/u;

    .line 950
    .line 951
    move/from16 v35, v2

    .line 952
    .line 953
    const/16 v2, 0x13

    .line 954
    .line 955
    invoke-virtual {v14, v2, v4}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iget v2, v4, Lqc/t;->a:I

    .line 960
    .line 961
    invoke-virtual {v12, v2}, Lqc/c;->j(I)V

    .line 962
    .line 963
    .line 964
    add-int/lit8 v3, v3, 0x1

    .line 965
    .line 966
    move/from16 v2, v35

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_24
    :goto_15
    iget v2, v1, Lqc/q;->g:I

    .line 970
    .line 971
    const/4 v3, 0x1

    .line 972
    add-int/2addr v2, v3

    .line 973
    iput v2, v1, Lqc/q;->g:I

    .line 974
    .line 975
    move/from16 v2, v22

    .line 976
    .line 977
    move/from16 v4, v34

    .line 978
    .line 979
    const/16 v13, 0x13

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_25
    invoke-virtual {v10, v4}, Lqc/d;->r(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    add-int/lit8 v4, v4, 0x2

    .line 987
    .line 988
    :goto_16
    add-int/lit8 v3, v2, -0x1

    .line 989
    .line 990
    if-lez v2, :cond_2a

    .line 991
    .line 992
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    add-int/lit8 v12, v4, 0x2

    .line 997
    .line 998
    invoke-virtual {v10, v12}, Lqc/d;->r(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    add-int/lit8 v13, v4, 0x4

    .line 1003
    .line 1004
    invoke-virtual {v10, v13}, Lqc/d;->r(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    add-int/lit8 v4, v4, 0x6

    .line 1009
    .line 1010
    if-eqz v13, :cond_26

    .line 1011
    .line 1012
    new-array v14, v13, [Ljava/lang/String;

    .line 1013
    .line 1014
    move/from16 v22, v3

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    :goto_17
    if-ge v3, v13, :cond_27

    .line 1018
    .line 1019
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v34

    .line 1023
    aput-object v34, v14, v3

    .line 1024
    .line 1025
    add-int/lit8 v4, v4, 0x2

    .line 1026
    .line 1027
    add-int/lit8 v3, v3, 0x1

    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_26
    move/from16 v22, v3

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    :cond_27
    iget-object v3, v1, Lqc/q;->j:Lqc/c;

    .line 1034
    .line 1035
    iget-object v13, v1, Lqc/q;->a:Lqc/u;

    .line 1036
    .line 1037
    move-object/from16 v34, v11

    .line 1038
    .line 1039
    const/16 v11, 0x14

    .line 1040
    .line 1041
    invoke-virtual {v13, v11, v2}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget v2, v2, Lqc/t;->a:I

    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, Lqc/c;->j(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v12}, Lqc/c;->j(I)V

    .line 1051
    .line 1052
    .line 1053
    if-nez v14, :cond_29

    .line 1054
    .line 1055
    iget-object v2, v1, Lqc/q;->j:Lqc/c;

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    invoke-virtual {v2, v3}, Lqc/c;->j(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_28
    const/16 v2, 0x13

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_29
    iget-object v2, v1, Lqc/q;->j:Lqc/c;

    .line 1065
    .line 1066
    array-length v3, v14

    .line 1067
    invoke-virtual {v2, v3}, Lqc/c;->j(I)V

    .line 1068
    .line 1069
    .line 1070
    array-length v2, v14

    .line 1071
    const/4 v3, 0x0

    .line 1072
    :goto_18
    if-ge v3, v2, :cond_28

    .line 1073
    .line 1074
    aget-object v12, v14, v3

    .line 1075
    .line 1076
    iget-object v13, v1, Lqc/q;->j:Lqc/c;

    .line 1077
    .line 1078
    iget-object v11, v1, Lqc/q;->a:Lqc/u;

    .line 1079
    .line 1080
    move/from16 v35, v2

    .line 1081
    .line 1082
    const/16 v2, 0x13

    .line 1083
    .line 1084
    invoke-virtual {v11, v2, v12}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    iget v11, v11, Lqc/t;->a:I

    .line 1089
    .line 1090
    invoke-virtual {v13, v11}, Lqc/c;->j(I)V

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v3, v3, 0x1

    .line 1094
    .line 1095
    move/from16 v2, v35

    .line 1096
    .line 1097
    const/16 v11, 0x14

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :goto_19
    iget v3, v1, Lqc/q;->i:I

    .line 1101
    .line 1102
    const/4 v11, 0x1

    .line 1103
    add-int/2addr v3, v11

    .line 1104
    iput v3, v1, Lqc/q;->i:I

    .line 1105
    .line 1106
    move/from16 v2, v22

    .line 1107
    .line 1108
    move-object/from16 v11, v34

    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_2a
    move-object/from16 v34, v11

    .line 1112
    .line 1113
    invoke-virtual {v10, v4}, Lqc/d;->r(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    add-int/lit8 v4, v4, 0x2

    .line 1118
    .line 1119
    :goto_1a
    add-int/lit8 v3, v2, -0x1

    .line 1120
    .line 1121
    if-lez v2, :cond_2b

    .line 1122
    .line 1123
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v11, v1, Lqc/q;->l:Lqc/c;

    .line 1128
    .line 1129
    iget-object v12, v1, Lqc/q;->a:Lqc/u;

    .line 1130
    .line 1131
    const/4 v13, 0x7

    .line 1132
    invoke-virtual {v12, v13, v2}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iget v2, v2, Lqc/t;->a:I

    .line 1137
    .line 1138
    invoke-virtual {v11, v2}, Lqc/c;->j(I)V

    .line 1139
    .line 1140
    .line 1141
    iget v2, v1, Lqc/q;->k:I

    .line 1142
    .line 1143
    const/4 v11, 0x1

    .line 1144
    add-int/2addr v2, v11

    .line 1145
    iput v2, v1, Lqc/q;->k:I

    .line 1146
    .line 1147
    add-int/lit8 v4, v4, 0x2

    .line 1148
    .line 1149
    move v2, v3

    .line 1150
    goto :goto_1a

    .line 1151
    :cond_2b
    invoke-virtual {v10, v4}, Lqc/d;->r(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    add-int/lit8 v4, v4, 0x2

    .line 1156
    .line 1157
    :goto_1b
    add-int/lit8 v3, v2, -0x1

    .line 1158
    .line 1159
    if-lez v2, :cond_2f

    .line 1160
    .line 1161
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    add-int/lit8 v11, v4, 0x2

    .line 1166
    .line 1167
    invoke-virtual {v10, v11}, Lqc/d;->r(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    add-int/lit8 v4, v4, 0x4

    .line 1172
    .line 1173
    new-array v12, v11, [Ljava/lang/String;

    .line 1174
    .line 1175
    const/4 v13, 0x0

    .line 1176
    :goto_1c
    if-ge v13, v11, :cond_2c

    .line 1177
    .line 1178
    invoke-virtual {v10, v4, v0}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    aput-object v14, v12, v13

    .line 1183
    .line 1184
    add-int/lit8 v4, v4, 0x2

    .line 1185
    .line 1186
    add-int/lit8 v13, v13, 0x1

    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_2c
    iget-object v13, v1, Lqc/q;->n:Lqc/c;

    .line 1190
    .line 1191
    iget-object v14, v1, Lqc/q;->a:Lqc/u;

    .line 1192
    .line 1193
    move-object/from16 v21, v0

    .line 1194
    .line 1195
    const/4 v0, 0x7

    .line 1196
    invoke-virtual {v14, v0, v2}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget v2, v2, Lqc/t;->a:I

    .line 1201
    .line 1202
    invoke-virtual {v13, v2}, Lqc/c;->j(I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, Lqc/q;->n:Lqc/c;

    .line 1206
    .line 1207
    invoke-virtual {v2, v11}, Lqc/c;->j(I)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    :goto_1d
    if-ge v2, v11, :cond_2d

    .line 1212
    .line 1213
    aget-object v13, v12, v2

    .line 1214
    .line 1215
    iget-object v14, v1, Lqc/q;->n:Lqc/c;

    .line 1216
    .line 1217
    move/from16 p1, v3

    .line 1218
    .line 1219
    iget-object v3, v1, Lqc/q;->a:Lqc/u;

    .line 1220
    .line 1221
    invoke-virtual {v3, v0, v13}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iget v3, v3, Lqc/t;->a:I

    .line 1226
    .line 1227
    invoke-virtual {v14, v3}, Lqc/c;->j(I)V

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v2, v2, 0x1

    .line 1231
    .line 1232
    move/from16 v3, p1

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_2d
    move/from16 p1, v3

    .line 1236
    .line 1237
    iget v2, v1, Lqc/q;->m:I

    .line 1238
    .line 1239
    const/4 v3, 0x1

    .line 1240
    add-int/2addr v2, v3

    .line 1241
    iput v2, v1, Lqc/q;->m:I

    .line 1242
    .line 1243
    move/from16 v2, p1

    .line 1244
    .line 1245
    move-object/from16 v0, v21

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_2e
    move-object/from16 v34, v11

    .line 1249
    .line 1250
    move-object/from16 v18, v12

    .line 1251
    .line 1252
    :cond_2f
    move-object/from16 v0, v23

    .line 1253
    .line 1254
    if-eqz v0, :cond_30

    .line 1255
    .line 1256
    invoke-virtual {v6, v0}, Lqc/g;->H(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_30
    move/from16 v0, v24

    .line 1260
    .line 1261
    if-eqz v0, :cond_33

    .line 1262
    .line 1263
    invoke-virtual {v10, v0, v7}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    add-int/lit8 v0, v0, 0x2

    .line 1268
    .line 1269
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_31

    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    goto :goto_1e

    .line 1277
    :cond_31
    iget-object v2, v10, Lqc/d;->c:[I

    .line 1278
    .line 1279
    aget v2, v2, v0

    .line 1280
    .line 1281
    invoke-virtual {v10, v2, v7}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    :goto_1e
    if-nez v0, :cond_32

    .line 1286
    .line 1287
    const/4 v0, 0x0

    .line 1288
    goto :goto_1f

    .line 1289
    :cond_32
    iget-object v3, v10, Lqc/d;->c:[I

    .line 1290
    .line 1291
    aget v0, v3, v0

    .line 1292
    .line 1293
    add-int/lit8 v0, v0, 0x2

    .line 1294
    .line 1295
    invoke-virtual {v10, v0, v7}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    :goto_1f
    invoke-virtual {v6, v1, v2, v0}, Lqc/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_33
    move/from16 v0, v25

    .line 1303
    .line 1304
    if-eqz v0, :cond_34

    .line 1305
    .line 1306
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    add-int/lit8 v25, v0, 0x2

    .line 1311
    .line 1312
    move/from16 v0, v25

    .line 1313
    .line 1314
    :goto_20
    add-int/lit8 v2, v1, -0x1

    .line 1315
    .line 1316
    if-lez v1, :cond_34

    .line 1317
    .line 1318
    invoke-virtual {v10, v0, v7}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    add-int/lit8 v0, v0, 0x2

    .line 1323
    .line 1324
    const/4 v3, 0x1

    .line 1325
    invoke-virtual {v6, v1, v3}, Lqc/g;->C(Ljava/lang/String;Z)Lqc/a;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v10, v1, v0, v3, v7}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    move v1, v2

    .line 1334
    goto :goto_20

    .line 1335
    :cond_34
    move/from16 v0, v26

    .line 1336
    .line 1337
    if-eqz v0, :cond_35

    .line 1338
    .line 1339
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    add-int/lit8 v26, v0, 0x2

    .line 1344
    .line 1345
    move/from16 v0, v26

    .line 1346
    .line 1347
    :goto_21
    add-int/lit8 v2, v1, -0x1

    .line 1348
    .line 1349
    if-lez v1, :cond_35

    .line 1350
    .line 1351
    invoke-virtual {v10, v0, v7}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    add-int/lit8 v0, v0, 0x2

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    invoke-virtual {v6, v1, v3}, Lqc/g;->C(Ljava/lang/String;Z)Lqc/a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/4 v3, 0x1

    .line 1363
    invoke-virtual {v10, v1, v0, v3, v7}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    move v1, v2

    .line 1368
    goto :goto_21

    .line 1369
    :cond_35
    move/from16 v0, v27

    .line 1370
    .line 1371
    if-eqz v0, :cond_36

    .line 1372
    .line 1373
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    add-int/lit8 v27, v0, 0x2

    .line 1378
    .line 1379
    move/from16 v0, v27

    .line 1380
    .line 1381
    :goto_22
    add-int/lit8 v2, v1, -0x1

    .line 1382
    .line 1383
    if-lez v1, :cond_36

    .line 1384
    .line 1385
    invoke-virtual {v10, v15, v0}, Lqc/d;->o(Lqc/i;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v10, v0, v7}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    add-int/lit8 v0, v0, 0x2

    .line 1394
    .line 1395
    iget v3, v15, Lqc/i;->h:I

    .line 1396
    .line 1397
    iget-object v4, v15, Lqc/i;->i:Lqc/c;

    .line 1398
    .line 1399
    const/4 v11, 0x1

    .line 1400
    invoke-virtual {v6, v3, v4, v1, v11}, Lqc/g;->N(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v10, v1, v0, v11, v7}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    move v1, v2

    .line 1409
    goto :goto_22

    .line 1410
    :cond_36
    move/from16 v0, v28

    .line 1411
    .line 1412
    if-eqz v0, :cond_37

    .line 1413
    .line 1414
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    add-int/lit8 v28, v0, 0x2

    .line 1419
    .line 1420
    move/from16 v0, v28

    .line 1421
    .line 1422
    :goto_23
    add-int/lit8 v2, v1, -0x1

    .line 1423
    .line 1424
    if-lez v1, :cond_37

    .line 1425
    .line 1426
    invoke-virtual {v10, v15, v0}, Lqc/d;->o(Lqc/i;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-virtual {v10, v0, v7}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    add-int/lit8 v0, v0, 0x2

    .line 1435
    .line 1436
    iget v3, v15, Lqc/i;->h:I

    .line 1437
    .line 1438
    iget-object v4, v15, Lqc/i;->i:Lqc/c;

    .line 1439
    .line 1440
    const/4 v13, 0x0

    .line 1441
    invoke-virtual {v6, v3, v4, v1, v13}, Lqc/g;->N(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const/4 v3, 0x1

    .line 1446
    invoke-virtual {v10, v1, v0, v3, v7}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    move v1, v2

    .line 1451
    goto :goto_23

    .line 1452
    :cond_37
    const/4 v3, 0x1

    .line 1453
    const/4 v13, 0x0

    .line 1454
    move-object/from16 v0, v39

    .line 1455
    .line 1456
    :goto_24
    if-eqz v0, :cond_38

    .line 1457
    .line 1458
    iget-object v1, v0, Lqc/b;->c:Lqc/b;

    .line 1459
    .line 1460
    iget-object v2, v6, Lqc/g;->F:Lqc/b;

    .line 1461
    .line 1462
    iput-object v2, v0, Lqc/b;->c:Lqc/b;

    .line 1463
    .line 1464
    iput-object v0, v6, Lqc/g;->F:Lqc/b;

    .line 1465
    .line 1466
    move-object v0, v1

    .line 1467
    goto :goto_24

    .line 1468
    :cond_38
    move/from16 v0, v29

    .line 1469
    .line 1470
    if-eqz v0, :cond_39

    .line 1471
    .line 1472
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    add-int/lit8 v29, v0, 0x2

    .line 1477
    .line 1478
    move/from16 v0, v29

    .line 1479
    .line 1480
    :goto_25
    add-int/lit8 v2, v1, -0x1

    .line 1481
    .line 1482
    if-lez v1, :cond_39

    .line 1483
    .line 1484
    invoke-virtual {v10, v0, v7}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v6, v1}, Lqc/g;->I(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    add-int/lit8 v0, v0, 0x2

    .line 1492
    .line 1493
    move v1, v2

    .line 1494
    goto :goto_25

    .line 1495
    :cond_39
    move/from16 v0, v30

    .line 1496
    .line 1497
    if-eqz v0, :cond_3a

    .line 1498
    .line 1499
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    add-int/lit8 v30, v0, 0x2

    .line 1504
    .line 1505
    move/from16 v0, v30

    .line 1506
    .line 1507
    :goto_26
    add-int/lit8 v2, v1, -0x1

    .line 1508
    .line 1509
    if-lez v1, :cond_3a

    .line 1510
    .line 1511
    invoke-virtual {v10, v0, v7}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v6, v1}, Lqc/g;->K(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    add-int/lit8 v0, v0, 0x2

    .line 1519
    .line 1520
    move v1, v2

    .line 1521
    goto :goto_26

    .line 1522
    :cond_3a
    move/from16 v0, v31

    .line 1523
    .line 1524
    if-eqz v0, :cond_3b

    .line 1525
    .line 1526
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    add-int/lit8 v31, v0, 0x2

    .line 1531
    .line 1532
    move/from16 v0, v31

    .line 1533
    .line 1534
    :goto_27
    add-int/lit8 v2, v1, -0x1

    .line 1535
    .line 1536
    if-lez v1, :cond_3b

    .line 1537
    .line 1538
    invoke-virtual {v10, v0, v7}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    add-int/lit8 v4, v0, 0x2

    .line 1543
    .line 1544
    invoke-virtual {v10, v4, v7}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    add-int/lit8 v11, v0, 0x4

    .line 1549
    .line 1550
    invoke-virtual {v10, v11, v7}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    add-int/lit8 v12, v0, 0x6

    .line 1555
    .line 1556
    invoke-virtual {v10, v12}, Lqc/d;->r(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v12

    .line 1560
    invoke-virtual {v6, v1, v12, v4, v11}, Lqc/g;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    add-int/lit8 v0, v0, 0x8

    .line 1564
    .line 1565
    move v1, v2

    .line 1566
    goto :goto_27

    .line 1567
    :cond_3b
    move/from16 v0, v32

    .line 1568
    .line 1569
    if-eqz v0, :cond_47

    .line 1570
    .line 1571
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    add-int/lit8 v32, v0, 0x2

    .line 1576
    .line 1577
    move-object v2, v6

    .line 1578
    move/from16 v0, v32

    .line 1579
    .line 1580
    :goto_28
    add-int/lit8 v4, v1, -0x1

    .line 1581
    .line 1582
    if-lez v1, :cond_47

    .line 1583
    .line 1584
    iget-object v1, v15, Lqc/i;->c:[C

    .line 1585
    .line 1586
    invoke-virtual {v10, v0, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    add-int/lit8 v11, v0, 0x2

    .line 1591
    .line 1592
    invoke-virtual {v10, v11, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    add-int/lit8 v0, v0, 0x4

    .line 1597
    .line 1598
    invoke-virtual {v10, v0}, Lqc/d;->r(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    add-int/lit8 v0, v0, 0x2

    .line 1603
    .line 1604
    move/from16 p1, v4

    .line 1605
    .line 1606
    move/from16 v17, v11

    .line 1607
    .line 1608
    move v3, v13

    .line 1609
    move v11, v3

    .line 1610
    move v12, v11

    .line 1611
    move/from16 v20, v12

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    const/4 v6, 0x0

    .line 1615
    :goto_29
    add-int/lit8 v21, v17, -0x1

    .line 1616
    .line 1617
    if-lez v17, :cond_41

    .line 1618
    .line 1619
    invoke-virtual {v10, v0, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v13

    .line 1623
    move/from16 v17, v11

    .line 1624
    .line 1625
    add-int/lit8 v11, v0, 0x2

    .line 1626
    .line 1627
    invoke-virtual {v10, v11}, Lqc/d;->j(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v22

    .line 1631
    add-int/lit8 v0, v0, 0x6

    .line 1632
    .line 1633
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v11

    .line 1637
    if-eqz v11, :cond_3c

    .line 1638
    .line 1639
    invoke-virtual {v10, v0, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    :goto_2a
    move/from16 v11, v17

    .line 1644
    .line 1645
    goto :goto_2b

    .line 1646
    :cond_3c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v11

    .line 1650
    if-eqz v11, :cond_3d

    .line 1651
    .line 1652
    move v11, v0

    .line 1653
    goto :goto_2b

    .line 1654
    :cond_3d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v11

    .line 1658
    if-eqz v11, :cond_3e

    .line 1659
    .line 1660
    move v3, v0

    .line 1661
    goto :goto_2a

    .line 1662
    :goto_2b
    move/from16 v17, v11

    .line 1663
    .line 1664
    move-object/from16 v11, v34

    .line 1665
    .line 1666
    goto :goto_2c

    .line 1667
    :cond_3e
    move-object/from16 v11, v34

    .line 1668
    .line 1669
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v23

    .line 1673
    if-eqz v23, :cond_3f

    .line 1674
    .line 1675
    move v12, v0

    .line 1676
    :goto_2c
    move-object/from16 v48, p2

    .line 1677
    .line 1678
    move-object/from16 v42, v9

    .line 1679
    .line 1680
    move-object/from16 v43, v10

    .line 1681
    .line 1682
    move-object/from16 v38, v15

    .line 1683
    .line 1684
    move-object/from16 v47, v18

    .line 1685
    .line 1686
    move-object/from16 v46, v19

    .line 1687
    .line 1688
    move-object/from16 v18, v5

    .line 1689
    .line 1690
    move-object v9, v6

    .line 1691
    const/4 v5, 0x1

    .line 1692
    move-object v6, v4

    .line 1693
    move v4, v3

    .line 1694
    move-object v3, v2

    .line 1695
    move-object v2, v11

    .line 1696
    move/from16 v11, v17

    .line 1697
    .line 1698
    move-object/from16 v17, v8

    .line 1699
    .line 1700
    move-object v8, v14

    .line 1701
    goto/16 :goto_2e

    .line 1702
    .line 1703
    :cond_3f
    move-object/from16 v2, v18

    .line 1704
    .line 1705
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v18

    .line 1709
    if-eqz v18, :cond_40

    .line 1710
    .line 1711
    move-object/from16 v48, p2

    .line 1712
    .line 1713
    move/from16 v20, v0

    .line 1714
    .line 1715
    move-object/from16 v47, v2

    .line 1716
    .line 1717
    move-object/from16 v18, v5

    .line 1718
    .line 1719
    move-object/from16 v42, v9

    .line 1720
    .line 1721
    move-object/from16 v43, v10

    .line 1722
    .line 1723
    move-object v2, v11

    .line 1724
    move/from16 v45, v12

    .line 1725
    .line 1726
    move-object/from16 v38, v15

    .line 1727
    .line 1728
    move/from16 v44, v17

    .line 1729
    .line 1730
    move-object/from16 v46, v19

    .line 1731
    .line 1732
    const/4 v5, 0x1

    .line 1733
    move-object/from16 v17, v8

    .line 1734
    .line 1735
    move-object v8, v14

    .line 1736
    goto :goto_2d

    .line 1737
    :cond_40
    move-object/from16 v18, v2

    .line 1738
    .line 1739
    iget-object v2, v15, Lqc/i;->a:[Lqc/b;

    .line 1740
    .line 1741
    const/16 v23, -0x1

    .line 1742
    .line 1743
    const/16 v24, 0x0

    .line 1744
    .line 1745
    move-object/from16 v42, v9

    .line 1746
    .line 1747
    move-object v9, v10

    .line 1748
    move-object/from16 v43, v10

    .line 1749
    .line 1750
    move-object v10, v2

    .line 1751
    move-object v2, v11

    .line 1752
    move/from16 v44, v17

    .line 1753
    .line 1754
    move-object v11, v13

    .line 1755
    move/from16 v45, v12

    .line 1756
    .line 1757
    move-object/from16 v13, v18

    .line 1758
    .line 1759
    move v12, v0

    .line 1760
    move-object/from16 v47, v13

    .line 1761
    .line 1762
    move-object/from16 v46, v19

    .line 1763
    .line 1764
    move/from16 v13, v22

    .line 1765
    .line 1766
    move-object/from16 v17, v8

    .line 1767
    .line 1768
    move-object v8, v14

    .line 1769
    move-object v14, v1

    .line 1770
    move-object/from16 v48, p2

    .line 1771
    .line 1772
    move-object/from16 v18, v5

    .line 1773
    .line 1774
    move-object/from16 v38, v15

    .line 1775
    .line 1776
    const/4 v5, 0x1

    .line 1777
    move/from16 v15, v23

    .line 1778
    .line 1779
    move-object/from16 v16, v24

    .line 1780
    .line 1781
    invoke-virtual/range {v9 .. v16}, Lqc/d;->d([Lqc/b;Ljava/lang/String;II[CI[Lqc/n;)Lqc/b;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    iput-object v4, v9, Lqc/b;->c:Lqc/b;

    .line 1786
    .line 1787
    move-object v4, v9

    .line 1788
    :goto_2d
    move-object v9, v6

    .line 1789
    move/from16 v11, v44

    .line 1790
    .line 1791
    move/from16 v12, v45

    .line 1792
    .line 1793
    move-object v6, v4

    .line 1794
    move v4, v3

    .line 1795
    move-object/from16 v3, p0

    .line 1796
    .line 1797
    :goto_2e
    add-int v0, v0, v22

    .line 1798
    .line 1799
    move-object/from16 v34, v2

    .line 1800
    .line 1801
    move-object v2, v3

    .line 1802
    move v3, v4

    .line 1803
    move-object v4, v6

    .line 1804
    move-object v14, v8

    .line 1805
    move-object v6, v9

    .line 1806
    move-object/from16 v8, v17

    .line 1807
    .line 1808
    move-object/from16 v5, v18

    .line 1809
    .line 1810
    move/from16 v17, v21

    .line 1811
    .line 1812
    move-object/from16 v15, v38

    .line 1813
    .line 1814
    move-object/from16 v9, v42

    .line 1815
    .line 1816
    move-object/from16 v10, v43

    .line 1817
    .line 1818
    move-object/from16 v19, v46

    .line 1819
    .line 1820
    move-object/from16 v18, v47

    .line 1821
    .line 1822
    move-object/from16 p2, v48

    .line 1823
    .line 1824
    const/4 v13, 0x0

    .line 1825
    goto/16 :goto_29

    .line 1826
    .line 1827
    :cond_41
    move-object/from16 v48, p2

    .line 1828
    .line 1829
    move-object/from16 v17, v8

    .line 1830
    .line 1831
    move-object/from16 v42, v9

    .line 1832
    .line 1833
    move-object/from16 v43, v10

    .line 1834
    .line 1835
    move/from16 v44, v11

    .line 1836
    .line 1837
    move/from16 v45, v12

    .line 1838
    .line 1839
    move-object v8, v14

    .line 1840
    move-object/from16 v38, v15

    .line 1841
    .line 1842
    move-object/from16 v47, v18

    .line 1843
    .line 1844
    move-object/from16 v46, v19

    .line 1845
    .line 1846
    move-object/from16 v15, v34

    .line 1847
    .line 1848
    move-object/from16 v18, v5

    .line 1849
    .line 1850
    const/4 v5, 0x1

    .line 1851
    invoke-virtual {v2, v7, v8, v6}, Lqc/g;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqc/s;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    move/from16 v13, v44

    .line 1856
    .line 1857
    move-object/from16 v7, v43

    .line 1858
    .line 1859
    if-eqz v13, :cond_42

    .line 1860
    .line 1861
    invoke-virtual {v7, v13}, Lqc/d;->r(I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    add-int/lit8 v11, v13, 0x2

    .line 1866
    .line 1867
    :goto_2f
    add-int/lit8 v9, v8, -0x1

    .line 1868
    .line 1869
    if-lez v8, :cond_42

    .line 1870
    .line 1871
    invoke-virtual {v7, v11, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    add-int/lit8 v11, v11, 0x2

    .line 1876
    .line 1877
    invoke-virtual {v6, v8, v5}, Lqc/s;->A(Ljava/lang/String;Z)Lqc/a;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    invoke-virtual {v7, v8, v11, v5, v1}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1882
    .line 1883
    .line 1884
    move-result v11

    .line 1885
    move v8, v9

    .line 1886
    goto :goto_2f

    .line 1887
    :cond_42
    move/from16 v13, v45

    .line 1888
    .line 1889
    if-eqz v13, :cond_43

    .line 1890
    .line 1891
    invoke-virtual {v7, v13}, Lqc/d;->r(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v8

    .line 1895
    add-int/lit8 v12, v13, 0x2

    .line 1896
    .line 1897
    :goto_30
    add-int/lit8 v9, v8, -0x1

    .line 1898
    .line 1899
    if-lez v8, :cond_43

    .line 1900
    .line 1901
    invoke-virtual {v7, v12, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    add-int/lit8 v12, v12, 0x2

    .line 1906
    .line 1907
    const/4 v14, 0x0

    .line 1908
    invoke-virtual {v6, v8, v14}, Lqc/s;->A(Ljava/lang/String;Z)Lqc/a;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    invoke-virtual {v7, v8, v12, v5, v1}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1913
    .line 1914
    .line 1915
    move-result v12

    .line 1916
    move v8, v9

    .line 1917
    goto :goto_30

    .line 1918
    :cond_43
    const/4 v14, 0x0

    .line 1919
    if-eqz v3, :cond_44

    .line 1920
    .line 1921
    invoke-virtual {v7, v3}, Lqc/d;->r(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    add-int/lit8 v3, v3, 0x2

    .line 1926
    .line 1927
    :goto_31
    add-int/lit8 v9, v8, -0x1

    .line 1928
    .line 1929
    if-lez v8, :cond_44

    .line 1930
    .line 1931
    move-object/from16 v8, v38

    .line 1932
    .line 1933
    invoke-virtual {v7, v8, v3}, Lqc/d;->o(Lqc/i;I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    invoke-virtual {v7, v3, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    add-int/lit8 v3, v3, 0x2

    .line 1942
    .line 1943
    iget v11, v8, Lqc/i;->h:I

    .line 1944
    .line 1945
    iget-object v12, v8, Lqc/i;->i:Lqc/c;

    .line 1946
    .line 1947
    invoke-virtual {v6, v11, v12, v10, v5}, Lqc/s;->B(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    invoke-virtual {v7, v10, v3, v5, v1}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    move v8, v9

    .line 1956
    goto :goto_31

    .line 1957
    :cond_44
    move-object/from16 v8, v38

    .line 1958
    .line 1959
    if-eqz v20, :cond_45

    .line 1960
    .line 1961
    move/from16 v13, v20

    .line 1962
    .line 1963
    invoke-virtual {v7, v13}, Lqc/d;->r(I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    add-int/lit8 v20, v13, 0x2

    .line 1968
    .line 1969
    move/from16 v9, v20

    .line 1970
    .line 1971
    :goto_32
    add-int/lit8 v10, v3, -0x1

    .line 1972
    .line 1973
    if-lez v3, :cond_45

    .line 1974
    .line 1975
    invoke-virtual {v7, v8, v9}, Lqc/d;->o(Lqc/i;I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    invoke-virtual {v7, v3, v1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    add-int/lit8 v3, v3, 0x2

    .line 1984
    .line 1985
    iget v11, v8, Lqc/i;->h:I

    .line 1986
    .line 1987
    iget-object v12, v8, Lqc/i;->i:Lqc/c;

    .line 1988
    .line 1989
    invoke-virtual {v6, v11, v12, v9, v14}, Lqc/s;->B(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    invoke-virtual {v7, v9, v3, v5, v1}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 1994
    .line 1995
    .line 1996
    move-result v9

    .line 1997
    move v3, v10

    .line 1998
    goto :goto_32

    .line 1999
    :cond_45
    :goto_33
    if-eqz v4, :cond_46

    .line 2000
    .line 2001
    iget-object v1, v4, Lqc/b;->c:Lqc/b;

    .line 2002
    .line 2003
    iget-object v3, v6, Lqc/s;->j:Lqc/b;

    .line 2004
    .line 2005
    iput-object v3, v4, Lqc/b;->c:Lqc/b;

    .line 2006
    .line 2007
    iput-object v4, v6, Lqc/s;->j:Lqc/b;

    .line 2008
    .line 2009
    move-object v4, v1

    .line 2010
    goto :goto_33

    .line 2011
    :cond_46
    move-object/from16 v6, p0

    .line 2012
    .line 2013
    move/from16 v1, p1

    .line 2014
    .line 2015
    move v3, v5

    .line 2016
    move-object v10, v7

    .line 2017
    move v13, v14

    .line 2018
    move-object/from16 v34, v15

    .line 2019
    .line 2020
    move-object/from16 v5, v18

    .line 2021
    .line 2022
    move-object/from16 v9, v42

    .line 2023
    .line 2024
    move-object/from16 v19, v46

    .line 2025
    .line 2026
    move-object/from16 v18, v47

    .line 2027
    .line 2028
    move-object/from16 p2, v48

    .line 2029
    .line 2030
    move-object v15, v8

    .line 2031
    move-object/from16 v8, v17

    .line 2032
    .line 2033
    goto/16 :goto_28

    .line 2034
    .line 2035
    :cond_47
    move-object/from16 v48, p2

    .line 2036
    .line 2037
    move-object/from16 v17, v8

    .line 2038
    .line 2039
    move-object/from16 v42, v9

    .line 2040
    .line 2041
    move-object v7, v10

    .line 2042
    move v14, v13

    .line 2043
    move-object v8, v15

    .line 2044
    move-object/from16 v47, v18

    .line 2045
    .line 2046
    move-object/from16 v46, v19

    .line 2047
    .line 2048
    move-object/from16 v15, v34

    .line 2049
    .line 2050
    move-object/from16 v18, v5

    .line 2051
    .line 2052
    move v5, v3

    .line 2053
    move/from16 v0, v41

    .line 2054
    .line 2055
    invoke-virtual {v7, v0}, Lqc/d;->r(I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    add-int/lit8 v0, v0, 0x2

    .line 2060
    .line 2061
    :goto_34
    add-int/lit8 v6, v1, -0x1

    .line 2062
    .line 2063
    if-lez v1, :cond_57

    .line 2064
    .line 2065
    iget-object v4, v8, Lqc/i;->c:[C

    .line 2066
    .line 2067
    invoke-virtual {v7, v0}, Lqc/d;->r(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    add-int/lit8 v2, v0, 0x2

    .line 2072
    .line 2073
    invoke-virtual {v7, v2, v4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    add-int/lit8 v2, v0, 0x4

    .line 2078
    .line 2079
    invoke-virtual {v7, v2, v4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v19

    .line 2083
    add-int/lit8 v0, v0, 0x6

    .line 2084
    .line 2085
    invoke-virtual {v7, v0}, Lqc/d;->r(I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    add-int/lit8 v0, v0, 0x2

    .line 2090
    .line 2091
    move v9, v0

    .line 2092
    move v0, v14

    .line 2093
    move v11, v0

    .line 2094
    move v12, v11

    .line 2095
    move v13, v12

    .line 2096
    const/4 v10, 0x0

    .line 2097
    const/16 v20, 0x0

    .line 2098
    .line 2099
    const/16 v21, 0x0

    .line 2100
    .line 2101
    :goto_35
    add-int/lit8 v22, v2, -0x1

    .line 2102
    .line 2103
    if-lez v2, :cond_51

    .line 2104
    .line 2105
    invoke-virtual {v7, v9, v4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    add-int/lit8 v5, v9, 0x2

    .line 2110
    .line 2111
    invoke-virtual {v7, v5}, Lqc/d;->j(I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    add-int/lit8 v9, v9, 0x6

    .line 2116
    .line 2117
    const-string v14, "ConstantValue"

    .line 2118
    .line 2119
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v14

    .line 2123
    if-eqz v14, :cond_49

    .line 2124
    .line 2125
    invoke-virtual {v7, v9}, Lqc/d;->r(I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    if-nez v2, :cond_48

    .line 2130
    .line 2131
    move/from16 p1, v6

    .line 2132
    .line 2133
    move-object/from16 v14, v18

    .line 2134
    .line 2135
    move-object/from16 v6, v48

    .line 2136
    .line 2137
    const/16 v20, 0x0

    .line 2138
    .line 2139
    goto :goto_38

    .line 2140
    :cond_48
    invoke-virtual {v7, v2, v4}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v20

    .line 2144
    move-object/from16 v14, v18

    .line 2145
    .line 2146
    goto :goto_36

    .line 2147
    :cond_49
    move-object/from16 v14, v18

    .line 2148
    .line 2149
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v16

    .line 2153
    if-eqz v16, :cond_4a

    .line 2154
    .line 2155
    invoke-virtual {v7, v9, v4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v21

    .line 2159
    :goto_36
    move/from16 p1, v6

    .line 2160
    .line 2161
    move-object/from16 v6, v46

    .line 2162
    .line 2163
    goto :goto_37

    .line 2164
    :cond_4a
    move/from16 p1, v6

    .line 2165
    .line 2166
    move-object/from16 v6, v46

    .line 2167
    .line 2168
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v16

    .line 2172
    if-eqz v16, :cond_4b

    .line 2173
    .line 2174
    or-int v1, v1, v33

    .line 2175
    .line 2176
    :goto_37
    move-object/from16 v46, v6

    .line 2177
    .line 2178
    move-object/from16 v6, v48

    .line 2179
    .line 2180
    goto :goto_38

    .line 2181
    :cond_4b
    move-object/from16 v46, v6

    .line 2182
    .line 2183
    move-object/from16 v6, v48

    .line 2184
    .line 2185
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v16

    .line 2189
    if-eqz v16, :cond_4c

    .line 2190
    .line 2191
    or-int/lit16 v1, v1, 0x1000

    .line 2192
    .line 2193
    :goto_38
    move-object/from16 v48, v6

    .line 2194
    .line 2195
    move-object/from16 v6, v42

    .line 2196
    .line 2197
    goto :goto_3a

    .line 2198
    :cond_4c
    move-object/from16 v48, v6

    .line 2199
    .line 2200
    move-object/from16 v6, v17

    .line 2201
    .line 2202
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v16

    .line 2206
    if-eqz v16, :cond_4d

    .line 2207
    .line 2208
    move-object/from16 v17, v6

    .line 2209
    .line 2210
    move v12, v9

    .line 2211
    move-object/from16 v34, v15

    .line 2212
    .line 2213
    move-object/from16 v6, v42

    .line 2214
    .line 2215
    :goto_39
    move-object/from16 v15, v47

    .line 2216
    .line 2217
    goto :goto_3b

    .line 2218
    :cond_4d
    move-object/from16 v17, v6

    .line 2219
    .line 2220
    move-object/from16 v6, v42

    .line 2221
    .line 2222
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v16

    .line 2226
    if-eqz v16, :cond_4e

    .line 2227
    .line 2228
    move v0, v9

    .line 2229
    goto :goto_3a

    .line 2230
    :cond_4e
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v16

    .line 2234
    if-eqz v16, :cond_4f

    .line 2235
    .line 2236
    move v13, v9

    .line 2237
    :goto_3a
    move-object/from16 v34, v15

    .line 2238
    .line 2239
    goto :goto_39

    .line 2240
    :cond_4f
    move-object/from16 v34, v15

    .line 2241
    .line 2242
    move-object/from16 v15, v47

    .line 2243
    .line 2244
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v16

    .line 2248
    if-eqz v16, :cond_50

    .line 2249
    .line 2250
    move v11, v9

    .line 2251
    :goto_3b
    move-object/from16 v38, v8

    .line 2252
    .line 2253
    move/from16 v24, v9

    .line 2254
    .line 2255
    move-object/from16 v25, v14

    .line 2256
    .line 2257
    move-object/from16 v51, v15

    .line 2258
    .line 2259
    move-object/from16 v52, v34

    .line 2260
    .line 2261
    const/4 v8, 0x0

    .line 2262
    goto :goto_3c

    .line 2263
    :cond_50
    move/from16 p2, v0

    .line 2264
    .line 2265
    iget-object v0, v8, Lqc/i;->a:[Lqc/b;

    .line 2266
    .line 2267
    const/16 v16, -0x1

    .line 2268
    .line 2269
    const/16 v18, 0x0

    .line 2270
    .line 2271
    move/from16 v24, v9

    .line 2272
    .line 2273
    move-object v9, v7

    .line 2274
    move-object/from16 v49, v10

    .line 2275
    .line 2276
    move-object v10, v0

    .line 2277
    move v0, v11

    .line 2278
    move-object v11, v2

    .line 2279
    move v2, v12

    .line 2280
    move/from16 v12, v24

    .line 2281
    .line 2282
    move/from16 v50, v13

    .line 2283
    .line 2284
    move v13, v5

    .line 2285
    move-object/from16 v38, v8

    .line 2286
    .line 2287
    move-object/from16 v25, v14

    .line 2288
    .line 2289
    const/4 v8, 0x0

    .line 2290
    move-object v14, v4

    .line 2291
    move-object/from16 v51, v15

    .line 2292
    .line 2293
    move-object/from16 v52, v34

    .line 2294
    .line 2295
    move/from16 v15, v16

    .line 2296
    .line 2297
    move-object/from16 v16, v18

    .line 2298
    .line 2299
    invoke-virtual/range {v9 .. v16}, Lqc/d;->d([Lqc/b;Ljava/lang/String;II[CI[Lqc/n;)Lqc/b;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v10

    .line 2303
    move-object/from16 v11, v49

    .line 2304
    .line 2305
    iput-object v11, v10, Lqc/b;->c:Lqc/b;

    .line 2306
    .line 2307
    move v11, v0

    .line 2308
    move v12, v2

    .line 2309
    move/from16 v13, v50

    .line 2310
    .line 2311
    move/from16 v0, p2

    .line 2312
    .line 2313
    :goto_3c
    add-int v9, v24, v5

    .line 2314
    .line 2315
    move-object/from16 v42, v6

    .line 2316
    .line 2317
    move v14, v8

    .line 2318
    move/from16 v2, v22

    .line 2319
    .line 2320
    move-object/from16 v18, v25

    .line 2321
    .line 2322
    move-object/from16 v8, v38

    .line 2323
    .line 2324
    move-object/from16 v47, v51

    .line 2325
    .line 2326
    move-object/from16 v15, v52

    .line 2327
    .line 2328
    const/4 v5, 0x1

    .line 2329
    move/from16 v6, p1

    .line 2330
    .line 2331
    goto/16 :goto_35

    .line 2332
    .line 2333
    :cond_51
    move/from16 p1, v6

    .line 2334
    .line 2335
    move-object/from16 v38, v8

    .line 2336
    .line 2337
    move v2, v12

    .line 2338
    move/from16 v50, v13

    .line 2339
    .line 2340
    move v8, v14

    .line 2341
    move-object/from16 v52, v15

    .line 2342
    .line 2343
    move-object/from16 v25, v18

    .line 2344
    .line 2345
    move-object/from16 v6, v42

    .line 2346
    .line 2347
    move-object/from16 v51, v47

    .line 2348
    .line 2349
    move v14, v0

    .line 2350
    move/from16 v63, v11

    .line 2351
    .line 2352
    move-object v11, v10

    .line 2353
    move/from16 v10, v63

    .line 2354
    .line 2355
    move-object/from16 v0, p0

    .line 2356
    .line 2357
    move-object/from16 v2, v20

    .line 2358
    .line 2359
    move-object v13, v4

    .line 2360
    move-object/from16 v4, v19

    .line 2361
    .line 2362
    move-object/from16 v53, v25

    .line 2363
    .line 2364
    move-object/from16 v15, v38

    .line 2365
    .line 2366
    const/4 v8, 0x1

    .line 2367
    move-object/from16 v5, v21

    .line 2368
    .line 2369
    invoke-virtual/range {v0 .. v5}, Lqc/g;->D(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqc/k;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    if-eqz v12, :cond_52

    .line 2374
    .line 2375
    invoke-virtual {v7, v12}, Lqc/d;->r(I)I

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    add-int/lit8 v12, v12, 0x2

    .line 2380
    .line 2381
    :goto_3d
    add-int/lit8 v2, v1, -0x1

    .line 2382
    .line 2383
    if-lez v1, :cond_52

    .line 2384
    .line 2385
    invoke-virtual {v7, v12, v13}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    add-int/lit8 v12, v12, 0x2

    .line 2390
    .line 2391
    invoke-virtual {v0, v1, v8}, Lqc/k;->z(Ljava/lang/String;Z)Lqc/a;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v7, v1, v12, v8, v13}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 2396
    .line 2397
    .line 2398
    move-result v12

    .line 2399
    move v1, v2

    .line 2400
    goto :goto_3d

    .line 2401
    :cond_52
    move/from16 v1, v50

    .line 2402
    .line 2403
    if-eqz v1, :cond_53

    .line 2404
    .line 2405
    invoke-virtual {v7, v1}, Lqc/d;->r(I)I

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    add-int/lit8 v1, v1, 0x2

    .line 2410
    .line 2411
    :goto_3e
    add-int/lit8 v3, v2, -0x1

    .line 2412
    .line 2413
    if-lez v2, :cond_53

    .line 2414
    .line 2415
    invoke-virtual {v7, v1, v13}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    add-int/lit8 v1, v1, 0x2

    .line 2420
    .line 2421
    const/4 v4, 0x0

    .line 2422
    invoke-virtual {v0, v2, v4}, Lqc/k;->z(Ljava/lang/String;Z)Lqc/a;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-virtual {v7, v2, v1, v8, v13}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    move v2, v3

    .line 2431
    goto :goto_3e

    .line 2432
    :cond_53
    if-eqz v14, :cond_54

    .line 2433
    .line 2434
    invoke-virtual {v7, v14}, Lqc/d;->r(I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    add-int/lit8 v2, v14, 0x2

    .line 2439
    .line 2440
    :goto_3f
    add-int/lit8 v3, v1, -0x1

    .line 2441
    .line 2442
    if-lez v1, :cond_54

    .line 2443
    .line 2444
    invoke-virtual {v7, v15, v2}, Lqc/d;->o(Lqc/i;I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    invoke-virtual {v7, v1, v13}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    add-int/lit8 v1, v1, 0x2

    .line 2453
    .line 2454
    iget v4, v15, Lqc/i;->h:I

    .line 2455
    .line 2456
    iget-object v5, v15, Lqc/i;->i:Lqc/c;

    .line 2457
    .line 2458
    invoke-virtual {v0, v4, v5, v2, v8}, Lqc/k;->A(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-virtual {v7, v2, v1, v8, v13}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    move v1, v3

    .line 2467
    goto :goto_3f

    .line 2468
    :cond_54
    if-eqz v10, :cond_55

    .line 2469
    .line 2470
    invoke-virtual {v7, v10}, Lqc/d;->r(I)I

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    add-int/lit8 v2, v10, 0x2

    .line 2475
    .line 2476
    :goto_40
    add-int/lit8 v3, v1, -0x1

    .line 2477
    .line 2478
    if-lez v1, :cond_55

    .line 2479
    .line 2480
    invoke-virtual {v7, v15, v2}, Lqc/d;->o(Lqc/i;I)I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    invoke-virtual {v7, v1, v13}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    add-int/lit8 v1, v1, 0x2

    .line 2489
    .line 2490
    iget v4, v15, Lqc/i;->h:I

    .line 2491
    .line 2492
    iget-object v5, v15, Lqc/i;->i:Lqc/c;

    .line 2493
    .line 2494
    const/4 v10, 0x0

    .line 2495
    invoke-virtual {v0, v4, v5, v2, v10}, Lqc/k;->A(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    invoke-virtual {v7, v2, v1, v8, v13}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    move v1, v3

    .line 2504
    goto :goto_40

    .line 2505
    :cond_55
    move-object v10, v11

    .line 2506
    :goto_41
    if-eqz v10, :cond_56

    .line 2507
    .line 2508
    iget-object v1, v10, Lqc/b;->c:Lqc/b;

    .line 2509
    .line 2510
    iget-object v2, v0, Lqc/k;->l:Lqc/b;

    .line 2511
    .line 2512
    iput-object v2, v10, Lqc/b;->c:Lqc/b;

    .line 2513
    .line 2514
    iput-object v10, v0, Lqc/k;->l:Lqc/b;

    .line 2515
    .line 2516
    move-object v10, v1

    .line 2517
    goto :goto_41

    .line 2518
    :cond_56
    move/from16 v1, p1

    .line 2519
    .line 2520
    move-object/from16 v42, v6

    .line 2521
    .line 2522
    move v5, v8

    .line 2523
    move v0, v9

    .line 2524
    move-object v8, v15

    .line 2525
    move-object/from16 v47, v51

    .line 2526
    .line 2527
    move-object/from16 v15, v52

    .line 2528
    .line 2529
    move-object/from16 v18, v53

    .line 2530
    .line 2531
    const/4 v14, 0x0

    .line 2532
    goto/16 :goto_34

    .line 2533
    .line 2534
    :cond_57
    move-object/from16 v52, v15

    .line 2535
    .line 2536
    move-object/from16 v53, v18

    .line 2537
    .line 2538
    move-object/from16 v6, v42

    .line 2539
    .line 2540
    move-object/from16 v51, v47

    .line 2541
    .line 2542
    move-object v15, v8

    .line 2543
    move v8, v5

    .line 2544
    invoke-virtual {v7, v0}, Lqc/d;->r(I)I

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    add-int/lit8 v0, v0, 0x2

    .line 2549
    .line 2550
    move v5, v0

    .line 2551
    :goto_42
    add-int/lit8 v18, v1, -0x1

    .line 2552
    .line 2553
    if-lez v1, :cond_7d

    .line 2554
    .line 2555
    iget-object v4, v15, Lqc/i;->c:[C

    .line 2556
    .line 2557
    invoke-virtual {v7, v5}, Lqc/d;->r(I)I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    iput v0, v15, Lqc/i;->d:I

    .line 2562
    .line 2563
    add-int/lit8 v0, v5, 0x2

    .line 2564
    .line 2565
    invoke-virtual {v7, v0, v4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    iput-object v0, v15, Lqc/i;->e:Ljava/lang/String;

    .line 2570
    .line 2571
    add-int/lit8 v3, v5, 0x4

    .line 2572
    .line 2573
    invoke-virtual {v7, v3, v4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    iput-object v0, v15, Lqc/i;->f:Ljava/lang/String;

    .line 2578
    .line 2579
    add-int/lit8 v2, v5, 0x6

    .line 2580
    .line 2581
    invoke-virtual {v7, v2}, Lqc/d;->r(I)I

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    add-int/lit8 v1, v2, 0x2

    .line 2586
    .line 2587
    move v9, v1

    .line 2588
    const/4 v1, 0x0

    .line 2589
    const/4 v10, 0x0

    .line 2590
    const/4 v11, 0x0

    .line 2591
    const/4 v12, 0x0

    .line 2592
    const/4 v13, 0x0

    .line 2593
    const/4 v14, 0x0

    .line 2594
    const/16 v19, 0x0

    .line 2595
    .line 2596
    const/16 v54, 0x0

    .line 2597
    .line 2598
    const/16 v55, 0x0

    .line 2599
    .line 2600
    const/16 v56, 0x0

    .line 2601
    .line 2602
    const/16 v57, 0x0

    .line 2603
    .line 2604
    const/16 v58, 0x0

    .line 2605
    .line 2606
    const/16 v59, 0x0

    .line 2607
    .line 2608
    const/16 v60, 0x0

    .line 2609
    .line 2610
    :goto_43
    add-int/lit8 v20, v0, -0x1

    .line 2611
    .line 2612
    if-lez v0, :cond_67

    .line 2613
    .line 2614
    invoke-virtual {v7, v9, v4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    add-int/lit8 v8, v9, 0x2

    .line 2619
    .line 2620
    invoke-virtual {v7, v8}, Lqc/d;->j(I)I

    .line 2621
    .line 2622
    .line 2623
    move-result v8

    .line 2624
    add-int/lit8 v9, v9, 0x6

    .line 2625
    .line 2626
    move/from16 p1, v1

    .line 2627
    .line 2628
    const-string v1, "Code"

    .line 2629
    .line 2630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    if-eqz v1, :cond_59

    .line 2635
    .line 2636
    iget v0, v15, Lqc/i;->b:I

    .line 2637
    .line 2638
    const/4 v1, 0x1

    .line 2639
    and-int/2addr v0, v1

    .line 2640
    move/from16 p2, v2

    .line 2641
    .line 2642
    move/from16 v21, v3

    .line 2643
    .line 2644
    if-nez v0, :cond_58

    .line 2645
    .line 2646
    move/from16 v59, v9

    .line 2647
    .line 2648
    goto :goto_45

    .line 2649
    :cond_58
    move-object/from16 v3, v53

    .line 2650
    .line 2651
    goto :goto_46

    .line 2652
    :cond_59
    const-string v1, "Exceptions"

    .line 2653
    .line 2654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    if-eqz v1, :cond_5b

    .line 2659
    .line 2660
    invoke-virtual {v7, v9}, Lqc/d;->r(I)I

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    new-array v1, v0, [Ljava/lang/String;

    .line 2665
    .line 2666
    add-int/lit8 v16, v9, 0x2

    .line 2667
    .line 2668
    move/from16 p2, v2

    .line 2669
    .line 2670
    move/from16 v21, v3

    .line 2671
    .line 2672
    move/from16 v3, v16

    .line 2673
    .line 2674
    const/4 v2, 0x0

    .line 2675
    :goto_44
    if-ge v2, v0, :cond_5a

    .line 2676
    .line 2677
    invoke-virtual {v7, v3, v4}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v16

    .line 2681
    aput-object v16, v1, v2

    .line 2682
    .line 2683
    add-int/lit8 v3, v3, 0x2

    .line 2684
    .line 2685
    add-int/lit8 v2, v2, 0x1

    .line 2686
    .line 2687
    goto :goto_44

    .line 2688
    :cond_5a
    move-object/from16 v19, v1

    .line 2689
    .line 2690
    move/from16 v54, v9

    .line 2691
    .line 2692
    :goto_45
    move-object/from16 v1, v17

    .line 2693
    .line 2694
    move-object/from16 v2, v46

    .line 2695
    .line 2696
    move-object/from16 v3, v53

    .line 2697
    .line 2698
    goto :goto_48

    .line 2699
    :cond_5b
    move/from16 p2, v2

    .line 2700
    .line 2701
    move/from16 v21, v3

    .line 2702
    .line 2703
    move-object/from16 v3, v53

    .line 2704
    .line 2705
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    if-eqz v1, :cond_5c

    .line 2710
    .line 2711
    invoke-virtual {v7, v9}, Lqc/d;->r(I)I

    .line 2712
    .line 2713
    .line 2714
    move-result v14

    .line 2715
    :goto_46
    move-object/from16 v2, v46

    .line 2716
    .line 2717
    goto :goto_47

    .line 2718
    :cond_5c
    move-object/from16 v2, v46

    .line 2719
    .line 2720
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    if-eqz v1, :cond_5d

    .line 2725
    .line 2726
    iget v0, v15, Lqc/i;->d:I

    .line 2727
    .line 2728
    or-int v0, v0, v33

    .line 2729
    .line 2730
    iput v0, v15, Lqc/i;->d:I

    .line 2731
    .line 2732
    :goto_47
    move-object/from16 v1, v48

    .line 2733
    .line 2734
    goto :goto_4a

    .line 2735
    :cond_5d
    move-object/from16 v1, v17

    .line 2736
    .line 2737
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v16

    .line 2741
    if-eqz v16, :cond_5e

    .line 2742
    .line 2743
    move v13, v9

    .line 2744
    :goto_48
    move-object/from16 v17, v1

    .line 2745
    .line 2746
    goto :goto_49

    .line 2747
    :cond_5e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v16

    .line 2751
    if-eqz v16, :cond_5f

    .line 2752
    .line 2753
    move-object/from16 v17, v1

    .line 2754
    .line 2755
    move/from16 v55, v9

    .line 2756
    .line 2757
    goto :goto_49

    .line 2758
    :cond_5f
    move-object/from16 v17, v1

    .line 2759
    .line 2760
    const-string v1, "AnnotationDefault"

    .line 2761
    .line 2762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v1

    .line 2766
    if-eqz v1, :cond_60

    .line 2767
    .line 2768
    move v12, v9

    .line 2769
    :goto_49
    move/from16 v1, p1

    .line 2770
    .line 2771
    move/from16 v25, v5

    .line 2772
    .line 2773
    move-object/from16 v42, v6

    .line 2774
    .line 2775
    move/from16 v24, v9

    .line 2776
    .line 2777
    move-object v5, v15

    .line 2778
    move-object/from16 v47, v51

    .line 2779
    .line 2780
    move-object/from16 v34, v52

    .line 2781
    .line 2782
    goto/16 :goto_4d

    .line 2783
    .line 2784
    :cond_60
    move-object/from16 v1, v48

    .line 2785
    .line 2786
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v16

    .line 2790
    if-eqz v16, :cond_61

    .line 2791
    .line 2792
    iget v0, v15, Lqc/i;->d:I

    .line 2793
    .line 2794
    or-int/lit16 v0, v0, 0x1000

    .line 2795
    .line 2796
    iput v0, v15, Lqc/i;->d:I

    .line 2797
    .line 2798
    const/4 v10, 0x1

    .line 2799
    :goto_4a
    move/from16 v0, p1

    .line 2800
    .line 2801
    move-object/from16 v42, v6

    .line 2802
    .line 2803
    move-object/from16 v6, v52

    .line 2804
    .line 2805
    goto :goto_4b

    .line 2806
    :cond_61
    move-object/from16 v42, v6

    .line 2807
    .line 2808
    move-object/from16 v6, v52

    .line 2809
    .line 2810
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v16

    .line 2814
    if-eqz v16, :cond_62

    .line 2815
    .line 2816
    move v0, v9

    .line 2817
    :goto_4b
    move-object/from16 v48, v1

    .line 2818
    .line 2819
    move-object/from16 v34, v6

    .line 2820
    .line 2821
    move-object/from16 v6, v51

    .line 2822
    .line 2823
    move v1, v0

    .line 2824
    goto :goto_4c

    .line 2825
    :cond_62
    move-object/from16 v34, v6

    .line 2826
    .line 2827
    move-object/from16 v6, v51

    .line 2828
    .line 2829
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v16

    .line 2833
    if-eqz v16, :cond_63

    .line 2834
    .line 2835
    move-object/from16 v48, v1

    .line 2836
    .line 2837
    move/from16 v56, v9

    .line 2838
    .line 2839
    move/from16 v1, p1

    .line 2840
    .line 2841
    goto :goto_4c

    .line 2842
    :cond_63
    move-object/from16 v48, v1

    .line 2843
    .line 2844
    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 2845
    .line 2846
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    if-eqz v1, :cond_64

    .line 2851
    .line 2852
    move/from16 v1, p1

    .line 2853
    .line 2854
    move/from16 v58, v9

    .line 2855
    .line 2856
    goto :goto_4c

    .line 2857
    :cond_64
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 2858
    .line 2859
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    if-eqz v1, :cond_65

    .line 2864
    .line 2865
    move/from16 v1, p1

    .line 2866
    .line 2867
    move/from16 v57, v9

    .line 2868
    .line 2869
    goto :goto_4c

    .line 2870
    :cond_65
    const-string v1, "MethodParameters"

    .line 2871
    .line 2872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v1

    .line 2876
    if-eqz v1, :cond_66

    .line 2877
    .line 2878
    move/from16 v1, p1

    .line 2879
    .line 2880
    move v11, v9

    .line 2881
    :goto_4c
    move/from16 v25, v5

    .line 2882
    .line 2883
    move-object/from16 v47, v6

    .line 2884
    .line 2885
    move/from16 v24, v9

    .line 2886
    .line 2887
    move-object v5, v15

    .line 2888
    goto :goto_4d

    .line 2889
    :cond_66
    iget-object v1, v15, Lqc/i;->a:[Lqc/b;

    .line 2890
    .line 2891
    const/16 v16, -0x1

    .line 2892
    .line 2893
    const/16 v22, 0x0

    .line 2894
    .line 2895
    move/from16 v24, v9

    .line 2896
    .line 2897
    move-object v9, v7

    .line 2898
    move/from16 v61, v10

    .line 2899
    .line 2900
    move-object v10, v1

    .line 2901
    move v1, v11

    .line 2902
    move-object v11, v0

    .line 2903
    move v0, v12

    .line 2904
    move/from16 v12, v24

    .line 2905
    .line 2906
    move/from16 v62, v13

    .line 2907
    .line 2908
    move v13, v8

    .line 2909
    move-object/from16 v47, v6

    .line 2910
    .line 2911
    move v6, v14

    .line 2912
    move-object v14, v4

    .line 2913
    move/from16 v25, v5

    .line 2914
    .line 2915
    move-object v5, v15

    .line 2916
    move/from16 v15, v16

    .line 2917
    .line 2918
    move-object/from16 v16, v22

    .line 2919
    .line 2920
    invoke-virtual/range {v9 .. v16}, Lqc/d;->d([Lqc/b;Ljava/lang/String;II[CI[Lqc/n;)Lqc/b;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v9

    .line 2924
    move-object/from16 v10, v60

    .line 2925
    .line 2926
    iput-object v10, v9, Lqc/b;->c:Lqc/b;

    .line 2927
    .line 2928
    move v12, v0

    .line 2929
    move v11, v1

    .line 2930
    move v14, v6

    .line 2931
    move-object/from16 v60, v9

    .line 2932
    .line 2933
    move/from16 v10, v61

    .line 2934
    .line 2935
    move/from16 v13, v62

    .line 2936
    .line 2937
    move/from16 v1, p1

    .line 2938
    .line 2939
    :goto_4d
    add-int v9, v24, v8

    .line 2940
    .line 2941
    move-object/from16 v46, v2

    .line 2942
    .line 2943
    move-object/from16 v53, v3

    .line 2944
    .line 2945
    move-object v15, v5

    .line 2946
    move/from16 v0, v20

    .line 2947
    .line 2948
    move/from16 v3, v21

    .line 2949
    .line 2950
    move/from16 v5, v25

    .line 2951
    .line 2952
    move-object/from16 v52, v34

    .line 2953
    .line 2954
    move-object/from16 v6, v42

    .line 2955
    .line 2956
    move-object/from16 v51, v47

    .line 2957
    .line 2958
    const/4 v8, 0x1

    .line 2959
    move/from16 v2, p2

    .line 2960
    .line 2961
    goto/16 :goto_43

    .line 2962
    .line 2963
    :cond_67
    move/from16 p1, v1

    .line 2964
    .line 2965
    move/from16 p2, v2

    .line 2966
    .line 2967
    move/from16 v21, v3

    .line 2968
    .line 2969
    move/from16 v25, v5

    .line 2970
    .line 2971
    move-object/from16 v42, v6

    .line 2972
    .line 2973
    move/from16 v61, v10

    .line 2974
    .line 2975
    move v1, v11

    .line 2976
    move v0, v12

    .line 2977
    move/from16 v62, v13

    .line 2978
    .line 2979
    move v6, v14

    .line 2980
    move-object v5, v15

    .line 2981
    move-object/from16 v2, v46

    .line 2982
    .line 2983
    move-object/from16 v47, v51

    .line 2984
    .line 2985
    move-object/from16 v34, v52

    .line 2986
    .line 2987
    move-object/from16 v3, v53

    .line 2988
    .line 2989
    move-object/from16 v10, v60

    .line 2990
    .line 2991
    iget v8, v5, Lqc/i;->d:I

    .line 2992
    .line 2993
    iget-object v11, v5, Lqc/i;->e:Ljava/lang/String;

    .line 2994
    .line 2995
    iget-object v12, v5, Lqc/i;->f:Ljava/lang/String;

    .line 2996
    .line 2997
    if-nez v6, :cond_68

    .line 2998
    .line 2999
    move v14, v0

    .line 3000
    const/4 v13, 0x0

    .line 3001
    goto :goto_4e

    .line 3002
    :cond_68
    invoke-virtual {v7, v6, v4}, Lqc/d;->s(I[C)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v13

    .line 3006
    move v14, v0

    .line 3007
    :goto_4e
    move-object/from16 v0, p0

    .line 3008
    .line 3009
    move v15, v1

    .line 3010
    move-object/from16 v16, v17

    .line 3011
    .line 3012
    move-object/from16 v17, v10

    .line 3013
    .line 3014
    move/from16 v10, p1

    .line 3015
    .line 3016
    move v1, v8

    .line 3017
    move/from16 v8, p2

    .line 3018
    .line 3019
    move-object/from16 v46, v2

    .line 3020
    .line 3021
    move-object v2, v11

    .line 3022
    move-object/from16 p1, v3

    .line 3023
    .line 3024
    move/from16 v11, v21

    .line 3025
    .line 3026
    move-object v3, v12

    .line 3027
    move-object v12, v4

    .line 3028
    move-object v4, v13

    .line 3029
    move-object v13, v5

    .line 3030
    move/from16 v20, v25

    .line 3031
    .line 3032
    move-object/from16 v5, v19

    .line 3033
    .line 3034
    invoke-virtual/range {v0 .. v5}, Lqc/g;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lqc/p;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    iget v1, v13, Lqc/i;->d:I

    .line 3039
    .line 3040
    and-int v1, v1, v33

    .line 3041
    .line 3042
    if-eqz v1, :cond_69

    .line 3043
    .line 3044
    const/4 v1, 0x1

    .line 3045
    goto :goto_4f

    .line 3046
    :cond_69
    const/4 v1, 0x0

    .line 3047
    :goto_4f
    invoke-virtual {v7, v11}, Lqc/d;->r(I)I

    .line 3048
    .line 3049
    .line 3050
    move-result v2

    .line 3051
    iget-object v3, v0, Lqc/p;->b:Lqc/u;

    .line 3052
    .line 3053
    iget-object v4, v3, Lqc/u;->b:Lqc/d;

    .line 3054
    .line 3055
    if-ne v7, v4, :cond_71

    .line 3056
    .line 3057
    iget v4, v0, Lqc/p;->f:I

    .line 3058
    .line 3059
    if-ne v2, v4, :cond_71

    .line 3060
    .line 3061
    iget v2, v0, Lqc/p;->y:I

    .line 3062
    .line 3063
    if-ne v6, v2, :cond_71

    .line 3064
    .line 3065
    iget v2, v0, Lqc/p;->c:I

    .line 3066
    .line 3067
    and-int v4, v2, v33

    .line 3068
    .line 3069
    if-eqz v4, :cond_6a

    .line 3070
    .line 3071
    const/4 v6, 0x1

    .line 3072
    goto :goto_50

    .line 3073
    :cond_6a
    const/4 v6, 0x0

    .line 3074
    :goto_50
    if-eq v1, v6, :cond_6b

    .line 3075
    .line 3076
    goto :goto_53

    .line 3077
    :cond_6b
    iget v1, v3, Lqc/u;->c:I

    .line 3078
    .line 3079
    const/16 v3, 0x31

    .line 3080
    .line 3081
    if-ge v1, v3, :cond_6c

    .line 3082
    .line 3083
    and-int/lit16 v1, v2, 0x1000

    .line 3084
    .line 3085
    if-eqz v1, :cond_6c

    .line 3086
    .line 3087
    move/from16 v1, v61

    .line 3088
    .line 3089
    const/4 v6, 0x1

    .line 3090
    goto :goto_51

    .line 3091
    :cond_6c
    move/from16 v1, v61

    .line 3092
    .line 3093
    const/4 v6, 0x0

    .line 3094
    :goto_51
    if-eq v1, v6, :cond_6d

    .line 3095
    .line 3096
    goto :goto_53

    .line 3097
    :cond_6d
    move/from16 v1, v54

    .line 3098
    .line 3099
    if-nez v1, :cond_6e

    .line 3100
    .line 3101
    iget v1, v0, Lqc/p;->w:I

    .line 3102
    .line 3103
    if-eqz v1, :cond_70

    .line 3104
    .line 3105
    goto :goto_53

    .line 3106
    :cond_6e
    invoke-virtual {v7, v1}, Lqc/d;->r(I)I

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    iget v3, v0, Lqc/p;->w:I

    .line 3111
    .line 3112
    if-ne v2, v3, :cond_70

    .line 3113
    .line 3114
    add-int/lit8 v54, v1, 0x2

    .line 3115
    .line 3116
    move/from16 v1, v54

    .line 3117
    .line 3118
    const/4 v6, 0x0

    .line 3119
    :goto_52
    iget v2, v0, Lqc/p;->w:I

    .line 3120
    .line 3121
    if-ge v6, v2, :cond_70

    .line 3122
    .line 3123
    invoke-virtual {v7, v1}, Lqc/d;->r(I)I

    .line 3124
    .line 3125
    .line 3126
    move-result v2

    .line 3127
    iget-object v3, v0, Lqc/p;->x:[I

    .line 3128
    .line 3129
    aget v3, v3, v6

    .line 3130
    .line 3131
    if-eq v2, v3, :cond_6f

    .line 3132
    .line 3133
    goto :goto_53

    .line 3134
    :cond_6f
    add-int/lit8 v1, v1, 0x2

    .line 3135
    .line 3136
    add-int/lit8 v6, v6, 0x1

    .line 3137
    .line 3138
    goto :goto_52

    .line 3139
    :cond_70
    const/4 v6, 0x1

    .line 3140
    goto :goto_54

    .line 3141
    :cond_71
    :goto_53
    const/4 v6, 0x0

    .line 3142
    :goto_54
    if-eqz v6, :cond_72

    .line 3143
    .line 3144
    sub-int v1, v9, v20

    .line 3145
    .line 3146
    iput v8, v0, Lqc/p;->Y:I

    .line 3147
    .line 3148
    add-int/lit8 v1, v1, -0x6

    .line 3149
    .line 3150
    iput v1, v0, Lqc/p;->Z:I

    .line 3151
    .line 3152
    const/4 v2, 0x0

    .line 3153
    const/4 v5, 0x1

    .line 3154
    const/4 v8, 0x0

    .line 3155
    goto/16 :goto_5c

    .line 3156
    .line 3157
    :cond_72
    if-eqz v15, :cond_73

    .line 3158
    .line 3159
    iget v1, v13, Lqc/i;->b:I

    .line 3160
    .line 3161
    and-int/lit8 v1, v1, 0x2

    .line 3162
    .line 3163
    if-nez v1, :cond_73

    .line 3164
    .line 3165
    invoke-virtual {v7, v15}, Lqc/d;->e(I)I

    .line 3166
    .line 3167
    .line 3168
    move-result v1

    .line 3169
    add-int/lit8 v11, v15, 0x1

    .line 3170
    .line 3171
    :goto_55
    add-int/lit8 v2, v1, -0x1

    .line 3172
    .line 3173
    if-lez v1, :cond_73

    .line 3174
    .line 3175
    invoke-virtual {v7, v11, v12}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    add-int/lit8 v3, v11, 0x2

    .line 3180
    .line 3181
    invoke-virtual {v7, v3}, Lqc/d;->r(I)I

    .line 3182
    .line 3183
    .line 3184
    move-result v3

    .line 3185
    invoke-virtual {v0, v3, v1}, Lqc/p;->H(ILjava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    add-int/lit8 v11, v11, 0x4

    .line 3189
    .line 3190
    move v1, v2

    .line 3191
    goto :goto_55

    .line 3192
    :cond_73
    if-eqz v14, :cond_74

    .line 3193
    .line 3194
    invoke-virtual {v0}, Lqc/p;->E()Lqc/a;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    const/4 v2, 0x0

    .line 3199
    invoke-virtual {v7, v1, v14, v2, v12}, Lqc/d;->h(Lqc/a;ILjava/lang/String;[C)I

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v1}, Lqc/a;->j()V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_56

    .line 3206
    :cond_74
    const/4 v2, 0x0

    .line 3207
    :goto_56
    move/from16 v1, v62

    .line 3208
    .line 3209
    if-eqz v1, :cond_75

    .line 3210
    .line 3211
    invoke-virtual {v7, v1}, Lqc/d;->r(I)I

    .line 3212
    .line 3213
    .line 3214
    move-result v3

    .line 3215
    add-int/lit8 v1, v1, 0x2

    .line 3216
    .line 3217
    :goto_57
    add-int/lit8 v4, v3, -0x1

    .line 3218
    .line 3219
    if-lez v3, :cond_75

    .line 3220
    .line 3221
    invoke-virtual {v7, v1, v12}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v3

    .line 3225
    add-int/lit8 v1, v1, 0x2

    .line 3226
    .line 3227
    const/4 v5, 0x1

    .line 3228
    invoke-virtual {v0, v3, v5}, Lqc/p;->D(Ljava/lang/String;Z)Lqc/a;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    invoke-virtual {v7, v3, v1, v5, v12}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 3233
    .line 3234
    .line 3235
    move-result v1

    .line 3236
    move v3, v4

    .line 3237
    goto :goto_57

    .line 3238
    :cond_75
    if-eqz v10, :cond_76

    .line 3239
    .line 3240
    invoke-virtual {v7, v10}, Lqc/d;->r(I)I

    .line 3241
    .line 3242
    .line 3243
    move-result v1

    .line 3244
    add-int/lit8 v3, v10, 0x2

    .line 3245
    .line 3246
    :goto_58
    add-int/lit8 v4, v1, -0x1

    .line 3247
    .line 3248
    if-lez v1, :cond_76

    .line 3249
    .line 3250
    invoke-virtual {v7, v3, v12}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    add-int/lit8 v3, v3, 0x2

    .line 3255
    .line 3256
    const/4 v5, 0x0

    .line 3257
    invoke-virtual {v0, v1, v5}, Lqc/p;->D(Ljava/lang/String;Z)Lqc/a;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    const/4 v5, 0x1

    .line 3262
    invoke-virtual {v7, v1, v3, v5, v12}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 3263
    .line 3264
    .line 3265
    move-result v3

    .line 3266
    move v1, v4

    .line 3267
    goto :goto_58

    .line 3268
    :cond_76
    move/from16 v1, v55

    .line 3269
    .line 3270
    if-eqz v1, :cond_77

    .line 3271
    .line 3272
    invoke-virtual {v7, v1}, Lqc/d;->r(I)I

    .line 3273
    .line 3274
    .line 3275
    move-result v3

    .line 3276
    add-int/lit8 v55, v1, 0x2

    .line 3277
    .line 3278
    move/from16 v1, v55

    .line 3279
    .line 3280
    :goto_59
    add-int/lit8 v4, v3, -0x1

    .line 3281
    .line 3282
    if-lez v3, :cond_77

    .line 3283
    .line 3284
    invoke-virtual {v7, v13, v1}, Lqc/d;->o(Lqc/i;I)I

    .line 3285
    .line 3286
    .line 3287
    move-result v1

    .line 3288
    invoke-virtual {v7, v1, v12}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v3

    .line 3292
    add-int/lit8 v1, v1, 0x2

    .line 3293
    .line 3294
    iget v5, v13, Lqc/i;->h:I

    .line 3295
    .line 3296
    iget-object v6, v13, Lqc/i;->i:Lqc/c;

    .line 3297
    .line 3298
    const/4 v8, 0x1

    .line 3299
    invoke-virtual {v0, v5, v6, v3, v8}, Lqc/p;->J(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v3

    .line 3303
    invoke-virtual {v7, v3, v1, v8, v12}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 3304
    .line 3305
    .line 3306
    move-result v1

    .line 3307
    move v3, v4

    .line 3308
    goto :goto_59

    .line 3309
    :cond_77
    move/from16 v1, v56

    .line 3310
    .line 3311
    if-eqz v1, :cond_78

    .line 3312
    .line 3313
    invoke-virtual {v7, v1}, Lqc/d;->r(I)I

    .line 3314
    .line 3315
    .line 3316
    move-result v3

    .line 3317
    add-int/lit8 v56, v1, 0x2

    .line 3318
    .line 3319
    move/from16 v1, v56

    .line 3320
    .line 3321
    :goto_5a
    add-int/lit8 v4, v3, -0x1

    .line 3322
    .line 3323
    if-lez v3, :cond_78

    .line 3324
    .line 3325
    invoke-virtual {v7, v13, v1}, Lqc/d;->o(Lqc/i;I)I

    .line 3326
    .line 3327
    .line 3328
    move-result v1

    .line 3329
    invoke-virtual {v7, v1, v12}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    add-int/lit8 v1, v1, 0x2

    .line 3334
    .line 3335
    iget v5, v13, Lqc/i;->h:I

    .line 3336
    .line 3337
    iget-object v6, v13, Lqc/i;->i:Lqc/c;

    .line 3338
    .line 3339
    const/4 v8, 0x0

    .line 3340
    invoke-virtual {v0, v5, v6, v3, v8}, Lqc/p;->J(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    const/4 v5, 0x1

    .line 3345
    invoke-virtual {v7, v3, v1, v5, v12}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 3346
    .line 3347
    .line 3348
    move-result v1

    .line 3349
    move v3, v4

    .line 3350
    goto :goto_5a

    .line 3351
    :cond_78
    const/4 v5, 0x1

    .line 3352
    const/4 v8, 0x0

    .line 3353
    move/from16 v1, v58

    .line 3354
    .line 3355
    if-eqz v1, :cond_79

    .line 3356
    .line 3357
    invoke-virtual {v7, v0, v13, v1, v5}, Lqc/d;->l(Lqc/f;Lqc/i;IZ)V

    .line 3358
    .line 3359
    .line 3360
    :cond_79
    move/from16 v1, v57

    .line 3361
    .line 3362
    if-eqz v1, :cond_7a

    .line 3363
    .line 3364
    invoke-virtual {v7, v0, v13, v1, v8}, Lqc/d;->l(Lqc/f;Lqc/i;IZ)V

    .line 3365
    .line 3366
    .line 3367
    :cond_7a
    move-object/from16 v1, v17

    .line 3368
    .line 3369
    :goto_5b
    if-eqz v1, :cond_7b

    .line 3370
    .line 3371
    iget-object v3, v1, Lqc/b;->c:Lqc/b;

    .line 3372
    .line 3373
    iget-object v4, v0, Lqc/p;->K:Lqc/b;

    .line 3374
    .line 3375
    iput-object v4, v1, Lqc/b;->c:Lqc/b;

    .line 3376
    .line 3377
    iput-object v1, v0, Lqc/p;->K:Lqc/b;

    .line 3378
    .line 3379
    move-object v1, v3

    .line 3380
    goto :goto_5b

    .line 3381
    :cond_7b
    move/from16 v1, v59

    .line 3382
    .line 3383
    if-eqz v1, :cond_7c

    .line 3384
    .line 3385
    invoke-virtual {v7, v0, v13, v1}, Lqc/d;->f(Lqc/f;Lqc/i;I)V

    .line 3386
    .line 3387
    .line 3388
    :cond_7c
    :goto_5c
    move-object/from16 v53, p1

    .line 3389
    .line 3390
    move v8, v5

    .line 3391
    move v5, v9

    .line 3392
    move-object v15, v13

    .line 3393
    move-object/from16 v17, v16

    .line 3394
    .line 3395
    move/from16 v1, v18

    .line 3396
    .line 3397
    move-object/from16 v52, v34

    .line 3398
    .line 3399
    move-object/from16 v6, v42

    .line 3400
    .line 3401
    move-object/from16 v51, v47

    .line 3402
    .line 3403
    goto/16 :goto_42

    .line 3404
    .line 3405
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lqc/g;->A()[B

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    return-object v0
.end method
