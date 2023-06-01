.class public final Lu0/h0$a;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lef/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lef/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf/x;

.field public final synthetic c:Lu0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/x;Lu0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/x;",
            "Lu0/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/h0$a;->b:Ldf/x;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/h0$a;->c:Lu0/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .locals 1

    .line 1
    sget-object p1, Lu0/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/h0$a;->b:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lu0/h0$a;->c:Lu0/h0;

    .line 6
    .line 7
    iget v1, v1, Lu0/h0;->q:I

    .line 8
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
    iget-object v0, p0, Lu0/h0$a;->b:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    iget-object v0, p0, Lu0/h0$a;->b:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lu0/h0$a;->c:Lu0/h0;

    .line 8
    .line 9
    iget v1, v1, Lu0/h0;->q:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu0/u;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu0/h0$a;->b:Ldf/x;

    .line 15
    .line 16
    iput v0, v1, Ldf/x;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lu0/h0$a;->c:Lu0/h0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lu0/h0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h0$a;->b:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/h0$a;->b:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lu0/h0$a;->c:Lu0/h0;

    .line 6
    .line 7
    iget v1, v1, Lu0/h0;->q:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu0/u;->a(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu0/h0$a;->b:Ldf/x;

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, v1, Ldf/x;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lu0/h0$a;->c:Lu0/h0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lu0/h0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h0$a;->b:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

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

.method public final remove()V
    .locals 2

    .line 1
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v1, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lu0/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
