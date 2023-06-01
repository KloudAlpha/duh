.class public abstract Lhg/y;
.super Lhg/t;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/t;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final b:[Lhg/e;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhg/t;-><init>()V

    sget-object v0, Lhg/f;->d:[Lhg/e;

    iput-object v0, p0, Lhg/y;->b:[Lhg/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg/y;->c:Z

    return-void
.end method

.method public constructor <init>(Lhg/e;)V
    .locals 3

    invoke-direct {p0}, Lhg/t;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lhg/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lhg/y;->b:[Lhg/e;

    iput-boolean v0, p0, Lhg/y;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhg/f;Z)V
    .locals 6

    invoke-direct {p0}, Lhg/t;-><init>()V

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget v3, p1, Lhg/f;->b:I

    if-lt v3, v0, :cond_1

    if-nez v3, :cond_0

    .line 2
    sget-object p1, Lhg/f;->d:[Lhg/e;

    goto :goto_0

    :cond_0
    new-array v4, v3, [Lhg/e;

    iget-object p1, p1, Lhg/f;->a:[Lhg/e;

    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 3
    :goto_0
    invoke-static {p1}, Lhg/y;->M([Lhg/e;)V

    goto :goto_1

    .line 4
    :cond_1
    iget v3, p1, Lhg/f;->b:I

    if-nez v3, :cond_2

    sget-object p1, Lhg/f;->d:[Lhg/e;

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lhg/f;->a:[Lhg/e;

    array-length v5, v4

    if-ne v5, v3, :cond_3

    iput-boolean v1, p1, Lhg/f;->c:Z

    move-object p1, v4

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lhg/e;

    invoke-static {v4, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_1
    iput-object p1, p0, Lhg/y;->b:[Lhg/e;

    if-nez p2, :cond_5

    array-length p1, p1

    if-ge p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lhg/y;->c:Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lhg/e;)V
    .locals 0

    invoke-direct {p0}, Lhg/t;-><init>()V

    iput-object p2, p0, Lhg/y;->b:[Lhg/e;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lhg/y;->c:Z

    return-void
.end method

.method public static I(Lhg/e;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lhg/e;->g()Lhg/t;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lhg/c0;)Lhg/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/c0;->J()Lhg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lhg/c0;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lhg/p0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lhg/n0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhg/n0;-><init>(Lhg/t;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lhg/s1;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lhg/s1;-><init>(Lhg/t;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v1, v0, Lhg/y;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lhg/y;

    .line 30
    .line 31
    instance-of p0, p0, Lhg/p0;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lhg/y;->H()Lhg/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lhg/y;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v1, v0, Lhg/v;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    check-cast v0, Lhg/v;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhg/v;->M()[Lhg/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of p0, p0, Lhg/p0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance p0, Lhg/n0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lhg/n0;-><init>([Lhg/e;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Lhg/s1;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lhg/s1;-><init>(Z[Lhg/e;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "unknown object in getInstance: "

    .line 73
    .line 74
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
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

.method public static K(Ljava/lang/Object;)Lhg/y;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lhg/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lhg/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lhg/z;

    .line 13
    .line 14
    invoke-interface {p0}, Lhg/e;->g()Lhg/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhg/y;->K(Ljava/lang/Object;)Lhg/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Lhg/t;->D([B)Lhg/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lhg/y;->K(Ljava/lang/Object;)Lhg/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "failed to construct set from byte[]: "

    .line 42
    .line 43
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, La/o;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    instance-of v0, p0, Lhg/e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lhg/e;

    .line 61
    .line 62
    invoke-interface {v0}, Lhg/e;->g()Lhg/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lhg/y;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lhg/y;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "unknown object in getInstance: "

    .line 76
    .line 77
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    check-cast p0, Lhg/y;

    .line 101
    .line 102
    return-object p0
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

.method public static L([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static M([Lhg/e;)V
    .locals 13

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lhg/y;->I(Lhg/e;)[B

    move-result-object v5

    invoke-static {v4}, Lhg/y;->I(Lhg/e;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lhg/y;->L([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_0

    :cond_1
    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, Lhg/y;->I(Lhg/e;)[B

    move-result-object v8

    invoke-static {v5, v8}, Lhg/y;->L([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v4

    move-object v6, v5

    move-object v4, v7

    move-object v5, v8

    goto :goto_3

    :cond_2
    invoke-static {v6, v8}, Lhg/y;->L([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v7

    move-object v6, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_5

    add-int/lit8 v10, v9, -0x1

    aget-object v10, p0, v10

    invoke-static {v10}, Lhg/y;->I(Lhg/e;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lhg/y;->L([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v10, p0, v9

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Lhg/t;
    .locals 3

    iget-boolean v0, p0, Lhg/y;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg/y;->b:[Lhg/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhg/y;->b:[Lhg/e;

    invoke-virtual {v0}, [Lhg/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/e;

    check-cast v0, [Lhg/e;

    invoke-static {v0}, Lhg/y;->M([Lhg/e;)V

    :goto_0
    new-instance v1, Lhg/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhg/g1;-><init>([Lhg/e;I)V

    return-object v1
.end method

.method public H()Lhg/t;
    .locals 3

    new-instance v0, Lhg/s1;

    iget-boolean v1, p0, Lhg/y;->c:Z

    iget-object v2, p0, Lhg/y;->b:[Lhg/e;

    invoke-direct {v0, v1, v2}, Lhg/s1;-><init>(Z[Lhg/e;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhg/y;->b:[Lhg/e;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lhg/y;->b:[Lhg/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lhg/e;->g()Lhg/t;

    move-result-object v2

    invoke-virtual {v2}, Lhg/t;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhg/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrj/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhg/y;->b:[Lhg/e;

    .line 4
    .line 5
    invoke-static {v1}, Lhg/f;->b([Lhg/e;)[Lhg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrj/a$a;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/y;->b:[Lhg/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lhg/y;->b:[Lhg/e;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v3, ", "

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_0
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

.method public final x(Lhg/t;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lhg/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhg/y;

    .line 8
    .line 9
    iget-object v0, p0, Lhg/y;->b:[Lhg/e;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lhg/y;->b:[Lhg/e;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lhg/y;->G()Lhg/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhg/g1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhg/y;->G()Lhg/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lhg/g1;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Lhg/y;->b:[Lhg/e;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lhg/e;->g()Lhg/t;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, Lhg/y;->b:[Lhg/e;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-interface {v5}, Lhg/e;->g()Lhg/t;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lhg/t;->x(Lhg/t;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
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
