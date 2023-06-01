.class public final Lm7/k;
.super Lk6/a;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Lm7/m;

.field public Y:Lm7/p;

.field public Z:Z

.field public a1:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lm7/d;

.field public q:Z

.field public v1:Landroid/os/Bundle;

.field public x:Lm7/o;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/t;

    invoke-direct {v0}, Lm7/t;-><init>()V

    sput-object v0, Lm7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm7/k;->Z:Z

    return-void
.end method

.method public constructor <init>(ZZLm7/d;ZLm7/o;Ljava/util/ArrayList;Lm7/m;Lm7/p;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6/a;-><init>()V

    iput-boolean p1, p0, Lm7/k;->b:Z

    iput-boolean p2, p0, Lm7/k;->c:Z

    iput-object p3, p0, Lm7/k;->d:Lm7/d;

    iput-boolean p4, p0, Lm7/k;->q:Z

    iput-object p5, p0, Lm7/k;->x:Lm7/o;

    iput-object p6, p0, Lm7/k;->y:Ljava/util/ArrayList;

    iput-object p7, p0, Lm7/k;->X:Lm7/m;

    iput-object p8, p0, Lm7/k;->Y:Lm7/p;

    iput-boolean p9, p0, Lm7/k;->Z:Z

    iput-object p10, p0, Lm7/k;->a1:Ljava/lang/String;

    iput-object p11, p0, Lm7/k;->v1:Landroid/os/Bundle;

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
    iget-boolean v1, p0, Lm7/k;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lm7/k;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm7/k;->d:Lm7/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lm7/k;->q:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm7/k;->x:Lm7/o;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm7/k;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, Lhe/w;->g0(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm7/k;->X:Lm7/m;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lm7/k;->Y:Lm7/p;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, Lhe/w;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lm7/k;->Z:Z

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Lhe/w;->a0(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lm7/k;->a1:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lhe/w;->j0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lm7/k;->v1:Landroid/os/Bundle;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-static {p1, v1, p2}, Lhe/w;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lhe/w;->u0(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
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
