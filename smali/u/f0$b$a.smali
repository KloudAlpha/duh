.class public final Lu/f0$b$a;
.super Ldf/l;
.source "InfiniteTransition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Long;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/f0;

.field public final synthetic c:Ldf/w;

.field public final synthetic d:Lof/d0;


# direct methods
.method public constructor <init>(Lu/f0;Ldf/w;Lof/d0;)V
    .locals 0

    iput-object p1, p0, Lu/f0$b$a;->b:Lu/f0;

    iput-object p2, p0, Lu/f0$b$a;->c:Ldf/w;

    iput-object p3, p0, Lu/f0$b$a;->d:Lof/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lu/f0$b$a;->b:Lu/f0;

    .line 8
    .line 9
    iget-wide v2, p1, Lu/f0;->c:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lu/f0$b$a;->c:Ldf/w;

    .line 20
    .line 21
    iget p1, p1, Ldf/w;->b:F

    .line 22
    .line 23
    iget-object v4, p0, Lu/f0$b$a;->d:Lof/d0;

    .line 24
    .line 25
    invoke-interface {v4}, Lof/d0;->G()Lwe/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lu/v0;->d(Lwe/f;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float p1, p1, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v3

    .line 40
    :goto_0
    if-nez p1, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lu/f0$b$a;->b:Lu/f0;

    .line 43
    .line 44
    iput-wide v0, p1, Lu/f0;->c:J

    .line 45
    .line 46
    iget-object p1, p1, Lu/f0;->a:Ll0/e;

    .line 47
    .line 48
    iget v4, p1, Ll0/e;->d:I

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Ll0/e;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    move v5, v3

    .line 55
    :cond_2
    aget-object v6, p1, v5

    .line 56
    .line 57
    check-cast v6, Lu/f0$a;

    .line 58
    .line 59
    iput-boolean v2, v6, Lu/f0$a;->Y:Z

    .line 60
    .line 61
    add-int/2addr v5, v2

    .line 62
    if-lt v5, v4, :cond_2

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lu/f0$b$a;->c:Ldf/w;

    .line 65
    .line 66
    iget-object v4, p0, Lu/f0$b$a;->d:Lof/d0;

    .line 67
    .line 68
    invoke-interface {v4}, Lof/d0;->G()Lwe/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lu/v0;->d(Lwe/f;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p1, Ldf/w;->b:F

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lu/f0$b$a;->c:Ldf/w;

    .line 79
    .line 80
    iget p1, p1, Ldf/w;->b:F

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    cmpg-float v4, p1, v4

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    move v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v4, v3

    .line 90
    :goto_1
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lu/f0$b$a;->b:Lu/f0;

    .line 93
    .line 94
    iget-object p1, p1, Lu/f0;->a:Ll0/e;

    .line 95
    .line 96
    iget v0, p1, Ll0/e;->d:I

    .line 97
    .line 98
    if-lez v0, :cond_d

    .line 99
    .line 100
    iget-object p1, p1, Ll0/e;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    :cond_6
    aget-object v1, p1, v3

    .line 103
    .line 104
    check-cast v1, Lu/f0$a;

    .line 105
    .line 106
    iget-object v4, v1, Lu/f0$a;->y:Lu/y0;

    .line 107
    .line 108
    iget-object v4, v4, Lu/y0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, v1, Lu/f0$a;->x:Lk0/n1;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v1, Lu/f0$a;->Y:Z

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    if-lt v3, v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v4, p0, Lu/f0$b$a;->b:Lu/f0;

    .line 123
    .line 124
    iget-wide v5, v4, Lu/f0;->c:J

    .line 125
    .line 126
    sub-long/2addr v0, v5

    .line 127
    long-to-float v0, v0

    .line 128
    div-float/2addr v0, p1

    .line 129
    float-to-long v0, v0

    .line 130
    iget-object p1, v4, Lu/f0;->a:Ll0/e;

    .line 131
    .line 132
    iget v5, p1, Ll0/e;->d:I

    .line 133
    .line 134
    if-lez v5, :cond_c

    .line 135
    .line 136
    iget-object p1, p1, Ll0/e;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    move v7, v2

    .line 139
    move v6, v3

    .line 140
    :cond_8
    aget-object v8, p1, v6

    .line 141
    .line 142
    check-cast v8, Lu/f0$a;

    .line 143
    .line 144
    iget-boolean v9, v8, Lu/f0$a;->X:Z

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    iget-object v9, v8, Lu/f0$a;->a1:Lu/f0;

    .line 149
    .line 150
    iget-object v9, v9, Lu/f0;->b:Lk0/n1;

    .line 151
    .line 152
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v9, v8, Lu/f0$a;->Y:Z

    .line 158
    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    iput-boolean v3, v8, Lu/f0$a;->Y:Z

    .line 162
    .line 163
    iput-wide v0, v8, Lu/f0$a;->Z:J

    .line 164
    .line 165
    :cond_9
    iget-wide v9, v8, Lu/f0$a;->Z:J

    .line 166
    .line 167
    sub-long v9, v0, v9

    .line 168
    .line 169
    iget-object v11, v8, Lu/f0$a;->y:Lu/y0;

    .line 170
    .line 171
    invoke-virtual {v11, v9, v10}, Lu/y0;->f(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v12, v8, Lu/f0$a;->x:Lk0/n1;

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v8, Lu/f0$a;->y:Lu/y0;

    .line 181
    .line 182
    invoke-interface {v11, v9, v10}, Lu/f;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iput-boolean v9, v8, Lu/f0$a;->X:Z

    .line 187
    .line 188
    :cond_a
    iget-boolean v8, v8, Lu/f0$a;->X:Z

    .line 189
    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    move v7, v3

    .line 193
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    if-lt v6, v5, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    move v7, v2

    .line 199
    :goto_2
    xor-int/lit8 p1, v7, 0x1

    .line 200
    .line 201
    iget-object v0, v4, Lu/f0;->d:Lk0/n1;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 211
    .line 212
    return-object p1
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
