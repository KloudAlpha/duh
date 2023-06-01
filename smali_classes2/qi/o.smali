.class public final Lqi/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput-object p2, p0, Lqi/o;->a:Ljava/math/BigInteger;

    iput p1, p0, Lqi/o;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lqi/o;)Lqi/o;
    .locals 2

    .line 1
    iget v0, p0, Lqi/o;->b:I

    .line 2
    .line 3
    iget v1, p1, Lqi/o;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqi/o;

    .line 8
    .line 9
    iget-object v1, p0, Lqi/o;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p1, p1, Lqi/o;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lqi/o;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lqi/o;-><init>(ILjava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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

.method public final b(Ljava/math/BigInteger;)I
    .locals 2

    iget-object v0, p0, Lqi/o;->a:Ljava/math/BigInteger;

    iget v1, p0, Lqi/o;->b:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lqi/o;

    .line 2
    .line 3
    sget-object v1, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lqi/o;-><init>(ILjava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lqi/o;->b:I

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lqi/o;

    .line 17
    .line 18
    add-int/lit8 v2, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v3, v1}, Lqi/o;-><init>(ILjava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lqi/o;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget v0, v0, Lqi/o;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "scale may not be negative"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public final d(Lqi/o;)Lqi/o;
    .locals 2

    .line 1
    new-instance v0, Lqi/o;

    .line 2
    .line 3
    iget-object v1, p1, Lqi/o;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lqi/o;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqi/o;-><init>(ILjava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqi/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqi/o;

    iget-object v1, p0, Lqi/o;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lqi/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lqi/o;->b:I

    iget p1, p1, Lqi/o;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqi/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lqi/o;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lqi/o;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqi/o;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lqi/o;->a:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqi/o;->a:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget v2, p0, Lqi/o;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lqi/o;->a:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget v4, p0, Lqi/o;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    sget-object v2, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p0, Lqi/o;->b:I

    .line 76
    .line 77
    new-array v2, v2, [C

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Lqi/o;->b:I

    .line 89
    .line 90
    sub-int/2addr v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    move v6, v5

    .line 93
    :goto_0
    if-ge v6, v4, :cond_3

    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    aput-char v7, v2, v6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 103
    .line 104
    add-int v6, v4, v5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput-char v7, v2, v6

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "."

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
