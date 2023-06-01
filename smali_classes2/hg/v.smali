.class public abstract Lhg/v;
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
.field public b:[Lhg/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhg/t;-><init>()V

    sget-object v0, Lhg/f;->d:[Lhg/e;

    iput-object v0, p0, Lhg/v;->b:[Lhg/e;

    return-void
.end method

.method public constructor <init>(Lhg/f;)V
    .locals 3

    invoke-direct {p0}, Lhg/t;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lhg/f;->b:I

    if-nez v0, :cond_0

    sget-object p1, Lhg/f;->d:[Lhg/e;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lhg/f;->a:[Lhg/e;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhg/f;->c:Z

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Lhg/e;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    :goto_0
    iput-object p1, p0, Lhg/v;->b:[Lhg/e;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhg/n;)V
    .locals 2

    invoke-direct {p0}, Lhg/t;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lhg/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lhg/v;->b:[Lhg/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lhg/e;)V
    .locals 5

    invoke-direct {p0}, Lhg/t;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lhg/f;->b([Lhg/e;)[Lhg/e;

    move-result-object p1

    iput-object p1, p0, Lhg/v;->b:[Lhg/e;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lhg/e;I)V
    .locals 0

    invoke-direct {p0}, Lhg/t;-><init>()V

    iput-object p1, p0, Lhg/v;->b:[Lhg/e;

    return-void
.end method

.method public static I(Lhg/c0;Z)Lhg/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lhg/c0;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhg/c0;->J()Lhg/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "object implicit - explicit expected."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lhg/c0;->J()Lhg/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lhg/c0;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of p0, p0, Lhg/p0;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lhg/l0;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lhg/l0;-><init>(Lhg/n;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lhg/r1;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lhg/r1;-><init>(Lhg/t;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p1, Lhg/v;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lhg/v;

    .line 53
    .line 54
    instance-of p0, p0, Lhg/p0;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-virtual {p1}, Lhg/v;->H()Lhg/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lhg/v;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "unknown object in getInstance: "

    .line 69
    .line 70
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    .line 93
    .line 94
    .line 95
.end method

.method public static J(Ljava/lang/Object;)Lhg/v;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lhg/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lhg/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lhg/w;

    .line 13
    .line 14
    invoke-interface {p0}, Lhg/e;->g()Lhg/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

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
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

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
    const-string v1, "failed to construct sequence from byte[]: "

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
    instance-of v1, v0, Lhg/v;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lhg/v;

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
    check-cast p0, Lhg/v;

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


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f1;

    iget-object v1, p0, Lhg/v;->b:[Lhg/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg/f1;-><init>([Lhg/e;I)V

    return-object v0
.end method

.method public H()Lhg/t;
    .locals 3

    new-instance v0, Lhg/r1;

    iget-object v1, p0, Lhg/v;->b:[Lhg/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg/r1;-><init>([Lhg/e;I)V

    return-object v0
.end method

.method public K(I)Lhg/e;
    .locals 1

    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public L()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lhg/v$a;

    invoke-direct {v0, p0}, Lhg/v$a;-><init>(Lhg/v;)V

    return-object v0
.end method

.method public M()[Lhg/e;
    .locals 1

    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lhg/v;->b:[Lhg/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lhg/e;->g()Lhg/t;

    move-result-object v2

    invoke-virtual {v2}, Lhg/t;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhg/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrj/a$a;

    iget-object v1, p0, Lhg/v;->b:[Lhg/e;

    invoke-direct {v0, v1}, Lrj/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhg/v;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhg/v;->b:[Lhg/e;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final x(Lhg/t;)Z
    .locals 5

    instance-of v0, p1, Lhg/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lhg/v;

    invoke-virtual {p0}, Lhg/v;->size()I

    move-result v0

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lhg/v;->b:[Lhg/e;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lhg/e;->g()Lhg/t;

    move-result-object v3

    iget-object v4, p1, Lhg/v;->b:[Lhg/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lhg/e;->g()Lhg/t;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lhg/t;->x(Lhg/t;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
