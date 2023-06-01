.class public Lcalendar/Calendar;
.super Landroidx/appcompat/app/c;
.source "Calendar.java"


# static fields
.field public static final synthetic p2:I


# instance fields
.field public K1:Landroid/widget/TextView;

.field public L1:Landroid/widget/TextView;

.field public M1:Landroid/widget/TextView;

.field public N1:Landroid/widget/TextView;

.field public O1:Landroid/widget/TextView;

.field public P1:Landroid/widget/LinearLayout;

.field public Q1:Landroid/widget/LinearLayout;

.field public R1:Landroid/widget/LinearLayout;

.field public S1:Landroid/widget/LinearLayout;

.field public T1:Landroid/widget/LinearLayout;

.field public U1:Landroidx/cardview/widget/CardView;

.field public V1:Landroid/widget/LinearLayout;

.field public W1:Landroid/widget/ScrollView;

.field public X:Landroid/widget/TextView;

.field public X1:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Y1:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public Z1:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public a2:Ljk/g;

.field public b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public b2:Lfe/h;

.field public c:Landroid/widget/TextView;

.field public c2:Lfe/f;

.field public d:Landroid/widget/TextView;

.field public d2:Ljava/text/SimpleDateFormat;

.field public e2:Ljava/text/SimpleDateFormat;

.field public f2:Ljava/text/SimpleDateFormat;

.field public g2:Ljava/text/SimpleDateFormat;

.field public h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;

.field public k2:[Ljava/lang/String;

.field public l2:I

.field public m2:I

.field public n2:I

.field public o2:Lorg/json/JSONArray;

.field public q:Landroid/widget/TextView;

.field public v1:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "yyyy-MM-dd KK:mm:ss"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcalendar/Calendar;->d2:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MM/dd/yyyy"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcalendar/Calendar;->e2:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "EEEE MM/dd/yyyy"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcalendar/Calendar;->f2:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "yyyy-MM-dd"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcalendar/Calendar;->g2:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcalendar/Calendar;->j2:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Jan"

    .line 61
    .line 62
    const-string v2, "Feb"

    .line 63
    .line 64
    const-string v3, "Mar"

    .line 65
    .line 66
    const-string v4, "Apr"

    .line 67
    .line 68
    const-string v5, "May"

    .line 69
    .line 70
    const-string v6, "Jun"

    .line 71
    .line 72
    const-string v7, "Jul"

    .line 73
    .line 74
    const-string v8, "Aug"

    .line 75
    .line 76
    const-string v9, "Sep"

    .line 77
    .line 78
    const-string v10, "Oct"

    .line 79
    .line 80
    const-string v11, "Nov"

    .line 81
    .line 82
    const-string v12, "Dec"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcalendar/Calendar;->k2:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcalendar/Calendar;->l2:I

    .line 92
    .line 93
    iput v0, p0, Lcalendar/Calendar;->m2:I

    .line 94
    .line 95
    const/16 v0, 0x7e6

    .line 96
    .line 97
    iput v0, p0, Lcalendar/Calendar;->n2:I

    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final g(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcalendar/Calendar;->b2:Lfe/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "M"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "MM"

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lfe/h;->w()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "SELECT * FROM dash_table"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "yyyy-MM-dd KK:mm:ss"

    .line 72
    .line 73
    invoke-direct {v1, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "MM-dd-yyyy"

    .line 92
    .line 93
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :catch_1
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    :try_start_1
    const-string v5, "dash_date"

    .line 105
    .line 106
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    const-string v6, "-"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x0

    .line 141
    aget-object v6, v5, v6

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    aget-object v7, v5, v7

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    aget-object v5, v5, v8

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-instance v8, Lvd/b;

    .line 162
    .line 163
    invoke-direct {v8, v5, v6, v7}, Lvd/b;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string v0, "#D50032"

    .line 174
    .line 175
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v1, Lv4/f;

    .line 180
    .line 181
    invoke-direct {v1, v0, p1}, Lv4/f;-><init>(ILjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M1:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lvd/e;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M1:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object p1, v0, Lvd/e;->p:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v0}, Lvd/e;->g()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lvd/e;

    .line 203
    .line 204
    invoke-virtual {p1}, Lvd/e;->g()V

    .line 205
    .line 206
    .line 207
    return-void
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

.method public final h(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcalendar/Calendar;->b2:Lfe/h;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lfe/h;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcalendar/Calendar;->o2:Lorg/json/JSONArray;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    iget-object v1, v2, Lcalendar/Calendar;->o2:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-wide/from16 v17, v7

    .line 36
    .line 37
    const-string v7, "%.2f"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object v1, v2, Lcalendar/Calendar;->o2:Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    :try_start_2
    const-string v0, "hours"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    aput-object v0, v8, v20

    .line 73
    .line 74
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "\\."

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v2, v0, v20

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x1

    .line 91
    aget-object v0, v0, v7

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v11, v2

    .line 98
    add-int/2addr v12, v0

    .line 99
    const/16 v0, 0x3c

    .line 100
    .line 101
    if-le v12, v0, :cond_0

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    add-int/lit8 v12, v12, -0x3c

    .line 106
    .line 107
    :cond_0
    const-string v0, "missed"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v6, v0

    .line 114
    const-string v0, "deliveries"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v5, v0

    .line 121
    const-string v0, "earnings"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-double/2addr v13, v7

    .line 128
    const-string v0, "time_on_delivery"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    add-long/2addr v3, v7

    .line 135
    const-string v0, "miles"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    add-double/2addr v15, v7

    .line 142
    const-string v0, "deliveryMiles"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    add-double/2addr v9, v7

    .line 149
    const-string v0, "dashID"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const-string v0, "dashTips"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    add-double v0, v17, v0

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    move-wide/from16 v17, v0

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    :try_start_3
    iget-object v0, v2, Lcalendar/Calendar;->c2:Lfe/f;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v8}, Lfe/f;->w(J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v2, Lcalendar/Calendar;->c2:Lfe/f;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v8}, Lfe/f;->w(J)I

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    add-int/2addr v6, v0

    .line 184
    :catch_0
    :cond_1
    move-wide/from16 v0, v17

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-object/from16 v2, p0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-object/from16 v2, p0

    .line 191
    .line 192
    move/from16 v19, v0

    .line 193
    .line 194
    :cond_2
    :goto_1
    move-wide/from16 v7, v17

    .line 195
    .line 196
    move-wide v0, v7

    .line 197
    :goto_2
    move-wide v7, v0

    .line 198
    move-object v1, v2

    .line 199
    goto :goto_3

    .line 200
    :catch_3
    move-object/from16 v1, p0

    .line 201
    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    move-wide/from16 v7, v17

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v0, v19, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    move-object/from16 v1, p0

    .line 211
    .line 212
    iget-object v0, v2, Lcalendar/Calendar;->y:Landroid/widget/TextView;

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    new-array v8, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    aput-object v19, v8, v20

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    aput-object v19, v8, v21

    .line 232
    .line 233
    const v1, 0x7f1300eb

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x1

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v1, v20

    .line 255
    .line 256
    const-string v8, "%02d"

    .line 257
    .line 258
    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x1

    .line 266
    move-wide/from16 v21, v3

    .line 267
    .line 268
    new-array v3, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v20

    .line 275
    .line 276
    invoke-static {v0, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, Lcalendar/Calendar;->a2:Ljk/g;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Ljk/g;->c(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-array v12, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    aput-object v11, v12, v20

    .line 304
    .line 305
    invoke-static {v4, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, "."

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v20

    .line 328
    .line 329
    invoke-static {v11, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    add-double v13, v13, v17

    .line 345
    .line 346
    div-double v11, v13, v0

    .line 347
    .line 348
    move-wide/from16 v17, v11

    .line 349
    .line 350
    int-to-double v11, v5

    .line 351
    div-double v19, v11, v0

    .line 352
    .line 353
    sget-object v3, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 354
    .line 355
    const-string v8, "US"

    .line 356
    .line 357
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_4

    .line 362
    .line 363
    iget-object v3, v2, Lcalendar/Calendar;->a2:Ljk/g;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static/range {v15 .. v16}, Ljk/g;->F(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v15

    .line 372
    iget-object v3, v2, Lcalendar/Calendar;->a2:Ljk/g;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v10}, Ljk/g;->F(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    :cond_4
    div-double v23, v13, v15

    .line 382
    .line 383
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 384
    .line 385
    cmpg-double v0, v0, v25

    .line 386
    .line 387
    if-gez v0, :cond_5

    .line 388
    .line 389
    move-wide/from16 v19, v11

    .line 390
    .line 391
    move-wide/from16 v17, v13

    .line 392
    .line 393
    :cond_5
    const-string v1, "- - -"

    .line 394
    .line 395
    if-lez v6, :cond_6

    .line 396
    .line 397
    iget-object v0, v2, Lcalendar/Calendar;->d:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_6
    iget-object v0, v2, Lcalendar/Calendar;->d:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    if-lez v5, :cond_7

    .line 413
    .line 414
    iget-object v0, v2, Lcalendar/Calendar;->c:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_7
    iget-object v0, v2, Lcalendar/Calendar;->c:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    const-wide/16 v25, 0x0

    .line 430
    .line 431
    cmpl-double v0, v13, v25

    .line 432
    .line 433
    if-lez v0, :cond_8

    .line 434
    .line 435
    iget-object v0, v2, Lcalendar/Calendar;->Y:Landroid/widget/TextView;

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    move-object/from16 v25, v8

    .line 439
    .line 440
    new-array v8, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    move/from16 v26, v6

    .line 443
    .line 444
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object/from16 v27, v4

    .line 449
    .line 450
    new-array v4, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    aput-object v28, v4, v29

    .line 459
    .line 460
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v8, v29

    .line 465
    .line 466
    const v4, 0x7f130279

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    if-lez v5, :cond_9

    .line 477
    .line 478
    div-double/2addr v13, v11

    .line 479
    iget-object v0, v2, Lcalendar/Calendar;->N1:Landroid/widget/TextView;

    .line 480
    .line 481
    new-array v4, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    new-array v3, v3, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    aput-object v8, v3, v29

    .line 494
    .line 495
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v4, v29

    .line 500
    .line 501
    const v3, 0x7f130279

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_8
    move-object/from16 v27, v4

    .line 513
    .line 514
    move/from16 v26, v6

    .line 515
    .line 516
    move-object/from16 v25, v8

    .line 517
    .line 518
    iget-object v0, v2, Lcalendar/Calendar;->Y:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Lcalendar/Calendar;->N1:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :cond_9
    :goto_6
    :try_start_4
    iget-object v0, v2, Lcalendar/Calendar;->a2:Ljk/g;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static/range {v21 .. v22}, Ljk/g;->z(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v3, ":"

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v3, 0x0

    .line 544
    aget-object v3, v0, v3

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 550
    const/4 v4, 0x1

    .line 551
    :try_start_5
    aget-object v0, v0, v4

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 557
    goto :goto_7

    .line 558
    :catch_4
    const/4 v3, 0x0

    .line 559
    :catch_5
    const/4 v0, 0x0

    .line 560
    :goto_7
    iget-object v4, v2, Lcalendar/Calendar;->x:Landroid/widget/TextView;

    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    new-array v6, v6, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v8, 0x0

    .line 570
    aput-object v3, v6, v8

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v3, 0x1

    .line 577
    aput-object v0, v6, v3

    .line 578
    .line 579
    const v0, 0x7f1300eb

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    const-wide/16 v11, 0x0

    .line 590
    .line 591
    cmpl-double v0, v15, v11

    .line 592
    .line 593
    if-lez v0, :cond_b

    .line 594
    .line 595
    iget-object v0, v2, Lcalendar/Calendar;->Z:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-array v6, v3, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    aput-object v11, v6, v8

    .line 608
    .line 609
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, Lcalendar/Calendar;->a1:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-array v6, v3, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    aput-object v9, v6, v8

    .line 629
    .line 630
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_a

    .line 642
    .line 643
    iget-object v0, v2, Lcalendar/Calendar;->v1:Landroid/widget/TextView;

    .line 644
    .line 645
    new-array v4, v3, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-array v3, v3, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    aput-object v9, v3, v8

    .line 658
    .line 659
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    aput-object v3, v4, v8

    .line 664
    .line 665
    const v3, 0x7f130279

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_a
    const v0, 0x7f130279

    .line 677
    .line 678
    .line 679
    iget-object v4, v2, Lcalendar/Calendar;->v1:Landroid/widget/TextView;

    .line 680
    .line 681
    new-array v6, v3, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    new-array v3, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    const-wide/16 v10, 0x0

    .line 690
    .line 691
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    aput-object v10, v3, v8

    .line 696
    .line 697
    invoke-static {v9, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    aput-object v3, v6, v8

    .line 702
    .line 703
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_b
    iget-object v0, v2, Lcalendar/Calendar;->Z:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v2, Lcalendar/Calendar;->a1:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lcalendar/Calendar;->v1:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :goto_8
    const-wide/16 v3, 0x0

    .line 727
    .line 728
    cmpl-double v0, v17, v3

    .line 729
    .line 730
    if-lez v0, :cond_c

    .line 731
    .line 732
    iget-object v0, v2, Lcalendar/Calendar;->X:Landroid/widget/TextView;

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    new-array v4, v3, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    new-array v3, v3, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const/4 v9, 0x0

    .line 748
    aput-object v8, v3, v9

    .line 749
    .line 750
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    aput-object v3, v4, v9

    .line 755
    .line 756
    const v3, 0x7f130279

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_c
    iget-object v0, v2, Lcalendar/Calendar;->X:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    :goto_9
    const-wide/16 v3, 0x0

    .line 773
    .line 774
    cmpl-double v0, v19, v3

    .line 775
    .line 776
    if-lez v0, :cond_d

    .line 777
    .line 778
    iget-object v0, v2, Lcalendar/Calendar;->q:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/4 v4, 0x1

    .line 785
    new-array v4, v4, [Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    const/4 v8, 0x0

    .line 792
    aput-object v6, v4, v8

    .line 793
    .line 794
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_d
    iget-object v0, v2, Lcalendar/Calendar;->q:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :goto_a
    iget-object v3, v2, Lcalendar/Calendar;->c2:Lfe/f;

    .line 808
    .line 809
    invoke-virtual {v3}, Lfe/f;->r()V

    .line 810
    .line 811
    .line 812
    iget-object v0, v3, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    new-array v4, v4, [Ljava/lang/String;

    .line 816
    .line 817
    const-string v6, "%"

    .line 818
    .line 819
    move-object v8, v2

    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    invoke-static {v6, v2, v6}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const/4 v10, 0x0

    .line 827
    aput-object v9, v4, v10

    .line 828
    .line 829
    const-string v9, "SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC"

    .line 830
    .line 831
    invoke-virtual {v0, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const-string v10, "original_price"

    .line 836
    .line 837
    const-string v11, "price"

    .line 838
    .line 839
    const-string v12, ","

    .line 840
    .line 841
    const-string v13, "Error 291: "

    .line 842
    .line 843
    const-string v14, "date"

    .line 844
    .line 845
    const-string v15, "Error: "

    .line 846
    .line 847
    move-object/from16 v16, v9

    .line 848
    .line 849
    const-string v9, "DUH_DATABASE_REQUEST"

    .line 850
    .line 851
    if-eqz v4, :cond_11

    .line 852
    .line 853
    const-wide/16 v17, 0x0

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    move-wide/from16 v18, v17

    .line 857
    .line 858
    move/from16 v17, v0

    .line 859
    .line 860
    :goto_b
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_10

    .line 865
    .line 866
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 874
    move-object/from16 v20, v11

    .line 875
    .line 876
    move-object/from16 v11, v27

    .line 877
    .line 878
    :try_start_7
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 882
    move-object/from16 v21, v6

    .line 883
    .line 884
    :try_start_8
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 896
    move-object/from16 v22, v10

    .line 897
    .line 898
    :try_start_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 907
    .line 908
    .line 909
    move-result-wide v23

    .line 910
    const-wide/16 v27, 0x0

    .line 911
    .line 912
    cmpl-double v23, v23, v27

    .line 913
    .line 914
    if-nez v23, :cond_e

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 917
    .line 918
    .line 919
    move-result-wide v23
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 920
    cmpl-double v23, v23, v27

    .line 921
    .line 922
    if-lez v23, :cond_e

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_e
    move-object v0, v6

    .line 926
    :goto_c
    :try_start_a
    iget-object v6, v3, Lfe/f;->x:Ljava/text/SimpleDateFormat;

    .line 927
    .line 928
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    if-eqz v6, :cond_f

    .line 933
    .line 934
    iget-object v10, v3, Lfe/f;->y:Ljava/text/SimpleDateFormat;

    .line 935
    .line 936
    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_f

    .line 945
    .line 946
    add-int/lit8 v17, v17, 0x1

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 949
    .line 950
    .line 951
    move-result-wide v23
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 952
    add-double v18, v18, v23

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :catch_6
    move-exception v0

    .line 956
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 976
    .line 977
    .line 978
    :cond_f
    :goto_d
    move-object/from16 v27, v11

    .line 979
    .line 980
    move-object/from16 v11, v20

    .line 981
    .line 982
    move-object/from16 v6, v21

    .line 983
    .line 984
    move-object/from16 v10, v22

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :catch_7
    move-exception v0

    .line 988
    goto :goto_f

    .line 989
    :catch_8
    move-exception v0

    .line 990
    :goto_e
    move-object/from16 v22, v10

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :catch_9
    move-exception v0

    .line 994
    move-object/from16 v21, v6

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_10
    move-object/from16 v21, v6

    .line 998
    .line 999
    move-object/from16 v22, v10

    .line 1000
    .line 1001
    move-object/from16 v20, v11

    .line 1002
    .line 1003
    move-object/from16 v11, v27

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    goto :goto_11

    .line 1008
    :catch_a
    move-exception v0

    .line 1009
    move-object/from16 v21, v6

    .line 1010
    .line 1011
    move-object/from16 v22, v10

    .line 1012
    .line 1013
    move-object/from16 v20, v11

    .line 1014
    .line 1015
    move-object/from16 v11, v27

    .line 1016
    .line 1017
    :goto_f
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1037
    .line 1038
    .line 1039
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_11
    move-object/from16 v21, v6

    .line 1048
    .line 1049
    move-object/from16 v22, v10

    .line 1050
    .line 1051
    move-object/from16 v20, v11

    .line 1052
    .line 1053
    move-object/from16 v11, v27

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    const-wide/16 v18, 0x0

    .line 1058
    .line 1059
    :goto_12
    move/from16 v0, v17

    .line 1060
    .line 1061
    int-to-double v3, v0

    .line 1062
    div-double v18, v18, v3

    .line 1063
    .line 1064
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_12

    .line 1069
    .line 1070
    iget-object v0, v8, Lcalendar/Calendar;->K1:Landroid/widget/TextView;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_12
    const-wide/16 v3, 0x0

    .line 1077
    .line 1078
    cmpl-double v0, v18, v3

    .line 1079
    .line 1080
    if-nez v0, :cond_13

    .line 1081
    .line 1082
    iget-object v0, v8, Lcalendar/Calendar;->K1:Landroid/widget/TextView;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_13
    iget-object v0, v8, Lcalendar/Calendar;->K1:Landroid/widget/TextView;

    .line 1089
    .line 1090
    const/4 v3, 0x1

    .line 1091
    new-array v4, v3, [Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    new-array v3, v3, [Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    aput-object v10, v3, v17

    .line 1106
    .line 1107
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    aput-object v3, v4, v17

    .line 1112
    .line 1113
    const v3, 0x7f130279

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_13
    add-int v6, v26, v5

    .line 1124
    .line 1125
    if-lez v6, :cond_14

    .line 1126
    .line 1127
    iget-object v0, v8, Lcalendar/Calendar;->L1:Landroid/widget/TextView;

    .line 1128
    .line 1129
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_14
    iget-object v0, v8, Lcalendar/Calendar;->L1:Landroid/widget/TextView;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_14
    iget-object v3, v8, Lcalendar/Calendar;->c2:Lfe/f;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lfe/f;->r()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v3, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1148
    .line 1149
    const/4 v4, 0x1

    .line 1150
    new-array v4, v4, [Ljava/lang/String;

    .line 1151
    .line 1152
    move-object/from16 v5, v21

    .line 1153
    .line 1154
    invoke-static {v5, v2, v5}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    const/4 v10, 0x0

    .line 1159
    aput-object v6, v4, v10

    .line 1160
    .line 1161
    move-object/from16 v6, v16

    .line 1162
    .line 1163
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    if-eqz v4, :cond_18

    .line 1168
    .line 1169
    const-wide/16 v16, 0x0

    .line 1170
    .line 1171
    :goto_15
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_17

    .line 1176
    .line 1177
    move-object/from16 v10, v20

    .line 1178
    .line 1179
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1191
    move-object/from16 v18, v1

    .line 1192
    .line 1193
    move-object/from16 v20, v10

    .line 1194
    .line 1195
    move-object/from16 v10, v22

    .line 1196
    .line 1197
    :try_start_e
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    move-object/from16 v22, v10

    .line 1210
    .line 1211
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v23

    .line 1223
    const-wide/16 v26, 0x0

    .line 1224
    .line 1225
    cmpl-double v19, v23, v26

    .line 1226
    .line 1227
    if-nez v19, :cond_15

    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v23
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1233
    cmpl-double v19, v23, v26

    .line 1234
    .line 1235
    if-lez v19, :cond_15

    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_15
    move-object v0, v1

    .line 1239
    :goto_16
    :try_start_f
    iget-object v1, v3, Lfe/f;->x:Ljava/text/SimpleDateFormat;

    .line 1240
    .line 1241
    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_16

    .line 1246
    .line 1247
    iget-object v10, v3, Lfe/f;->y:Ljava/text/SimpleDateFormat;

    .line 1248
    .line 1249
    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_16

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1263
    add-double v16, v16, v0

    .line 1264
    .line 1265
    goto :goto_17

    .line 1266
    :catch_b
    move-exception v0

    .line 1267
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1287
    .line 1288
    .line 1289
    :cond_16
    :goto_17
    move-object/from16 v1, v18

    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :catch_c
    move-exception v0

    .line 1293
    goto :goto_18

    .line 1294
    :cond_17
    move-object/from16 v18, v1

    .line 1295
    .line 1296
    goto :goto_19

    .line 1297
    :catchall_1
    move-exception v0

    .line 1298
    goto :goto_1a

    .line 1299
    :catch_d
    move-exception v0

    .line 1300
    move-object/from16 v18, v1

    .line 1301
    .line 1302
    :goto_18
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1322
    .line 1323
    .line 1324
    :goto_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1b

    .line 1328
    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_18
    move-object/from16 v18, v1

    .line 1333
    .line 1334
    const-wide/16 v16, 0x0

    .line 1335
    .line 1336
    :goto_1b
    iget-object v1, v8, Lcalendar/Calendar;->c2:Lfe/f;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lfe/f;->r()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v1, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1342
    .line 1343
    const/4 v3, 0x1

    .line 1344
    new-array v3, v3, [Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v5, v2, v5}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    const/4 v5, 0x0

    .line 1351
    aput-object v4, v3, v5

    .line 1352
    .line 1353
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    if-eqz v3, :cond_1b

    .line 1358
    .line 1359
    const-wide/16 v4, 0x0

    .line 1360
    .line 1361
    :cond_19
    :goto_1c
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1a

    .line 1366
    .line 1367
    const-string v0, "distance"

    .line 1368
    .line 1369
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1385
    :try_start_13
    iget-object v10, v1, Lfe/f;->x:Ljava/text/SimpleDateFormat;

    .line 1386
    .line 1387
    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    if-eqz v6, :cond_19

    .line 1392
    .line 1393
    iget-object v10, v1, Lfe/f;->y:Ljava/text/SimpleDateFormat;

    .line 1394
    .line 1395
    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-eqz v6, :cond_19

    .line 1404
    .line 1405
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1409
    add-double/2addr v4, v10

    .line 1410
    goto :goto_1c

    .line 1411
    :catch_e
    move-exception v0

    .line 1412
    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :catchall_2
    move-exception v0

    .line 1436
    goto :goto_1d

    .line 1437
    :catch_f
    move-exception v0

    .line 1438
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1458
    .line 1459
    .line 1460
    :cond_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1e

    .line 1464
    :goto_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :cond_1b
    const-wide/16 v4, 0x0

    .line 1469
    .line 1470
    :goto_1e
    sget-object v0, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 1471
    .line 1472
    move-object/from16 v1, v25

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_1c

    .line 1479
    .line 1480
    iget-object v0, v8, Lcalendar/Calendar;->a2:Ljk/g;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v4, v5}, Ljk/g;->F(D)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v4

    .line 1489
    :cond_1c
    div-double v16, v16, v4

    .line 1490
    .line 1491
    const-wide/16 v0, 0x0

    .line 1492
    .line 1493
    cmpl-double v0, v16, v0

    .line 1494
    .line 1495
    if-lez v0, :cond_1d

    .line 1496
    .line 1497
    iget-object v0, v8, Lcalendar/Calendar;->M1:Landroid/widget/TextView;

    .line 1498
    .line 1499
    const/4 v1, 0x1

    .line 1500
    new-array v2, v1, [Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    new-array v1, v1, [Ljava/lang/Object;

    .line 1507
    .line 1508
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    const/4 v5, 0x0

    .line 1513
    aput-object v4, v1, v5

    .line 1514
    .line 1515
    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    aput-object v1, v2, v5

    .line 1520
    .line 1521
    const v1, 0x7f130279

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1f

    .line 1532
    :cond_1d
    iget-object v0, v8, Lcalendar/Calendar;->M1:Landroid/widget/TextView;

    .line 1533
    .line 1534
    move-object/from16 v1, v18

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_1f
    move-object/from16 v1, p0

    .line 1540
    .line 1541
    iget-object v0, v1, Lcalendar/Calendar;->a2:Ljk/g;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {}, Ljk/g;->D()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_1e

    .line 1551
    .line 1552
    iget-object v0, v1, Lcalendar/Calendar;->Q1:Landroid/widget/LinearLayout;

    .line 1553
    .line 1554
    const/4 v2, 0x4

    .line 1555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v1, Lcalendar/Calendar;->R1:Landroid/widget/LinearLayout;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v1, Lcalendar/Calendar;->S1:Landroid/widget/LinearLayout;

    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, Lcalendar/Calendar;->T1:Landroid/widget/LinearLayout;

    .line 1569
    .line 1570
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v1, Lcalendar/Calendar;->P1:Landroid/widget/LinearLayout;

    .line 1574
    .line 1575
    const/16 v2, 0x8

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_1e
    return-void
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 4
    .line 5
    new-instance v0, La/j0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, La/j0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lvd/o;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lvd/o;)V

    .line 19
    .line 20
    .line 21
    :goto_0
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

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f13015d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lh/a;->q(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh/a;->f()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f06002b

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0800bb

    .line 67
    .line 68
    .line 69
    sget-object v0, La3/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const v0, 0x7f06002a

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lc3/a;->a(I)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lh/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
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

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0389

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iget-object v1, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljk/g;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, 0x7f0a0388

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0a0387

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const v3, 0x7f0a0386

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Lcalendar/Calendar;->b2:Lfe/h;

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, p3}, Lfe/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f13027b

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "earnings"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, p3, v5

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "declined"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "completed"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0a0186

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    new-instance p2, Lv4/b;

    .line 107
    .line 108
    invoke-direct {p2, p0, v5}, Lv4/b;-><init>(Lcalendar/Calendar;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/16 p1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :catch_0
    :goto_0
    return-void
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
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f01001f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcalendar/Calendar;->U1:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv4/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lv4/c;-><init>(Lcalendar/Calendar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcalendar/Calendar;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcalendar/Calendar;->V1:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lv4/a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lv4/a;-><init>(Lcalendar/Calendar;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcalendar/Calendar;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f01002d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcalendar/Calendar;->U1:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lv4/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lv4/d;-><init>(Lcalendar/Calendar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcalendar/Calendar;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcalendar/Calendar;->V1:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcalendar/Calendar;->W1:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcalendar/Calendar;->l(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d006d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06002c

    .line 20
    .line 21
    .line 22
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcalendar/Calendar;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljk/g;

    .line 36
    .line 37
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 41
    .line 42
    new-instance p1, Lfe/h;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lfe/h;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcalendar/Calendar;->b2:Lfe/h;

    .line 48
    .line 49
    new-instance p1, Lfe/f;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcalendar/Calendar;->c2:Lfe/f;

    .line 55
    .line 56
    const p1, 0x7f0a013b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const p1, 0x7f0a013a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcalendar/Calendar;->V1:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const p1, 0x7f0a051c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ScrollView;

    .line 84
    .line 85
    iput-object p1, p0, Lcalendar/Calendar;->W1:Landroid/widget/ScrollView;

    .line 86
    .line 87
    const p1, 0x7f0a0623

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    new-instance v0, Lv4/a;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lv4/a;-><init>(Lcalendar/Calendar;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0a0622

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    new-instance v0, Lv4/b;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lv4/b;-><init>(Lcalendar/Calendar;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0a032c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    iput-object p1, p0, Lcalendar/Calendar;->U1:Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    const p1, 0x7f0a013e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const p1, 0x7f0a013d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 150
    .line 151
    iput-object p1, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 152
    .line 153
    const p1, 0x7f0a0184

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lcalendar/Calendar;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    const p1, 0x7f0a0368

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, Lcalendar/Calendar;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    const p1, 0x7f0a01d1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object p1, p0, Lcalendar/Calendar;->q:Landroid/widget/TextView;

    .line 185
    .line 186
    const p1, 0x7f0a05c8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p0, Lcalendar/Calendar;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    const p1, 0x7f0a058a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p1, p0, Lcalendar/Calendar;->y:Landroid/widget/TextView;

    .line 207
    .line 208
    const p1, 0x7f0a02bc

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p1, p0, Lcalendar/Calendar;->X:Landroid/widget/TextView;

    .line 218
    .line 219
    const p1, 0x7f0a0224

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p1, p0, Lcalendar/Calendar;->Y:Landroid/widget/TextView;

    .line 229
    .line 230
    const p1, 0x7f0a05e2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p1, p0, Lcalendar/Calendar;->Z:Landroid/widget/TextView;

    .line 240
    .line 241
    const p1, 0x7f0a01da

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object p1, p0, Lcalendar/Calendar;->a1:Landroid/widget/TextView;

    .line 251
    .line 252
    const p1, 0x7f0a00d4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object p1, p0, Lcalendar/Calendar;->v1:Landroid/widget/TextView;

    .line 262
    .line 263
    const p1, 0x7f0a00d5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object p1, p0, Lcalendar/Calendar;->N1:Landroid/widget/TextView;

    .line 273
    .line 274
    const p1, 0x7f0a00d6

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object p1, p0, Lcalendar/Calendar;->K1:Landroid/widget/TextView;

    .line 284
    .line 285
    const p1, 0x7f0a05bc

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p1, p0, Lcalendar/Calendar;->X1:Landroid/widget/TextView;

    .line 295
    .line 296
    const p1, 0x7f0a05a6

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object p1, p0, Lcalendar/Calendar;->Y1:Landroid/widget/TextView;

    .line 306
    .line 307
    const p1, 0x7f0a05b3

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object p1, p0, Lcalendar/Calendar;->Z1:Landroid/widget/TextView;

    .line 317
    .line 318
    const p1, 0x7f0a0441

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    iput-object p1, p0, Lcalendar/Calendar;->P1:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    const p1, 0x7f0a05e1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    iput-object p1, p0, Lcalendar/Calendar;->Q1:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    const p1, 0x7f0a05e3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    iput-object p1, p0, Lcalendar/Calendar;->R1:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    const p1, 0x7f0a0363

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iput-object p1, p0, Lcalendar/Calendar;->S1:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    const p1, 0x7f0a03f7

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    iput-object p1, p0, Lcalendar/Calendar;->T1:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    const p1, 0x7f0a05e5

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object p1, p0, Lcalendar/Calendar;->L1:Landroid/widget/TextView;

    .line 383
    .line 384
    const p1, 0x7f0a00d7

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/widget/TextView;

    .line 392
    .line 393
    iput-object p1, p0, Lcalendar/Calendar;->M1:Landroid/widget/TextView;

    .line 394
    .line 395
    const p1, 0x7f0a05a2

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object p1, p0, Lcalendar/Calendar;->O1:Landroid/widget/TextView;

    .line 405
    .line 406
    sget-object p1, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "US"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_0

    .line 415
    .line 416
    iget-object p1, p0, Lcalendar/Calendar;->X1:Landroid/widget/TextView;

    .line 417
    .line 418
    const v0, 0x7f13036c

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcalendar/Calendar;->Y1:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcalendar/Calendar;->Z1:Landroid/widget/TextView;

    .line 430
    .line 431
    const v0, 0x7f130233

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcalendar/Calendar;->O1:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 440
    .line 441
    .line 442
    :cond_0
    invoke-static {}, Lxj/f;->V()Lxj/f;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lvd/b;->a(Lxj/f;)Lvd/b;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 451
    .line 452
    iget-short p1, p1, Lxj/f;->c:S

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lcalendar/Calendar;->g(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 458
    .line 459
    new-instance v0, La/y;

    .line 460
    .line 461
    const/4 v2, 0x3

    .line 462
    invoke-direct {v0, v2, p0}, La/y;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnMonthChangedListener(Lvd/p;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "-"

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    const/4 v3, 0x0

    .line 480
    if-eqz p1, :cond_2

    .line 481
    .line 482
    const-string v4, "date"

    .line 483
    .line 484
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    iput-object v4, p0, Lcalendar/Calendar;->i2:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v4, :cond_4

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aget-object v5, v4, v2

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iput v5, p0, Lcalendar/Calendar;->l2:I

    .line 505
    .line 506
    aget-object v5, v4, v1

    .line 507
    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iput v5, p0, Lcalendar/Calendar;->m2:I

    .line 513
    .line 514
    aget-object v4, v4, v3

    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iput v4, p0, Lcalendar/Calendar;->n2:I

    .line 521
    .line 522
    iget-object v4, p0, Lcalendar/Calendar;->k2:[Ljava/lang/String;

    .line 523
    .line 524
    iget v5, p0, Lcalendar/Calendar;->m2:I

    .line 525
    .line 526
    sub-int/2addr v5, v1

    .line 527
    aget-object v4, v4, v5

    .line 528
    .line 529
    iput-object v4, p0, Lcalendar/Calendar;->j2:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget v5, p0, Lcalendar/Calendar;->n2:I

    .line 536
    .line 537
    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 538
    .line 539
    .line 540
    iget v5, p0, Lcalendar/Calendar;->m2:I

    .line 541
    .line 542
    sub-int/2addr v5, v1

    .line 543
    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x5

    .line 547
    iget v5, p0, Lcalendar/Calendar;->l2:I

    .line 548
    .line 549
    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 550
    .line 551
    .line 552
    iget v2, p0, Lcalendar/Calendar;->n2:I

    .line 553
    .line 554
    iget v4, p0, Lcalendar/Calendar;->m2:I

    .line 555
    .line 556
    iget v5, p0, Lcalendar/Calendar;->l2:I

    .line 557
    .line 558
    new-instance v6, Lvd/b;

    .line 559
    .line 560
    invoke-direct {v6, v2, v4, v5}, Lvd/b;-><init>(III)V

    .line 561
    .line 562
    .line 563
    iget-object v2, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 564
    .line 565
    iget-object v2, v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lvd/e;

    .line 566
    .line 567
    invoke-virtual {v2, v6, v1}, Lvd/e;->k(Lvd/b;Z)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 571
    .line 572
    invoke-virtual {v2, v6}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lvd/b;)V

    .line 573
    .line 574
    .line 575
    :try_start_1
    iget-object v2, p0, Lcalendar/Calendar;->g2:Ljava/text/SimpleDateFormat;

    .line 576
    .line 577
    iget-object v4, p0, Lcalendar/Calendar;->i2:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_1

    .line 584
    .line 585
    iget-object v4, p0, Lcalendar/Calendar;->f2:Ljava/text/SimpleDateFormat;

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {p0, v4}, Lcalendar/Calendar;->j(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, p0, Lcalendar/Calendar;->e2:Ljava/text/SimpleDateFormat;

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iput-object v4, p0, Lcalendar/Calendar;->h2:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v4, p0, Lcalendar/Calendar;->g2:Ljava/text/SimpleDateFormat;

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {p0, v2}, Lcalendar/Calendar;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    .line 610
    .line 611
    :catch_1
    :cond_1
    const-string v2, "showStats"

    .line 612
    .line 613
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_4

    .line 618
    .line 619
    invoke-virtual {p0, v1}, Lcalendar/Calendar;->l(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcalendar/Calendar;->d2:Ljava/text/SimpleDateFormat;

    .line 624
    .line 625
    iget-object v4, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Ljk/g;->l()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iget-object v4, p0, Lcalendar/Calendar;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 639
    .line 640
    invoke-static {}, Lxj/f;->V()Lxj/f;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v5}, Lvd/b;->a(Lxj/f;)Lvd/b;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-nez v5, :cond_3

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    goto :goto_0

    .line 654
    :cond_3
    iget-object v4, v4, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lvd/e;

    .line 655
    .line 656
    invoke-virtual {v4, v5, v1}, Lvd/e;->k(Lvd/b;Z)V

    .line 657
    .line 658
    .line 659
    :goto_0
    if-eqz p1, :cond_4

    .line 660
    .line 661
    iget-object v4, p0, Lcalendar/Calendar;->e2:Ljava/text/SimpleDateFormat;

    .line 662
    .line 663
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iput-object v4, p0, Lcalendar/Calendar;->h2:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, p0, Lcalendar/Calendar;->g2:Ljava/text/SimpleDateFormat;

    .line 670
    .line 671
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p0, p1}, Lcalendar/Calendar;->h(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcalendar/Calendar;->h2:Ljava/lang/String;

    .line 679
    .line 680
    const-string v4, "/"

    .line 681
    .line 682
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    aget-object v4, p1, v3

    .line 687
    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iput v4, p0, Lcalendar/Calendar;->m2:I

    .line 693
    .line 694
    aget-object v4, p1, v1

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iput v4, p0, Lcalendar/Calendar;->l2:I

    .line 701
    .line 702
    aget-object p1, p1, v2

    .line 703
    .line 704
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iput p1, p0, Lcalendar/Calendar;->n2:I

    .line 709
    .line 710
    iget-object p1, p0, Lcalendar/Calendar;->k2:[Ljava/lang/String;

    .line 711
    .line 712
    iget v2, p0, Lcalendar/Calendar;->m2:I

    .line 713
    .line 714
    sub-int/2addr v2, v1

    .line 715
    aget-object p1, p1, v2

    .line 716
    .line 717
    iput-object p1, p0, Lcalendar/Calendar;->j2:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 718
    .line 719
    :catch_2
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    new-array v2, v1, [Ljava/lang/Object;

    .line 724
    .line 725
    iget v4, p0, Lcalendar/Calendar;->m2:I

    .line 726
    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    aput-object v4, v2, v3

    .line 732
    .line 733
    const-string v3, "%02d"

    .line 734
    .line 735
    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    iget v3, p0, Lcalendar/Calendar;->n2:I

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget-object v0, p0, Lcalendar/Calendar;->j2:Ljava/lang/String;

    .line 760
    .line 761
    iget v2, p0, Lcalendar/Calendar;->n2:I

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {p0, p1, v0, v2}, Lcalendar/Calendar;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v1}, Lcalendar/Calendar;->i(Z)V

    .line 771
    .line 772
    .line 773
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcalendar/Calendar;->W1:Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcalendar/Calendar;->l(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Landroidx/lifecycle/y0;->E3:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Landroidx/lifecycle/y0;->h3:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 21
    .line 22
    const-class v1, Loverlay/SMS;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Loverlay/SMS;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    :cond_0
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
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 8
    .line 9
    const-class v2, Loverlay/SMS;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Loverlay/SMS;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljk/g;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcalendar/Calendar;->a2:Ljk/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljk/g;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0a00e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v2, 0x7f0a00e2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/webkit/WebView;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93
    .line 94
    .line 95
    const-string v3, "https://middletontech.com/v1/banner_ad.php"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lv4/e;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Lv4/e;-><init>(Landroid/webkit/WebView;Landroid/widget/LinearLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
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
.end method
