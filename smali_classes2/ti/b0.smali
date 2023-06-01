.class public final Lti/b0;
.super La9/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:[I

.field public final synthetic g:Lti/c0;


# direct methods
.method public constructor <init>(Lti/c0;I[I)V
    .locals 0

    iput-object p1, p0, Lti/b0;->g:Lti/c0;

    iput p2, p0, Lti/b0;->e:I

    iput-object p3, p0, Lti/b0;->f:[I

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(I)Lqi/g;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Lti/b0;->e:I

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
    move v7, v3

    .line 20
    :goto_1
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    iget-object v9, p0, Lti/b0;->f:[I

    .line 25
    .line 26
    add-int v10, v5, v7

    .line 27
    .line 28
    aget v10, v9, v10

    .line 29
    .line 30
    and-int/2addr v10, v6

    .line 31
    xor-int/2addr v8, v10

    .line 32
    aput v8, v1, v7

    .line 33
    .line 34
    aget v8, v2, v7

    .line 35
    .line 36
    add-int/lit8 v10, v5, 0x7

    .line 37
    .line 38
    add-int/2addr v10, v7

    .line 39
    aget v9, v9, v10

    .line 40
    .line 41
    and-int/2addr v9, v6

    .line 42
    xor-int/2addr v8, v9

    .line 43
    aput v8, v2, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0xe

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lti/b0;->g:Lti/c0;

    .line 54
    .line 55
    new-instance v0, Lti/d0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lti/d0;-><init>([I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lti/d0;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lti/d0;-><init>([I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lti/c0;->k:[Lqi/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lti/e0;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v1, v2}, Lti/e0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 73
    .line 74
    .line 75
    return-object v3
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

.method public final I2(I)Lqi/g;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    mul-int/2addr p1, v0

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lti/b0;->f:[I

    .line 13
    .line 14
    add-int v5, p1, v3

    .line 15
    .line 16
    aget v5, v4, v5

    .line 17
    .line 18
    aput v5, v1, v3

    .line 19
    .line 20
    add-int/lit8 v5, p1, 0x7

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    aget v4, v4, v5

    .line 24
    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lti/b0;->g:Lti/c0;

    .line 31
    .line 32
    new-instance v0, Lti/d0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lti/d0;-><init>([I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lti/d0;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lti/d0;-><init>([I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lti/c0;->k:[Lqi/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lti/e0;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Lti/e0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 50
    .line 51
    .line 52
    return-object v3
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

    iget v0, p0, Lti/b0;->e:I

    return v0
.end method
