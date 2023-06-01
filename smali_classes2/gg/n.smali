.class public final Lgg/n;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lgg/n;

.field public g:Lgg/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lgg/n;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgg/n;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgg/n;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgg/n;->a:[B

    .line 7
    iput p2, p0, Lgg/n;->b:I

    .line 8
    iput p3, p0, Lgg/n;->c:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lgg/n;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgg/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lgg/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/n;->f:Lgg/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lgg/n;->g:Lgg/n;

    .line 10
    .line 11
    iput-object v0, v3, Lgg/n;->f:Lgg/n;

    .line 12
    .line 13
    iget-object v0, p0, Lgg/n;->f:Lgg/n;

    .line 14
    .line 15
    iput-object v3, v0, Lgg/n;->g:Lgg/n;

    .line 16
    .line 17
    iput-object v1, p0, Lgg/n;->f:Lgg/n;

    .line 18
    .line 19
    iput-object v1, p0, Lgg/n;->g:Lgg/n;

    .line 20
    .line 21
    return-object v2
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

.method public final b(Lgg/n;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lgg/n;->g:Lgg/n;

    .line 2
    .line 3
    iget-object v0, p0, Lgg/n;->f:Lgg/n;

    .line 4
    .line 5
    iput-object v0, p1, Lgg/n;->f:Lgg/n;

    .line 6
    .line 7
    iget-object v0, p0, Lgg/n;->f:Lgg/n;

    .line 8
    .line 9
    iput-object p1, v0, Lgg/n;->g:Lgg/n;

    .line 10
    .line 11
    iput-object p1, p0, Lgg/n;->f:Lgg/n;

    .line 12
    .line 13
    return-void
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
.end method

.method public final c()Lgg/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgg/n;->d:Z

    .line 3
    .line 4
    new-instance v0, Lgg/n;

    .line 5
    .line 6
    iget-object v1, p0, Lgg/n;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lgg/n;->b:I

    .line 9
    .line 10
    iget v3, p0, Lgg/n;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lgg/n;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final d(Lgg/n;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lgg/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lgg/n;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p1, Lgg/n;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int v1, v0, p2

    .line 18
    .line 19
    iget v3, p1, Lgg/n;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lgg/n;->a:[B

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lgg/n;->c:I

    .line 32
    .line 33
    iget v1, p1, Lgg/n;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lgg/n;->c:I

    .line 37
    .line 38
    iput v2, p1, Lgg/n;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lgg/n;->a:[B

    .line 54
    .line 55
    iget v1, p0, Lgg/n;->b:I

    .line 56
    .line 57
    iget-object v2, p1, Lgg/n;->a:[B

    .line 58
    .line 59
    iget v3, p1, Lgg/n;->c:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lgg/n;->c:I

    .line 65
    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Lgg/n;->c:I

    .line 68
    .line 69
    iget p1, p0, Lgg/n;->b:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lgg/n;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
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
.end method
