.class public final Lgj/o;
.super Laj/a;

# interfaces
.implements Lrj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/o$a;
    }
.end annotation


# instance fields
.field public final d:Lgj/m;

.field public final q:I

.field public final x:[B

.field public final y:[B


# direct methods
.method public constructor <init>(Lgj/o$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgj/o$a;->a:Lgj/m;

    .line 2
    .line 3
    iget-object v1, v0, Lgj/m;->b:Lgj/r;

    .line 4
    .line 5
    iget-object v2, v1, Lgj/r;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3}, Laj/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgj/o;->d:Lgj/m;

    .line 12
    .line 13
    iget v1, v1, Lgj/r;->f:I

    .line 14
    .line 15
    iget-object v2, p1, Lgj/o$a;->d:[B

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    array-length p1, v2

    .line 20
    add-int v0, v1, v1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iput v3, p0, Lgj/o;->q:I

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lgj/u;->f([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgj/o;->x:[B

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0x0

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lgj/u;->f([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgj/o;->y:[B

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    array-length p1, v2

    .line 42
    add-int/lit8 v0, v1, 0x4

    .line 43
    .line 44
    add-int v4, v0, v1

    .line 45
    .line 46
    if-ne p1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v2}, La9/d;->t0(I[B)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lgj/o;->q:I

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {v2, p1, v1}, Lgj/u;->f([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgj/o;->x:[B

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lgj/u;->f([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lgj/o;->y:[B

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "public key has wrong size"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, v0, Lgj/m;->a:Lgj/d;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, v0, Lgj/d;->a:I

    .line 81
    .line 82
    iput v0, p0, Lgj/o;->q:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput v3, p0, Lgj/o;->q:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p1, Lgj/o$a;->b:[B

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    iput-object v0, p0, Lgj/o;->x:[B

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "length of root must be equal to length of digest"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-array v0, v1, [B

    .line 106
    .line 107
    iput-object v0, p0, Lgj/o;->x:[B

    .line 108
    .line 109
    :goto_1
    iget-object p1, p1, Lgj/o$a;->c:[B

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    iput-object p1, p0, Lgj/o;->y:[B

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    new-array p1, v1, [B

    .line 128
    .line 129
    iput-object p1, p0, Lgj/o;->y:[B

    .line 130
    .line 131
    :goto_2
    return-void
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
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/o;->d:Lgj/m;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/m;->b:Lgj/r;

    .line 4
    .line 5
    iget v0, v0, Lgj/r;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lgj/o;->q:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, La9/d;->c2([BII)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v2, v0, v0

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lgj/o;->x:[B

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lgj/u;->d([BI[B)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lgj/o;->y:[B

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lgj/u;->d([BI[B)V

    .line 35
    .line 36
    .line 37
    return-object v3
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

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgj/o;->a()[B

    move-result-object v0

    return-object v0
.end method
