.class public final Lti/f;
.super Lqi/d$b;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:[Lqi/f;


# instance fields
.field public i:Lti/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lti/n;->c:Ljava/math/BigInteger;

    sput-object v0, Lti/f;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lqi/f;

    new-instance v1, Lti/n;

    sget-object v2, Lqi/b;->f0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lti/n;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lti/f;->k:[Lqi/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lti/f;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqi/d$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lti/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lti/g;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lti/f;->i:Lti/g;

    .line 13
    .line 14
    sget-object v0, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v1, Lti/n;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lti/n;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqi/d;->b:Lqi/f;

    .line 22
    .line 23
    const-wide/16 v0, 0x7

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lti/n;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lti/n;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqi/d;->c:Lqi/f;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v2, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 40
    .line 41
    invoke-static {v2}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqi/d;->d:Ljava/math/BigInteger;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lqi/d;->e:Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lqi/d;->f:I

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final a()Lqi/d;
    .locals 1

    new-instance v0, Lti/f;

    invoke-direct {v0}, Lti/f;-><init>()V

    return-object v0
.end method

.method public final b([Lqi/g;I)La9/d;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    aget-object v4, p1, v4

    .line 15
    .line 16
    iget-object v5, v4, Lqi/g;->b:Lqi/f;

    .line 17
    .line 18
    check-cast v5, Lti/n;

    .line 19
    .line 20
    iget-object v5, v5, Lti/n;->b:[I

    .line 21
    .line 22
    invoke-static {v3, v5, v0}, La9/d;->I0(I[I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x5

    .line 26
    .line 27
    iget-object v4, v4, Lqi/g;->c:Lqi/f;

    .line 28
    .line 29
    check-cast v4, Lti/n;

    .line 30
    .line 31
    iget-object v4, v4, Lti/n;->b:[I

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, La9/d;->I0(I[I[I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lti/e;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, Lti/e;-><init>(Lti/f;I[I)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
.end method

.method public final e(Lqi/f;Lqi/f;)Lqi/g;
    .locals 1

    new-instance v0, Lti/g;

    invoke-direct {v0, p0, p1, p2}, Lti/g;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-object v0
.end method

.method public final f(Lqi/f;Lqi/f;[Lqi/f;)Lqi/g;
    .locals 1

    new-instance v0, Lti/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lti/g;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lqi/f;
    .locals 1

    new-instance v0, Lti/n;

    invoke-direct {v0, p1}, Lti/n;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget-object v0, Lti/f;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final l()Lqi/g;
    .locals 1

    iget-object v0, p0, Lti/f;->i:Lti/g;

    return-object v0
.end method

.method public final q(Ljava/security/SecureRandom;)Lqi/f;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    :cond_0
    const/16 v2, 0x14

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, La9/d;->C2([BI[III)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Landroidx/compose/ui/platform/z;->a1:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, La9/d;->A2(I[I[I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    ushr-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    shr-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lti/n;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lti/n;-><init>([I)V

    .line 46
    .line 47
    .line 48
    return-object p1
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

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
