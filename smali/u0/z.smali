.class public final Lu0/z;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lef/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lef/a;"
    }
.end annotation


# instance fields
.field public final b:Lu0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lu0/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/t<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/z;->b:Lu0/t;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    iput p2, p0, Lu0/z;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lu0/t;->j()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lu0/z;->d:I

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/z;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->b:Lu0/t;

    .line 5
    .line 6
    iget v1, p0, Lu0/z;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lu0/t;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lu0/z;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lu0/z;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lu0/z;->b:Lu0/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/t;->j()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lu0/z;->d:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/z;->b:Lu0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/t;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu0/z;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lu0/z;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/z;->b:Lu0/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu0/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lu0/z;->c:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/z;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/z;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lu0/z;->b:Lu0/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/t;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lu0/u;->a(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu0/z;->b:Lu0/t;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lu0/t;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Lu0/z;->c:I

    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/z;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/z;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/z;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lu0/z;->b:Lu0/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu0/t;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lu0/u;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu0/z;->b:Lu0/t;

    .line 16
    .line 17
    iget v1, p0, Lu0/z;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu0/t;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lu0/z;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lu0/z;->c:I

    .line 28
    .line 29
    return-object v0
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
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/z;->c:I

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

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/z;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->b:Lu0/t;

    .line 5
    .line 6
    iget v1, p0, Lu0/z;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu0/t;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lu0/z;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lu0/z;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lu0/z;->b:Lu0/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu0/t;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lu0/z;->d:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/z;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->b:Lu0/t;

    .line 5
    .line 6
    iget v1, p0, Lu0/z;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lu0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu0/z;->b:Lu0/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu0/t;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lu0/z;->d:I

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
