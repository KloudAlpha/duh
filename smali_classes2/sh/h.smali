.class public final Lsh/h;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lth/c;

.field public e:Lvh/a;

.field public f:I

.field public g:Lwh/v0;

.field public h:Lwh/v0;


# direct methods
.method public constructor <init>(Loh/m;ILvh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lth/c;

    invoke-direct {v0, p1}, Lth/c;-><init>(Lih/d;)V

    iput-object v0, p0, Lsh/h;->d:Lth/c;

    iput-object p3, p0, Lsh/h;->e:Lvh/a;

    const/16 p1, 0x8

    div-int/2addr p2, p1

    iput p2, p0, Lsh/h;->f:I

    new-array p2, p1, [B

    iput-object p2, p0, Lsh/h;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lsh/h;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lsh/h;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lsh/h;->d:Lth/c;

    invoke-virtual {v0}, Lth/c;->f()I

    move-result v0

    iget-object v1, p0, Lsh/h;->e:Lvh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lsh/h;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lsh/h;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsh/h;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lsh/h;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lsh/h;->d:Lth/c;

    iget-object v1, p0, Lsh/h;->b:[B

    iget-object v3, p0, Lsh/h;->a:[B

    invoke-virtual {v0, v2, v2, v1, v3}, Lth/c;->d(II[B[B)I

    iput v2, p0, Lsh/h;->c:I

    :cond_1
    iget-object v0, p0, Lsh/h;->e:Lvh/a;

    iget-object v1, p0, Lsh/h;->b:[B

    iget v3, p0, Lsh/h;->c:I

    invoke-interface {v0, v3, v1}, Lvh/a;->a(I[B)I

    :cond_2
    iget-object v0, p0, Lsh/h;->d:Lth/c;

    iget-object v1, p0, Lsh/h;->b:[B

    iget-object v3, p0, Lsh/h;->a:[B

    invoke-virtual {v0, v2, v2, v1, v3}, Lth/c;->d(II[B[B)I

    new-instance v0, Loh/m;

    invoke-direct {v0}, Loh/m;-><init>()V

    iget-object v1, p0, Lsh/h;->g:Lwh/v0;

    invoke-virtual {v0, v2, v1}, Loh/m;->init(ZLih/h;)V

    iget-object v1, p0, Lsh/h;->a:[B

    invoke-virtual {v0, v2, v2, v1, v1}, Loh/m;->d(II[B[B)I

    iget-object v1, p0, Lsh/h;->h:Lwh/v0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Loh/m;->init(ZLih/h;)V

    iget-object v1, p0, Lsh/h;->a:[B

    invoke-virtual {v0, v2, v2, v1, v1}, Loh/m;->d(II[B[B)I

    iget-object v0, p0, Lsh/h;->a:[B

    iget v1, p0, Lsh/h;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lsh/h;->reset()V

    iget p1, p0, Lsh/h;->f:I

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lsh/h;->f:I

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsh/h;->reset()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwh/v0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lwh/z0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lwh/v0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    check-cast v0, Lwh/z0;

    .line 29
    .line 30
    iget-object v0, v0, Lwh/z0;->c:Lih/h;

    .line 31
    .line 32
    check-cast v0, Lwh/v0;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lwh/v0;->b:[B

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    new-instance v1, Lwh/v0;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v4}, Lwh/v0;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lwh/v0;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4, v4}, Lwh/v0;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lsh/h;->g:Lwh/v0;

    .line 55
    .line 56
    iput-object v1, p0, Lsh/h;->h:Lwh/v0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length v1, v0

    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    if-ne v1, v5, :cond_5

    .line 63
    .line 64
    new-instance v1, Lwh/v0;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v4}, Lwh/v0;-><init>([BII)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lwh/v0;

    .line 70
    .line 71
    invoke-direct {v2, v0, v4, v4}, Lwh/v0;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lsh/h;->g:Lwh/v0;

    .line 75
    .line 76
    new-instance v2, Lwh/v0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4}, Lwh/v0;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lsh/h;->h:Lwh/v0;

    .line 82
    .line 83
    :goto_2
    instance-of v0, p1, Lwh/z0;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lsh/h;->d:Lth/c;

    .line 89
    .line 90
    new-instance v3, Lwh/z0;

    .line 91
    .line 92
    check-cast p1, Lwh/z0;

    .line 93
    .line 94
    iget-object p1, p1, Lwh/z0;->b:[B

    .line 95
    .line 96
    invoke-direct {v3, v1, p1}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lth/c;->init(ZLih/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p1, p0, Lsh/h;->d:Lth/c;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Lth/c;->init(ZLih/h;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Key must be either 112 or 168 bit long"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lsh/h;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lsh/h;->c:I

    iget-object v0, p0, Lsh/h;->d:Lth/c;

    invoke-virtual {v0}, Lth/c;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lsh/h;->c:I

    iget-object v1, p0, Lsh/h;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsh/h;->d:Lth/c;

    iget-object v2, p0, Lsh/h;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lth/c;->d(II[B[B)I

    iput v3, p0, Lsh/h;->c:I

    :cond_0
    iget-object v0, p0, Lsh/h;->b:[B

    iget v1, p0, Lsh/h;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsh/h;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lsh/h;->d:Lth/c;

    invoke-virtual {v0}, Lth/c;->f()I

    move-result v0

    iget v1, p0, Lsh/h;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lsh/h;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsh/h;->d:Lth/c;

    iget-object v3, p0, Lsh/h;->b:[B

    iget-object v4, p0, Lsh/h;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Lth/c;->d(II[B[B)I

    iput v5, p0, Lsh/h;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lsh/h;->d:Lth/c;

    iget-object v2, p0, Lsh/h;->a:[B

    invoke-virtual {v1, p2, v5, p1, v2}, Lth/c;->d(II[B[B)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh/h;->b:[B

    iget v1, p0, Lsh/h;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsh/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lsh/h;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
