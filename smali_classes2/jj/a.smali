.class public final Ljj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public b:Laj/b;


# direct methods
.method public constructor <init>(Laj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->b:Laj/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljj/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ljj/a;

    .line 10
    .line 11
    iget-object v1, p0, Ljj/a;->b:Laj/b;

    .line 12
    .line 13
    iget v2, v1, Laj/b;->d:I

    .line 14
    .line 15
    iget-object v3, p1, Ljj/a;->b:Laj/b;

    .line 16
    .line 17
    iget v4, v3, Laj/b;->d:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget v2, v1, Laj/b;->q:I

    .line 22
    .line 23
    iget v4, v3, Laj/b;->q:I

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Laj/b;->x:Lqj/b;

    .line 28
    .line 29
    iget-object v2, v3, Laj/b;->x:Lqj/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lqj/b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ljj/a;->b:Laj/b;

    .line 38
    .line 39
    iget-object v1, v1, Laj/b;->y:Lqj/e;

    .line 40
    .line 41
    iget-object v2, p1, Ljj/a;->b:Laj/b;

    .line 42
    .line 43
    iget-object v2, v2, Laj/b;->y:Lqj/e;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lqj/e;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ljj/a;->b:Laj/b;

    .line 52
    .line 53
    iget-object v1, v1, Laj/b;->X:Lqj/d;

    .line 54
    .line 55
    iget-object v2, p1, Ljj/a;->b:Laj/b;

    .line 56
    .line 57
    iget-object v2, v2, Laj/b;->X:Lqj/d;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lqj/d;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ljj/a;->b:Laj/b;

    .line 66
    .line 67
    iget-object v1, v1, Laj/b;->Y:Lqj/a;

    .line 68
    .line 69
    iget-object p1, p1, Ljj/a;->b:Laj/b;

    .line 70
    .line 71
    iget-object p1, p1, Laj/b;->Y:Lqj/a;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lqj/a;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    :goto_0
    return v0
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

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lyi/a;

    .line 3
    .line 4
    iget-object v1, p0, Ljj/a;->b:Laj/b;

    .line 5
    .line 6
    iget v2, v1, Laj/b;->d:I

    .line 7
    .line 8
    iget v3, v1, Laj/b;->q:I

    .line 9
    .line 10
    iget-object v4, v1, Laj/b;->x:Lqj/b;

    .line 11
    .line 12
    iget-object v5, v1, Laj/b;->y:Lqj/e;

    .line 13
    .line 14
    iget-object v6, v1, Laj/b;->X:Lqj/d;

    .line 15
    .line 16
    iget-object v1, v1, Laj/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/platform/j0;->H0(Ljava/lang/String;)Lgh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lyi/a;-><init>(IILqj/b;Lqj/e;Lqj/d;Lgh/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgh/b;

    .line 27
    .line 28
    sget-object v2, Lyi/e;->c:Lhg/o;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lgh/b;-><init>(Lhg/o;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lzg/p;

    .line 34
    .line 35
    invoke-direct {v2, v1, v8, v0, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lhg/n;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-object v0
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
    iget-object v0, p0, Ljj/a;->b:Laj/b;

    .line 2
    .line 3
    iget v1, v0, Laj/b;->q:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Laj/b;->d:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Laj/b;->x:Lqj/b;

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
    iget-object v0, v0, Laj/b;->y:Lqj/e;

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
    iget-object v1, p0, Ljj/a;->b:Laj/b;

    .line 29
    .line 30
    iget-object v1, v1, Laj/b;->X:Lqj/d;

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
    iget-object v0, p0, Ljj/a;->b:Laj/b;

    .line 40
    .line 41
    iget-object v0, v0, Laj/b;->Y:Lqj/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqj/a;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
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
