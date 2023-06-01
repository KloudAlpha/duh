.class public abstract Ltb/l$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ltb/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ltb/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic q:Ltb/l;


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltb/l$d;->q:Ltb/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltb/l;->x:Ltb/l$e;

    .line 7
    .line 8
    iget-object v0, v0, Ltb/l$e;->q:Ltb/l$e;

    .line 9
    .line 10
    iput-object v0, p0, Ltb/l$d;->b:Ltb/l$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltb/l$d;->c:Ltb/l$e;

    .line 14
    .line 15
    iget p1, p1, Ltb/l;->q:I

    .line 16
    .line 17
    iput p1, p0, Ltb/l$d;->d:I

    .line 18
    .line 19
    return-void
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
.method public final b()Ltb/l$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/l$d;->b:Ltb/l$e;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/l$d;->q:Ltb/l;

    .line 4
    .line 5
    iget-object v2, v1, Ltb/l;->x:Ltb/l$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Ltb/l;->q:I

    .line 10
    .line 11
    iget v2, p0, Ltb/l$d;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ltb/l$e;->q:Ltb/l$e;

    .line 16
    .line 17
    iput-object v1, p0, Ltb/l$d;->b:Ltb/l$e;

    .line 18
    .line 19
    iput-object v0, p0, Ltb/l$d;->c:Ltb/l$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/l$d;->b:Ltb/l$e;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/l$d;->q:Ltb/l;

    .line 4
    .line 5
    iget-object v1, v1, Ltb/l;->x:Ltb/l$e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/l$d;->c:Ltb/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltb/l$d;->q:Ltb/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Ltb/l;->d(Ltb/l$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltb/l$d;->c:Ltb/l$e;

    .line 13
    .line 14
    iget-object v0, p0, Ltb/l$d;->q:Ltb/l;

    .line 15
    .line 16
    iget v0, v0, Ltb/l;->q:I

    .line 17
    .line 18
    iput v0, p0, Ltb/l$d;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
