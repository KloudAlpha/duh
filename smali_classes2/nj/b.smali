.class public final Lnj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient b:Lhg/o;

.field public transient c:Lej/c;


# direct methods
.method public constructor <init>(Lgh/n0;)V
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
    iget-object v0, p1, Lgh/n0;->b:Lgh/b;

    .line 5
    .line 6
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 7
    .line 8
    invoke-static {v0}, Lyi/h;->x(Lhg/e;)Lyi/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyi/h;->c:Lgh/b;

    .line 13
    .line 14
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 15
    .line 16
    iput-object v0, p0, Lnj/b;->b:Lhg/o;

    .line 17
    .line 18
    invoke-static {p1}, Lfj/c;->a(Lgh/n0;)Lwh/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lej/c;

    .line 23
    .line 24
    iput-object p1, p0, Lnj/b;->c:Lej/c;

    .line 25
    .line 26
    return-void
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
    instance-of v1, p1, Lnj/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lnj/b;

    .line 11
    .line 12
    iget-object v1, p0, Lnj/b;->b:Lhg/o;

    .line 13
    .line 14
    iget-object v3, p1, Lnj/b;->b:Lhg/o;

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
    iget-object v1, p0, Lnj/b;->c:Lej/c;

    .line 23
    .line 24
    iget-object v1, v1, Lej/c;->q:[B

    .line 25
    .line 26
    invoke-static {v1}, Lrj/a;->b([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lnj/b;->c:Lej/c;

    .line 31
    .line 32
    iget-object p1, p1, Lej/c;->q:[B

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnj/b;->c:Lej/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnj/b;->c:Lej/c;

    .line 10
    .line 11
    invoke-static {v0}, Lfj/d;->a(Lwh/b;)Lgh/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lgh/b;

    .line 17
    .line 18
    sget-object v1, Lyi/e;->d:Lhg/o;

    .line 19
    .line 20
    new-instance v2, Lyi/h;

    .line 21
    .line 22
    new-instance v3, Lgh/b;

    .line 23
    .line 24
    iget-object v4, p0, Lnj/b;->b:Lhg/o;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lgh/b;-><init>(Lhg/o;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lyi/h;-><init>(Lgh/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lgh/n0;

    .line 36
    .line 37
    iget-object v2, p0, Lnj/b;->c:Lej/c;

    .line 38
    .line 39
    iget-object v2, v2, Lej/c;->q:[B

    .line 40
    .line 41
    invoke-static {v2}, Lrj/a;->b([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, Lgh/n0;-><init>(Lgh/b;[B)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Lhg/n;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/b;->b:Lhg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnj/b;->c:Lej/c;

    .line 8
    .line 9
    iget-object v1, v1, Lej/c;->q:[B

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
