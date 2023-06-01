.class public final Lla/k$a$a$a;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/k$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lla/k$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lla/k$a$a;


# direct methods
.method public constructor <init>(Lla/k$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/k$a$a$a;->c:Lla/k$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lla/k$a$a;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lla/k$a$a$a;->b:I

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


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lla/k$a$a$a;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lla/k$a$a$a;->c:Lla/k$a$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lla/k$a$a;->b:J

    .line 4
    .line 5
    iget v2, p0, Lla/k$a$a$a;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v2, v3, v2

    .line 9
    .line 10
    int-to-long v4, v2

    .line 11
    and-long/2addr v0, v4

    .line 12
    new-instance v2, Lla/k$a$b;

    .line 13
    .line 14
    invoke-direct {v2}, Lla/k$a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, v2, Lla/k$a$b;->a:Z

    .line 27
    .line 28
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    iget v4, p0, Lla/k$a$a$a;->b:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    iput v0, v2, Lla/k$a$b;->b:I

    .line 39
    .line 40
    iget v0, p0, Lla/k$a$a$a;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    iput v0, p0, Lla/k$a$a$a;->b:I

    .line 44
    .line 45
    return-object v2
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
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
