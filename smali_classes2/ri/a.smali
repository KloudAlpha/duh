.class public final Lri/a;
.super La9/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:[I

.field public final synthetic g:Lri/b;


# direct methods
.method public constructor <init>(Lri/b;I[I)V
    .locals 0

    iput-object p1, p0, Lri/a;->g:Lri/b;

    iput p2, p0, Lri/a;->e:I

    iput-object p3, p0, Lri/a;->f:[I

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(I)Lqi/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lri/a;->e:I

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
    move v7, v3

    .line 21
    :goto_1
    if-ge v7, v0, :cond_0

    .line 22
    .line 23
    aget v8, v1, v7

    .line 24
    .line 25
    iget-object v9, p0, Lri/a;->f:[I

    .line 26
    .line 27
    add-int v10, v5, v7

    .line 28
    .line 29
    aget v10, v9, v10

    .line 30
    .line 31
    and-int/2addr v10, v6

    .line 32
    xor-int/2addr v8, v10

    .line 33
    aput v8, v1, v7

    .line 34
    .line 35
    aget v8, v2, v7

    .line 36
    .line 37
    add-int/lit8 v10, v5, 0x8

    .line 38
    .line 39
    add-int/2addr v10, v7

    .line 40
    aget v9, v9, v10

    .line 41
    .line 42
    and-int/2addr v9, v6

    .line 43
    xor-int/2addr v8, v9

    .line 44
    aput v8, v2, v7

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lri/a;->g:Lri/b;

    .line 55
    .line 56
    new-instance v0, Lri/c;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lri/c;-><init>([I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lri/c;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lri/c;-><init>([I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lri/b;->m:[Lqi/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lri/d;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v1, v2}, Lri/d;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 74
    .line 75
    .line 76
    return-object v3
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

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
    iget-object v4, p0, Lri/a;->f:[I

    .line 14
    .line 15
    add-int v5, p1, v3

    .line 16
    .line 17
    aget v5, v4, v5

    .line 18
    .line 19
    aput v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v5, p1, 0x8

    .line 22
    .line 23
    add-int/2addr v5, v3

    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lri/a;->g:Lri/b;

    .line 32
    .line 33
    new-instance v0, Lri/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lri/c;-><init>([I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lri/c;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lri/c;-><init>([I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lri/b;->m:[Lqi/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lri/d;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0, v1, v2}, Lri/d;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

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

    iget v0, p0, Lri/a;->e:I

    return v0
.end method
