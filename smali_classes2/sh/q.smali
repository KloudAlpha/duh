.class public final Lsh/q;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/q$a;
    }
.end annotation


# instance fields
.field public final a:Lsh/q$a;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public e:Loh/y0;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh/q$a;

    invoke-direct {v0, p1}, Lsh/q$a;-><init>(I)V

    iput-object v0, p0, Lsh/q;->a:Lsh/q$a;

    iput p1, p0, Lsh/q;->b:I

    div-int/lit8 p1, p1, 0x20

    new-array v0, p1, [I

    iput-object v0, p0, Lsh/q;->c:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lsh/q;->d:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsh/q;->c:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lsh/q;->a:Lsh/q$a;

    .line 9
    .line 10
    invoke-virtual {v3}, Loh/w0;->k()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget-object v1, p0, Lsh/q;->d:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lsh/q;->a:Lsh/q$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Loh/w0;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v0, v1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lsh/q;->f:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lsh/q;->g:I

    .line 44
    .line 45
    return-void
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

.method public final b(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsh/q;->c:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lsh/q;->d:[I

    .line 10
    .line 11
    iget v4, p0, Lsh/q;->f:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    array-length v5, v3

    .line 15
    rem-int v5, v4, v5

    .line 16
    .line 17
    aget v5, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    array-length v6, v3

    .line 25
    rem-int/2addr v4, v6

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    shl-int v4, v5, p1

    .line 29
    .line 30
    rsub-int/lit8 v5, p1, 0x20

    .line 31
    .line 32
    ushr-int/2addr v3, v5

    .line 33
    or-int v5, v3, v4

    .line 34
    .line 35
    :goto_1
    xor-int/2addr v2, v5

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final doFinal([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lsh/q;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lsh/q;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lsh/q;->f:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lsh/q;->d:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    rem-int/2addr v1, v2

    .line 19
    iput v1, p0, Lsh/q;->f:I

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsh/q;->b(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lsh/q;->c:[I

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    mul-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-static {p1, v1, v2}, Loh/w0;->i([BII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsh/q;->reset()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lsh/q;->b:I

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    return p1
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
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Zuc256Mac-"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsh/q;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lsh/q;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/q;->a:Lsh/q$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Loh/w0;->init(ZLih/h;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsh/q;->a:Lsh/q$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Loh/y0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Loh/y0;-><init>(Loh/y0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsh/q;->e:Loh/y0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsh/q;->a()V

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

    iget-object v0, p0, Lsh/q;->e:Loh/y0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/q;->a:Lsh/q$a;

    invoke-virtual {v1, v0}, Loh/y0;->a(Lrj/e;)V

    :cond_0
    invoke-virtual {p0}, Lsh/q;->a()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lsh/q;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsh/q;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/q;->d:[I

    iget v1, p0, Lsh/q;->f:I

    iget-object v2, p0, Lsh/q;->a:Lsh/q$a;

    .line 2
    invoke-virtual {v2}, Loh/w0;->k()I

    move-result v2

    .line 3
    aput v2, v0, v1

    iget v0, p0, Lsh/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsh/q;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lsh/q;->f:I

    .line 4
    :cond_0
    iget v0, p0, Lsh/q;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_2

    and-int v3, p1, v1

    if-eqz v3, :cond_1

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lsh/q;->b(I)V

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

    invoke-virtual {p0, v1}, Lsh/q;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
