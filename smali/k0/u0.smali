.class public final Lk0/u0;
.super Ljava/lang/Object;
.source "Effects.kt"


# static fields
.field public static final a:Lk0/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/u0;->a:Lk0/s0;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final a(Ljava/lang/Object;Lcf/l;Lk0/h;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x51c6db9f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    const v0, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lk0/q0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lk0/q0;-><init>(Lcf/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lk0/h;->D()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lcf/l;Lk0/h;)V
    .locals 1

    .line 1
    const v0, 0x552e4d01

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    const v0, 0x1e7b2b64

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Lk0/h;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p3, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p0, p1

    .line 24
    invoke-interface {p3}, Lk0/h;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lk0/q0;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lk0/q0;-><init>(Lcf/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p3}, Lk0/h;->D()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lk0/h;->D()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static final c(Ljava/lang/Object;Lcf/p;Lk0/h;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4648f105

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    invoke-interface {p2}, Lk0/h;->x()Lwe/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x44faf204

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lk0/d1;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lk0/d1;-><init>(Lwe/f;Lcf/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lk0/h;->D()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lcf/p;Lk0/h;)V
    .locals 2

    .line 1
    const v0, 0x232e5d65

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    invoke-interface {p3}, Lk0/h;->x()Lwe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x1e7b2b64

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v1}, Lk0/h;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p3, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    or-int/2addr p0, p1

    .line 28
    invoke-interface {p3}, Lk0/h;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lk0/d1;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lk0/d1;-><init>(Lwe/f;Lcf/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p3}, Lk0/h;->D()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lk0/h;->D()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcf/p;Lk0/h;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x339663b

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    invoke-interface {p4}, Lk0/h;->x()Lwe/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x607fb4c4

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v1}, Lk0/h;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p4, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    or-int/2addr p0, p1

    .line 33
    invoke-interface {p4, p2}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-interface {p4}, Lk0/h;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 45
    .line 46
    if-ne p1, p0, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lk0/d1;

    .line 49
    .line 50
    invoke-direct {p0, v0, p3}, Lk0/d1;-><init>(Lwe/f;Lcf/p;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p4}, Lk0/h;->D()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Lk0/h;->D()V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public static final f([Ljava/lang/Object;Lcf/p;Lk0/h;)V
    .locals 5

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x8518448

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    invoke-interface {p2}, Lk0/h;->x()Lwe/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, p0

    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v1, -0x21de6e89

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 27
    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, p0, v2

    .line 35
    .line 36
    invoke-interface {p2, v4}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 51
    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Lk0/d1;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lk0/d1;-><init>(Lwe/f;Lcf/p;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lk0/d0;->a:Lk0/d0$b;

    .line 66
    .line 67
    invoke-interface {p2}, Lk0/h;->D()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static final g(Lcf/a;Lk0/h;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4ccc7149

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lk0/h;->u(Lcf/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lk0/h;->D()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static final h(Lk0/h;)Ltf/e;
    .locals 3

    .line 1
    sget-object v0, Lwe/g;->b:Lwe/g;

    .line 2
    .line 3
    const-string v1, "composer"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lof/f1$b;->b:Lof/f1$b;

    .line 9
    .line 10
    invoke-interface {p0}, Lk0/h;->x()Lwe/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Lwe/f;->c(Lwe/f$c;)Lwe/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lof/f1;

    .line 19
    .line 20
    new-instance v2, Lof/i1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lof/i1;-><init>(Lof/f1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Lwe/f;->L(Lwe/f;)Lwe/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Lwe/f;->L(Lwe/f;)Lwe/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method
