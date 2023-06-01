.class public final Lh0/q3$a;
.super Ldf/l;
.source "RadioButton.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/q3;->a(ZLcf/a;Lw0/h;ZLx/l;Lh0/p3;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/e;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lk2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z2;Lu/k;)V
    .locals 0

    iput-object p1, p0, Lh0/q3$a;->b:Lk0/z2;

    iput-object p2, p0, Lh0/q3$a;->c:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lh0/q3;->f:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lk2/b;->q0(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lh0/q3$a;->b:Lk0/z2;

    .line 15
    .line 16
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb1/r;

    .line 21
    .line 22
    iget-wide v7, v0, Lb1/r;->a:J

    .line 23
    .line 24
    sget v0, Lh0/q3;->d:F

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lk2/b;->q0(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float v9, v2, v1

    .line 33
    .line 34
    sub-float v10, v0, v9

    .line 35
    .line 36
    new-instance v11, Ld1/h;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x1e

    .line 42
    .line 43
    move-object v1, v11

    .line 44
    invoke-direct/range {v1 .. v6}, Ld1/h;-><init>(FFIII)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/16 v12, 0x6c

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move-wide v1, v7

    .line 53
    move v3, v10

    .line 54
    move-object v6, v11

    .line 55
    move v7, v12

    .line 56
    invoke-static/range {v0 .. v7}, Ld1/e;->E0(Ld1/e;JFJLa9/d;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lh0/q3$a;->c:Lk0/z2;

    .line 60
    .line 61
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lk2/d;

    .line 66
    .line 67
    iget v0, v0, Lk2/d;->b:F

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lh0/q3$a;->b:Lk0/z2;

    .line 78
    .line 79
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lb1/r;

    .line 84
    .line 85
    iget-wide v1, v0, Lb1/r;->a:J

    .line 86
    .line 87
    iget-object v0, p0, Lh0/q3$a;->c:Lk0/z2;

    .line 88
    .line 89
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lk2/d;

    .line 94
    .line 95
    iget v0, v0, Lk2/d;->b:F

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lk2/b;->q0(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float v3, v0, v9

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    sget-object v6, Ld1/g;->e:Ld1/g;

    .line 106
    .line 107
    const/16 v7, 0x6c

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v7}, Ld1/e;->E0(Ld1/e;JFJLa9/d;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 114
    .line 115
    return-object p1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
