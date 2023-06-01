.class public final Lti/w0;
.super La9/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:[J

.field public final synthetic g:Lti/x0;


# direct methods
.method public constructor <init>(Lti/x0;I[J)V
    .locals 0

    iput-object p1, p0, Lti/w0;->g:Lti/x0;

    iput p2, p0, Lti/w0;->e:I

    iput-object p3, p0, Lti/w0;->f:[J

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(I)Lqi/g;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Lti/w0;->e:I

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    xor-int v6, v4, p1

    .line 14
    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    move v8, v3

    .line 21
    :goto_1
    if-ge v8, v0, :cond_0

    .line 22
    .line 23
    aget-wide v9, v1, v8

    .line 24
    .line 25
    iget-object v11, p0, Lti/w0;->f:[J

    .line 26
    .line 27
    add-int v12, v5, v8

    .line 28
    .line 29
    aget-wide v12, v11, v12

    .line 30
    .line 31
    and-long/2addr v12, v6

    .line 32
    xor-long/2addr v9, v12

    .line 33
    aput-wide v9, v1, v8

    .line 34
    .line 35
    aget-wide v9, v2, v8

    .line 36
    .line 37
    add-int/lit8 v12, v5, 0x2

    .line 38
    .line 39
    add-int/2addr v12, v8

    .line 40
    aget-wide v12, v11, v12

    .line 41
    .line 42
    and-long v11, v12, v6

    .line 43
    .line 44
    xor-long/2addr v9, v11

    .line 45
    aput-wide v9, v2, v8

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lti/w0;->g:Lti/x0;

    .line 56
    .line 57
    new-instance v0, Lti/v0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lti/v0;-><init>([J)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lti/v0;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lti/v0;-><init>([J)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lti/x0;->k:[Lqi/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lti/y0;

    .line 73
    .line 74
    invoke-direct {v3, p1, v0, v1, v2}, Lti/y0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 75
    .line 76
    .line 77
    return-object v3
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

.method public final I2(I)Lqi/g;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    mul-int/2addr p1, v0

    .line 7
    mul-int/2addr p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lti/w0;->f:[J

    .line 12
    .line 13
    add-int v5, p1, v3

    .line 14
    .line 15
    aget-wide v5, v4, v5

    .line 16
    .line 17
    aput-wide v5, v1, v3

    .line 18
    .line 19
    add-int/lit8 v5, p1, 0x2

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-wide v5, v4, v5

    .line 23
    .line 24
    aput-wide v5, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lti/w0;->g:Lti/x0;

    .line 30
    .line 31
    new-instance v0, Lti/v0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lti/v0;-><init>([J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lti/v0;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lti/v0;-><init>([J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lti/x0;->k:[Lqi/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lti/y0;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v1, v2}, Lti/y0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 49
    .line 50
    .line 51
    return-object v3
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

.method public final O1()I
    .locals 1

    iget v0, p0, Lti/w0;->e:I

    return v0
.end method
