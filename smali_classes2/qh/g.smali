.class public final Lqh/g;
.super Ljava/lang/Object;

# interfaces
.implements Lih/b;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public b:Lwh/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lqh/g;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lm1/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lqh/g;->b:Lwh/m;

    .line 2
    .line 3
    iget-object v1, v0, Lwh/m;->c:Lwh/p;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/p;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v0, v0, Ln1/c;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    :cond_0
    sget-object v4, Lqh/g;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5, v0}, Lrj/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lqi/t;->c(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt v5, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lwh/p;->d:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v2, v1, Lwh/p;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lm1/f;

    .line 42
    .line 43
    new-instance v3, Lwh/r;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lwh/r;-><init>(Ljava/math/BigInteger;Lwh/p;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwh/q;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lwh/q;-><init>(Ljava/math/BigInteger;Lwh/p;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v2, v3, v1, v0}, Lm1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2
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
