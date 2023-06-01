.class public Lqh/j;
.super Ljava/lang/Object;

# interfaces
.implements Lih/b;
.implements Lqi/b;


# instance fields
.field public b:Lwh/w;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)V
    .locals 1

    .line 1
    check-cast p1, Lwh/y;

    .line 2
    .line 3
    iget-object v0, p1, Ln1/c;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    iput-object v0, p0, Lqh/j;->c:Ljava/security/SecureRandom;

    .line 8
    .line 9
    iget-object p1, p1, Lwh/y;->c:Lwh/w;

    .line 10
    .line 11
    iput-object p1, p0, Lqh/j;->b:Lwh/w;

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

.method public d()Lm1/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh/j;->b:Lwh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/w;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    ushr-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v3, p0, Lqh/j;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lrj/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lqi/t;->c(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lqi/h;

    .line 40
    .line 41
    invoke-direct {v0}, Lqi/h;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqh/j;->b:Lwh/w;

    .line 45
    .line 46
    iget-object v1, v1, Lwh/w;->d:Lqi/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lm1/f;

    .line 53
    .line 54
    new-instance v2, Lwh/c0;

    .line 55
    .line 56
    iget-object v4, p0, Lqh/j;->b:Lwh/w;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lwh/b0;

    .line 62
    .line 63
    iget-object v4, p0, Lqh/j;->b:Lwh/w;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lwh/b0;-><init>(Ljava/math/BigInteger;Lwh/w;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Lm1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
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
