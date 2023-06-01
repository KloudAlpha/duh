.class public final Lmj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public b:[[S

.field public c:[[S

.field public d:[S

.field public q:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmj/b;->q:I

    iput-object p2, p0, Lmj/b;->b:[[S

    iput-object p3, p0, Lmj/b;->c:[[S

    iput-object p4, p0, Lmj/b;->d:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lmj/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lmj/b;

    .line 10
    .line 11
    iget v1, p0, Lmj/b;->q:I

    .line 12
    .line 13
    iget v2, p1, Lmj/b;->q:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lmj/b;->b:[[S

    .line 18
    .line 19
    iget-object v2, p1, Lmj/b;->b:[[S

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->v0([[S[[S)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lmj/b;->c:[[S

    .line 28
    .line 29
    iget-object v2, p1, Lmj/b;->c:[[S

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    new-array v2, v2, [[S

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_0
    iget-object v4, p1, Lmj/b;->c:[[S

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-static {v4}, Lrj/a;->e([S)[S

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->v0([[S[[S)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lmj/b;->d:[S

    .line 58
    .line 59
    iget-object p1, p1, Lmj/b;->d:[S

    .line 60
    .line 61
    invoke-static {p1}, Lrj/a;->e([S)[S

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/j0;->u0([S[S)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    :goto_1
    return v0
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
    .locals 5

    .line 1
    new-instance v0, Lyi/g;

    .line 2
    .line 3
    iget v1, p0, Lmj/b;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lmj/b;->b:[[S

    .line 6
    .line 7
    iget-object v3, p0, Lmj/b;->c:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lmj/b;->d:[S

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyi/g;-><init>(I[[S[[S[S)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgh/b;

    .line 15
    .line 16
    sget-object v2, Lyi/e;->a:Lhg/o;

    .line 17
    .line 18
    sget-object v3, Lhg/a1;->b:Lhg/a1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Lgh/n0;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DER"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-object v2
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmj/b;->q:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lmj/b;->b:[[S

    invoke-static {v1}, Lrj/a;->r([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lmj/b;->c:[[S

    invoke-static {v0}, Lrj/a;->r([[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lmj/b;->d:[S

    invoke-static {v1}, Lrj/a;->q([S)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
