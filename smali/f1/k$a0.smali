.class public final Lf1/k$a0;
.super Ldf/l;
.source "VectorCompose.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/k;->b(Ljava/util/List;ILjava/lang/String;Lb1/n;FLb1/n;FFIIFFFFLk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic K1:F

.field public final synthetic L1:F

.field public final synthetic M1:F

.field public final synthetic N1:I

.field public final synthetic O1:I

.field public final synthetic P1:I

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a1:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lb1/n;

.field public final synthetic v1:F

.field public final synthetic x:F

.field public final synthetic y:Lb1/n;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lb1/n;FLb1/n;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf1/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lb1/n;",
            "F",
            "Lb1/n;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf1/k$a0;->b:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lf1/k$a0;->c:I

    move-object v1, p3

    iput-object v1, v0, Lf1/k$a0;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lf1/k$a0;->q:Lb1/n;

    move v1, p5

    iput v1, v0, Lf1/k$a0;->x:F

    move-object v1, p6

    iput-object v1, v0, Lf1/k$a0;->y:Lb1/n;

    move v1, p7

    iput v1, v0, Lf1/k$a0;->X:F

    move v1, p8

    iput v1, v0, Lf1/k$a0;->Y:F

    move v1, p9

    iput v1, v0, Lf1/k$a0;->Z:I

    move v1, p10

    iput v1, v0, Lf1/k$a0;->a1:I

    move v1, p11

    iput v1, v0, Lf1/k$a0;->v1:F

    move v1, p12

    iput v1, v0, Lf1/k$a0;->K1:F

    move v1, p13

    iput v1, v0, Lf1/k$a0;->L1:F

    move/from16 v1, p14

    iput v1, v0, Lf1/k$a0;->M1:F

    move/from16 v1, p15

    iput v1, v0, Lf1/k$a0;->N1:I

    move/from16 v1, p16

    iput v1, v0, Lf1/k$a0;->O1:I

    move/from16 v1, p17

    iput v1, v0, Lf1/k$a0;->P1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lk0/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf1/k$a0;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v2, v0, Lf1/k$a0;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lf1/k$a0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lf1/k$a0;->q:Lb1/n;

    .line 21
    .line 22
    iget v5, v0, Lf1/k$a0;->x:F

    .line 23
    .line 24
    iget-object v6, v0, Lf1/k$a0;->y:Lb1/n;

    .line 25
    .line 26
    iget v7, v0, Lf1/k$a0;->X:F

    .line 27
    .line 28
    iget v8, v0, Lf1/k$a0;->Y:F

    .line 29
    .line 30
    iget v9, v0, Lf1/k$a0;->Z:I

    .line 31
    .line 32
    iget v10, v0, Lf1/k$a0;->a1:I

    .line 33
    .line 34
    iget v11, v0, Lf1/k$a0;->v1:F

    .line 35
    .line 36
    iget v12, v0, Lf1/k$a0;->K1:F

    .line 37
    .line 38
    iget v13, v0, Lf1/k$a0;->L1:F

    .line 39
    .line 40
    iget v14, v0, Lf1/k$a0;->M1:F

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lf1/k$a0;->N1:I

    .line 45
    .line 46
    or-int/lit8 v16, v1, 0x1

    .line 47
    .line 48
    iget v1, v0, Lf1/k$a0;->O1:I

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    iget v1, v0, Lf1/k$a0;->P1:I

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lf1/k;->b(Ljava/util/List;ILjava/lang/String;Lb1/n;FLb1/n;FFIIFFFFLk0/h;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lte/u;->a:Lte/u;

    .line 62
    .line 63
    return-object v1
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
