.class public final La0/j0;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"

# interfaces
.implements La0/j;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La0/m;

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/ArrayList;La0/m;J)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, La0/j0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, La0/j0;->b:J

    move v1, p5

    .line 4
    iput v1, v0, La0/j0;->c:I

    move-object v1, p6

    .line 5
    iput-object v1, v0, La0/j0;->d:Ljava/lang/Object;

    move v1, p7

    .line 6
    iput v1, v0, La0/j0;->e:I

    move v1, p8

    .line 7
    iput v1, v0, La0/j0;->f:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, La0/j0;->g:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, La0/j0;->h:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, La0/j0;->i:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, La0/j0;->j:I

    move/from16 v1, p14

    .line 12
    iput v1, v0, La0/j0;->k:I

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, La0/j0;->l:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, La0/j0;->m:Ljava/util/List;

    move-object/from16 v2, p17

    .line 15
    iput-object v2, v0, La0/j0;->n:La0/m;

    move-wide/from16 v2, p18

    .line 16
    iput-wide v2, v0, La0/j0;->o:J

    .line 17
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p0, v3}, La0/j0;->c(I)Lu/y;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v2, v0, La0/j0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La0/j0;->e:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La0/j0;->f:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final c(I)Lu/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu/y<",
            "Lk2/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/j0;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La0/i0;

    .line 8
    .line 9
    iget-object p1, p1, La0/i0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Lu/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lu/y;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
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

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, La0/j0;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La0/j0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, La0/j0;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lk2/i;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, La0/j0;->g:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, La0/j0;->c:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method
