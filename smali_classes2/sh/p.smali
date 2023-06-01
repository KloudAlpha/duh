.class public final Lsh/p;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/p$a;
    }
.end annotation


# instance fields
.field public final a:Lsh/p$a;

.field public b:I

.field public final c:[I

.field public d:Loh/w0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/p$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsh/p$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh/p;->a:Lsh/p$a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lsh/p;->c:[I

    .line 15
    .line 16
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsh/p;->b:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lsh/p;->c:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lsh/p;->a:Lsh/p$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Loh/w0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lsh/p;->e:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lsh/p;->f:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lsh/p;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lsh/p;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsh/p;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lsh/p;->e:I

    .line 14
    .line 15
    iget-object v2, p0, Lsh/p;->a:Lsh/p$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Loh/w0;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lsh/p;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lsh/p;->c:[I

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    rem-int/2addr v0, v1

    .line 31
    iput v0, p0, Lsh/p;->e:I

    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final doFinal([BI)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsh/p;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsh/p;->b:I

    .line 5
    .line 6
    iget v1, p0, Lsh/p;->f:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x8

    .line 9
    .line 10
    iget-object v3, p0, Lsh/p;->c:[I

    .line 11
    .line 12
    iget v4, p0, Lsh/p;->e:I

    .line 13
    .line 14
    aget v5, v3, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    array-length v7, v3

    .line 22
    rem-int/2addr v6, v7

    .line 23
    aget v6, v3, v6

    .line 24
    .line 25
    shl-int/2addr v5, v2

    .line 26
    rsub-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    ushr-int v2, v6, v2

    .line 29
    .line 30
    or-int/2addr v5, v2

    .line 31
    :goto_0
    xor-int/2addr v0, v5

    .line 32
    iput v0, p0, Lsh/p;->b:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lsh/p;->a:Lsh/p$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Loh/w0;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    rem-int/2addr v4, v1

    .line 47
    iput v4, p0, Lsh/p;->e:I

    .line 48
    .line 49
    aget v1, v3, v4

    .line 50
    .line 51
    :goto_1
    xor-int/2addr v0, v1

    .line 52
    iput v0, p0, Lsh/p;->b:I

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Loh/w0;->i([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lsh/p;->reset()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    return p1
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
    .line 94
    .line 95
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/p;->a:Lsh/p$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Loh/w0;->init(ZLih/h;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsh/p;->a:Lsh/p$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Loh/w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Loh/w0;-><init>(Loh/w0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsh/p;->d:Loh/w0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsh/p;->a()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lsh/p;->d:Loh/w0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/p;->a:Lsh/p$a;

    invoke-virtual {v1, v0}, Loh/w0;->a(Lrj/e;)V

    :cond_0
    invoke-virtual {p0}, Lsh/p;->a()V

    return-void
.end method

.method public final update(B)V
    .locals 9

    invoke-virtual {p0}, Lsh/p;->b()V

    iget v0, p0, Lsh/p;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_2

    and-int v3, p1, v1

    if-eqz v3, :cond_1

    add-int v3, v0, v2

    .line 1
    iget v4, p0, Lsh/p;->b:I

    .line 2
    iget-object v5, p0, Lsh/p;->c:[I

    iget v6, p0, Lsh/p;->e:I

    aget v7, v5, v6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    array-length v8, v5

    rem-int/2addr v6, v8

    aget v5, v5, v6

    shl-int v6, v7, v3

    rsub-int/lit8 v3, v3, 0x20

    ushr-int v3, v5, v3

    or-int v7, v3, v6

    :goto_1
    xor-int v3, v7, v4

    .line 3
    iput v3, p0, Lsh/p;->b:I

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lsh/p;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
