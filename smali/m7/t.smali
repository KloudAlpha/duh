.class public final Lm7/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lk6/b;->r(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v6, v2

    .line 11
    move v7, v6

    .line 12
    move v9, v7

    .line 13
    move-object v8, v3

    .line 14
    move-object v10, v8

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move v14, v4

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lk6/b;->q(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v0, v2}, Lk6/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v15, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v14, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v3, Lm7/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lk6/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lm7/p;

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v3, Lm7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lk6/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lm7/m;

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {v0, v2}, Lk6/b;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v3, Lm7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lk6/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lm7/o;

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v9, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    sget-object v3, Lm7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lk6/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lm7/d;

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v7, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v6, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v0, v1}, Lk6/b;->k(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lm7/k;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-direct/range {v5 .. v16}, Lm7/k;-><init>(ZZLm7/d;ZLm7/o;Ljava/util/ArrayList;Lm7/m;Lm7/p;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lm7/k;

    .line 2
    .line 3
    return-object p1
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
