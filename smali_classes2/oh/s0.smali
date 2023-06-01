.class public final Loh/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/s0$a;,
        Loh/s0$b;,
        Loh/s0$c;,
        Loh/s0$d;
    }
.end annotation


# static fields
.field public static Y:[I

.field public static Z:[I

.field public static a1:[I

.field public static v1:[I


# instance fields
.field public X:Z

.field public b:I

.field public c:I

.field public d:[J

.field public q:[J

.field public x:[J

.field public y:Loh/s0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Loh/s0;->Y:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Loh/s0;->Z:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Loh/s0;->a1:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Loh/s0;->v1:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loh/s0;->Y:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Loh/s0;->Z:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Loh/s0;->a1:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Loh/s0;->v1:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Loh/s0;->q:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Loh/s0;->b:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Loh/s0;->c:I

    new-array v2, v1, [J

    iput-object v2, p0, Loh/s0;->d:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Loh/s0;->x:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Loh/s0$a;

    invoke-direct {p1, v1, v0}, Loh/s0$a;-><init>([J[J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Loh/s0$c;

    invoke-direct {p1, v1, v0}, Loh/s0$c;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Loh/s0$b;

    invoke-direct {p1, v1, v0}, Loh/s0$b;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Loh/s0;->y:Loh/s0$d;

    return-void
.end method

.method public static a(I[B)J
    .locals 7

    add-int/lit8 v0, p0, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p0, 0x1

    aget-byte p0, p1, p0

    int-to-long v1, p0

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 p0, v0, 0x1

    aget-byte v0, p1, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, p1, p0

    int-to-long v5, p0

    and-long/2addr v5, v3

    const/16 p0, 0x10

    shl-long/2addr v5, p0

    or-long/2addr v0, v5

    add-int/lit8 p0, v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, p1, p0

    int-to-long v5, p0

    and-long/2addr v5, v3

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v0, v5

    add-int/lit8 p0, v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, p1, p0

    int-to-long v5, p0

    and-long/2addr v5, v3

    const/16 p0, 0x30

    shl-long/2addr v5, p0

    or-long/2addr v0, v5

    aget-byte p0, p1, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(IJJ)J
    .locals 2

    shl-long v0, p1, p0

    neg-int p0, p0

    ushr-long p0, p1, p0

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static g(IJ[B)V
    .locals 3

    add-int/lit8 v0, p0, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p0, 0x1

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    add-int/lit8 p0, v0, 0x1

    const/16 v1, 0x8

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x10

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    add-int/lit8 p0, v0, 0x1

    const/16 v1, 0x18

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    add-int/lit8 p0, v0, 0x1

    const/16 v1, 0x28

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x30

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(IJJ)J
    .locals 0

    xor-long/2addr p1, p3

    ushr-long p3, p1, p0

    neg-int p0, p0

    shl-long p0, p1, p0

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public final b(Z[J[J)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Loh/s0;->X:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    iget v1, p0, Loh/s0;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-wide v0, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move v2, p1

    .line 17
    :goto_0
    iget v3, p0, Loh/s0;->c:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Loh/s0;->x:[J

    .line 22
    .line 23
    aget-wide v4, p2, v2

    .line 24
    .line 25
    aput-wide v4, v3, v2

    .line 26
    .line 27
    xor-long/2addr v0, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Loh/s0;->x:[J

    .line 32
    .line 33
    aput-wide v0, p2, v3

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    invoke-static {p2, p1, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Threefish key must be same size as block ("

    .line 44
    .line 45
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, p0, Loh/s0;->c:I

    .line 50
    .line 51
    const-string v0, " words)"

    .line 52
    .line 53
    invoke-static {p2, p3, v0}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 62
    .line 63
    array-length p2, p3

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Loh/s0;->q:[J

    .line 68
    .line 69
    aget-wide v1, p3, p1

    .line 70
    .line 71
    aput-wide v1, p2, p1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aget-wide v3, p3, p1

    .line 75
    .line 76
    aput-wide v3, p2, p1

    .line 77
    .line 78
    xor-long v5, v1, v3

    .line 79
    .line 80
    aput-wide v5, p2, v0

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput-wide v1, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    aput-wide v3, p2, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Tweak must be 2 words."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final c([J[J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Loh/s0;->x:[J

    iget v1, p0, Loh/s0;->c:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Loh/s0;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh/s0;->y:Loh/s0$d;

    invoke-virtual {v0, p1, p2}, Loh/s0$d;->b([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loh/s0;->y:Loh/s0$d;

    invoke-virtual {v0, p1, p2}, Loh/s0$d;->a([J[J)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lih/w;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lih/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(II[B[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Loh/s0;->b:I

    add-int v1, p1, v0

    array-length v2, p3

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p2

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Loh/s0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Loh/s0;->d:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p1, v1

    invoke-static {v4, p3}, Loh/s0;->a(I[B)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loh/s0;->d:[J

    invoke-virtual {p0, p1, p1}, Loh/s0;->c([J[J)V

    :goto_1
    iget p1, p0, Loh/s0;->b:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Loh/s0;->d:[J

    shr-int/lit8 p3, v0, 0x3

    aget-wide v1, p1, p3

    add-int p1, p2, v0

    invoke-static {p1, v1, v2, p4}, Loh/s0;->g(IJ[B)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lih/w;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lih/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Loh/s0;->b:I

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Threefish-"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Loh/s0;->b:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method public final init(ZLih/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwh/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p2, Lwh/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p2, Lwh/v0;

    .line 11
    .line 12
    iget-object p2, p2, Lwh/v0;->b:[B

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    iget v2, p0, Loh/s0;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Loh/s0;->c:I

    .line 22
    .line 23
    new-array v2, v0, [J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    invoke-static {v4, p2}, Loh/s0;->a(I[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    aput-wide v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Threefish key must be same size as block ("

    .line 42
    .line 43
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p0, Loh/s0;->b:I

    .line 48
    .line 49
    const-string v1, " bytes)"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Loh/s0;->b(Z[J[J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Invalid parameter passed to Threefish init - "

    .line 67
    .line 68
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    check-cast p2, Lwh/k1;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    throw v1
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

.method public final reset()V
    .locals 0

    return-void
.end method
