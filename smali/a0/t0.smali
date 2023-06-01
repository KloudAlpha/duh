.class public final La0/t0;
.super Ljava/lang/Object;
.source "LazyMeasuredLine.kt"


# instance fields
.field public final a:I

.field public final b:[La0/s0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Lk2/j;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I[La0/s0;Ljava/util/List;ZILk2/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La0/t0;->a:I

    .line 3
    iput-object p2, p0, La0/t0;->b:[La0/s0;

    .line 4
    iput-object p3, p0, La0/t0;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, La0/t0;->d:Z

    .line 6
    iput p5, p0, La0/t0;->e:I

    .line 7
    iput-object p6, p0, La0/t0;->f:Lk2/j;

    .line 8
    iput p7, p0, La0/t0;->g:I

    .line 9
    iput p8, p0, La0/t0;->h:I

    .line 10
    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    .line 11
    iget p6, p6, La0/s0;->m:I

    .line 12
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput p5, p0, La0/t0;->i:I

    .line 14
    iget p1, p0, La0/t0;->g:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, La0/t0;->j:I

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La0/t0;->b:[La0/s0;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move v15, v6

    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v14, v1, v4

    .line 19
    .line 20
    add-int/lit8 v16, v5, 0x1

    .line 21
    .line 22
    iget-object v7, v0, La0/t0;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, La0/d;

    .line 29
    .line 30
    iget-wide v7, v5, La0/d;->a:J

    .line 31
    .line 32
    long-to-int v5, v7

    .line 33
    iget-object v7, v0, La0/t0;->f:Lk2/j;

    .line 34
    .line 35
    sget-object v8, Lk2/j;->c:Lk2/j;

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    iget v7, v0, La0/t0;->e:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    sub-int/2addr v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, v6

    .line 45
    :goto_1
    iget-boolean v8, v0, La0/t0;->d:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget v9, v0, La0/t0;->a:I

    .line 50
    .line 51
    move v12, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v12, v7

    .line 54
    :goto_2
    if-eqz v8, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget v7, v0, La0/t0;->a:I

    .line 58
    .line 59
    :goto_3
    move v13, v7

    .line 60
    iget v11, v0, La0/t0;->i:I

    .line 61
    .line 62
    move-object v7, v14

    .line 63
    move/from16 v8, p1

    .line 64
    .line 65
    move v9, v15

    .line 66
    move/from16 v10, p2

    .line 67
    .line 68
    move/from16 v17, v11

    .line 69
    .line 70
    move/from16 v11, p3

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    move-object v1, v14

    .line 75
    move/from16 v14, v17

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v14}, La0/s0;->a(IIIIIII)La0/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v1, v1, La0/s0;->d:I

    .line 82
    .line 83
    iget v8, v0, La0/t0;->h:I

    .line 84
    .line 85
    add-int/2addr v1, v8

    .line 86
    add-int/2addr v15, v1

    .line 87
    add-int/2addr v6, v5

    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move/from16 v5, v16

    .line 94
    .line 95
    move-object/from16 v1, v18

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v2
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
