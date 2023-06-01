.class public final Lj6/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj6/f;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/w;->p0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj6/f;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lj6/f;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lj6/f;->d:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj6/f;->q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lj6/f;->x:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1}, Lhe/w;->d0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj6/f;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1, p2}, Lhe/w;->m0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lj6/f;->X:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1}, Lhe/w;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lj6/f;->Y:Landroid/accounts/Account;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lj6/f;->Z:[Lg6/d;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2}, Lhe/w;->m0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lj6/f;->a1:[Lg6/d;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-static {p1, v2, v1, p2}, Lhe/w;->m0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lj6/f;->v1:Z

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {p1, v1, p2}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lj6/f;->K1:I

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-static {p1, v1, p2}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lj6/f;->L1:Z

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-static {p1, v1, p2}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lj6/f;->M1:Ljava/lang/String;

    .line 92
    .line 93
    const/16 p2, 0xf

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    sget-object v2, Lj6/f;->N1:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lj6/f;->O1:[Lg6/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move/from16 v18, v10

    .line 33
    .line 34
    move/from16 v19, v18

    .line 35
    .line 36
    move/from16 v20, v19

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lk6/b;->q(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move/from16 v20, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Lk6/b;->n(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move/from16 v19, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v0, v2}, Lk6/b;->l(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move/from16 v18, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v3, Lg6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lk6/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [Lg6/d;

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v3, Lg6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lk6/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Lg6/d;

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lk6/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/accounts/Account;

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v2}, Lk6/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lk6/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 129
    .line 130
    move-object v13, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    invoke-static {v0, v2}, Lk6/b;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    invoke-static {v0, v2}, Lk6/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v11, v2

    .line 143
    goto :goto_0

    .line 144
    :pswitch_c
    invoke-static {v0, v2}, Lk6/b;->n(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v10, v2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_d
    invoke-static {v0, v2}, Lk6/b;->n(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v9, v2

    .line 155
    goto :goto_0

    .line 156
    :pswitch_e
    invoke-static {v0, v2}, Lk6/b;->n(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v8, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v0, v1}, Lk6/b;->k(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lj6/f;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    invoke-direct/range {v7 .. v21}, Lj6/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg6/d;[Lg6/d;ZIZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    new-array p1, p1, [Lj6/f;

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
