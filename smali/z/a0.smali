.class public final Lz/a0;
.super Ljava/lang/Object;
.source "LazyList.kt"

# interfaces
.implements Lz/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb0/v;

.field public final synthetic d:Z

.field public final synthetic e:Lw0/a$b;

.field public final synthetic f:Lw0/a$c;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lz/o;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(IILb0/v;ZLw0/a$b;Lw0/a$c;ZIILz/o;J)V
    .locals 0

    iput p1, p0, Lz/a0;->a:I

    iput p2, p0, Lz/a0;->b:I

    iput-object p3, p0, Lz/a0;->c:Lb0/v;

    iput-boolean p4, p0, Lz/a0;->d:Z

    iput-object p5, p0, Lz/a0;->e:Lw0/a$b;

    iput-object p6, p0, Lz/a0;->f:Lw0/a$c;

    iput-boolean p7, p0, Lz/a0;->g:Z

    iput p8, p0, Lz/a0;->h:I

    iput p9, p0, Lz/a0;->i:I

    iput-object p10, p0, Lz/a0;->j:Lz/o;

    iput-wide p11, p0, Lz/a0;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/util/List;)Lz/p0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lp1/n0;",
            ">;)",
            "Lz/p0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-static {v14, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "placeables"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lz/a0;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v0, Lz/a0;->b:I

    .line 28
    .line 29
    :goto_0
    move v13, v1

    .line 30
    iget-object v1, v0, Lz/a0;->c:Lb0/v;

    .line 31
    .line 32
    invoke-interface {v1}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v1, Lz/p0;

    .line 37
    .line 38
    iget-boolean v5, v0, Lz/a0;->d:Z

    .line 39
    .line 40
    iget-object v6, v0, Lz/a0;->e:Lw0/a$b;

    .line 41
    .line 42
    iget-object v7, v0, Lz/a0;->f:Lw0/a$c;

    .line 43
    .line 44
    iget-boolean v9, v0, Lz/a0;->g:Z

    .line 45
    .line 46
    iget v10, v0, Lz/a0;->h:I

    .line 47
    .line 48
    iget v11, v0, Lz/a0;->i:I

    .line 49
    .line 50
    iget-object v12, v0, Lz/a0;->j:Lz/o;

    .line 51
    .line 52
    iget-wide v14, v0, Lz/a0;->k:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    move-object/from16 v16, p2

    .line 60
    .line 61
    invoke-direct/range {v2 .. v16}, Lz/p0;-><init>(ILjava/util/List;ZLw0/a$b;Lw0/a$c;Lk2/j;ZIILz/o;IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
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
