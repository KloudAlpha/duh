.class public final Lzi/h;
.super Lzi/f;


# instance fields
.field public final c:Lzi/j;

.field public final d:Lzi/d;

.field public final q:[B

.field public final x:[B


# direct methods
.method public constructor <init>(Lzi/j;Lzi/d;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzi/f;-><init>(Z)V

    iput-object p1, p0, Lzi/h;->c:Lzi/j;

    iput-object p2, p0, Lzi/h;->d:Lzi/d;

    invoke-static {p4}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzi/h;->q:[B

    invoke-static {p3}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzi/h;->x:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lzi/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzi/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lzi/j;->j:Lzi/j$a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzi/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lzi/d;->j:Lzi/d$a;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzi/d;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lzi/j;->b:I

    .line 54
    .line 55
    new-array v3, v3, [B

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lzi/h;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v3, v2}, Lzi/h;-><init>(Lzi/j;Lzi/d;[B[B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    instance-of v0, p0, [B

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 74
    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lzi/h;->a(Ljava/lang/Object;)Lzi/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw p0

    .line 101
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p0, Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-static {p0}, Ltj/b;->a(Ljava/io/InputStream;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lzi/h;->a(Ljava/lang/Object;)Lzi/h;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "cannot parse "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v1, Lzi/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzi/h;

    .line 18
    .line 19
    iget-object v1, p0, Lzi/h;->c:Lzi/j;

    .line 20
    .line 21
    iget-object v2, p1, Lzi/h;->c:Lzi/j;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lzi/h;->d:Lzi/d;

    .line 31
    .line 32
    iget-object v2, p1, Lzi/h;->d:Lzi/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lzi/h;->q:[B

    .line 42
    .line 43
    iget-object v2, p1, Lzi/h;->q:[B

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v0, p0, Lzi/h;->x:[B

    .line 53
    .line 54
    iget-object p1, p1, Lzi/h;->x:[B

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    :goto_0
    return v0
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

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/g;->d()Lbi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzi/h;->c:Lzi/j;

    .line 6
    .line 7
    iget v1, v1, Lzi/j;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbi/g;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzi/h;->d:Lzi/d;

    .line 13
    .line 14
    iget v1, v1, Lzi/d;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbi/g;->f(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzi/h;->q:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbi/g;->c([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzi/h;->x:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbi/g;->c([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbi/g;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzi/h;->c:Lzi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzi/h;->d:Lzi/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzi/h;->q:[B

    invoke-static {v0}, Lrj/a;->o([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzi/h;->x:[B

    invoke-static {v1}, Lrj/a;->o([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
