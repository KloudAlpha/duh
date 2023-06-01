.class public Lk0/x0;
.super Ljava/lang/Object;
.source "Stack.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lk0/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk0/x0;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lhg/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgj/f;->a(Lhg/o;)Lih/q;

    move-result-object p1

    iput-object p1, p0, Lk0/x0;->b:Ljava/lang/Object;

    iput p2, p0, Lk0/x0;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lk0/x0;->a:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lk0/x0;->c([BI[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk0/x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lk0/x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lk0/x0;->a:I

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
.end method

.method public final c([BI[B)[B
    .locals 3

    int-to-long v0, p2

    iget p2, p0, Lk0/x0;->a:I

    invoke-static {v0, v1, p2}, Lgj/u;->i(JI)[B

    move-result-object p2

    iget-object v0, p0, Lk0/x0;->b:Ljava/lang/Object;

    check-cast v0, Lih/p;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lih/p;->update([BII)V

    iget-object p2, p0, Lk0/x0;->b:Ljava/lang/Object;

    check-cast p2, Lih/p;

    array-length v0, p1

    invoke-interface {p2, p1, v2, v0}, Lih/p;->update([BII)V

    iget-object p1, p0, Lk0/x0;->b:Ljava/lang/Object;

    check-cast p1, Lih/p;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lih/p;->update([BII)V

    iget p1, p0, Lk0/x0;->a:I

    new-array p2, p1, [B

    iget-object p3, p0, Lk0/x0;->b:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lih/p;

    instance-of v0, v0, Lih/e0;

    check-cast p3, Lih/p;

    if-eqz v0, :cond_0

    check-cast p3, Lih/e0;

    invoke-interface {p3, p2, v2, p1}, Lih/e0;->b([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v2}, Lih/p;->doFinal([BI)I

    :goto_0
    return-object p2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lk0/x0;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lk0/x0;->a:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
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

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk0/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "copyOf(this, newSize)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk0/x0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lk0/x0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v1, p0, Lk0/x0;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lk0/x0;->a:I

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    return-void
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
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lk0/x0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lk0/x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v4, v1

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lk0/x0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lk0/x0;->a:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Already in the pool!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
.end method
