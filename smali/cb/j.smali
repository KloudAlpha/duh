.class public final Lcb/j;
.super Ljava/lang/Object;
.source "LogicUtils.java"


# direct methods
.method public static a(Lva/m;)Lva/m;
    .locals 7

    .line 1
    invoke-static {p0}, Lcb/j;->d(Lva/m;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lva/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lva/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lva/m;

    .line 28
    .line 29
    invoke-static {p0}, Lcb/j;->a(Lva/m;)Lva/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lva/h;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lva/m;

    .line 51
    .line 52
    instance-of v4, v4, Lva/h;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lva/m;

    .line 82
    .line 83
    invoke-static {v4}, Lcb/j;->a(Lva/m;)Lva/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lva/m;

    .line 111
    .line 112
    instance-of v5, v4, Lva/l;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    instance-of v5, v4, Lva/h;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    check-cast v4, Lva/h;

    .line 125
    .line 126
    iget v5, v4, Lva/h;->b:I

    .line 127
    .line 128
    iget v6, p0, Lva/h;->b:I

    .line 129
    .line 130
    invoke-static {v5, v6}, Lu/g;->b(II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4}, Lva/h;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lva/m;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance v1, Lva/h;

    .line 162
    .line 163
    iget p0, p0, Lva/h;->b:I

    .line 164
    .line 165
    invoke-direct {v1, v0, p0}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    return-object v1
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
.end method

.method public static b(Lva/l;Lva/h;)Lva/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lva/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lva/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, Lva/h;

    .line 22
    .line 23
    iget p1, p1, Lva/h;->b:I

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lva/h;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lva/m;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcb/j;->c(Lva/m;Lva/m;)Lva/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lva/h;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-direct {p0, v0, p1}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
.end method

.method public static c(Lva/m;Lva/m;)Lva/m;
    .locals 6

    .line 1
    invoke-static {p0}, Lcb/j;->d(Lva/m;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcb/j;->d(Lva/m;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lva/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v4, p1, Lva/l;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast p0, Lva/l;

    .line 19
    .line 20
    check-cast p1, Lva/l;

    .line 21
    .line 22
    new-instance v0, Lva/h;

    .line 23
    .line 24
    new-array v2, v2, [Lva/m;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, v3}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, Lva/h;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lva/l;

    .line 46
    .line 47
    check-cast p1, Lva/h;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcb/j;->b(Lva/l;Lva/h;)Lva/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    instance-of v0, p0, Lva/h;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lva/l;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Lva/l;

    .line 64
    .line 65
    check-cast p0, Lva/h;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcb/j;->b(Lva/l;Lva/h;)Lva/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    check-cast p0, Lva/h;

    .line 74
    .line 75
    check-cast p1, Lva/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lva/h;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "Found an empty composite filter"

    .line 103
    .line 104
    invoke-static {v0, v5, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lva/h;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lva/h;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lva/h;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v1, p0, Lva/h;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Lva/h;

    .line 134
    .line 135
    iget p0, p0, Lva/h;->b:I

    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    move-object v0, p1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget v0, p0, Lva/h;->b:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_5

    .line 145
    .line 146
    move v4, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v4, v1

    .line 149
    :goto_1
    if-eqz v4, :cond_6

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v4, p1

    .line 154
    :goto_2
    if-ne v0, v2, :cond_7

    .line 155
    .line 156
    move v1, v3

    .line 157
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    .line 159
    move-object p0, p1

    .line 160
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lva/h;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lva/m;

    .line 184
    .line 185
    invoke-static {v1, p0}, Lcb/j;->c(Lva/m;Lva/m;)Lva/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance p0, Lva/h;

    .line 194
    .line 195
    invoke-direct {p0, p1, v2}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    move-object v0, p0

    .line 199
    :goto_4
    invoke-static {v0}, Lcb/j;->a(Lva/m;)Lva/m;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
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

.method public static d(Lva/m;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lva/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lva/h;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Only field filters and composite filters are accepted."

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static e(Lva/m;)Lva/m;
    .locals 5

    .line 1
    invoke-static {p0}, Lcb/j;->d(Lva/m;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lva/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lva/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lva/h;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lva/m;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva/m;

    .line 33
    .line 34
    invoke-static {p0}, Lcb/j;->e(Lva/m;)Lva/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lva/h;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lva/m;

    .line 63
    .line 64
    invoke-static {v4}, Lcb/j;->e(Lva/m;)Lva/m;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lva/h;

    .line 73
    .line 74
    iget v0, v0, Lva/h;->b:I

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcb/j;->a(Lva/m;)Lva/m;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcb/j;->g(Lva/m;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    instance-of v0, p0, Lva/h;

    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "field filters are already in DNF form."

    .line 95
    .line 96
    invoke-static {v0, v4, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lva/h;

    .line 100
    .line 101
    invoke-virtual {p0}, Lva/h;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 108
    .line 109
    invoke-static {v0, v4, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v3, :cond_4

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v0, v2

    .line 125
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v4, "Single-filter composite filters are already in DNF form."

    .line 128
    .line 129
    invoke-static {v0, v4, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lva/m;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v3, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lva/m;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcb/j;->c(Lva/m;Lva/m;)Lva/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    return-object v0
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
.end method

.method public static f(Lva/m;)Lva/m;
    .locals 5

    .line 1
    invoke-static {p0}, Lcb/j;->d(Lva/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lva/l;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, Lva/q;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lva/q;

    .line 18
    .line 19
    iget-object v1, p0, Lva/l;->b:Lqb/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqb/s;->S()Lqb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lqb/a;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqb/s;

    .line 44
    .line 45
    iget-object v3, p0, Lva/l;->c:Lya/l;

    .line 46
    .line 47
    sget-object v4, Lva/l$a;->q:Lva/l$a;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lva/l;->f(Lya/l;Lva/l$a;Lqb/s;)Lva/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lva/h;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v0, v1}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    check-cast p0, Lva/h;

    .line 65
    .line 66
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lva/m;

    .line 85
    .line 86
    invoke-static {v2}, Lcb/j;->f(Lva/m;)Lva/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lva/h;

    .line 95
    .line 96
    iget p0, p0, Lva/h;->b:I

    .line 97
    .line 98
    invoke-direct {v1, v0, p0}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    return-object v1
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
.end method

.method public static g(Lva/m;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lva/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    instance-of v0, p0, Lva/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lva/h;

    .line 13
    .line 14
    iget-object v4, v3, Lva/h;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lva/m;

    .line 31
    .line 32
    instance-of v5, v5, Lva/h;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lva/h;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_2
    if-nez v3, :cond_d

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    check-cast p0, Lva/h;

    .line 60
    .line 61
    iget v0, p0, Lva/h;->b:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_3
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lva/h;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lva/m;

    .line 90
    .line 91
    instance-of v3, v0, Lva/l;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    instance-of v3, v0, Lva/h;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    check-cast v0, Lva/h;

    .line 100
    .line 101
    iget-object v3, v0, Lva/h;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lva/m;

    .line 118
    .line 119
    instance-of v4, v4, Lva/h;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v3, v1

    .line 126
    :goto_4
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lva/h;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v0, v2

    .line 137
    :goto_5
    if-eqz v0, :cond_9

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move v0, v2

    .line 142
    :goto_6
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move p0, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    move p0, v2

    .line 148
    :goto_8
    if-eqz p0, :cond_c

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    move v1, v2

    .line 152
    :cond_d
    :goto_9
    return v1
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
.end method
