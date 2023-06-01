.class public final Lqh/c;
.super Ljava/lang/Object;

# interfaces
.implements Lih/b;


# instance fields
.field public b:Lwh/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lm1/f;
    .locals 5

    .line 1
    sget-object v0, Lqh/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lqh/c;->b:Lwh/d;

    .line 4
    .line 5
    iget-object v1, v0, Lwh/d;->c:Lwh/h;

    .line 6
    .line 7
    iget-object v0, v0, Ln1/c;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqh/d;->a(Ljava/security/SecureRandom;Lwh/h;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lwh/h;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, v1, Lwh/h;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lm1/f;

    .line 24
    .line 25
    new-instance v4, Lwh/j;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1}, Lwh/j;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwh/i;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lwh/i;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4, v0, v2}, Lm1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3
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
