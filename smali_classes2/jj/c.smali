.class public final Ljj/c;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;
.implements Ljava/security/PrivateKey;


# instance fields
.field public b:Laj/d;


# direct methods
.method public constructor <init>(Laj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/c;->b:Laj/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljj/c;

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
    check-cast p1, Ljj/c;

    .line 8
    .line 9
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 10
    .line 11
    iget v2, v0, Laj/d;->d:I

    .line 12
    .line 13
    iget-object v3, p1, Ljj/c;->b:Laj/d;

    .line 14
    .line 15
    iget v4, v3, Laj/d;->d:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget v2, v0, Laj/d;->q:I

    .line 20
    .line 21
    iget v4, v3, Laj/d;->q:I

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Laj/d;->x:Lqj/b;

    .line 26
    .line 27
    iget-object v2, v3, Laj/d;->x:Lqj/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lqj/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 36
    .line 37
    iget-object v0, v0, Laj/d;->y:Lqj/e;

    .line 38
    .line 39
    iget-object v2, p1, Ljj/c;->b:Laj/d;

    .line 40
    .line 41
    iget-object v2, v2, Laj/d;->y:Lqj/e;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lqj/e;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 50
    .line 51
    iget-object v0, v0, Laj/d;->X:Lqj/a;

    .line 52
    .line 53
    iget-object v2, p1, Ljj/c;->b:Laj/d;

    .line 54
    .line 55
    iget-object v2, v2, Laj/d;->X:Lqj/a;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lqj/a;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 64
    .line 65
    iget-object v0, v0, Laj/d;->Y:Lqj/d;

    .line 66
    .line 67
    iget-object v2, p1, Ljj/c;->b:Laj/d;

    .line 68
    .line 69
    iget-object v2, v2, Laj/d;->Y:Lqj/d;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lqj/d;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 78
    .line 79
    iget-object v0, v0, Laj/d;->Z:Lqj/d;

    .line 80
    .line 81
    iget-object p1, p1, Ljj/c;->b:Laj/d;

    .line 82
    .line 83
    iget-object p1, p1, Laj/d;->Z:Lqj/d;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lqj/d;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    return v1
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

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    new-instance v8, Lyi/c;

    .line 2
    .line 3
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 4
    .line 5
    iget v1, v0, Laj/d;->d:I

    .line 6
    .line 7
    iget v2, v0, Laj/d;->q:I

    .line 8
    .line 9
    iget-object v3, v0, Laj/d;->x:Lqj/b;

    .line 10
    .line 11
    iget-object v4, v0, Laj/d;->y:Lqj/e;

    .line 12
    .line 13
    iget-object v5, v0, Laj/d;->Y:Lqj/d;

    .line 14
    .line 15
    iget-object v6, v0, Laj/d;->Z:Lqj/d;

    .line 16
    .line 17
    iget-object v7, v0, Laj/d;->X:Lqj/a;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lyi/c;-><init>(IILqj/b;Lqj/e;Lqj/d;Lqj/d;Lqj/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Lgh/b;

    .line 25
    .line 26
    sget-object v2, Lyi/e;->b:Lhg/o;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lgh/b;-><init>(Lhg/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lzg/p;

    .line 32
    .line 33
    invoke-direct {v2, v1, v8, v0, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lhg/n;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 2
    .line 3
    iget v1, v0, Laj/d;->q:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Laj/d;->d:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Laj/d;->x:Lqj/b;

    .line 13
    .line 14
    iget v2, v2, Lqj/b;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    iget-object v0, v0, Laj/d;->y:Lqj/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqj/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x25

    .line 27
    .line 28
    iget-object v1, p0, Ljj/c;->b:Laj/d;

    .line 29
    .line 30
    iget-object v1, v1, Laj/d;->Y:Lqj/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqj/d;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x25

    .line 38
    .line 39
    iget-object v0, p0, Ljj/c;->b:Laj/d;

    .line 40
    .line 41
    iget-object v0, v0, Laj/d;->Z:Lqj/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqj/d;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x25

    .line 49
    .line 50
    iget-object v1, p0, Ljj/c;->b:Laj/d;

    .line 51
    .line 52
    iget-object v1, v1, Laj/d;->X:Lqj/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lqj/a;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
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
