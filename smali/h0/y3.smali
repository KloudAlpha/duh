.class public final Lh0/y3;
.super Ldf/l;
.source "Scaffold.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lp1/w0;",
        "Lk2/a;",
        "Lp1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/v0;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic x:Z

.field public final synthetic y:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcf/p;Lcf/p;Lcf/p;Lcf/p;Lcf/q;Z)V
    .locals 0

    iput-object p3, p0, Lh0/y3;->b:Lcf/p;

    iput-object p4, p0, Lh0/y3;->c:Lcf/p;

    iput-object p5, p0, Lh0/y3;->d:Lcf/p;

    iput p1, p0, Lh0/y3;->q:I

    iput-boolean p8, p0, Lh0/y3;->x:Z

    iput-object p6, p0, Lh0/y3;->y:Lcf/p;

    iput p2, p0, Lh0/y3;->X:I

    iput-object p7, p0, Lh0/y3;->Y:Lcf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp1/w0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lk2/a;

    .line 10
    .line 11
    iget-wide v2, v1, Lk2/a;->a:J

    .line 12
    .line 13
    const-string v1, "$this$SubcomposeLayout"

    .line 14
    .line 15
    invoke-static {v15, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lk2/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-static {v2, v3}, Lk2/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lk2/a;->a(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    new-instance v12, Lh0/x3;

    .line 37
    .line 38
    iget-object v3, v0, Lh0/y3;->b:Lcf/p;

    .line 39
    .line 40
    iget-object v4, v0, Lh0/y3;->c:Lcf/p;

    .line 41
    .line 42
    iget-object v5, v0, Lh0/y3;->d:Lcf/p;

    .line 43
    .line 44
    iget v6, v0, Lh0/y3;->q:I

    .line 45
    .line 46
    iget-boolean v8, v0, Lh0/y3;->x:Z

    .line 47
    .line 48
    iget-object v9, v0, Lh0/y3;->y:Lcf/p;

    .line 49
    .line 50
    iget v7, v0, Lh0/y3;->X:I

    .line 51
    .line 52
    iget-object v2, v0, Lh0/y3;->Y:Lcf/q;

    .line 53
    .line 54
    move-object v1, v12

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    move/from16 v17, v7

    .line 59
    .line 60
    move v7, v14

    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    move v9, v13

    .line 64
    move-object v0, v12

    .line 65
    move-object/from16 v12, v18

    .line 66
    .line 67
    move/from16 v19, v13

    .line 68
    .line 69
    move/from16 v13, v17

    .line 70
    .line 71
    move/from16 v20, v14

    .line 72
    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    invoke-direct/range {v1 .. v14}, Lh0/x3;-><init>(Lp1/w0;Lcf/p;Lcf/p;Lcf/p;IIZIJLcf/p;ILcf/q;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lue/z;->b:Lue/z;

    .line 79
    .line 80
    move/from16 v3, v19

    .line 81
    .line 82
    move/from16 v2, v20

    .line 83
    .line 84
    invoke-interface {v15, v2, v3, v1, v0}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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
