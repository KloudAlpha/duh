.class public final Lo0/i;
.super Lo0/f;
.source "PersistentHashMapBuilderContentIterators.kt"


# direct methods
.method public constructor <init>(ILo0/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "builder"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_1

    .line 8
    .line 9
    invoke-static {p2, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array p1, v1, [Lo0/o;

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lo0/q;

    .line 17
    .line 18
    invoke-direct {v2}, Lo0/q;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v2, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p2, p1}, Lo0/f;-><init>(Lo0/e;[Lo0/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [Lo0/o;

    .line 34
    .line 35
    :goto_1
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lo0/p;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lo0/p;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, p2, p1}, Lo0/f;-><init>(Lo0/e;[Lo0/o;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
