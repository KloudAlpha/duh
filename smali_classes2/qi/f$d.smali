.class public final Lqi/f$d;
.super Lqi/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 4

    .line 1
    new-instance v0, Lqi/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public final b()Lqi/f;
    .locals 4

    iget-object v0, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    sget-object v1, Lqi/b;->f0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lqi/b;->e0:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lqi/f$d;

    iget-object v2, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 5

    .line 1
    new-instance v0, Lqi/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v4, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-static {v4, p1}, Lrj/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v3, p1}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqi/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqi/f$d;

    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    iget-object p1, p1, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lqi/f;
    .locals 4

    .line 1
    new-instance v0, Lqi/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lrj/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 4

    new-instance v0, Lqi/f$d;

    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 2

    iget-object v0, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lqi/f$d;

    iget-object v0, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 2

    iget-object v0, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lqi/f$d;

    iget-object v0, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final m()Lqi/f;
    .locals 4

    iget-object v0, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lqi/f$d;

    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public final n()Lqi/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqi/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lqi/f;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_11

    .line 25
    .line 26
    iget-object v1, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lqi/f$d;

    .line 50
    .line 51
    iget-object v3, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v4, v0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v6, v0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v3, v4, v1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lqi/f$d;->o()Lqi/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    :cond_1
    return-object v5

    .line 76
    :cond_2
    iget-object v1, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 85
    .line 86
    iget-object v2, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v1}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lqi/f$d;

    .line 118
    .line 119
    iget-object v3, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 120
    .line 121
    iget-object v4, v0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v2}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lqi/f$d;->o()Lqi/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    :cond_3
    return-object v5

    .line 138
    :cond_4
    sget-object v1, Lqi/b;->g0:Ljava/math/BigInteger;

    .line 139
    .line 140
    iget-object v3, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lqi/f$d;

    .line 161
    .line 162
    iget-object v3, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 163
    .line 164
    iget-object v4, v0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-direct {v2, v3, v4, v1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lqi/f$d;->o()Lqi/f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    :cond_5
    return-object v5

    .line 181
    :cond_6
    iget-object v1, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v4, v0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 188
    .line 189
    iget-object v6, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_7
    iget-object v4, v0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ltz v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_8
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ltz v8, :cond_9

    .line 235
    .line 236
    iget-object v8, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_9
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v9, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v9, Ljava/util/Random;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_0
    new-instance v10, Ljava/math/BigInteger;

    .line 258
    .line 259
    iget-object v11, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-direct {v10, v11, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-gez v11, :cond_10

    .line 275
    .line 276
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v0, v11}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v12, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 289
    .line 290
    invoke-virtual {v11, v1, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_10

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sget-object v13, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 309
    .line 310
    sget-object v14, Lqi/b;->g0:Ljava/math/BigInteger;

    .line 311
    .line 312
    sub-int/2addr v11, v3

    .line 313
    move-object v2, v10

    .line 314
    move-object v15, v13

    .line 315
    move-object v5, v14

    .line 316
    move-object v14, v15

    .line 317
    :goto_1
    add-int/lit8 v3, v12, 0x1

    .line 318
    .line 319
    if-lt v11, v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0, v13, v14}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->testBit(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0, v13, v4}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v15, v2}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0, v5}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v2, v1

    .line 375
    move-object v15, v14

    .line 376
    move-object v14, v3

    .line 377
    goto :goto_2

    .line 378
    :cond_a
    move-object/from16 v16, v1

    .line 379
    .line 380
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v3}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v15, v1

    .line 426
    move-object v5, v3

    .line 427
    move-object v14, v13

    .line 428
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 429
    .line 430
    move-object/from16 v1, v16

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_1

    .line 434
    :cond_b
    move-object/from16 v16, v1

    .line 435
    .line 436
    invoke-virtual {v0, v13, v14}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1, v4}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v0, v11}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v15, 0x1

    .line 481
    :goto_3
    if-gt v15, v12, :cond_c

    .line 482
    .line 483
    invoke-virtual {v0, v11, v2}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    add-int/lit8 v15, v15, 0x1

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_c
    invoke-virtual {v0, v2, v2}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    new-instance v1, Lqi/f$d;

    .line 526
    .line 527
    iget-object v3, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 528
    .line 529
    iget-object v4, v0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_d

    .line 537
    .line 538
    iget-object v5, v0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_d
    const/4 v10, 0x1

    .line 545
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v1, v3, v4, v2}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_e
    const/4 v5, 0x0

    .line 554
    const/4 v10, 0x1

    .line 555
    sget-object v1, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 556
    .line 557
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_f

    .line 562
    .line 563
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_f

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    return-object v1

    .line 571
    :cond_f
    const/4 v1, 0x0

    .line 572
    goto :goto_4

    .line 573
    :cond_10
    move-object/from16 v16, v1

    .line 574
    .line 575
    move v10, v3

    .line 576
    move-object v1, v5

    .line 577
    move v5, v2

    .line 578
    :goto_4
    move v2, v5

    .line 579
    move v3, v10

    .line 580
    move-object v5, v1

    .line 581
    move-object/from16 v1, v16

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 586
    .line 587
    const-string v2, "not done yet"

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_12
    :goto_5
    return-object v0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final o()Lqi/f;
    .locals 4

    new-instance v0, Lqi/f$d;

    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lqi/f$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final p(Lqi/f;Lqi/f;)Lqi/f;
    .locals 3

    iget-object v0, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lqi/f$d;

    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 4

    .line 1
    new-instance v0, Lqi/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lqi/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lqi/f$d;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi/f$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    sget-object v3, Lqi/b;->f0:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Lqi/f$d;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lqi/f$d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
