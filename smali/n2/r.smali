.class public final Ln2/r;
.super Lr2/e;
.source "ConstraintLayout.kt"


# instance fields
.field public final f:Lk2/b;

.field public g:J

.field public h:Lk2/j;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/r;->f:Lk2/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lb0/i0;->h(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ln2/r;->g:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln2/r;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ln2/r;->j:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln2/r;->k:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/r;->f:Lk2/b;

    .line 2
    .line 3
    check-cast p1, Lk2/d;

    .line 4
    .line 5
    iget p1, p1, Lk2/d;->b:F

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk2/b;->z0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
