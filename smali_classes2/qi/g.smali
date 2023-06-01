.class public abstract Lqi/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/g$b;,
        Lqi/g$c;,
        Lqi/g$d;,
        Lqi/g$e;
    }
.end annotation


# static fields
.field public static final f:[Lqi/f;


# instance fields
.field public a:Lqi/d;

.field public b:Lqi/f;

.field public c:Lqi/f;

.field public d:[Lqi/f;

.field public e:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lqi/f;

    sput-object v0, Lqi/g;->f:[Lqi/f;

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p1, Lqi/d;->f:I

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 2
    sget-object v2, Lqi/b;->f0:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v1, v4, [Lqi/f;

    aput-object v2, v1, v0

    .line 3
    iget-object v0, p1, Lqi/d;->b:Lqi/f;

    aput-object v0, v1, v3

    goto :goto_2

    :cond_3
    new-array v1, v5, [Lqi/f;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    new-array v1, v3, [Lqi/f;

    aput-object v2, v1, v0

    goto :goto_2

    .line 4
    :cond_5
    sget-object v1, Lqi/g;->f:[Lqi/f;

    .line 5
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lqi/g;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqi/g;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lqi/g;->a:Lqi/d;

    iput-object p2, p0, Lqi/g;->b:Lqi/f;

    iput-object p3, p0, Lqi/g;->c:Lqi/f;

    iput-object p4, p0, Lqi/g;->d:[Lqi/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lqi/g;)Lqi/g;
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqi/g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqi/g;->d:[Lqi/f;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Lqi/f;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "point not in normal form"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public abstract c()Lqi/g;
.end method

.method public final d(Lqi/g;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    .line 6
    .line 7
    iget-object v2, p1, Lqi/g;->a:Lqi/d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, v0

    .line 15
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v5, v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v6, :cond_9

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lqi/g;->o()Lqi/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    move-object v1, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lqi/g;->o()Lqi/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {v1, v2}, Lqi/d;->i(Lqi/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    return v0

    .line 60
    :cond_7
    const/4 v2, 0x2

    .line 61
    new-array v4, v2, [Lqi/g;

    .line 62
    .line 63
    aput-object p0, v4, v0

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lqi/d;->m(Lqi/g;)Lqi/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v4, v3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, v4, v0, v2, p1}, Lqi/d;->o([Lqi/g;IILqi/f;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v4, v0

    .line 76
    .line 77
    aget-object p1, v4, v3

    .line 78
    .line 79
    :goto_3
    iget-object v2, v1, Lqi/g;->b:Lqi/f;

    .line 80
    .line 81
    iget-object v4, p1, Lqi/g;->b:Lqi/f;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Lqi/g;->i()Lqi/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lqi/g;->i()Lqi/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    move v0, v3

    .line 104
    :cond_8
    return v0

    .line 105
    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lqi/d;->i(Lqi/d;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    :cond_a
    move v0, v3

    .line 120
    :cond_b
    return v0
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

.method public final e()Lqi/f;
    .locals 1

    invoke-virtual {p0}, Lqi/g;->b()V

    invoke-virtual {p0}, Lqi/g;->i()Lqi/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqi/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqi/g;

    invoke-virtual {p0, p1}, Lqi/g;->d(Lqi/g;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Z
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lqi/d;->f:I

    .line 8
    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final h(Z)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqi/g;->o()Lqi/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lqi/g;->b:Lqi/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lqi/f;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, v2

    .line 25
    add-int/2addr p1, v1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {v0}, Lqi/g;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p1, v3

    .line 39
    .line 40
    array-length v0, v2

    .line 41
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lqi/g;->i()Lqi/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lqi/f;->e()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v0, v2

    .line 54
    array-length v4, p1

    .line 55
    add-int/2addr v0, v4

    .line 56
    add-int/2addr v0, v1

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    aput-byte v4, v0, v3

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    array-length v1, p1

    .line 69
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqi/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lqi/g;->o()Lqi/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lqi/g;->b:Lqi/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x11

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lqi/g;->i()Lqi/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit16 v1, v1, 0x101

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    :cond_1
    return v0
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

.method public i()Lqi/f;
    .locals 1

    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    return-object v0
.end method

.method public j()Lqi/f;
    .locals 2

    iget-object v0, p0, Lqi/g;->d:[Lqi/f;

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final k(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 10
    .line 11
    new-instance v2, Lqi/g$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lqi/g$a;-><init>(Lqi/g;ZZ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "bc_validity"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v2}, Lqi/d;->p(Lqi/g;Ljava/lang/String;Lqi/m;)Lqi/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqi/q;

    .line 23
    .line 24
    iget-boolean p1, p1, Lqi/q;->a:Z

    .line 25
    .line 26
    xor-int/2addr p1, v1

    .line 27
    return p1
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
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lqi/g;->b:Lqi/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi/g;->d:[Lqi/f;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m(Ljava/math/BigInteger;)Lqi/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 2
    .line 3
    iget-object v1, v0, Lqi/d;->h:La9/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqi/d;->c()La9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lqi/d;->h:La9/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lqi/d;->h:La9/d;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public abstract n()Lqi/g;
.end method

.method public final o()Lqi/g;
    .locals 3

    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqi/g;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lqi/g;->j()Lqi/f;

    move-result-object v0

    invoke-virtual {v0}, Lqi/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    if-eqz v1, :cond_2

    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lqi/g;->a:Lqi/d;

    invoke-virtual {v2, v1}, Lqi/d;->q(Ljava/security/SecureRandom;)Lqi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    move-result-object v0

    invoke-virtual {v0}, Lqi/f;->g()Lqi/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqi/g;->p(Lqi/f;)Lqi/g;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detached points must be in affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method public final p(Lqi/f;)Lqi/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqi/g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "not a projective coordinate system"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lqi/f;->o()Lqi/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    .line 38
    .line 39
    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lqi/g;->c:Lqi/f;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, Lqi/d;->e(Lqi/f;Lqi/f;)Lqi/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 57
    .line 58
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lqi/g;->c:Lqi/f;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Lqi/d;->e(Lqi/f;Lqi/f;)Lqi/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method public abstract q()Z
.end method

.method public r()Z
    .locals 2

    .line 1
    sget-object v0, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    .line 4
    .line 5
    iget-object v1, v1, Lqi/d;->e:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 16
    .line 17
    iget-object v0, v0, Lqi/d;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v0}, Lqi/a;->f(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lqi/g;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1
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

.method public s(Lqi/f;)Lqi/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 10
    .line 11
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    .line 18
    .line 19
    iget-object v2, p0, Lqi/g;->d:[Lqi/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lqi/d;->f(Lqi/f;Lqi/f;[Lqi/f;)Lqi/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
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

.method public t(Lqi/f;)Lqi/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 10
    .line 11
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 12
    .line 13
    iget-object v2, p0, Lqi/g;->c:Lqi/f;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lqi/g;->d:[Lqi/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lqi/d;->f(Lqi/f;Lqi/f;[Lqi/f;)Lqi/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "INF"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqi/g;->c:Lqi/f;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lqi/g;->d:[Lqi/f;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lqi/g;->d:[Lqi/f;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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

.method public abstract u(Lqi/g;)Lqi/g;
.end method

.method public v()Lqi/g;
    .locals 1

    invoke-virtual {p0, p0}, Lqi/g;->y(Lqi/g;)Lqi/g;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lqi/g;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lqi/g;->x()Lqi/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x()Lqi/g;
.end method

.method public y(Lqi/g;)Lqi/g;
    .locals 1

    invoke-virtual {p0}, Lqi/g;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object p1

    return-object p1
.end method
