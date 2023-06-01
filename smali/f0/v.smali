.class public final Lf0/v;
.super Lye/i;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc0/e;

.field public final synthetic d:Ld2/w;

.field public final synthetic q:Lf0/n2;

.field public final synthetic x:Lf0/o2;

.field public final synthetic y:Ld2/p;


# direct methods
.method public constructor <init>(Lc0/e;Ld2/w;Lf0/n2;Lf0/o2;Ld2/p;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/e;",
            "Ld2/w;",
            "Lf0/n2;",
            "Lf0/o2;",
            "Ld2/p;",
            "Lwe/d<",
            "-",
            "Lf0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/v;->c:Lc0/e;

    iput-object p2, p0, Lf0/v;->d:Ld2/w;

    iput-object p3, p0, Lf0/v;->q:Lf0/n2;

    iput-object p4, p0, Lf0/v;->x:Lf0/o2;

    iput-object p5, p0, Lf0/v;->y:Ld2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf0/v;

    iget-object v1, p0, Lf0/v;->c:Lc0/e;

    iget-object v2, p0, Lf0/v;->d:Ld2/w;

    iget-object v3, p0, Lf0/v;->q:Lf0/n2;

    iget-object v4, p0, Lf0/v;->x:Lf0/o2;

    iget-object v5, p0, Lf0/v;->y:Ld2/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf0/v;-><init>(Lc0/e;Ld2/w;Lf0/n2;Lf0/o2;Ld2/p;Lwe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/d0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/v;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/v;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/v;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf0/v;->c:Lc0/e;

    .line 26
    .line 27
    iget-object v1, p0, Lf0/v;->d:Ld2/w;

    .line 28
    .line 29
    iget-object v3, p0, Lf0/v;->q:Lf0/n2;

    .line 30
    .line 31
    iget-object v3, v3, Lf0/n2;->a:Lf0/h1;

    .line 32
    .line 33
    iget-object v4, p0, Lf0/v;->x:Lf0/o2;

    .line 34
    .line 35
    iget-object v4, v4, Lf0/o2;->a:Lx1/v;

    .line 36
    .line 37
    iget-object v5, p0, Lf0/v;->y:Ld2/p;

    .line 38
    .line 39
    iput v2, p0, Lf0/v;->b:I

    .line 40
    .line 41
    iget-wide v6, v1, Ld2/w;->b:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lx1/w;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v5, v1}, Ld2/p;->originalToTransformed(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, v4, Lx1/v;->a:Lx1/u;

    .line 52
    .line 53
    iget-object v5, v5, Lx1/u;->a:Lx1/b;

    .line 54
    .line 55
    invoke-virtual {v5}, Lx1/b;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v1, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lx1/v;->b(I)La1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lx1/v;->b(I)La1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v3, Lf0/h1;->b:Lx1/x;

    .line 76
    .line 77
    iget-object v4, v3, Lf0/h1;->f:Lk2/b;

    .line 78
    .line 79
    iget-object v3, v3, Lf0/h1;->g:Lc2/k$a;

    .line 80
    .line 81
    sget-object v5, Lf0/o1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4, v3, v5, v2}, Lf0/o1;->a(Lx1/x;Lk2/b;Lc2/k$a;Ljava/lang/String;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    new-instance v3, La1/d;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v2}, Lk2/i;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v3, v2, v2, v4, v1}, La1/d;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :goto_0
    invoke-interface {p1, v1, p0}, Lc0/e;->a(La1/d;Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 109
    .line 110
    :goto_1
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
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
