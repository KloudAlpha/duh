.class public final Lh0/n5$b;
.super Ldf/l;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n5;->b(Ljava/lang/String;Lcf/p;ZZLd2/f0;Lx/k;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;Ly/v0;Lcf/p;Lk0/h;III)V
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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lx/k;

.field public final synthetic q:Lh0/l5;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(IILx/k;Lh0/l5;ZZ)V
    .locals 0

    iput-boolean p5, p0, Lh0/n5$b;->b:Z

    iput-boolean p6, p0, Lh0/n5$b;->c:Z

    iput-object p3, p0, Lh0/n5$b;->d:Lx/k;

    iput-object p4, p0, Lh0/n5$b;->q:Lh0/l5;

    iput p1, p0, Lh0/n5$b;->x:I

    iput p2, p0, Lh0/n5$b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lk0/h;

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
    invoke-interface {v8}, Lk0/h;->r()Z

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
    invoke-interface {v8}, Lk0/h;->v()V

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
    sget-object v0, Lh0/n5;->a:Lh0/n5;

    .line 29
    .line 30
    iget-boolean v1, p0, Lh0/n5$b;->b:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lh0/n5$b;->c:Z

    .line 33
    .line 34
    iget-object v3, p0, Lh0/n5$b;->d:Lx/k;

    .line 35
    .line 36
    iget-object v4, p0, Lh0/n5$b;->q:Lh0/l5;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/high16 p1, 0xc00000

    .line 42
    .line 43
    iget p2, p0, Lh0/n5$b;->x:I

    .line 44
    .line 45
    shr-int/lit8 v9, p2, 0x6

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0xe

    .line 48
    .line 49
    or-int/2addr p1, v9

    .line 50
    shr-int/lit8 v9, p2, 0xf

    .line 51
    .line 52
    and-int/lit8 v9, v9, 0x70

    .line 53
    .line 54
    or-int/2addr p1, v9

    .line 55
    shr-int/lit8 p2, p2, 0x9

    .line 56
    .line 57
    and-int/lit16 p2, p2, 0x380

    .line 58
    .line 59
    or-int/2addr p1, p2

    .line 60
    iget p2, p0, Lh0/n5$b;->y:I

    .line 61
    .line 62
    shl-int/lit8 p2, p2, 0x6

    .line 63
    .line 64
    and-int/lit16 p2, p2, 0x1c00

    .line 65
    .line 66
    or-int v9, p1, p2

    .line 67
    .line 68
    const/16 v10, 0x70

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v10}, Lh0/n5;->a(ZZLx/k;Lh0/l5;Lb1/i0;FFLk0/h;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 74
    .line 75
    return-object p1
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
