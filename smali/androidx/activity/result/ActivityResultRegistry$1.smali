.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/b;

.field public final synthetic d:Lf/a;

.field public final synthetic q:Landroidx/activity/result/g;


# direct methods
.method public constructor <init>(Landroidx/activity/result/g;Ljava/lang/String;Landroidx/activity/result/b;Lf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lf/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final c(Landroidx/lifecycle/b0;Landroidx/lifecycle/r$b;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/result/g$a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lf/a;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/activity/result/g$a;-><init>(Lf/a;Landroidx/activity/result/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/b;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/a;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/b;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lf/a;

    .line 89
    .line 90
    iget v1, p1, Landroidx/activity/result/a;->b:I

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/activity/result/a;->c:Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lf/a;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Landroidx/activity/result/g;

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
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
.end method
