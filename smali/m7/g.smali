.class public final Lm7/g;
.super Lk6/a;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K1:Ljava/util/ArrayList;

.field public L1:Ln7/f;

.field public M1:Ljava/util/ArrayList;

.field public N1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public P1:Ljava/util/ArrayList;

.field public Q1:Z

.field public R1:Ljava/util/ArrayList;

.field public S1:Ljava/util/ArrayList;

.field public T1:Ljava/util/ArrayList;

.field public U1:Ln7/c;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a1:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public v1:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/m0;

    invoke-direct {v0}, Lm7/m0;-><init>()V

    sput-object v0, Lm7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v0, p0, Lm7/g;->K1:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lm7/g;->M1:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lm7/g;->P1:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm7/g;->R1:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lm7/g;->S1:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lm7/g;->T1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ln7/f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ln7/c;)V
    .locals 2

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Lk6/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lm7/g;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lm7/g;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lm7/g;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lm7/g;->q:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lm7/g;->x:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lm7/g;->y:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lm7/g;->X:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lm7/g;->Y:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lm7/g;->Z:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lm7/g;->a1:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lm7/g;->v1:I

    move-object v1, p12

    iput-object v1, v0, Lm7/g;->K1:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lm7/g;->L1:Ln7/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lm7/g;->M1:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lm7/g;->N1:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lm7/g;->O1:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lm7/g;->P1:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lm7/g;->Q1:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lm7/g;->R1:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lm7/g;->S1:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lm7/g;->T1:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lm7/g;->U1:Ln7/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v1, p0, Lm7/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm7/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm7/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm7/g;->q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm7/g;->x:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm7/g;->y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm7/g;->X:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lm7/g;->Y:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm7/g;->Z:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm7/g;->a1:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lm7/g;->v1:I

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Lhe/w;->e0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lm7/g;->K1:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lhe/w;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lm7/g;->L1:Ln7/f;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lm7/g;->M1:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-static {p1, v2, v1}, Lhe/w;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lm7/g;->N1:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lm7/g;->O1:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    invoke-static {p1, v2, v1}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lm7/g;->P1:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    invoke-static {p1, v2, v1}, Lhe/w;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lm7/g;->Q1:Z

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-static {p1, v2, v1}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lm7/g;->R1:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    invoke-static {p1, v2, v1}, Lhe/w;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lm7/g;->S1:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v2, 0x15

    .line 137
    .line 138
    invoke-static {p1, v2, v1}, Lhe/w;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lm7/g;->T1:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v2, 0x16

    .line 144
    .line 145
    invoke-static {p1, v2, v1}, Lhe/w;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lm7/g;->U1:Ln7/c;

    .line 149
    .line 150
    const/16 v2, 0x17

    .line 151
    .line 152
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    return-void
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
