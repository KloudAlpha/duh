.class public final Lmj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public b:[[S

.field public c:[S

.field public d:[[S

.field public q:[S

.field public x:[Ldj/a;

.field public y:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Ldj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/a;->b:[[S

    iput-object p2, p0, Lmj/a;->c:[S

    iput-object p3, p0, Lmj/a;->d:[[S

    iput-object p4, p0, Lmj/a;->q:[S

    iput-object p5, p0, Lmj/a;->y:[I

    iput-object p6, p0, Lmj/a;->x:[Ldj/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    instance-of v1, p1, Lmj/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lmj/a;

    .line 11
    .line 12
    iget-object v1, p0, Lmj/a;->b:[[S

    .line 13
    .line 14
    iget-object v2, p1, Lmj/a;->b:[[S

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->v0([[S[[S)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lmj/a;->d:[[S

    .line 29
    .line 30
    iget-object v3, p1, Lmj/a;->d:[[S

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/j0;->v0([[S[[S)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lmj/a;->c:[S

    .line 44
    .line 45
    iget-object v3, p1, Lmj/a;->c:[S

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/j0;->u0([S[S)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lmj/a;->q:[S

    .line 59
    .line 60
    iget-object v3, p1, Lmj/a;->q:[S

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/j0;->u0([S[S)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v1, v0

    .line 71
    :goto_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lmj/a;->y:[I

    .line 74
    .line 75
    iget-object v3, p1, Lmj/a;->y:[I

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v1, v0

    .line 86
    :goto_4
    iget-object v3, p0, Lmj/a;->x:[Ldj/a;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    iget-object v5, p1, Lmj/a;->x:[Ldj/a;

    .line 90
    .line 91
    array-length v5, v5

    .line 92
    if-eq v4, v5, :cond_6

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    array-length v0, v3

    .line 96
    sub-int/2addr v0, v2

    .line 97
    :goto_5
    if-ltz v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lmj/a;->x:[Ldj/a;

    .line 100
    .line 101
    aget-object v2, v2, v0

    .line 102
    .line 103
    iget-object v3, p1, Lmj/a;->x:[Ldj/a;

    .line 104
    .line 105
    aget-object v3, v3, v0

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ldj/a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/2addr v1, v2

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    return v1

    .line 116
    :cond_8
    :goto_6
    return v0
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 1
    new-instance v7, Lyi/f;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/a;->b:[[S

    .line 4
    .line 5
    iget-object v2, p0, Lmj/a;->c:[S

    .line 6
    .line 7
    iget-object v3, p0, Lmj/a;->d:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lmj/a;->q:[S

    .line 10
    .line 11
    iget-object v5, p0, Lmj/a;->y:[I

    .line 12
    .line 13
    iget-object v6, p0, Lmj/a;->x:[Ldj/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lyi/f;-><init>([[S[S[[S[S[I[Ldj/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lgh/b;

    .line 21
    .line 22
    sget-object v2, Lyi/e;->a:Lhg/o;

    .line 23
    .line 24
    sget-object v3, Lhg/a1;->b:Lhg/a1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzg/p;

    .line 30
    .line 31
    invoke-direct {v2, v1, v7, v0, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lhg/n;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmj/a;->x:[Ldj/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lmj/a;->b:[[S

    invoke-static {v1}, Lrj/a;->r([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lmj/a;->c:[S

    invoke-static {v0}, Lrj/a;->q([S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lmj/a;->d:[[S

    invoke-static {v1}, Lrj/a;->r([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lmj/a;->q:[S

    invoke-static {v0}, Lrj/a;->q([S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lmj/a;->y:[I

    invoke-static {v1}, Lrj/a;->p([I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lmj/a;->x:[Ldj/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lmj/a;->x:[Ldj/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldj/a;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
