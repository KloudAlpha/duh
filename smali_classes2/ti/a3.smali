.class public final Lti/a3;
.super La9/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:[J

.field public final synthetic g:Lti/b3;


# direct methods
.method public constructor <init>(Lti/b3;I[J)V
    .locals 0

    iput-object p1, p0, Lti/a3;->g:Lti/b3;

    iput p2, p0, Lti/a3;->e:I

    iput-object p3, p0, Lti/a3;->f:[J

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(I)Lqi/g;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lti/a3;->e:I

    .line 11
    .line 12
    if-ge v4, v6, :cond_1

    .line 13
    .line 14
    xor-int v6, v4, p1

    .line 15
    .line 16
    add-int/lit8 v6, v6, -0x1

    .line 17
    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    move v8, v3

    .line 22
    :goto_1
    if-ge v8, v0, :cond_0

    .line 23
    .line 24
    aget-wide v9, v1, v8

    .line 25
    .line 26
    iget-object v11, p0, Lti/a3;->f:[J

    .line 27
    .line 28
    add-int v12, v5, v8

    .line 29
    .line 30
    aget-wide v12, v11, v12

    .line 31
    .line 32
    and-long/2addr v12, v6

    .line 33
    xor-long/2addr v9, v12

    .line 34
    aput-wide v9, v1, v8

    .line 35
    .line 36
    aget-wide v9, v2, v8

    .line 37
    .line 38
    add-int/lit8 v12, v5, 0x9

    .line 39
    .line 40
    add-int/2addr v12, v8

    .line 41
    aget-wide v12, v11, v12

    .line 42
    .line 43
    and-long v11, v12, v6

    .line 44
    .line 45
    xor-long/2addr v9, v11

    .line 46
    aput-wide v9, v2, v8

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x12

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lti/a3;->g:Lti/b3;

    .line 57
    .line 58
    new-instance v0, Lti/z2;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lti/z2;-><init>([J)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lti/z2;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lti/z2;-><init>([J)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lti/b3;->k:[Lqi/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lti/c3;

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, v1, v2}, Lti/c3;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 76
    .line 77
    .line 78
    return-object v3
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

.method public final I2(I)Lqi/g;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lti/a3;->f:[J

    .line 14
    .line 15
    add-int v5, p1, v3

    .line 16
    .line 17
    aget-wide v5, v4, v5

    .line 18
    .line 19
    aput-wide v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v5, p1, 0x9

    .line 22
    .line 23
    add-int/2addr v5, v3

    .line 24
    aget-wide v5, v4, v5

    .line 25
    .line 26
    aput-wide v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lti/a3;->g:Lti/b3;

    .line 32
    .line 33
    new-instance v0, Lti/z2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lti/z2;-><init>([J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lti/z2;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lti/z2;-><init>([J)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lti/b3;->k:[Lqi/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lti/c3;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0, v1, v2}, Lti/c3;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 51
    .line 52
    .line 53
    return-object v3
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

.method public final O1()I
    .locals 1

    iget v0, p0, Lti/a3;->e:I

    return v0
.end method
