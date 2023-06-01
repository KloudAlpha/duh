.class public final Lqh/n;
.super Ljava/lang/Object;

# interfaces
.implements Lih/b;


# instance fields
.field public b:Lwh/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lm1/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lqh/n;->b:Lwh/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lwh/n0;->c:Lwh/o0;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/c;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    iget-object v2, v1, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v1, Lwh/o0;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v4, v1, Lwh/o0;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    const/16 v5, 0x40

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v6, 0x100

    .line 18
    .line 19
    invoke-static {v6, v0}, Lrj/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-lt v7, v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v6}, Lqi/t;->c(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v7, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v4, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lm1/f;

    .line 49
    .line 50
    new-instance v3, Lwh/q0;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lwh/q0;-><init>(Ljava/math/BigInteger;Lwh/o0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwh/p0;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1}, Lwh/p0;-><init>(Ljava/math/BigInteger;Lwh/o0;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v0}, Lm1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
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
