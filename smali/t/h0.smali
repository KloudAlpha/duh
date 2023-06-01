.class public final Lt/h0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Lu/m1;

.field public static final b:Lk0/n1;

.field public static final c:Lu/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lu/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/t0<",
            "Lk2/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lu/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/t0<",
            "Lk2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lt/h0$a;->b:Lt/h0$a;

    .line 2
    .line 3
    sget-object v1, Lt/h0$b;->b:Lt/h0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu/n1;->a(Lcf/l;Lcf/l;)Lu/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt/h0;->a:Lu/m1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt/h0;->b:Lk0/n1;

    .line 22
    .line 23
    const/high16 v0, 0x43c80000    # 400.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lt/h0;->c:Lu/t0;

    .line 32
    .line 33
    sget v1, Lk2/g;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v1}, Lb0/i0;->n(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v4, Lk2/g;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lk2/g;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v1}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lt/h0;->d:Lu/t0;

    .line 50
    .line 51
    invoke-static {v1, v1}, Lb0/i0;->o(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Lk2/i;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lk2/i;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lt/h0;->e:Lu/t0;

    .line 65
    .line 66
    return-void
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

.method public static final a(Lu/y;Lw0/a;Lcf/l;Z)Lt/w0;
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandFrom"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt/w0;

    .line 17
    .line 18
    new-instance v1, Lt/q1;

    .line 19
    .line 20
    new-instance v2, Lt/y;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2, p3}, Lt/y;-><init>(Lu/y;Lw0/a;Lcf/l;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p0, p1}, Lt/q1;-><init>(Lt/b1;Lt/y;Lt/f1;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt/w0;-><init>(Lt/q1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public static b(Lu/k1;I)Lt/w0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const-string v1, "animationSpec"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt/w0;

    .line 20
    .line 21
    new-instance v2, Lt/q1;

    .line 22
    .line 23
    new-instance v3, Lt/b1;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0}, Lt/b1;-><init>(FLu/y;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v0, p0}, Lt/q1;-><init>(Lt/b1;Lt/y;Lt/f1;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lt/w0;-><init>(Lt/q1;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public static c(Lu/k1;I)Lt/y0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const-string v1, "animationSpec"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt/y0;

    .line 20
    .line 21
    new-instance v2, Lt/q1;

    .line 22
    .line 23
    new-instance v3, Lt/b1;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0}, Lt/b1;-><init>(FLu/y;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v0, p0}, Lt/q1;-><init>(Lt/b1;Lt/y;Lt/f1;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lt/y0;-><init>(Lt/q1;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public static final d(Lu/y;Lw0/a;Lcf/l;Z)Lt/y0;
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shrinkTowards"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt/y0;

    .line 17
    .line 18
    new-instance v1, Lt/q1;

    .line 19
    .line 20
    new-instance v2, Lt/y;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2, p3}, Lt/y;-><init>(Lu/y;Lw0/a;Lcf/l;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p0, p1}, Lt/q1;-><init>(Lt/b1;Lt/y;Lt/f1;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt/y0;-><init>(Lt/q1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
