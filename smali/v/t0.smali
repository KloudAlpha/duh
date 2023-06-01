.class public final Lv/t0;
.super Lye/i;
.source "Focusable.kt"

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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lx/l;


# direct methods
.method public constructor <init>(Lx/l;Lk0/j1;Lwe/d;)V
    .locals 0

    iput-object p2, p0, Lv/t0;->d:Lk0/j1;

    iput-object p1, p0, Lv/t0;->q:Lx/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance p1, Lv/t0;

    iget-object v0, p0, Lv/t0;->d:Lk0/j1;

    iget-object v1, p0, Lv/t0;->q:Lx/l;

    invoke-direct {p1, v1, v0, p2}, Lv/t0;-><init>(Lx/l;Lk0/j1;Lwe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lv/t0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/t0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lv/t0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv/t0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/d;

    .line 16
    .line 17
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lv/t0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk0/j1;

    .line 32
    .line 33
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv/t0;->d:Lk0/j1;

    .line 41
    .line 42
    invoke-interface {p1}, Lk0/j1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lx/d;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lv/t0;->q:Lx/l;

    .line 51
    .line 52
    iget-object v4, p0, Lv/t0;->d:Lk0/j1;

    .line 53
    .line 54
    new-instance v5, Lx/e;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lx/e;-><init>(Lx/d;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-object v4, p0, Lv/t0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lv/t0;->c:I

    .line 64
    .line 65
    invoke-interface {v1, v5, p0}, Lx/l;->c(Lx/j;Lwe/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v1, v4

    .line 73
    :goto_0
    move-object v4, v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    invoke-interface {v4, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p1, Lx/d;

    .line 79
    .line 80
    invoke-direct {p1}, Lx/d;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lv/t0;->q:Lx/l;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iput-object p1, p0, Lv/t0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lv/t0;->c:I

    .line 90
    .line 91
    invoke-interface {v1, p1, p0}, Lx/l;->c(Lx/j;Lwe/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    move-object v0, p1

    .line 99
    :goto_1
    move-object p1, v0

    .line 100
    :cond_7
    iget-object v0, p0, Lv/t0;->d:Lk0/j1;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 103
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
