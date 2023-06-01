.class public final Lh0/k6;
.super Ljava/lang/Object;
.source "Typography.kt"


# instance fields
.field public final a:Lx1/x;

.field public final b:Lx1/x;

.field public final c:Lx1/x;

.field public final d:Lx1/x;

.field public final e:Lx1/x;

.field public final f:Lx1/x;

.field public final g:Lx1/x;

.field public final h:Lx1/x;

.field public final i:Lx1/x;

.field public final j:Lx1/x;

.field public final k:Lx1/x;

.field public final l:Lx1/x;

.field public final m:Lx1/x;


# direct methods
.method public constructor <init>(Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;I)V
    .locals 31

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lc2/k;->b:Lc2/i;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v9, Lc2/w;->y:Lc2/w;

    const/16 v3, 0x60

    .line 3
    invoke-static {v3}, Lb0/i0;->c0(I)J

    move-result-wide v7

    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    .line 4
    invoke-static {v3, v4}, Lb0/i0;->a0(D)J

    move-result-wide v12

    .line 5
    new-instance v3, Lx1/x;

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x3ff79

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 6
    sget-object v10, Lc2/w;->y:Lc2/w;

    const/16 v4, 0x3c

    .line 7
    invoke-static {v4}, Lb0/i0;->c0(I)J

    move-result-wide v8

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 8
    invoke-static {v4, v5}, Lb0/i0;->a0(D)J

    move-result-wide v13

    .line 9
    new-instance v4, Lx1/x;

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v19, 0x3ff79

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 10
    sget-object v12, Lc2/w;->X:Lc2/w;

    const/16 v5, 0x30

    .line 11
    invoke-static {v5}, Lb0/i0;->c0(I)J

    move-result-wide v10

    .line 12
    invoke-static {v6}, Lb0/i0;->c0(I)J

    move-result-wide v15

    .line 13
    new-instance v5, Lx1/x;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v21, 0x3ff79

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    if-eqz v7, :cond_4

    .line 14
    sget-object v15, Lc2/w;->X:Lc2/w;

    const/16 v7, 0x22

    .line 15
    invoke-static {v7}, Lb0/i0;->c0(I)J

    move-result-wide v13

    .line 16
    invoke-static {v8, v9}, Lb0/i0;->a0(D)J

    move-result-wide v18

    .line 17
    new-instance v7, Lx1/x;

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v24, 0x3ff79

    move-object v10, v7

    invoke-direct/range {v10 .. v24}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 18
    sget-object v16, Lc2/w;->X:Lc2/w;

    const/16 v10, 0x18

    .line 19
    invoke-static {v10}, Lb0/i0;->c0(I)J

    move-result-wide v14

    .line 20
    invoke-static {v6}, Lb0/i0;->c0(I)J

    move-result-wide v19

    .line 21
    new-instance v6, Lx1/x;

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v25, 0x3ff79

    move-object v11, v6

    invoke-direct/range {v11 .. v25}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const-wide v11, 0x3fc3333333333333L    # 0.15

    if-eqz v10, :cond_6

    .line 22
    sget-object v18, Lc2/w;->Y:Lc2/w;

    const/16 v10, 0x14

    .line 23
    invoke-static {v10}, Lb0/i0;->c0(I)J

    move-result-wide v16

    .line 24
    invoke-static {v11, v12}, Lb0/i0;->a0(D)J

    move-result-wide v21

    .line 25
    new-instance v10, Lx1/x;

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3ff79

    move-object v13, v10

    invoke-direct/range {v13 .. v27}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p2

    :goto_6
    and-int/lit16 v13, v0, 0x80

    const/16 v14, 0x10

    if-eqz v13, :cond_7

    .line 26
    sget-object v20, Lc2/w;->X:Lc2/w;

    .line 27
    invoke-static {v14}, Lb0/i0;->c0(I)J

    move-result-wide v18

    .line 28
    invoke-static {v11, v12}, Lb0/i0;->a0(D)J

    move-result-wide v23

    .line 29
    new-instance v11, Lx1/x;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_7

    :cond_7
    move-object v11, v2

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/16 v13, 0xe

    if-eqz v12, :cond_8

    .line 30
    sget-object v20, Lc2/w;->Y:Lc2/w;

    .line 31
    invoke-static {v13}, Lb0/i0;->c0(I)J

    move-result-wide v18

    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 32
    invoke-static/range {v15 .. v16}, Lb0/i0;->a0(D)J

    move-result-wide v23

    .line 33
    new-instance v12, Lx1/x;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v12

    invoke-direct/range {v15 .. v29}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_8

    :cond_8
    move-object v12, v2

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 34
    sget-object v21, Lc2/w;->X:Lc2/w;

    .line 35
    invoke-static {v14}, Lb0/i0;->c0(I)J

    move-result-wide v19

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 36
    invoke-static {v14, v15}, Lb0/i0;->a0(D)J

    move-result-wide v24

    .line 37
    new-instance v14, Lx1/x;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v30, 0x3ff79

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v30}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 38
    sget-object v21, Lc2/w;->X:Lc2/w;

    .line 39
    invoke-static {v13}, Lb0/i0;->c0(I)J

    move-result-wide v19

    .line 40
    invoke-static {v8, v9}, Lb0/i0;->a0(D)J

    move-result-wide v24

    .line 41
    new-instance v8, Lx1/x;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v30, 0x3ff79

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v30}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_a

    :cond_a
    move-object/from16 v8, p4

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    .line 42
    sget-object v20, Lc2/w;->Y:Lc2/w;

    .line 43
    invoke-static {v13}, Lb0/i0;->c0(I)J

    move-result-wide v18

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 44
    invoke-static/range {v15 .. v16}, Lb0/i0;->a0(D)J

    move-result-wide v23

    .line 45
    new-instance v9, Lx1/x;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v9

    invoke-direct/range {v15 .. v29}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_b

    :cond_b
    move-object/from16 v9, p5

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 46
    sget-object v20, Lc2/w;->X:Lc2/w;

    const/16 v13, 0xc

    .line 47
    invoke-static {v13}, Lb0/i0;->c0(I)J

    move-result-wide v18

    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 48
    invoke-static/range {v15 .. v16}, Lb0/i0;->a0(D)J

    move-result-wide v23

    .line 49
    new-instance v13, Lx1/x;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v13

    invoke-direct/range {v15 .. v29}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    goto :goto_c

    :cond_c
    move-object/from16 v13, p6

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 50
    sget-object v20, Lc2/w;->X:Lc2/w;

    const/16 v0, 0xa

    .line 51
    invoke-static {v0}, Lb0/i0;->c0(I)J

    move-result-wide v18

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 52
    invoke-static/range {v15 .. v16}, Lb0/i0;->a0(D)J

    move-result-wide v23

    .line 53
    new-instance v2, Lx1/x;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v2

    invoke-direct/range {v15 .. v29}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    :cond_d
    const-string v0, "defaultFontFamily"

    .line 54
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h1"

    invoke-static {v3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2"

    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h3"

    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h4"

    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h5"

    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h6"

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle1"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle2"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body1"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body2"

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overline"

    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v3, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v16

    .line 56
    invoke-static {v4, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v17

    .line 57
    invoke-static {v5, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v18

    .line 58
    invoke-static {v7, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v19

    .line 59
    invoke-static {v6, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v20

    .line 60
    invoke-static {v10, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v21

    .line 61
    invoke-static {v11, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v22

    .line 62
    invoke-static {v12, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v23

    .line 63
    invoke-static {v14, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v24

    .line 64
    invoke-static {v8, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v25

    .line 65
    invoke-static {v9, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v26

    .line 66
    invoke-static {v13, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v27

    .line 67
    invoke-static {v2, v1}, Lh0/l6;->a(Lx1/x;Lc2/k;)Lx1/x;

    move-result-object v28

    move-object/from16 v15, p0

    .line 68
    invoke-direct/range {v15 .. v28}, Lh0/k6;-><init>(Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;)V

    return-void
.end method

.method public constructor <init>(Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;Lx1/x;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lh0/k6;->a:Lx1/x;

    .line 71
    iput-object p2, p0, Lh0/k6;->b:Lx1/x;

    .line 72
    iput-object p3, p0, Lh0/k6;->c:Lx1/x;

    .line 73
    iput-object p4, p0, Lh0/k6;->d:Lx1/x;

    .line 74
    iput-object p5, p0, Lh0/k6;->e:Lx1/x;

    .line 75
    iput-object p6, p0, Lh0/k6;->f:Lx1/x;

    .line 76
    iput-object p7, p0, Lh0/k6;->g:Lx1/x;

    .line 77
    iput-object p8, p0, Lh0/k6;->h:Lx1/x;

    .line 78
    iput-object p9, p0, Lh0/k6;->i:Lx1/x;

    .line 79
    iput-object p10, p0, Lh0/k6;->j:Lx1/x;

    .line 80
    iput-object p11, p0, Lh0/k6;->k:Lx1/x;

    .line 81
    iput-object p12, p0, Lh0/k6;->l:Lx1/x;

    .line 82
    iput-object p13, p0, Lh0/k6;->m:Lx1/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/k6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lh0/k6;->a:Lx1/x;

    .line 12
    .line 13
    check-cast p1, Lh0/k6;

    .line 14
    .line 15
    iget-object v3, p1, Lh0/k6;->a:Lx1/x;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lh0/k6;->b:Lx1/x;

    .line 25
    .line 26
    iget-object v3, p1, Lh0/k6;->b:Lx1/x;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lh0/k6;->c:Lx1/x;

    .line 36
    .line 37
    iget-object v3, p1, Lh0/k6;->c:Lx1/x;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lh0/k6;->d:Lx1/x;

    .line 47
    .line 48
    iget-object v3, p1, Lh0/k6;->d:Lx1/x;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lh0/k6;->e:Lx1/x;

    .line 58
    .line 59
    iget-object v3, p1, Lh0/k6;->e:Lx1/x;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lh0/k6;->f:Lx1/x;

    .line 69
    .line 70
    iget-object v3, p1, Lh0/k6;->f:Lx1/x;

    .line 71
    .line 72
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lh0/k6;->g:Lx1/x;

    .line 80
    .line 81
    iget-object v3, p1, Lh0/k6;->g:Lx1/x;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lh0/k6;->h:Lx1/x;

    .line 91
    .line 92
    iget-object v3, p1, Lh0/k6;->h:Lx1/x;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lh0/k6;->i:Lx1/x;

    .line 102
    .line 103
    iget-object v3, p1, Lh0/k6;->i:Lx1/x;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lh0/k6;->j:Lx1/x;

    .line 113
    .line 114
    iget-object v3, p1, Lh0/k6;->j:Lx1/x;

    .line 115
    .line 116
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lh0/k6;->k:Lx1/x;

    .line 124
    .line 125
    iget-object v3, p1, Lh0/k6;->k:Lx1/x;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lh0/k6;->l:Lx1/x;

    .line 135
    .line 136
    iget-object v3, p1, Lh0/k6;->l:Lx1/x;

    .line 137
    .line 138
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lh0/k6;->m:Lx1/x;

    .line 146
    .line 147
    iget-object p1, p1, Lh0/k6;->m:Lx1/x;

    .line 148
    .line 149
    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/k6;->a:Lx1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh0/k6;->b:Lx1/x;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lh0/k6;->c:Lx1/x;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lh0/k6;->d:Lx1/x;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lh0/k6;->e:Lx1/x;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lh0/k6;->f:Lx1/x;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lh0/k6;->g:Lx1/x;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lh0/k6;->h:Lx1/x;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lh0/k6;->i:Lx1/x;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lh0/k6;->j:Lx1/x;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lh0/k6;->k:Lx1/x;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lh0/k6;->l:Lx1/x;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->c(Lx1/x;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lh0/k6;->m:Lx1/x;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx1/x;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Typography(h1="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh0/k6;->a:Lx1/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", h2="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh0/k6;->b:Lx1/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", h3="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh0/k6;->c:Lx1/x;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", h4="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh0/k6;->d:Lx1/x;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", h5="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh0/k6;->e:Lx1/x;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", h6="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lh0/k6;->f:Lx1/x;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", subtitle1="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lh0/k6;->g:Lx1/x;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", subtitle2="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lh0/k6;->h:Lx1/x;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", body1="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lh0/k6;->i:Lx1/x;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", body2="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lh0/k6;->j:Lx1/x;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", button="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lh0/k6;->k:Lx1/x;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", caption="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lh0/k6;->l:Lx1/x;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", overline="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lh0/k6;->m:Lx1/x;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x29

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
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
.end method
