.class public Lcalendar/ShiftHistory;
.super Landroidx/appcompat/app/c;
.source "ShiftHistory.java"


# static fields
.field public static final synthetic T1:I


# instance fields
.field public K1:Ljava/text/SimpleDateFormat;

.field public L1:Ljava/lang/String;

.field public M1:Ljava/lang/String;

.field public N1:Z

.field public O1:Ljava/lang/String;

.field public P1:Ljava/lang/String;

.field public Q1:Ljava/lang/String;

.field public R1:Ljava/lang/String;

.field public S1:Ljava/lang/String;

.field public X:Lge/d;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/text/SimpleDateFormat;

.field public a1:Ljava/text/SimpleDateFormat;

.field public b:Landroid/widget/ListView;

.field public c:Lorg/json/JSONArray;

.field public d:Lfe/h;

.field public q:Lfe/f;

.field public v1:Ljava/text/SimpleDateFormat;

.field public x:Ljk/g;

.field public y:Lfg/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcalendar/ShiftHistory;->x:Ljk/g;

    .line 10
    .line 11
    new-instance v0, Lfg/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lfg/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcalendar/ShiftHistory;->y:Lfg/l;

    .line 17
    .line 18
    new-instance v0, Lge/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lge/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcalendar/ShiftHistory;->X:Lge/d;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcalendar/ShiftHistory;->Y:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MM/dd/yyyy"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcalendar/ShiftHistory;->Z:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "yyyy-MM-dd"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcalendar/ShiftHistory;->a1:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "EEEE MM/dd/yyyy"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcalendar/ShiftHistory;->v1:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcalendar/ShiftHistory;->K1:Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    const-string v0, "2019-01-01 01:01:01"

    .line 79
    .line 80
    iput-object v0, p0, Lcalendar/ShiftHistory;->L1:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    iput-object v0, p0, Lcalendar/ShiftHistory;->M1:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcalendar/ShiftHistory;->N1:Z

    .line 88
    .line 89
    iput-object v0, p0, Lcalendar/ShiftHistory;->R1:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcalendar/ShiftHistory;->S1:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcalendar/ShiftHistory;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcalendar/ShiftHistory;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcalendar/ShiftHistory;->d:Lfe/h;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lfe/h;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcalendar/ShiftHistory;->c:Lorg/json/JSONArray;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcalendar/ShiftHistory;->c:Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lkk/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcalendar/ShiftHistory;->c:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkk/d;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcalendar/ShiftHistory;->b:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcalendar/ShiftHistory;->b:Landroid/widget/ListView;

    .line 40
    .line 41
    new-instance v1, La/r1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, La/r1;-><init>(Landroidx/appcompat/app/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcalendar/ShiftHistory;->b:Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcalendar/ShiftHistory;->b:Landroid/widget/ListView;

    .line 57
    .line 58
    const v1, 0x7f0a0238

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_0
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
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    new-instance v14, Lcom/google/android/material/bottomsheet/b;

    .line 8
    .line 9
    const v1, 0x7f140125

    .line 10
    .line 11
    .line 12
    invoke-direct {v14, v15, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a006c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v3, 0x7f0d009d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v1, La/q0;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, La/q0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v3, "MMM dd, yyyy"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v15, Lcalendar/ShiftHistory;->O1:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v15, Lcalendar/ShiftHistory;->L1:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, " 00:00:00"

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const v2, 0x7f0a0362

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v3, 0x7f0a01c3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    :try_start_0
    iget-object v4, v15, Lcalendar/ShiftHistory;->a1:Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    iget-object v5, v15, Lcalendar/ShiftHistory;->Y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_0
    const v1, 0x7f0a058c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Landroid/widget/EditText;

    .line 120
    .line 121
    const v1, 0x7f0a058d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Landroid/widget/EditText;

    .line 130
    .line 131
    const v1, 0x7f0a01e0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Landroid/widget/EditText;

    .line 140
    .line 141
    const v1, 0x7f0a01e1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Landroid/widget/EditText;

    .line 150
    .line 151
    const v1, 0x7f0a0187

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Landroid/widget/EditText;

    .line 160
    .line 161
    const v1, 0x7f0a01cc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, Landroid/widget/EditText;

    .line 170
    .line 171
    const v1, 0x7f0a0225

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v9, v1

    .line 179
    check-cast v9, Landroid/widget/EditText;

    .line 180
    .line 181
    const v1, 0x7f0a0593

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v10, v1

    .line 189
    check-cast v10, Landroid/widget/EditText;

    .line 190
    .line 191
    const v1, 0x7f0a05e7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v11, v1

    .line 199
    check-cast v11, Landroid/widget/EditText;

    .line 200
    .line 201
    const v1, 0x7f0a01dd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/EditText;

    .line 209
    .line 210
    if-eqz v12, :cond_1

    .line 211
    .line 212
    move-object/from16 v17, v14

    .line 213
    .line 214
    :try_start_1
    const-string v14, "idx"

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const-string v14, "dashID"

    .line 220
    .line 221
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iput-object v14, v15, Lcalendar/ShiftHistory;->O1:Ljava/lang/String;

    .line 226
    .line 227
    const-string v14, "hours"

    .line 228
    .line 229
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    const/16 v13, 0x2e

    .line 236
    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    const/16 v2, 0x3a

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v14, v13, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v13, "time_on_delivery"

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const-string v14, "missed"

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    :try_start_3
    const-string v1, "deliveries"

    .line 260
    .line 261
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    move-object/from16 v21, v11

    .line 266
    .line 267
    :try_start_4
    const-string v11, "startDate"

    .line 268
    .line 269
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iput-object v11, v15, Lcalendar/ShiftHistory;->P1:Ljava/lang/String;

    .line 274
    .line 275
    const-string v11, "endDate"

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iput-object v11, v15, Lcalendar/ShiftHistory;->Q1:Ljava/lang/String;

    .line 282
    .line 283
    const-string v11, "miles"

    .line 284
    .line 285
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object/from16 v22, v11

    .line 290
    .line 291
    const-string v11, "deliveryMiles"

    .line 292
    .line 293
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move-object/from16 v23, v11

    .line 298
    .line 299
    const-string v11, "earnings"

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    :try_start_5
    const-string v10, "dashTips"

    .line 308
    .line 309
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v25, v10

    .line 314
    .line 315
    const-string v10, "startLocation"

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iput-object v10, v15, Lcalendar/ShiftHistory;->R1:Ljava/lang/String;

    .line 322
    .line 323
    const-string v10, "endLocation"

    .line 324
    .line 325
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v10, v15, Lcalendar/ShiftHistory;->S1:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v10, 0x0

    .line 336
    aget-object v10, v2, v10

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    aget-object v2, v2, v12

    .line 340
    .line 341
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v15, Lcalendar/ShiftHistory;->x:Ljk/g;

    .line 348
    .line 349
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v26

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static/range {v26 .. v27}, Ljk/g;->z(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    aget-object v2, v0, v2

    .line 366
    .line 367
    aget-object v0, v0, v12

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    new-array v0, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    aput-object v11, v0, v1

    .line 385
    .line 386
    const v2, 0x7f130279

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    new-array v0, v12, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v25, v0, v1

    .line 399
    .line 400
    invoke-virtual {v15, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 404
    move-object/from16 v10, v24

    .line 405
    .line 406
    :try_start_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 407
    .line 408
    .line 409
    move-object/from16 v11, v21

    .line 410
    .line 411
    move-object/from16 v0, v22

    .line 412
    .line 413
    :try_start_7
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v20

    .line 417
    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    :try_start_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :catch_1
    move-object/from16 v1, v20

    .line 425
    .line 426
    move-object/from16 v11, v21

    .line 427
    .line 428
    move-object/from16 v10, v24

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :catch_2
    move-object/from16 v1, v20

    .line 432
    .line 433
    move-object/from16 v11, v21

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :catch_3
    move-object/from16 v1, v20

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :catch_4
    move-object/from16 v19, v2

    .line 440
    .line 441
    move-object/from16 v18, v13

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1
    move-object/from16 v19, v2

    .line 445
    .line 446
    move-object/from16 v18, v13

    .line 447
    .line 448
    move-object/from16 v17, v14

    .line 449
    .line 450
    :catch_5
    :goto_0
    iget-object v0, v15, Lcalendar/ShiftHistory;->x:Ljk/g;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ljk/g;->D()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_2

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    move-object/from16 v2, v19

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_2
    const v0, 0x7f0a0124

    .line 469
    .line 470
    .line 471
    move-object/from16 v13, v18

    .line 472
    .line 473
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v14, v0

    .line 478
    check-cast v14, Landroid/widget/Button;

    .line 479
    .line 480
    new-instance v12, Lv4/k;

    .line 481
    .line 482
    move-object v0, v12

    .line 483
    move-object/from16 v18, v1

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object v2, v3

    .line 488
    move-object v3, v4

    .line 489
    move-object v4, v5

    .line 490
    move-object v5, v6

    .line 491
    move-object v6, v7

    .line 492
    move-object v7, v8

    .line 493
    move-object v8, v9

    .line 494
    move-object v9, v10

    .line 495
    move-object v10, v11

    .line 496
    move-object/from16 v11, v18

    .line 497
    .line 498
    move-object v15, v12

    .line 499
    move-object/from16 v12, p1

    .line 500
    .line 501
    move-object/from16 v28, v13

    .line 502
    .line 503
    move-object/from16 v13, v16

    .line 504
    .line 505
    move-object/from16 v29, v14

    .line 506
    .line 507
    move-object/from16 p1, v17

    .line 508
    .line 509
    move-object/from16 v14, p1

    .line 510
    .line 511
    invoke-direct/range {v0 .. v14}, Lv4/k;-><init>(Lcalendar/ShiftHistory;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/material/bottomsheet/b;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v29

    .line 515
    .line 516
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x3

    .line 524
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p1

    .line 528
    .line 529
    move-object/from16 v1, v28

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 535
    .line 536
    .line 537
    return-void
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

.method public final onBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcalendar/ShiftHistory;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "date"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcalendar/ShiftHistory;->N1:Z

    .line 17
    .line 18
    const-string v2, "showStats"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d006c

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
    new-instance p1, Lfe/h;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lfe/h;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcalendar/ShiftHistory;->d:Lfe/h;

    .line 37
    .line 38
    new-instance p1, Lfe/f;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcalendar/ShiftHistory;->q:Lfe/f;

    .line 44
    .line 45
    const p1, 0x7f0a0440

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ListView;

    .line 53
    .line 54
    iput-object p1, p0, Lcalendar/ShiftHistory;->b:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v0, "date"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "showStats"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcalendar/ShiftHistory;->N1:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :try_start_1
    iget-object p1, p0, Lcalendar/ShiftHistory;->Z:Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcalendar/ShiftHistory;->v1:Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcalendar/ShiftHistory;->M1:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcalendar/ShiftHistory;->a1:Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcalendar/ShiftHistory;->Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcalendar/ShiftHistory;->g()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcalendar/ShiftHistory;->Z:Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcalendar/ShiftHistory;->K1:Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcalendar/ShiftHistory;->L1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception p1

    .line 129
    const-string v0, "Error: "

    .line 130
    .line 131
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "DHC"

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcalendar/ShiftHistory;->M1:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Lh/a;->q(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/text/SpannableString;

    .line 156
    .line 157
    invoke-virtual {p1}, Lh/a;->f()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x7f06002b

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v4, 0x12

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const p1, 0x7f0800bb

    .line 195
    .line 196
    .line 197
    sget-object v0, La3/a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    const v0, 0x7f06002a

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Lc3/a;->a(I)Landroid/graphics/ColorFilter;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lh/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x102002c

    .line 7
    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sput-boolean v1, Landroidx/lifecycle/y0;->g3:Z

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcalendar/ShiftHistory;->Y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "date"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcalendar/ShiftHistory;->N1:Z

    .line 26
    .line 27
    const-string v2, "showStats"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const v2, 0x7f0a0049

    .line 41
    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcalendar/ShiftHistory;->h(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
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
    iget-object v0, p0, Lcalendar/ShiftHistory;->x:Ljk/g;

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
    .locals 2

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
    iget-object v0, p0, Lcalendar/ShiftHistory;->x:Ljk/g;

    .line 8
    .line 9
    const-class v1, Loverlay/SMS;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Loverlay/SMS;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method
