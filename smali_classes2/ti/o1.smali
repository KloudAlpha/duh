.class public final Lti/o1;
.super Lqi/d$a;


# static fields
.field public static final k:[Lqi/f;


# instance fields
.field public j:Lti/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lqi/f;

    new-instance v1, Lti/j1;

    sget-object v2, Lqi/b;->f0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lti/j1;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lti/o1;->k:[Lqi/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xa3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lqi/d$a;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lti/p1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lti/p1;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lti/o1;->j:Lti/p1;

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v1, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    .line 20
    .line 21
    invoke-static {v1}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lti/j1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lti/j1;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqi/d;->b:Lqi/f;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v1, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    .line 39
    .line 40
    invoke-static {v1}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lti/j1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lti/j1;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lqi/d;->c:Lqi/f;

    .line 53
    .line 54
    new-instance v0, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v1, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    .line 57
    .line 58
    invoke-static {v1}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqi/d;->d:Ljava/math/BigInteger;

    .line 66
    .line 67
    const-wide/16 v0, 0x2

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lqi/d;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    iput v2, p0, Lqi/d;->f:I

    .line 76
    .line 77
    return-void
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

    new-instance v0, Lti/o1;

    invoke-direct {v0}, Lti/o1;-><init>()V

    return-object v0
.end method

.method public final b([Lqi/g;I)La9/d;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [J

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
    check-cast v5, Lti/j1;

    .line 19
    .line 20
    iget-object v5, v5, Lti/j1;->b:[J

    .line 21
    .line 22
    invoke-static {v5, v0, v3}, La9/d;->N0([J[JI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    iget-object v4, v4, Lqi/g;->c:Lqi/f;

    .line 28
    .line 29
    check-cast v4, Lti/j1;

    .line 30
    .line 31
    iget-object v4, v4, Lti/j1;->b:[J

    .line 32
    .line 33
    invoke-static {v4, v0, v3}, La9/d;->N0([J[JI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lti/n1;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, Lti/n1;-><init>(Lti/o1;I[J)V

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

    new-instance v0, Lti/p1;

    invoke-direct {v0, p0, p1, p2}, Lti/p1;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-object v0
.end method

.method public final f(Lqi/f;Lqi/f;[Lqi/f;)Lqi/g;
    .locals 1

    new-instance v0, Lti/p1;

    invoke-direct {v0, p0, p1, p2, p3}, Lti/p1;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lqi/f;
    .locals 1

    new-instance v0, Lti/j1;

    invoke-direct {v0, p1}, Lti/j1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public final l()Lqi/g;
    .locals 1

    iget-object v0, p0, Lti/o1;->j:Lti/p1;

    return-object v0
.end method

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
