.class public final Lg7/s6;
.super Lk6/a;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/s6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K1:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final L1:J

.field public final M1:I

.field public final N1:Z

.field public final O1:Z

.field public final P1:Ljava/lang/String;

.field public final Q1:Ljava/lang/Boolean;

.field public final R1:J

.field public final S1:Ljava/util/List;

.field public final T1:Ljava/lang/String;

.field public final U1:Ljava/lang/String;

.field public final V1:Ljava/lang/String;

.field public final W1:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final a1:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final v1:Ljava/lang/String;

.field public final x:J

.field public final y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/t6;

    invoke-direct {v0}, Lg7/t6;-><init>()V

    sput-object v0, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    .line 2
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lg7/s6;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lg7/s6;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lg7/s6;->d:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lg7/s6;->a1:J

    move-object v1, p6

    iput-object v1, v0, Lg7/s6;->q:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lg7/s6;->x:J

    move-wide v3, p9

    iput-wide v3, v0, Lg7/s6;->y:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lg7/s6;->X:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lg7/s6;->Y:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lg7/s6;->Z:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lg7/s6;->v1:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lg7/s6;->K1:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lg7/s6;->L1:J

    move/from16 v1, p17

    iput v1, v0, Lg7/s6;->M1:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lg7/s6;->N1:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lg7/s6;->O1:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lg7/s6;->P1:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lg7/s6;->Q1:Ljava/lang/Boolean;

    move-wide/from16 v3, p22

    iput-wide v3, v0, Lg7/s6;->R1:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lg7/s6;->S1:Ljava/util/List;

    iput-object v2, v0, Lg7/s6;->T1:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lg7/s6;->U1:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lg7/s6;->V1:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lg7/s6;->W1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lk6/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg7/s6;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lg7/s6;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lg7/s6;->d:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lg7/s6;->a1:J

    move-object v1, p4

    iput-object v1, v0, Lg7/s6;->q:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lg7/s6;->x:J

    move-wide v1, p7

    iput-wide v1, v0, Lg7/s6;->y:J

    move-object v1, p9

    iput-object v1, v0, Lg7/s6;->X:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lg7/s6;->Y:Z

    move v1, p11

    iput-boolean v1, v0, Lg7/s6;->Z:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lg7/s6;->v1:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lg7/s6;->K1:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lg7/s6;->L1:J

    move/from16 v1, p19

    iput v1, v0, Lg7/s6;->M1:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lg7/s6;->N1:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lg7/s6;->O1:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lg7/s6;->P1:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lg7/s6;->Q1:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lg7/s6;->R1:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lg7/s6;->S1:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lg7/s6;->T1:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lg7/s6;->U1:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lg7/s6;->V1:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lg7/s6;->W1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhe/w;->p0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lg7/s6;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg7/s6;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg7/s6;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg7/s6;->q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lg7/s6;->x:J

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v0, v1}, Lhe/w;->h0(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lg7/s6;->y:J

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v0, v1}, Lhe/w;->h0(Landroid/os/Parcel;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg7/s6;->X:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lg7/s6;->Y:Z

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lg7/s6;->Z:Z

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lg7/s6;->a1:J

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-static {p1, v2, v0, v1}, Lhe/w;->h0(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lg7/s6;->v1:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lg7/s6;->K1:J

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1}, Lhe/w;->h0(Landroid/os/Parcel;IJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lg7/s6;->L1:J

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-static {p1, v2, v0, v1}, Lhe/w;->h0(Landroid/os/Parcel;IJ)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lg7/s6;->M1:I

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lg7/s6;->N1:Z

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lg7/s6;->O1:Z

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lg7/s6;->P1:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lg7/s6;->Q1:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const v1, 0x40015

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-wide v1, p0, Lg7/s6;->R1:J

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2}, Lhe/w;->h0(Landroid/os/Parcel;IJ)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v1, p0, Lg7/s6;->S1:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lhe/w;->l0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    iget-object v1, p0, Lg7/s6;->T1:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    iget-object v1, p0, Lg7/s6;->U1:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1a

    .line 160
    .line 161
    iget-object v1, p0, Lg7/s6;->V1:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    iget-object v1, p0, Lg7/s6;->W1:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    return-void
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
