.class public final Lnj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient b:Lhg/o;

.field public transient c:Lej/b;

.field public transient d:Lhg/y;


# direct methods
.method public constructor <init>(Lzg/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzg/p;->q:Lhg/y;

    .line 5
    .line 6
    iput-object v0, p0, Lnj/a;->d:Lhg/y;

    .line 7
    .line 8
    iget-object v0, p1, Lzg/p;->c:Lgh/b;

    .line 9
    .line 10
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 11
    .line 12
    invoke-static {v0}, Lyi/h;->x(Lhg/e;)Lyi/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lyi/h;->c:Lgh/b;

    .line 17
    .line 18
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 19
    .line 20
    iput-object v0, p0, Lnj/a;->b:Lhg/o;

    .line 21
    .line 22
    invoke-static {p1}, Lfj/a;->a(Lzg/p;)Lwh/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lej/b;

    .line 27
    .line 28
    iput-object p1, p0, Lnj/a;->c:Lej/b;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnj/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lnj/a;

    .line 11
    .line 12
    iget-object v1, p0, Lnj/a;->b:Lhg/o;

    .line 13
    .line 14
    iget-object v3, p1, Lnj/a;->b:Lhg/o;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lhg/t;->C(Lhg/t;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnj/a;->c:Lej/b;

    .line 23
    .line 24
    iget-object v1, v1, Lej/b;->q:[B

    .line 25
    .line 26
    invoke-static {v1}, Lrj/a;->b([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lnj/a;->c:Lej/b;

    .line 31
    .line 32
    iget-object p1, p1, Lej/b;->q:[B

    .line 33
    .line 34
    invoke-static {p1}, Lrj/a;->b([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnj/a;->c:Lej/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lej/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnj/a;->c:Lej/b;

    .line 11
    .line 12
    iget-object v2, p0, Lnj/a;->d:Lhg/y;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lfj/b;->a(Lwh/b;Lhg/y;)Lzg/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lgh/b;

    .line 20
    .line 21
    sget-object v2, Lyi/e;->d:Lhg/o;

    .line 22
    .line 23
    new-instance v3, Lyi/h;

    .line 24
    .line 25
    new-instance v4, Lgh/b;

    .line 26
    .line 27
    iget-object v5, p0, Lnj/a;->b:Lhg/o;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lgh/b;-><init>(Lhg/o;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lyi/h;-><init>(Lgh/b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lzg/p;

    .line 39
    .line 40
    new-instance v3, Lhg/c1;

    .line 41
    .line 42
    iget-object v4, p0, Lnj/a;->c:Lej/b;

    .line 43
    .line 44
    iget-object v4, v4, Lej/b;->q:[B

    .line 45
    .line 46
    invoke-static {v4}, Lrj/a;->b([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lhg/c1;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lnj/a;->d:Lhg/y;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v4, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {v1}, Lhg/n;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/a;->b:Lhg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnj/a;->c:Lej/b;

    .line 8
    .line 9
    iget-object v1, v1, Lej/b;->q:[B

    .line 10
    .line 11
    invoke-static {v1}, Lrj/a;->b([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lrj/a;->o([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
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
