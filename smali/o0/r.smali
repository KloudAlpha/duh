.class public final Lo0/r;
.super Lo0/o;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/o<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final q:Lo0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0/r;->q:Lo0/h;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo0/o;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo0/o;->d:I

    .line 6
    .line 7
    new-instance v1, Lo0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lo0/r;->q:Lo0/h;

    .line 10
    .line 11
    iget-object v3, p0, Lo0/o;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x2

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v0}, Lo0/b;-><init>(Lo0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
