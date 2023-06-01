.class public final Lg7/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

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
    .locals 41

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
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/32 v8, -0x80000000

    .line 15
    .line 16
    .line 17
    move-object/from16 v38, v2

    .line 18
    .line 19
    move-object/from16 v39, v38

    .line 20
    .line 21
    move/from16 v20, v3

    .line 22
    .line 23
    move/from16 v30, v20

    .line 24
    .line 25
    move/from16 v21, v4

    .line 26
    .line 27
    move/from16 v29, v21

    .line 28
    .line 29
    move/from16 v31, v29

    .line 30
    .line 31
    move-wide v15, v5

    .line 32
    move-wide/from16 v17, v15

    .line 33
    .line 34
    move-wide/from16 v25, v17

    .line 35
    .line 36
    move-wide/from16 v27, v25

    .line 37
    .line 38
    move-wide/from16 v34, v27

    .line 39
    .line 40
    move-object v11, v7

    .line 41
    move-object v12, v11

    .line 42
    move-object v13, v12

    .line 43
    move-object v14, v13

    .line 44
    move-object/from16 v19, v14

    .line 45
    .line 46
    move-object/from16 v24, v19

    .line 47
    .line 48
    move-object/from16 v32, v24

    .line 49
    .line 50
    move-object/from16 v33, v32

    .line 51
    .line 52
    move-object/from16 v36, v33

    .line 53
    .line 54
    move-object/from16 v37, v36

    .line 55
    .line 56
    move-object/from16 v40, v37

    .line 57
    .line 58
    move-wide/from16 v22, v8

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-char v5, v2

    .line 71
    packed-switch v5, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    invoke-static {v0, v2}, Lk6/b;->q(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v40

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v39

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v38

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v37

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {v0, v2}, Lk6/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v36

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v0, v2}, Lk6/b;->o(Landroid/os/Parcel;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v34

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {v0, v2}, Lk6/b;->p(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    move-object/from16 v33, v7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v5, 0x4

    .line 118
    invoke-static {v0, v2, v5}, Lk6/b;->s(Landroid/os/Parcel;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v2, v4

    .line 130
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v33

    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v32

    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v31

    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result v30

    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    invoke-static {v0, v2}, Lk6/b;->n(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v29

    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    invoke-static {v0, v2}, Lk6/b;->o(Landroid/os/Parcel;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v27

    .line 159
    goto :goto_0

    .line 160
    :pswitch_d
    invoke-static {v0, v2}, Lk6/b;->o(Landroid/os/Parcel;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v25

    .line 164
    goto :goto_0

    .line 165
    :pswitch_e
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    goto :goto_0

    .line 170
    :pswitch_f
    invoke-static {v0, v2}, Lk6/b;->o(Landroid/os/Parcel;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v22

    .line 174
    goto :goto_0

    .line 175
    :pswitch_10
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    goto :goto_0

    .line 180
    :pswitch_11
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    goto :goto_0

    .line 185
    :pswitch_12
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_13
    invoke-static {v0, v2}, Lk6/b;->o(Landroid/os/Parcel;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_14
    invoke-static {v0, v2}, Lk6/b;->o(Landroid/os/Parcel;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_15
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_16
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_17
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_18
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    invoke-static {v0, v1}, Lk6/b;->k(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lg7/s6;

    .line 231
    .line 232
    move-object v10, v0

    .line 233
    invoke-direct/range {v10 .. v40}, Lg7/s6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lg7/s6;

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
