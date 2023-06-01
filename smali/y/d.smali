.class public final Ly/d;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$d;,
        Ly/d$k;,
        Ly/d$h;
    }
.end annotation


# static fields
.field public static final a:Ly/d$i;

.field public static final b:Ly/d$c;

.field public static final c:Ly/d$j;

.field public static final d:Ly/d$a;

.field public static final e:Ly/d$b;

.field public static final f:Ly/d$g;

.field public static final g:Ly/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/d$i;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/d$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/d;->a:Ly/d$i;

    .line 7
    .line 8
    new-instance v0, Ly/d$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ly/d$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly/d;->b:Ly/d$c;

    .line 14
    .line 15
    new-instance v0, Ly/d$j;

    .line 16
    .line 17
    invoke-direct {v0}, Ly/d$j;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly/d;->c:Ly/d$j;

    .line 21
    .line 22
    new-instance v0, Ly/d$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ly/d$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly/d;->d:Ly/d$a;

    .line 28
    .line 29
    new-instance v0, Ly/d$b;

    .line 30
    .line 31
    invoke-direct {v0}, Ly/d$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly/d;->e:Ly/d$b;

    .line 35
    .line 36
    new-instance v0, Ly/d$g;

    .line 37
    .line 38
    invoke-direct {v0}, Ly/d$g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly/d;->f:Ly/d$g;

    .line 42
    .line 43
    new-instance v0, Ly/d$f;

    .line 44
    .line 45
    invoke-direct {v0}, Ly/d$f;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ly/d;->g:Ly/d$f;

    .line 49
    .line 50
    new-instance v0, Ly/d$e;

    .line 51
    .line 52
    invoke-direct {v0}, Ly/d$e;-><init>()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    array-length p3, p1

    .line 31
    move v0, v1

    .line 32
    :goto_1
    if-ge v1, p3, :cond_2

    .line 33
    .line 34
    aget v2, p1, v1

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Lk1/c;->f(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, p2, v0

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    add-float/2addr p0, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    const/4 v0, -0x1

    .line 52
    add-int/2addr p3, v0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_2

    .line 54
    .line 55
    aget v1, p1, p3

    .line 56
    .line 57
    invoke-static {p0}, Lk1/c;->f(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p2, p3

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr p0, v1

    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static b([I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    aget v3, p0, v0

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aput v2, p1, v1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p2, p0

    .line 31
    const/4 v1, -0x1

    .line 32
    add-int/2addr p2, v1

    .line 33
    :goto_1
    if-ge v1, p2, :cond_1

    .line 34
    .line 35
    aget v2, p0, p2

    .line 36
    .line 37
    aput v0, p1, p2

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
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
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p0, v3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p3, :cond_2

    .line 29
    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aput p0, p2, v0

    .line 35
    .line 36
    add-int/2addr p0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length p3, p1

    .line 42
    const/4 v0, -0x1

    .line 43
    add-int/2addr p3, v0

    .line 44
    :goto_2
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v1, p1, p3

    .line 47
    .line 48
    aput p0, p2, p3

    .line 49
    .line 50
    add-int/2addr p0, v1

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr p0, v3

    .line 34
    int-to-float p0, p0

    .line 35
    array-length v0, p1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p0, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_2
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float v0, p0, v0

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    array-length p3, p1

    .line 47
    move v2, v1

    .line 48
    :goto_3
    if-ge v1, p3, :cond_4

    .line 49
    .line 50
    aget v3, p1, v1

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput v5, p2, v2

    .line 59
    .line 60
    int-to-float v2, v3

    .line 61
    add-float/2addr v2, p0

    .line 62
    add-float/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    array-length p3, p1

    .line 68
    sub-int/2addr p3, v2

    .line 69
    :goto_4
    const/4 v1, -0x1

    .line 70
    if-ge v1, p3, :cond_4

    .line 71
    .line 72
    aget v1, p1, p3

    .line 73
    .line 74
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aput v2, p2, p3

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v1, p0

    .line 82
    add-float/2addr v0, v1

    .line 83
    add-int/lit8 p3, p3, -0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v0, v4, :cond_1

    .line 27
    .line 28
    sub-int/2addr p0, v3

    .line 29
    int-to-float p0, p0

    .line 30
    array-length v0, p1

    .line 31
    sub-int/2addr v0, v4

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p0, v2

    .line 36
    :goto_1
    if-nez p3, :cond_2

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    move v0, v1

    .line 40
    :goto_2
    if-ge v1, p3, :cond_3

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, p2, v0

    .line 51
    .line 52
    int-to-float v0, v3

    .line 53
    add-float/2addr v0, p0

    .line 54
    add-float/2addr v2, v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v4

    .line 61
    :goto_3
    const/4 v0, -0x1

    .line 62
    if-ge v0, p3, :cond_3

    .line 63
    .line 64
    aget v0, p1, p3

    .line 65
    .line 66
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aput v1, p2, p3

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v0, p0

    .line 74
    add-float/2addr v2, v0

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static f(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    array-length v0, p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p0, v0

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    array-length p3, p1

    .line 33
    move v2, p0

    .line 34
    move v0, v1

    .line 35
    :goto_1
    if-ge v1, p3, :cond_2

    .line 36
    .line 37
    aget v3, p1, v1

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, p2, v0

    .line 46
    .line 47
    int-to-float v0, v3

    .line 48
    add-float/2addr v0, p0

    .line 49
    add-float/2addr v2, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    array-length p3, p1

    .line 55
    const/4 v0, -0x1

    .line 56
    add-int/2addr p3, v0

    .line 57
    move v1, p0

    .line 58
    :goto_2
    if-ge v0, p3, :cond_2

    .line 59
    .line 60
    aget v2, p1, p3

    .line 61
    .line 62
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, p2, p3

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr v2, p0

    .line 70
    add-float/2addr v1, v2

    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static g(F)Ly/d$h;
    .locals 2

    .line 1
    new-instance v0, Ly/d$h;

    .line 2
    .line 3
    sget-object v1, Ly/e;->b:Ly/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly/d$h;-><init>(FLy/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
