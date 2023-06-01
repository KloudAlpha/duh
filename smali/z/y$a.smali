.class public final Lz/y$a;
.super Ldf/l;
.source "LazyList.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/y;->a(Lw0/h;Lz/m0;Ly/v0;ZZLw/e0;ZLw0/a$b;Ly/d$k;Lw0/a$c;Ly/d$d;Lcf/l;Lk0/h;III)V
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
.field public final synthetic K1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lz/j0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L1:I

.field public final synthetic M1:I

.field public final synthetic N1:I

.field public final synthetic X:Z

.field public final synthetic Y:Lw0/a$b;

.field public final synthetic Z:Ly/d$k;

.field public final synthetic a1:Lw0/a$c;

.field public final synthetic b:Lw0/h;

.field public final synthetic c:Lz/m0;

.field public final synthetic d:Ly/v0;

.field public final synthetic q:Z

.field public final synthetic v1:Ly/d$d;

.field public final synthetic x:Z

.field public final synthetic y:Lw/e0;


# direct methods
.method public constructor <init>(Lw0/h;Lz/m0;Ly/v0;ZZLw/e0;ZLw0/a$b;Ly/d$k;Lw0/a$c;Ly/d$d;Lcf/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lz/m0;",
            "Ly/v0;",
            "ZZ",
            "Lw/e0;",
            "Z",
            "Lw0/a$b;",
            "Ly/d$k;",
            "Lw0/a$c;",
            "Ly/d$d;",
            "Lcf/l<",
            "-",
            "Lz/j0;",
            "Lte/u;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lz/y$a;->b:Lw0/h;

    iput-object p2, p0, Lz/y$a;->c:Lz/m0;

    iput-object p3, p0, Lz/y$a;->d:Ly/v0;

    iput-boolean p4, p0, Lz/y$a;->q:Z

    iput-boolean p5, p0, Lz/y$a;->x:Z

    iput-object p6, p0, Lz/y$a;->y:Lw/e0;

    iput-boolean p7, p0, Lz/y$a;->X:Z

    iput-object p8, p0, Lz/y$a;->Y:Lw0/a$b;

    iput-object p9, p0, Lz/y$a;->Z:Ly/d$k;

    iput-object p10, p0, Lz/y$a;->a1:Lw0/a$c;

    iput-object p11, p0, Lz/y$a;->v1:Ly/d$d;

    iput-object p12, p0, Lz/y$a;->K1:Lcf/l;

    iput p13, p0, Lz/y$a;->L1:I

    iput p14, p0, Lz/y$a;->M1:I

    iput p15, p0, Lz/y$a;->N1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lk0/h;

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
    iget-object v1, v0, Lz/y$a;->b:Lw0/h;

    .line 15
    .line 16
    iget-object v2, v0, Lz/y$a;->c:Lz/m0;

    .line 17
    .line 18
    iget-object v3, v0, Lz/y$a;->d:Ly/v0;

    .line 19
    .line 20
    iget-boolean v4, v0, Lz/y$a;->q:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lz/y$a;->x:Z

    .line 23
    .line 24
    iget-object v6, v0, Lz/y$a;->y:Lw/e0;

    .line 25
    .line 26
    iget-boolean v7, v0, Lz/y$a;->X:Z

    .line 27
    .line 28
    iget-object v8, v0, Lz/y$a;->Y:Lw0/a$b;

    .line 29
    .line 30
    iget-object v9, v0, Lz/y$a;->Z:Ly/d$k;

    .line 31
    .line 32
    iget-object v10, v0, Lz/y$a;->a1:Lw0/a$c;

    .line 33
    .line 34
    iget-object v11, v0, Lz/y$a;->v1:Ly/d$d;

    .line 35
    .line 36
    iget-object v12, v0, Lz/y$a;->K1:Lcf/l;

    .line 37
    .line 38
    iget v14, v0, Lz/y$a;->L1:I

    .line 39
    .line 40
    or-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    iget v15, v0, Lz/y$a;->M1:I

    .line 43
    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    iget v15, v0, Lz/y$a;->N1:I

    .line 47
    .line 48
    move/from16 v17, v15

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    move/from16 v16, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lz/y;->a(Lw0/h;Lz/m0;Ly/v0;ZZLw/e0;ZLw0/a$b;Ly/d$k;Lw0/a$c;Ly/d$d;Lcf/l;Lk0/h;III)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lte/u;->a:Lte/u;

    .line 58
    .line 59
    return-object v1
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
