.class public final Lh0/g$c;
.super Ldf/l;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->b(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V
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
.field public final synthetic X:J

.field public final synthetic Y:I

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

.field public final synthetic c:Lw0/h;

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

.field public final synthetic q:Lcf/p;
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

.field public final synthetic x:Lb1/i0;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
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
            ">;",
            "Lb1/i0;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g$c;->b:Lcf/p;

    iput-object p2, p0, Lh0/g$c;->c:Lw0/h;

    iput-object p3, p0, Lh0/g$c;->d:Lcf/p;

    iput-object p4, p0, Lh0/g$c;->q:Lcf/p;

    iput-object p5, p0, Lh0/g$c;->x:Lb1/i0;

    iput-wide p6, p0, Lh0/g$c;->y:J

    iput-wide p8, p0, Lh0/g$c;->X:J

    iput p10, p0, Lh0/g$c;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lk0/h;

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
    invoke-interface {v9}, Lk0/h;->r()Z

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
    invoke-interface {v9}, Lk0/h;->v()V

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
    iget-object v0, p0, Lh0/g$c;->b:Lcf/p;

    .line 29
    .line 30
    iget-object v1, p0, Lh0/g$c;->c:Lw0/h;

    .line 31
    .line 32
    iget-object v2, p0, Lh0/g$c;->d:Lcf/p;

    .line 33
    .line 34
    iget-object v3, p0, Lh0/g$c;->q:Lcf/p;

    .line 35
    .line 36
    iget-object v4, p0, Lh0/g$c;->x:Lb1/i0;

    .line 37
    .line 38
    iget-wide v5, p0, Lh0/g$c;->y:J

    .line 39
    .line 40
    iget-wide v7, p0, Lh0/g$c;->X:J

    .line 41
    .line 42
    iget p1, p0, Lh0/g$c;->Y:I

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    and-int/lit8 p2, p1, 0xe

    .line 47
    .line 48
    and-int/lit8 v10, p1, 0x70

    .line 49
    .line 50
    or-int/2addr p2, v10

    .line 51
    and-int/lit16 v10, p1, 0x380

    .line 52
    .line 53
    or-int/2addr p2, v10

    .line 54
    and-int/lit16 v10, p1, 0x1c00

    .line 55
    .line 56
    or-int/2addr p2, v10

    .line 57
    const v10, 0xe000

    .line 58
    .line 59
    .line 60
    and-int/2addr v10, p1

    .line 61
    or-int/2addr p2, v10

    .line 62
    const/high16 v10, 0x70000

    .line 63
    .line 64
    and-int/2addr v10, p1

    .line 65
    or-int/2addr p2, v10

    .line 66
    const/high16 v10, 0x380000

    .line 67
    .line 68
    and-int/2addr p1, v10

    .line 69
    or-int v10, p2, p1

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v0 .. v11}, Lh0/a;->b(Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lb1/i0;JJLk0/h;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 76
    .line 77
    return-object p1
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
