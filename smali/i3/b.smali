.class public final Li3/b;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$a;
    }
.end annotation


# static fields
.field public static final a:Ly1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly1/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/b;->a:Ly1/k;

    .line 8
    .line 9
    return-void
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

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/text/Spannable;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Landroid/text/Spannable;

    .line 27
    .line 28
    invoke-static {v0}, Li3/b;->b(Landroid/text/Spannable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Li3/b;->b(Landroid/text/Spannable;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
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
.end method

.method public static b(Landroid/text/Spannable;)Z
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-class v1, Landroid/text/style/URLSpan;

    .line 26
    .line 27
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    sub-int/2addr v1, v3

    .line 35
    :goto_1
    if-ltz v1, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v1

    .line 38
    .line 39
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lj3/d;->a:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const-string v4, "http://"

    .line 57
    .line 58
    const-string v5, "https://"

    .line 59
    .line 60
    const-string v6, "rtsp://"

    .line 61
    .line 62
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 67
    .line 68
    invoke-static {v0, p0, v1, v4, v5}, Li3/b;->d(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lj3/d;->b:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v4, "mailto:"

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v0, p0, v1, v4, v5}, Li3/b;->d(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v4, v2

    .line 88
    :catch_0
    :goto_2
    :try_start_0
    invoke-static {v1}, Li3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gez v6, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v7, Li3/b$a;

    .line 102
    .line 103
    invoke-direct {v7}, Li3/b$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v6

    .line 111
    add-int/2addr v6, v4

    .line 112
    iput v6, v7, Li3/b$a;->c:I

    .line 113
    .line 114
    add-int/2addr v4, v8

    .line 115
    iput v4, v7, Li3/b$a;->d:I

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    const-string v6, "UTF-8"

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "geo:0,0?q="

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v7, Li3/b$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-class v4, Landroid/text/style/URLSpan;

    .line 155
    .line 156
    invoke-interface {p0, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 161
    .line 162
    array-length v4, v1

    .line 163
    move v5, v2

    .line 164
    :goto_4
    if-ge v5, v4, :cond_5

    .line 165
    .line 166
    aget-object v6, v1, v5

    .line 167
    .line 168
    new-instance v7, Li3/b$a;

    .line 169
    .line 170
    invoke-direct {v7}, Li3/b$a;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v7, Li3/b$a;->a:Landroid/text/style/URLSpan;

    .line 174
    .line 175
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v7, Li3/b$a;->c:I

    .line 180
    .line 181
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput v6, v7, Li3/b$a;->d:I

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v1, Li3/b;->a:Ly1/k;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move v4, v2

    .line 203
    :goto_5
    const/4 v5, -0x1

    .line 204
    add-int/lit8 v6, v1, -0x1

    .line 205
    .line 206
    if-ge v4, v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Li3/b$a;

    .line 213
    .line 214
    add-int/lit8 v8, v4, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Li3/b$a;

    .line 221
    .line 222
    iget v10, v7, Li3/b$a;->c:I

    .line 223
    .line 224
    iget v11, v9, Li3/b$a;->c:I

    .line 225
    .line 226
    if-gt v10, v11, :cond_a

    .line 227
    .line 228
    iget v7, v7, Li3/b$a;->d:I

    .line 229
    .line 230
    if-le v7, v11, :cond_a

    .line 231
    .line 232
    iget v9, v9, Li3/b$a;->d:I

    .line 233
    .line 234
    if-gt v9, v7, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    sub-int/2addr v7, v10

    .line 238
    sub-int/2addr v9, v11

    .line 239
    if-le v7, v9, :cond_7

    .line 240
    .line 241
    :goto_6
    move v7, v8

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    if-ge v7, v9, :cond_8

    .line 244
    .line 245
    move v7, v4

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    move v7, v5

    .line 248
    :goto_7
    if-eq v7, v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Li3/b$a;

    .line 255
    .line 256
    iget-object v1, v1, Li3/b$a;->a:Landroid/text/style/URLSpan;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move v1, v6

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move v4, v8

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    return v2

    .line 277
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Li3/b$a;

    .line 292
    .line 293
    iget-object v2, v1, Li3/b$a;->a:Landroid/text/style/URLSpan;

    .line 294
    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    iget-object v2, v1, Li3/b$a;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget v4, v1, Li3/b$a;->c:I

    .line 300
    .line 301
    iget v1, v1, Li3/b$a;->d:I

    .line 302
    .line 303
    new-instance v5, Landroid/text/style/URLSpan;

    .line 304
    .line 305
    invoke-direct {v5, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x21

    .line 309
    .line 310
    invoke-interface {p0, v5, v4, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    return v3
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Li3/a;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Li3/a;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1d

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Li3/a;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, -0x1

    .line 54
    const-string v9, ""

    .line 55
    .line 56
    move v15, v2

    .line 57
    move v10, v7

    .line 58
    move v11, v10

    .line 59
    move v14, v11

    .line 60
    move v12, v8

    .line 61
    move v13, v12

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v5, v4, :cond_19

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    sub-int v4, v4, v16

    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    if-le v4, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_2
    neg-int v2, v4

    .line 98
    :goto_3
    move v13, v2

    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v5, v2, :cond_4

    .line 106
    .line 107
    add-int/lit8 v2, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v5, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v4, v8, :cond_3

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :cond_3
    move v5, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v2, 0x5

    .line 126
    if-le v10, v2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    add-int/2addr v11, v7

    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    if-le v11, v4, :cond_6

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_6
    if-lez v5, :cond_7

    .line 138
    .line 139
    add-int/lit8 v4, v5, -0x1

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v8, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    sget-object v2, Li3/a;->c:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Li3/a;->a(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 191
    :goto_6
    if-eqz v2, :cond_b

    .line 192
    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    if-le v10, v7, :cond_9

    .line 196
    .line 197
    neg-int v2, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    if-ne v12, v8, :cond_a

    .line 200
    .line 201
    move v12, v5

    .line 202
    :cond_a
    const/4 v2, 0x0

    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_b
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v2, Li3/a;->e:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    move v15, v7

    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_c
    const/4 v2, 0x5

    .line 226
    if-ne v11, v2, :cond_d

    .line 227
    .line 228
    if-nez v15, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_7
    move v5, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    if-eqz v15, :cond_18

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    if-le v11, v2, :cond_18

    .line 240
    .line 241
    if-lez v5, :cond_e

    .line 242
    .line 243
    add-int/lit8 v2, v5, -0x1

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-string v4, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v8, :cond_e

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    sget-object v2, Li3/a;->d:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    :goto_8
    const/4 v2, 0x0

    .line 284
    :goto_9
    if-eqz v2, :cond_18

    .line 285
    .line 286
    const-string v4, "et"

    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v4, "al"

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_7

    .line 312
    :goto_a
    const/4 v2, 0x0

    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_10
    sget-object v4, Li3/a;->b:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_b
    if-lez v5, :cond_12

    .line 341
    .line 342
    add-int/lit8 v14, v5, -0x1

    .line 343
    .line 344
    invoke-interface {v2, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_11

    .line 349
    .line 350
    move v5, v14

    .line 351
    goto :goto_c

    .line 352
    :cond_11
    move v5, v14

    .line 353
    goto :goto_b

    .line 354
    :cond_12
    :goto_c
    sget-object v2, Li3/a;->g:Ljava/util/regex/Pattern;

    .line 355
    .line 356
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    sget-object v2, Li3/a;->a:[Li3/a$a;

    .line 367
    .line 368
    aget-object v2, v2, v5

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget v9, v2, Li3/a$a;->a:I

    .line 384
    .line 385
    if-gt v9, v5, :cond_13

    .line 386
    .line 387
    iget v9, v2, Li3/a$a;->b:I

    .line 388
    .line 389
    if-le v5, v9, :cond_15

    .line 390
    .line 391
    :cond_13
    iget v9, v2, Li3/a$a;->c:I

    .line 392
    .line 393
    if-eq v5, v9, :cond_15

    .line 394
    .line 395
    iget v2, v2, Li3/a$a;->d:I

    .line 396
    .line 397
    if-ne v5, v2, :cond_14

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_14
    const/4 v2, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_15
    :goto_d
    move v2, v7

    .line 403
    :goto_e
    if-eqz v2, :cond_16

    .line 404
    .line 405
    move v2, v7

    .line 406
    goto :goto_f

    .line 407
    :cond_16
    const/4 v2, 0x0

    .line 408
    :goto_f
    if-eqz v2, :cond_18

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :goto_10
    const/4 v2, 0x0

    .line 417
    goto :goto_15

    .line 418
    :cond_17
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move v13, v2

    .line 423
    :cond_18
    :goto_11
    const/4 v2, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    :goto_12
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_19
    :goto_13
    if-lez v13, :cond_1a

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_1a
    if-lez v12, :cond_1b

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1b
    move v12, v5

    .line 442
    :goto_14
    neg-int v13, v12

    .line 443
    :goto_15
    if-lez v13, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    goto :goto_16

    .line 450
    :cond_1c
    neg-int v3, v13

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1e
    const/4 v4, 0x0

    .line 460
    :goto_16
    return-object v4
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public static d(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    :cond_0
    if-eqz v13, :cond_5

    .line 41
    .line 42
    new-instance v14, Li3/b$a;

    .line 43
    .line 44
    invoke-direct {v14}, Li3/b$a;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v15, v1

    .line 48
    move v12, v6

    .line 49
    :goto_1
    const/16 v16, 0x1

    .line 50
    .line 51
    if-ge v12, v15, :cond_2

    .line 52
    .line 53
    aget-object v17, v1, v12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    move-object v7, v13

    .line 63
    move-object/from16 v10, v17

    .line 64
    .line 65
    move/from16 v19, v12

    .line 66
    .line 67
    move/from16 v12, v18

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move-object v7, v13

    .line 83
    move-object/from16 v10, v17

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-static/range {v17 .. v17}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v12, v19, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move/from16 v16, v6

    .line 115
    .line 116
    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 117
    .line 118
    array-length v7, v1

    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v6, v1, v6

    .line 127
    .line 128
    invoke-static {v7, v6, v13}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :cond_4
    iput-object v13, v14, Li3/b$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput v4, v14, Li3/b$a;->c:I

    .line 135
    .line 136
    iput v5, v14, Li3/b$a;->d:I

    .line 137
    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    move-object/from16 v4, p0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    return-void
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
