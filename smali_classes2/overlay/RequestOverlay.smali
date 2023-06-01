.class public Loverlay/RequestOverlay;
.super Landroid/app/Service;
.source "RequestOverlay.java"


# static fields
.field public static final synthetic q2:I


# instance fields
.field public K1:Landroid/widget/TextView;

.field public L1:Landroid/widget/TextView;

.field public M1:Landroid/widget/TextView;

.field public N1:Landroid/widget/TextView;

.field public O1:Landroid/widget/TextView;

.field public P1:Landroid/widget/TextView;

.field public Q1:Landroid/widget/TextView;

.field public R1:Landroid/widget/TextView;

.field public S1:Landroid/widget/TextView;

.field public T1:Landroid/widget/TextView;

.field public U1:Landroid/widget/TextView;

.field public V1:Landroid/widget/TextView;

.field public W1:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public X1:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Y1:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public Z1:Landroid/widget/ImageView;

.field public a1:Landroid/widget/TextView;

.field public a2:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public b2:Landroid/widget/RelativeLayout;

.field public c:Lfe/f;

.field public c2:Landroid/widget/RelativeLayout;

.field public d:I

.field public d2:Landroid/widget/RelativeLayout;

.field public e2:Landroid/widget/RelativeLayout;

.field public f2:Landroid/widget/RelativeLayout;

.field public g2:Landroid/widget/RelativeLayout;

.field public h2:Landroid/widget/LinearLayout;

.field public i2:Landroid/widget/LinearLayout;

.field public j2:Landroid/widget/LinearLayout;

.field public k2:Landroid/widget/LinearLayout;

.field public l2:Landroid/widget/LinearLayout;

.field public m2:Landroid/widget/LinearLayout;

.field public n2:Ljk/g;

.field public o2:Z

.field public final p2:Loverlay/RequestOverlay$b;

.field public q:Landroid/view/WindowManager$LayoutParams;

.field public v1:Landroid/widget/TextView;

.field public x:Landroid/view/WindowManager;

.field public y:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loverlay/RequestOverlay;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DUH_REQUEST_OVERLAY"

    .line 5
    .line 6
    iput-object v0, p0, Loverlay/RequestOverlay;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljk/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Loverlay/RequestOverlay;->o2:Z

    .line 17
    .line 18
    new-instance v0, Loverlay/RequestOverlay$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loverlay/RequestOverlay$b;-><init>(Loverlay/RequestOverlay;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loverlay/RequestOverlay;->p2:Loverlay/RequestOverlay$b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loverlay/RequestOverlay;->i2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loverlay/RequestOverlay;->T1:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "$"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Loverlay/RequestOverlay;->T1:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Loverlay/RequestOverlay;->T1:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Loverlay/RequestOverlay;->i2:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lfe/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loverlay/RequestOverlay;->c:Lfe/f;

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "dashSettings"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7f6

    .line 38
    .line 39
    iput v0, p0, Loverlay/RequestOverlay;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x7d3

    .line 43
    .line 44
    iput v0, p0, Loverlay/RequestOverlay;->d:I

    .line 45
    .line 46
    :goto_0
    sget-boolean v0, Landroidx/lifecycle/y0;->F3:Z

    .line 47
    .line 48
    const v1, 0x7f0a0400

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0a03ff

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-boolean v0, Landroidx/lifecycle/y0;->W2:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljk/g;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7f0d00e3

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const v0, 0x7f0d00e2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 92
    .line 93
    const v3, 0x7f0a02c1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Loverlay/RequestOverlay;->U1:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 105
    .line 106
    const v3, 0x7f0a0280

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Loverlay/RequestOverlay;->N1:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 118
    .line 119
    const v3, 0x7f0a0282

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v0, p0, Loverlay/RequestOverlay;->b2:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 131
    .line 132
    const v3, 0x7f0a00d2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Loverlay/RequestOverlay;->M1:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 144
    .line 145
    const v3, 0x7f0a00d0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v0, p0, Loverlay/RequestOverlay;->k2:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 157
    .line 158
    const v3, 0x7f0a00d1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Loverlay/RequestOverlay;->X1:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 170
    .line 171
    const v3, 0x7f0a04ca

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p0, Loverlay/RequestOverlay;->a2:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 183
    .line 184
    const v3, 0x7f0a017b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v3, La/i;

    .line 194
    .line 195
    const/16 v4, 0xe

    .line 196
    .line 197
    invoke-direct {v3, v4, p0}, La/i;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 204
    .line 205
    const v3, 0x7f0a03a9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Loverlay/RequestOverlay;->P1:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 217
    .line 218
    const v3, 0x7f0a00a2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v0, p0, Loverlay/RequestOverlay;->R1:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 230
    .line 231
    const v3, 0x7f0a063a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    iput-object v0, p0, Loverlay/RequestOverlay;->d2:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 243
    .line 244
    const v3, 0x7f0a04bd

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    new-instance v3, La/q;

    .line 254
    .line 255
    invoke-direct {v3, v4, p0}, La/q;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 262
    .line 263
    const v3, 0x7f0a0222

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p0, Loverlay/RequestOverlay;->Q1:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 275
    .line 276
    const v3, 0x7f0a02ef

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object v0, p0, Loverlay/RequestOverlay;->a1:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 288
    .line 289
    const v3, 0x7f0a02ee

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iput-object v0, p0, Loverlay/RequestOverlay;->l2:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object v0, p0, Loverlay/RequestOverlay;->O1:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, p0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 321
    .line 322
    const v1, 0x7f0a0514

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v0, p0, Loverlay/RequestOverlay;->X:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 334
    .line 335
    const v1, 0x7f0a03fe

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    iput-object v0, p0, Loverlay/RequestOverlay;->e2:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 347
    .line 348
    const v1, 0x7f0a0513

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    iput-object v0, p0, Loverlay/RequestOverlay;->g2:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 360
    .line 361
    const v1, 0x7f0a0423

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    iput-object v0, p0, Loverlay/RequestOverlay;->f2:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 373
    .line 374
    const v1, 0x7f0a0424

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v0, p0, Loverlay/RequestOverlay;->S1:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 386
    .line 387
    const v1, 0x7f0a0408

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v0, p0, Loverlay/RequestOverlay;->K1:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 399
    .line 400
    const v1, 0x7f0a0220

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v0, p0, Loverlay/RequestOverlay;->L1:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 412
    .line 413
    const v1, 0x7f0a0406

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object v0, p0, Loverlay/RequestOverlay;->Y1:Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 425
    .line 426
    const v1, 0x7f0a021c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/ImageView;

    .line 434
    .line 435
    iput-object v0, p0, Loverlay/RequestOverlay;->Z1:Landroid/widget/ImageView;

    .line 436
    .line 437
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 438
    .line 439
    const v1, 0x7f0a05d7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object v0, p0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v0, p0, Loverlay/RequestOverlay;->Y1:Landroid/widget/ImageView;

    .line 451
    .line 452
    new-instance v1, Ldk/a;

    .line 453
    .line 454
    invoke-direct {v1}, Ldk/a;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Loverlay/RequestOverlay;->Z1:Landroid/widget/ImageView;

    .line 461
    .line 462
    new-instance v1, La/h;

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    invoke-direct {v1, v2}, La/h;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 472
    .line 473
    const/4 v4, -0x1

    .line 474
    const/4 v5, -0x2

    .line 475
    iget v6, p0, Loverlay/RequestOverlay;->d:I

    .line 476
    .line 477
    const/16 v7, 0x8

    .line 478
    .line 479
    const/4 v8, -0x3

    .line 480
    move-object v3, v0

    .line 481
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, Loverlay/RequestOverlay;->q:Landroid/view/WindowManager$LayoutParams;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_4
    const v0, 0x7f0d00e4

    .line 488
    .line 489
    .line 490
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/TextView;

    .line 501
    .line 502
    iput-object v0, p0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/widget/TextView;

    .line 511
    .line 512
    iput-object v0, p0, Loverlay/RequestOverlay;->O1:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 521
    .line 522
    iput-object v0, p0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 525
    .line 526
    const v1, 0x7f0a03fb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/widget/TextView;

    .line 534
    .line 535
    iput-object v0, p0, Loverlay/RequestOverlay;->W1:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 538
    .line 539
    const v1, 0x7f0a03f8

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    iput-object v0, p0, Loverlay/RequestOverlay;->h2:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 551
    .line 552
    const v1, 0x7f0a05d9

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/widget/LinearLayout;

    .line 560
    .line 561
    iput-object v0, p0, Loverlay/RequestOverlay;->m2:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 564
    .line 565
    const v1, 0x7f0a00a4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/widget/TextView;

    .line 573
    .line 574
    iput-object v0, p0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 575
    .line 576
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 577
    .line 578
    const/4 v2, -0x2

    .line 579
    const/4 v3, -0x2

    .line 580
    iget v4, p0, Loverlay/RequestOverlay;->d:I

    .line 581
    .line 582
    const/16 v5, 0x8

    .line 583
    .line 584
    const/4 v6, -0x3

    .line 585
    move-object v1, v0

    .line 586
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 587
    .line 588
    .line 589
    iput-object v0, p0, Loverlay/RequestOverlay;->q:Landroid/view/WindowManager$LayoutParams;

    .line 590
    .line 591
    :goto_2
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 592
    .line 593
    const v1, 0x7f0a0594

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/widget/LinearLayout;

    .line 601
    .line 602
    iput-object v0, p0, Loverlay/RequestOverlay;->j2:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 605
    .line 606
    const v1, 0x7f0a0596

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroid/widget/TextView;

    .line 614
    .line 615
    iput-object v0, p0, Loverlay/RequestOverlay;->Y:Landroid/widget/TextView;

    .line 616
    .line 617
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 618
    .line 619
    const v1, 0x7f0a0595

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/widget/TextView;

    .line 627
    .line 628
    iput-object v0, p0, Loverlay/RequestOverlay;->Z:Landroid/widget/TextView;

    .line 629
    .line 630
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 631
    .line 632
    const v1, 0x7f0a03f1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/widget/LinearLayout;

    .line 640
    .line 641
    iput-object v0, p0, Loverlay/RequestOverlay;->i2:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 644
    .line 645
    const v1, 0x7f0a03f2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/widget/TextView;

    .line 653
    .line 654
    iput-object v0, p0, Loverlay/RequestOverlay;->T1:Landroid/widget/TextView;

    .line 655
    .line 656
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 657
    .line 658
    const v1, 0x7f0a044c

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 666
    .line 667
    iput-object v0, p0, Loverlay/RequestOverlay;->c2:Landroid/widget/RelativeLayout;

    .line 668
    .line 669
    iget-object v0, p0, Loverlay/RequestOverlay;->q:Landroid/view/WindowManager$LayoutParams;

    .line 670
    .line 671
    const v2, 0x800013

    .line 672
    .line 673
    .line 674
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 675
    .line 676
    sget v2, Landroidx/lifecycle/y0;->p2:I

    .line 677
    .line 678
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 679
    .line 680
    sget v2, Landroidx/lifecycle/y0;->q2:I

    .line 681
    .line 682
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 683
    .line 684
    const-string v0, "window"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/view/WindowManager;

    .line 691
    .line 692
    iput-object v0, p0, Loverlay/RequestOverlay;->x:Landroid/view/WindowManager;

    .line 693
    .line 694
    if-eqz v0, :cond_5

    .line 695
    .line 696
    :try_start_0
    iget-object v2, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 697
    .line 698
    iget-object v3, p0, Loverlay/RequestOverlay;->q:Landroid/view/WindowManager$LayoutParams;

    .line 699
    .line 700
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :catch_0
    move-exception v0

    .line 705
    iget-object v1, p0, Loverlay/RequestOverlay;->b:Ljava/lang/String;

    .line 706
    .line 707
    const-string v2, "Error: "

    .line 708
    .line 709
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v0, v2, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_5
    :goto_3
    iget-object v0, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Loverlay/RequestOverlay$a;

    .line 724
    .line 725
    invoke-direct {v1, p0}, Loverlay/RequestOverlay$a;-><init>(Loverlay/RequestOverlay;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 729
    .line 730
    .line 731
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v1, p0, Loverlay/RequestOverlay;->p2:Loverlay/RequestOverlay$b;

    .line 736
    .line 737
    new-instance v2, Landroid/content/IntentFilter;

    .line 738
    .line 739
    const-string v3, "Dash_Broadcast"

    .line 740
    .line 741
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Le4/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 745
    .line 746
    .line 747
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Loverlay/RequestOverlay;->x:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Loverlay/RequestOverlay;->y:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Loverlay/RequestOverlay;->p2:Loverlay/RequestOverlay$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le4/a;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loverlay/RequestOverlay;->c:Lfe/f;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfe/f;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Loverlay/RequestOverlay;->c:Lfe/f;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_33

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_33

    .line 23
    .line 24
    const-string v3, "stopService"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_1
    const-string v3, "newRequest"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    iget-object v1, v0, Loverlay/RequestOverlay;->d2:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 53
    .line 54
    const-class v5, Lspeech/OpenMicService;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Loverlay/RequestOverlay;->d2:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, v0, Loverlay/RequestOverlay;->d2:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    const-string v1, "venueName"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "timeAtStore"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "pickupLocation"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "dropOffLocation"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "deliveryTime"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "isFavorite"

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v0, Loverlay/RequestOverlay;->U1:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    iget-object v8, v0, Loverlay/RequestOverlay;->U1:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v8, "flag"

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v10, ""

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v0, Loverlay/RequestOverlay;->b2:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    iget-object v9, v0, Loverlay/RequestOverlay;->N1:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Loverlay/RequestOverlay;->b2:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string v4, "multiStop"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v8, "stackedOrder"

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const-string v9, "isApartment"

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v11, v0, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljk/g;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const-string v12, "currentPrice"

    .line 199
    .line 200
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const-string v14, "per_hour_rate"

    .line 205
    .line 206
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    move-wide/from16 p1, v14

    .line 211
    .line 212
    iget-object v14, v0, Loverlay/RequestOverlay;->c:Lfe/f;

    .line 213
    .line 214
    invoke-virtual {v14, v1, v5}, Lfe/f;->g(Ljava/lang/String;Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    const-string v1, "est_payout"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    move/from16 p3, v8

    .line 225
    .line 226
    const-string v8, "%.2f"

    .line 227
    .line 228
    if-eqz v16, :cond_6

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    new-array v3, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    new-array v5, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    aput-object v1, v5, v19

    .line 256
    .line 257
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v3, v19

    .line 262
    .line 263
    const v1, 0x7f130279

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Loverlay/RequestOverlay;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    move-object/from16 v17, v3

    .line 275
    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    move-object/from16 v18, v7

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    :goto_1
    move/from16 v1, v19

    .line 283
    .line 284
    cmpl-double v3, v12, v14

    .line 285
    .line 286
    if-lez v3, :cond_7

    .line 287
    .line 288
    iget-object v3, v0, Loverlay/RequestOverlay;->X1:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    const-string v1, "log.txt"

    .line 296
    .line 297
    if-nez v9, :cond_8

    .line 298
    .line 299
    sget-boolean v3, Landroidx/lifecycle/y0;->E2:Z

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    :cond_8
    iget-object v3, v0, Loverlay/RequestOverlay;->R1:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    if-eqz v11, :cond_b

    .line 308
    .line 309
    sget-object v3, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 310
    .line 311
    const-string v5, "support@middletontech.com"

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget-object v3, v0, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 320
    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "dropOffLocation "

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v5}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 345
    .line 346
    const-string v5, "beansAddress "

    .line 347
    .line 348
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v7, Landroidx/lifecycle/y0;->m4:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v5}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    sget-object v3, Landroidx/lifecycle/y0;->Y3:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_a

    .line 374
    .line 375
    iget-object v3, v0, Loverlay/RequestOverlay;->R1:Landroid/widget/TextView;

    .line 376
    .line 377
    const v5, 0x7f13014f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    new-array v7, v7, [Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v9, Landroidx/lifecycle/y0;->Y3:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v9}, Landroidx/compose/ui/platform/j0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/4 v12, 0x0

    .line 390
    aput-object v9, v7, v12

    .line 391
    .line 392
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_a
    const/4 v12, 0x0

    .line 401
    iget-object v3, v0, Loverlay/RequestOverlay;->R1:Landroid/widget/TextView;

    .line 402
    .line 403
    const-string v5, "Apartment"

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    iget-object v3, v0, Loverlay/RequestOverlay;->R1:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_b
    const/4 v12, 0x0

    .line 415
    :goto_3
    iget-object v3, v0, Loverlay/RequestOverlay;->P1:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    if-eqz v4, :cond_c

    .line 420
    .line 421
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_c
    const/16 v4, 0x8

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_4
    iget-object v3, v0, Loverlay/RequestOverlay;->a2:Landroid/widget/ImageView;

    .line 431
    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    sget-object v3, Landroidx/lifecycle/y0;->n2:Landroid/speech/tts/TextToSpeech;

    .line 435
    .line 436
    if-eqz v3, :cond_f

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    iget-object v3, v0, Loverlay/RequestOverlay;->a2:Landroid/widget/ImageView;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_e
    iget-object v3, v0, Loverlay/RequestOverlay;->a2:Landroid/widget/ImageView;

    .line 452
    .line 453
    const/16 v4, 0x8

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_f
    :goto_5
    iget-object v3, v0, Loverlay/RequestOverlay;->Q1:Landroid/widget/TextView;

    .line 459
    .line 460
    const-string v4, "- - -"

    .line 461
    .line 462
    const-string v5, "00:00"

    .line 463
    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    move-object/from16 v3, v18

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_10

    .line 473
    .line 474
    iget-object v7, v0, Loverlay/RequestOverlay;->Q1:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_10
    iget-object v3, v0, Loverlay/RequestOverlay;->Q1:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_6
    if-eqz v17, :cond_14

    .line 486
    .line 487
    iget-object v3, v0, Loverlay/RequestOverlay;->k2:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    if-eqz v3, :cond_14

    .line 490
    .line 491
    :try_start_0
    const-string v3, ":"

    .line 492
    .line 493
    move-object/from16 v7, v17

    .line 494
    .line 495
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v7, 0x0

    .line 500
    aget-object v7, v3, v7

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    const/4 v9, 0x1

    .line 507
    :try_start_1
    aget-object v3, v3, v9

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    goto :goto_7

    .line 514
    :catch_0
    const/4 v7, 0x0

    .line 515
    :catch_1
    const/4 v3, 0x0

    .line 516
    :goto_7
    if-lez v7, :cond_12

    .line 517
    .line 518
    const v9, 0x7f1300e3

    .line 519
    .line 520
    .line 521
    const/4 v12, 0x2

    .line 522
    new-array v12, v12, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/4 v13, 0x0

    .line 529
    aput-object v7, v12, v13

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/4 v7, 0x1

    .line 536
    aput-object v3, v12, v7

    .line 537
    .line 538
    invoke-virtual {v0, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_8

    .line 543
    :cond_12
    const/4 v7, 0x1

    .line 544
    const/4 v9, 0x0

    .line 545
    const v12, 0x7f1300e4

    .line 546
    .line 547
    .line 548
    new-array v7, v7, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v7, v9

    .line 555
    .line 556
    invoke-virtual {v0, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_13

    .line 565
    .line 566
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_13

    .line 571
    .line 572
    const-string v5, "00:0000"

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_13

    .line 579
    .line 580
    const-string v5, "0"

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_13

    .line 587
    .line 588
    const-string v5, "0m"

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_13

    .line 595
    .line 596
    iget-object v5, v0, Loverlay/RequestOverlay;->M1:Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    iget-object v7, v0, Loverlay/RequestOverlay;->k2:Landroid/widget/LinearLayout;

    .line 601
    .line 602
    if-eqz v7, :cond_14

    .line 603
    .line 604
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Loverlay/RequestOverlay;->k2:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_13
    iget-object v3, v0, Loverlay/RequestOverlay;->k2:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    const/16 v5, 0x8

    .line 617
    .line 618
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_14
    :goto_9
    iget-object v3, v0, Loverlay/RequestOverlay;->K1:Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v3, :cond_18

    .line 624
    .line 625
    iget-object v3, v0, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 626
    .line 627
    if-eqz v3, :cond_15

    .line 628
    .line 629
    iget-boolean v3, v0, Loverlay/RequestOverlay;->o2:Z

    .line 630
    .line 631
    if-nez v3, :cond_15

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    iput-boolean v3, v0, Loverlay/RequestOverlay;->o2:Z

    .line 635
    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v5, "RequestOverlay | showAddressInformation | "

    .line 642
    .line 643
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v0, v1, v3}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_15
    const-string v1, "NO_ADDRESS_FOUND"

    .line 657
    .line 658
    move-object/from16 v3, v16

    .line 659
    .line 660
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    const-string v1, "N/A"

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_16

    .line 673
    .line 674
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_16

    .line 679
    .line 680
    iget-object v1, v0, Loverlay/RequestOverlay;->K1:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Loverlay/RequestOverlay;->L1:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_16
    if-eqz p3, :cond_17

    .line 692
    .line 693
    iget-object v1, v0, Loverlay/RequestOverlay;->K1:Landroid/widget/TextView;

    .line 694
    .line 695
    const v3, 0x7f13035a

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Loverlay/RequestOverlay;->L1:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_17
    iget-object v1, v0, Loverlay/RequestOverlay;->K1:Landroid/widget/TextView;

    .line 708
    .line 709
    const v3, 0x7f130332

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Loverlay/RequestOverlay;->L1:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 718
    .line 719
    .line 720
    :cond_18
    :goto_a
    const v1, 0x7f06000b

    .line 721
    .line 722
    .line 723
    const v3, 0x7f060009

    .line 724
    .line 725
    .line 726
    const-wide/16 v5, 0x0

    .line 727
    .line 728
    if-eqz v11, :cond_2c

    .line 729
    .line 730
    sget-boolean v7, Landroidx/lifecycle/y0;->X1:Z

    .line 731
    .line 732
    if-eqz v7, :cond_1f

    .line 733
    .line 734
    iget-object v7, v0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 735
    .line 736
    if-eqz v7, :cond_1f

    .line 737
    .line 738
    sget-boolean v7, Landroidx/lifecycle/y0;->B2:Z

    .line 739
    .line 740
    if-eqz v7, :cond_1f

    .line 741
    .line 742
    iget-object v7, v0, Loverlay/RequestOverlay;->c:Lfe/f;

    .line 743
    .line 744
    invoke-virtual {v7}, Lfe/f;->r()V

    .line 745
    .line 746
    .line 747
    iget-object v7, v7, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    const-string v11, "SELECT status FROM request_table ORDER BY idx ASC LIMIT 1"

    .line 751
    .line 752
    invoke-virtual {v7, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    move-object v9, v10

    .line 757
    if-eqz v7, :cond_1a

    .line 758
    .line 759
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    if-eqz v11, :cond_19

    .line 764
    .line 765
    const-string v9, "status"

    .line 766
    .line 767
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    goto :goto_b

    .line 776
    :cond_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 777
    .line 778
    .line 779
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget-object v9, v0, Loverlay/RequestOverlay;->c:Lfe/f;

    .line 784
    .line 785
    invoke-virtual {v9}, Lfe/f;->d()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    add-int/lit8 v9, v9, 0x1

    .line 790
    .line 791
    const-string v11, "accepted"

    .line 792
    .line 793
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    const v12, 0x7f1301a3

    .line 798
    .line 799
    .line 800
    if-nez v11, :cond_1d

    .line 801
    .line 802
    const-string v11, "acceptable"

    .line 803
    .line 804
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_1d

    .line 809
    .line 810
    const-string v11, "auto-accepted"

    .line 811
    .line 812
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-nez v11, :cond_1d

    .line 817
    .line 818
    const-string v11, "voice-accepted"

    .line 819
    .line 820
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_1b

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_1b
    iget-object v7, v0, Loverlay/RequestOverlay;->b:Ljava/lang/String;

    .line 828
    .line 829
    const-string v11, "AR would increase"

    .line 830
    .line 831
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    sget-boolean v7, Landroidx/lifecycle/y0;->F3:Z

    .line 835
    .line 836
    if-eqz v7, :cond_1c

    .line 837
    .line 838
    iget-object v7, v0, Loverlay/RequestOverlay;->b:Ljava/lang/String;

    .line 839
    .line 840
    const-string v11, "Showing AR increase with address"

    .line 841
    .line 842
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    iget-object v7, v0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 846
    .line 847
    const v11, 0x7f130191

    .line 848
    .line 849
    .line 850
    const/4 v12, 0x1

    .line 851
    new-array v13, v12, [Ljava/lang/Object;

    .line 852
    .line 853
    add-int/2addr v9, v12

    .line 854
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    const/4 v12, 0x0

    .line 859
    aput-object v9, v13, v12

    .line 860
    .line 861
    invoke-virtual {v0, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    iget-object v7, v0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 869
    .line 870
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1c
    const/4 v7, 0x0

    .line 875
    iget-object v11, v0, Loverlay/RequestOverlay;->m2:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    if-eqz v11, :cond_1f

    .line 878
    .line 879
    iget-object v11, v0, Loverlay/RequestOverlay;->b:Ljava/lang/String;

    .line 880
    .line 881
    const-string v13, "Showing AR increase with out address"

    .line 882
    .line 883
    invoke-static {v11, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    iget-object v11, v0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 887
    .line 888
    const/4 v13, 0x1

    .line 889
    new-array v14, v13, [Ljava/lang/Object;

    .line 890
    .line 891
    add-int/2addr v9, v13

    .line 892
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    aput-object v9, v14, v7

    .line 897
    .line 898
    invoke-virtual {v0, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    iget-object v9, v0, Loverlay/RequestOverlay;->m2:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1d
    :goto_c
    iget-object v7, v0, Loverlay/RequestOverlay;->b:Ljava/lang/String;

    .line 912
    .line 913
    const-string v11, "AR would stay the same"

    .line 914
    .line 915
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    sget-boolean v7, Landroidx/lifecycle/y0;->F3:Z

    .line 919
    .line 920
    if-eqz v7, :cond_1e

    .line 921
    .line 922
    iget-object v7, v0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 923
    .line 924
    const v11, 0x7f130192

    .line 925
    .line 926
    .line 927
    const/4 v12, 0x1

    .line 928
    new-array v12, v12, [Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    const/4 v13, 0x0

    .line 935
    aput-object v9, v12, v13

    .line 936
    .line 937
    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    iget-object v7, v0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1e
    const/4 v7, 0x1

    .line 951
    const/4 v11, 0x0

    .line 952
    iget-object v13, v0, Loverlay/RequestOverlay;->m2:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    if-eqz v13, :cond_1f

    .line 955
    .line 956
    iget-object v13, v0, Loverlay/RequestOverlay;->V1:Landroid/widget/TextView;

    .line 957
    .line 958
    new-array v7, v7, [Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    aput-object v9, v7, v11

    .line 965
    .line 966
    invoke-virtual {v0, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v7, v0, Loverlay/RequestOverlay;->m2:Landroid/widget/LinearLayout;

    .line 974
    .line 975
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    :cond_1f
    :goto_d
    move-wide/from16 v11, p1

    .line 979
    .line 980
    cmpl-double v7, v11, v5

    .line 981
    .line 982
    if-lez v7, :cond_23

    .line 983
    .line 984
    iget-object v7, v0, Loverlay/RequestOverlay;->h2:Landroid/widget/LinearLayout;

    .line 985
    .line 986
    if-eqz v7, :cond_23

    .line 987
    .line 988
    sget-boolean v7, Landroidx/lifecycle/y0;->C2:Z

    .line 989
    .line 990
    if-eqz v7, :cond_23

    .line 991
    .line 992
    iget-object v7, v0, Loverlay/RequestOverlay;->W1:Landroid/widget/TextView;

    .line 993
    .line 994
    if-eqz v7, :cond_22

    .line 995
    .line 996
    const/4 v9, 0x1

    .line 997
    new-array v13, v9, [Ljava/lang/Object;

    .line 998
    .line 999
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1000
    .line 1001
    new-array v9, v9, [Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    aput-object v15, v9, v16

    .line 1010
    .line 1011
    invoke-static {v14, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    aput-object v9, v13, v16

    .line 1016
    .line 1017
    const v9, 0x7f130279

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 1028
    .line 1029
    cmpl-double v7, v11, v13

    .line 1030
    .line 1031
    if-lez v7, :cond_20

    .line 1032
    .line 1033
    iget-object v7, v0, Loverlay/RequestOverlay;->W1:Landroid/widget/TextView;

    .line 1034
    .line 1035
    sget-object v9, La3/a;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-static {v0, v3}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_20
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 1046
    .line 1047
    cmpl-double v7, v11, v13

    .line 1048
    .line 1049
    if-lez v7, :cond_21

    .line 1050
    .line 1051
    iget-object v7, v0, Loverlay/RequestOverlay;->W1:Landroid/widget/TextView;

    .line 1052
    .line 1053
    const v9, 0x7f060008

    .line 1054
    .line 1055
    .line 1056
    sget-object v11, La3/a;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-static {v0, v9}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_21
    iget-object v7, v0, Loverlay/RequestOverlay;->W1:Landroid/widget/TextView;

    .line 1067
    .line 1068
    sget-object v9, La3/a;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-static {v0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_22
    :goto_e
    iget-object v7, v0, Loverlay/RequestOverlay;->h2:Landroid/widget/LinearLayout;

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_23
    const-string v7, "payout"

    .line 1084
    .line 1085
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_24

    .line 1090
    .line 1091
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v0, v7}, Loverlay/RequestOverlay;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_24
    const-string v7, "tipAmount"

    .line 1099
    .line 1100
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    const-string v11, "$"

    .line 1105
    .line 1106
    if-eqz v9, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    iget-object v9, v0, Loverlay/RequestOverlay;->j2:Landroid/widget/LinearLayout;

    .line 1113
    .line 1114
    if-eqz v9, :cond_28

    .line 1115
    .line 1116
    iget-object v9, v0, Loverlay/RequestOverlay;->Y:Landroid/widget/TextView;

    .line 1117
    .line 1118
    if-eqz v9, :cond_28

    .line 1119
    .line 1120
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-nez v9, :cond_25

    .line 1125
    .line 1126
    iget-object v9, v0, Loverlay/RequestOverlay;->Y:Landroid/widget/TextView;

    .line 1127
    .line 1128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_f

    .line 1147
    :cond_25
    iget-object v9, v0, Loverlay/RequestOverlay;->Y:Landroid/widget/TextView;

    .line 1148
    .line 1149
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_f
    iget-object v7, v0, Loverlay/RequestOverlay;->Z:Landroid/widget/TextView;

    .line 1153
    .line 1154
    if-eqz v7, :cond_27

    .line 1155
    .line 1156
    sget-boolean v9, Landroidx/lifecycle/y0;->Q1:Z

    .line 1157
    .line 1158
    if-eqz v9, :cond_26

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_10

    .line 1165
    :cond_26
    const/4 v9, 0x0

    .line 1166
    const/16 v12, 0x8

    .line 1167
    .line 1168
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_27
    const/4 v9, 0x0

    .line 1173
    :goto_10
    iget-object v7, v0, Loverlay/RequestOverlay;->j2:Landroid/widget/LinearLayout;

    .line 1174
    .line 1175
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    :cond_28
    sget-boolean v7, Landroidx/lifecycle/y0;->W1:Z

    .line 1179
    .line 1180
    if-eqz v7, :cond_29

    .line 1181
    .line 1182
    const-string v7, "items"

    .line 1183
    .line 1184
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    if-eqz v9, :cond_29

    .line 1189
    .line 1190
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    iget-object v9, v0, Loverlay/RequestOverlay;->l2:Landroid/widget/LinearLayout;

    .line 1195
    .line 1196
    if-eqz v9, :cond_29

    .line 1197
    .line 1198
    iget-object v9, v0, Loverlay/RequestOverlay;->a1:Landroid/widget/TextView;

    .line 1199
    .line 1200
    if-eqz v9, :cond_29

    .line 1201
    .line 1202
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-nez v9, :cond_29

    .line 1207
    .line 1208
    iget-object v9, v0, Loverlay/RequestOverlay;->a1:Landroid/widget/TextView;

    .line 1209
    .line 1210
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v7, v0, Loverlay/RequestOverlay;->l2:Landroid/widget/LinearLayout;

    .line 1214
    .line 1215
    const/4 v9, 0x0

    .line 1216
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_29
    const-string v7, "subTotal"

    .line 1220
    .line 1221
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_2c

    .line 1226
    .line 1227
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    iget-object v9, v0, Loverlay/RequestOverlay;->g2:Landroid/widget/RelativeLayout;

    .line 1232
    .line 1233
    if-eqz v9, :cond_2c

    .line 1234
    .line 1235
    iget-object v9, v0, Loverlay/RequestOverlay;->X:Landroid/widget/TextView;

    .line 1236
    .line 1237
    if-eqz v9, :cond_2b

    .line 1238
    .line 1239
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-nez v9, :cond_2a

    .line 1244
    .line 1245
    iget-object v9, v0, Loverlay/RequestOverlay;->X:Landroid/widget/TextView;

    .line 1246
    .line 1247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_11

    .line 1266
    :cond_2a
    iget-object v9, v0, Loverlay/RequestOverlay;->X:Landroid/widget/TextView;

    .line 1267
    .line 1268
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_11
    iget-object v7, v0, Loverlay/RequestOverlay;->X:Landroid/widget/TextView;

    .line 1272
    .line 1273
    const/4 v9, 0x0

    .line 1274
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :cond_2b
    const/4 v9, 0x0

    .line 1279
    :goto_12
    iget-object v7, v0, Loverlay/RequestOverlay;->g2:Landroid/widget/RelativeLayout;

    .line 1280
    .line 1281
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2c
    const-string v7, "previousPayout"

    .line 1285
    .line 1286
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    const v10, 0x7f13027b

    .line 1291
    .line 1292
    .line 1293
    if-eqz v9, :cond_2d

    .line 1294
    .line 1295
    sget-boolean v9, Landroidx/lifecycle/y0;->Y1:Z

    .line 1296
    .line 1297
    if-eqz v9, :cond_2d

    .line 1298
    .line 1299
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v11

    .line 1303
    iget-object v7, v0, Loverlay/RequestOverlay;->f2:Landroid/widget/RelativeLayout;

    .line 1304
    .line 1305
    if-eqz v7, :cond_2d

    .line 1306
    .line 1307
    iget-object v7, v0, Loverlay/RequestOverlay;->S1:Landroid/widget/TextView;

    .line 1308
    .line 1309
    if-eqz v7, :cond_2d

    .line 1310
    .line 1311
    const/4 v9, 0x1

    .line 1312
    new-array v13, v9, [Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    new-array v9, v9, [Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    const/4 v12, 0x0

    .line 1325
    aput-object v11, v9, v12

    .line 1326
    .line 1327
    invoke-static {v14, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    aput-object v9, v13, v12

    .line 1332
    .line 1333
    invoke-virtual {v0, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v7, v0, Loverlay/RequestOverlay;->f2:Landroid/widget/RelativeLayout;

    .line 1341
    .line 1342
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_2d
    iget-object v7, v0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 1346
    .line 1347
    if-eqz v7, :cond_33

    .line 1348
    .line 1349
    iget-object v7, v0, Loverlay/RequestOverlay;->c2:Landroid/widget/RelativeLayout;

    .line 1350
    .line 1351
    if-eqz v7, :cond_33

    .line 1352
    .line 1353
    const-string v7, "perMile"

    .line 1354
    .line 1355
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v11

    .line 1359
    const-string v7, "useKilometers"

    .line 1360
    .line 1361
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_2e

    .line 1366
    .line 1367
    iget-object v2, v0, Loverlay/RequestOverlay;->O1:Landroid/widget/TextView;

    .line 1368
    .line 1369
    if-eqz v2, :cond_2e

    .line 1370
    .line 1371
    const v7, 0x7f13026d

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1375
    .line 1376
    .line 1377
    :cond_2e
    cmpl-double v2, v11, v5

    .line 1378
    .line 1379
    if-nez v2, :cond_2f

    .line 1380
    .line 1381
    iget-object v1, v0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 1382
    .line 1383
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_2f
    iget-object v2, v0, Loverlay/RequestOverlay;->e2:Landroid/widget/RelativeLayout;

    .line 1388
    .line 1389
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1390
    .line 1391
    if-eqz v2, :cond_31

    .line 1392
    .line 1393
    invoke-static {v0, v3}, La3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    cmpg-double v3, v11, v4

    .line 1398
    .line 1399
    if-gez v3, :cond_30

    .line 1400
    .line 1401
    invoke-static {v0, v1}, La3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    :cond_30
    iget-object v1, v0, Loverlay/RequestOverlay;->e2:Landroid/widget/RelativeLayout;

    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_13

    .line 1411
    :cond_31
    cmpg-double v2, v11, v4

    .line 1412
    .line 1413
    if-gez v2, :cond_32

    .line 1414
    .line 1415
    iget-object v2, v0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 1416
    .line 1417
    sget-object v3, La3/a;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-static {v0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_13

    .line 1427
    :cond_32
    iget-object v1, v0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 1428
    .line 1429
    sget-object v2, La3/a;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-static {v0, v3}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1436
    .line 1437
    .line 1438
    :goto_13
    iget-object v1, v0, Loverlay/RequestOverlay;->v1:Landroid/widget/TextView;

    .line 1439
    .line 1440
    const/4 v2, 0x1

    .line 1441
    new-array v3, v2, [Ljava/lang/Object;

    .line 1442
    .line 1443
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    new-array v2, v2, [Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    const/4 v6, 0x0

    .line 1454
    aput-object v5, v2, v6

    .line 1455
    .line 1456
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    aput-object v2, v3, v6

    .line 1461
    .line 1462
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_33
    :goto_14
    const/4 v1, 0x1

    .line 1470
    return v1
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
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
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
.end method
