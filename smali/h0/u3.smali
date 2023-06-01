.class public final Lh0/u3;
.super Ldf/l;
.source "Scaffold.kt"

# interfaces
.implements Lcf/p;


# annotations
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
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lh0/m4;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a1:Lh0/b4;

.field public final synthetic b:Z

.field public final synthetic c:I

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

.field public final synthetic q:Lcf/q;
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

.field public final synthetic x:Lcf/p;
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
.method public constructor <init>(ZILcf/p;Lcf/q;Lcf/p;Lcf/p;IILcf/q;Lh0/b4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/v0;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II",
            "Lcf/q<",
            "-",
            "Lh0/m4;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lh0/b4;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lh0/u3;->b:Z

    iput p2, p0, Lh0/u3;->c:I

    iput-object p3, p0, Lh0/u3;->d:Lcf/p;

    iput-object p4, p0, Lh0/u3;->q:Lcf/q;

    iput-object p5, p0, Lh0/u3;->x:Lcf/p;

    iput-object p6, p0, Lh0/u3;->y:Lcf/p;

    iput p7, p0, Lh0/u3;->X:I

    iput p8, p0, Lh0/u3;->Y:I

    iput-object p9, p0, Lh0/u3;->Z:Lcf/q;

    iput-object p10, p0, Lh0/u3;->a1:Lh0/b4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk0/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Lk0/h;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Lk0/h;->v()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    .line 28
    iget-boolean v0, p0, Lh0/u3;->b:Z

    .line 29
    .line 30
    iget v1, p0, Lh0/u3;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lh0/u3;->d:Lcf/p;

    .line 33
    .line 34
    iget-object v3, p0, Lh0/u3;->q:Lcf/q;

    .line 35
    .line 36
    const p1, 0x1fd0de01

    .line 37
    .line 38
    .line 39
    new-instance p2, Lh0/t3;

    .line 40
    .line 41
    iget-object v4, p0, Lh0/u3;->Z:Lcf/q;

    .line 42
    .line 43
    iget-object v5, p0, Lh0/u3;->a1:Lh0/b4;

    .line 44
    .line 45
    iget v6, p0, Lh0/u3;->X:I

    .line 46
    .line 47
    invoke-direct {p2, v4, v5, v6}, Lh0/t3;-><init>(Lcf/q;Lh0/b4;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, p1, p2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lh0/u3;->x:Lcf/p;

    .line 55
    .line 56
    iget-object v6, p0, Lh0/u3;->y:Lcf/p;

    .line 57
    .line 58
    iget p1, p0, Lh0/u3;->X:I

    .line 59
    .line 60
    shr-int/lit8 p2, p1, 0x15

    .line 61
    .line 62
    and-int/lit8 p2, p2, 0xe

    .line 63
    .line 64
    or-int/lit16 p2, p2, 0x6000

    .line 65
    .line 66
    shr-int/lit8 v8, p1, 0xf

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x70

    .line 69
    .line 70
    or-int/2addr p2, v8

    .line 71
    and-int/lit16 v8, p1, 0x380

    .line 72
    .line 73
    or-int/2addr p2, v8

    .line 74
    iget v8, p0, Lh0/u3;->Y:I

    .line 75
    .line 76
    shr-int/lit8 v8, v8, 0xc

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x1c00

    .line 79
    .line 80
    or-int/2addr p2, v8

    .line 81
    const/high16 v8, 0x70000

    .line 82
    .line 83
    and-int/2addr v8, p1

    .line 84
    or-int/2addr p2, v8

    .line 85
    const/high16 v8, 0x380000

    .line 86
    .line 87
    shl-int/lit8 p1, p1, 0x9

    .line 88
    .line 89
    and-int/2addr p1, v8

    .line 90
    or-int v8, p2, p1

    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, Lh0/s3;->b(ZILcf/p;Lcf/q;Lcf/p;Lcf/p;Lcf/p;Lk0/h;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 96
    .line 97
    return-object p1
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
