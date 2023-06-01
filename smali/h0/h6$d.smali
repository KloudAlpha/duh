.class public final Lh0/h6$d;
.super Ldf/l;
.source "Text.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V
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
.field public final synthetic K1:I

.field public final synthetic L1:Z

.field public final synthetic M1:I

.field public final synthetic N1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lx1/v;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O1:Lx1/x;

.field public final synthetic P1:I

.field public final synthetic Q1:I

.field public final synthetic R1:I

.field public final synthetic X:Lc2/k;

.field public final synthetic Y:J

.field public final synthetic Z:Li2/i;

.field public final synthetic a1:Li2/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw0/h;

.field public final synthetic d:J

.field public final synthetic q:J

.field public final synthetic v1:J

.field public final synthetic x:Lc2/s;

.field public final synthetic y:Lc2/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/h;",
            "JJ",
            "Lc2/s;",
            "Lc2/w;",
            "Lc2/k;",
            "J",
            "Li2/i;",
            "Li2/h;",
            "JIZI",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lx1/x;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lh0/h6$d;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lh0/h6$d;->c:Lw0/h;

    move-wide v1, p3

    iput-wide v1, v0, Lh0/h6$d;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lh0/h6$d;->q:J

    move-object v1, p7

    iput-object v1, v0, Lh0/h6$d;->x:Lc2/s;

    move-object v1, p8

    iput-object v1, v0, Lh0/h6$d;->y:Lc2/w;

    move-object v1, p9

    iput-object v1, v0, Lh0/h6$d;->X:Lc2/k;

    move-wide v1, p10

    iput-wide v1, v0, Lh0/h6$d;->Y:J

    move-object v1, p12

    iput-object v1, v0, Lh0/h6$d;->Z:Li2/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lh0/h6$d;->a1:Li2/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lh0/h6$d;->v1:J

    move/from16 v1, p16

    iput v1, v0, Lh0/h6$d;->K1:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lh0/h6$d;->L1:Z

    move/from16 v1, p18

    iput v1, v0, Lh0/h6$d;->M1:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lh0/h6$d;->N1:Lcf/l;

    move-object/from16 v1, p20

    iput-object v1, v0, Lh0/h6$d;->O1:Lx1/x;

    move/from16 v1, p21

    iput v1, v0, Lh0/h6$d;->P1:I

    move/from16 v1, p22

    iput v1, v0, Lh0/h6$d;->Q1:I

    move/from16 v1, p23

    iput v1, v0, Lh0/h6$d;->R1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lk0/h;

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
    iget-object v1, v0, Lh0/h6$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lh0/h6$d;->c:Lw0/h;

    .line 17
    .line 18
    iget-wide v3, v0, Lh0/h6$d;->d:J

    .line 19
    .line 20
    iget-wide v5, v0, Lh0/h6$d;->q:J

    .line 21
    .line 22
    iget-object v7, v0, Lh0/h6$d;->x:Lc2/s;

    .line 23
    .line 24
    iget-object v8, v0, Lh0/h6$d;->y:Lc2/w;

    .line 25
    .line 26
    iget-object v9, v0, Lh0/h6$d;->X:Lc2/k;

    .line 27
    .line 28
    iget-wide v10, v0, Lh0/h6$d;->Y:J

    .line 29
    .line 30
    iget-object v12, v0, Lh0/h6$d;->Z:Li2/i;

    .line 31
    .line 32
    iget-object v13, v0, Lh0/h6$d;->a1:Li2/h;

    .line 33
    .line 34
    iget-wide v14, v0, Lh0/h6$d;->v1:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lh0/h6$d;->K1:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lh0/h6$d;->L1:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lh0/h6$d;->M1:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lh0/h6$d;->N1:Lcf/l;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Lh0/h6$d;->O1:Lx1/x;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lh0/h6$d;->P1:I

    .line 59
    .line 60
    or-int/lit8 v22, v1, 0x1

    .line 61
    .line 62
    iget v1, v0, Lh0/h6$d;->Q1:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget v1, v0, Lh0/h6$d;->R1:I

    .line 67
    .line 68
    move/from16 v24, v1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lte/u;->a:Lte/u;

    .line 76
    .line 77
    return-object v1
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
