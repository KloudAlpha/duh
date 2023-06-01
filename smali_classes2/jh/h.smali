.class public final Ljh/h;
.super Ljava/lang/Object;

# interfaces
.implements Lih/c;


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:Lwh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ljh/h;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lih/h;)Ljava/math/BigInteger;
    .locals 9

    .line 1
    check-cast p1, Lwh/g;

    .line 2
    .line 3
    iget-object v0, p0, Ljh/h;->a:Lwh/f;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/f;->b:Lwh/i;

    .line 6
    .line 7
    iget-object v1, v0, Lwh/e;->c:Lwh/h;

    .line 8
    .line 9
    iget-object v2, p1, Lwh/g;->b:Lwh/j;

    .line 10
    .line 11
    iget-object v2, v2, Lwh/e;->c:Lwh/h;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lwh/h;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ljh/h;->a:Lwh/f;

    .line 20
    .line 21
    iget-object v2, v1, Lwh/f;->b:Lwh/i;

    .line 22
    .line 23
    iget-object v2, v2, Lwh/e;->c:Lwh/h;

    .line 24
    .line 25
    iget-object v2, v2, Lwh/h;->d:Ljava/math/BigInteger;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lwh/e;->c:Lwh/h;

    .line 30
    .line 31
    iget-object v3, p1, Lwh/g;->b:Lwh/j;

    .line 32
    .line 33
    iget-object v4, v1, Lwh/f;->c:Lwh/i;

    .line 34
    .line 35
    iget-object v1, v1, Lwh/f;->d:Lwh/j;

    .line 36
    .line 37
    iget-object p1, p1, Lwh/g;->c:Lwh/j;

    .line 38
    .line 39
    iget-object v5, v2, Lwh/h;->d:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    div-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    const-wide/16 v7, 0x2

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v1, Lwh/j;->d:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, v4, Lwh/i;->d:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v0, v0, Lwh/i;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lwh/j;->d:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Lwh/j;->d:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v3, v3, Lwh/j;->d:Ljava/math/BigInteger;

    .line 98
    .line 99
    iget-object v4, v2, Lwh/h;->c:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, v2, Lwh/h;->c:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Ljh/h;->b:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "1 is not a valid agreement value for MQV"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "MQV key domain parameters do not have Q set"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "MQV public key components have wrong domain parameters"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/h;->a:Lwh/f;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/f;->b:Lwh/i;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/e;->c:Lwh/h;

    .line 6
    .line 7
    iget-object v0, v0, Lwh/h;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
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

.method public final init(Lih/h;)V
    .locals 0

    check-cast p1, Lwh/f;

    iput-object p1, p0, Ljh/h;->a:Lwh/f;

    return-void
.end method
