.class public final Lb0/h$b;
.super Ldf/l;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/i<",
        "Ljava/lang/Float;",
        "Lu/l;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ldf/w;

.field public final synthetic d:Lw/p0;


# direct methods
.method public constructor <init>(FLdf/w;Lw/p0;)V
    .locals 0

    iput p1, p0, Lb0/h$b;->b:F

    iput-object p2, p0, Lb0/h$b;->c:Ldf/w;

    iput-object p3, p0, Lb0/h$b;->d:Lw/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu/i;

    .line 2
    .line 3
    const-string v0, "$this$animateTo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lb0/h$b;->b:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lu/i;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lb0/h$b;->b:F

    .line 26
    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lu/i;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lb0/h$b;->b:F

    .line 49
    .line 50
    cmpg-float v2, v0, v1

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lb0/h$b;->c:Ldf/w;

    .line 55
    .line 56
    iget v0, v0, Ldf/w;->b:F

    .line 57
    .line 58
    sub-float v0, v1, v0

    .line 59
    .line 60
    iget-object v2, p0, Lb0/h$b;->d:Lw/p0;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lw/p0;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v0, v2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v4

    .line 75
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lu/i;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v1, v1, v2

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v3, v4

    .line 93
    :goto_2
    if-nez v3, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lu/i;->a()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lb0/h$b;->c:Ldf/w;

    .line 99
    .line 100
    iget v1, p1, Ldf/w;->b:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    iput v1, p1, Ldf/w;->b:F

    .line 104
    .line 105
    sget-object p1, Lte/u;->a:Lte/u;

    .line 106
    .line 107
    return-object p1
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
