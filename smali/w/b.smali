.class public final Lw/b;
.super Lye/i;
.source "ContentInViewModifier.kt"

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
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$onSizeChanged$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/a;

.field public final synthetic q:La1/d;

.field public final synthetic x:La1/d;


# direct methods
.method public constructor <init>(Lw/a;La1/d;La1/d;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a;",
            "La1/d;",
            "La1/d;",
            "Lwe/d<",
            "-",
            "Lw/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/b;->d:Lw/a;

    iput-object p2, p0, Lw/b;->q:La1/d;

    iput-object p3, p0, Lw/b;->x:La1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lw/b;

    iget-object v1, p0, Lw/b;->d:Lw/a;

    iget-object v2, p0, Lw/b;->q:La1/d;

    iget-object v3, p0, Lw/b;->x:La1/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lw/b;-><init>(Lw/a;La1/d;La1/d;Lwe/d;)V

    iput-object p1, v0, Lw/b;->c:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw/b;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lof/f1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lof/d0;

    .line 35
    .line 36
    new-instance v1, Lw/b$a;

    .line 37
    .line 38
    iget-object v4, p0, Lw/b;->d:Lw/a;

    .line 39
    .line 40
    iget-object v5, p0, Lw/b;->q:La1/d;

    .line 41
    .line 42
    iget-object v6, p0, Lw/b;->x:La1/d;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v6, v2}, Lw/b$a;-><init>(Lw/a;La1/d;La1/d;Lwe/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v2, v5, v1, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lw/b;->d:Lw/a;

    .line 54
    .line 55
    iput-object p1, v1, Lw/a;->a1:Lof/f1;

    .line 56
    .line 57
    :try_start_1
    iput-object p1, p0, Lw/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lw/b;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lof/k1;->B(Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    iget-object p1, p0, Lw/b;->d:Lw/a;

    .line 70
    .line 71
    iget-object v1, p1, Lw/a;->a1:Lof/f1;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    iput-object v2, p1, Lw/a;->Y:Lp1/n;

    .line 76
    .line 77
    iget-object p1, p1, Lw/a;->Z:Lk0/n1;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lw/b;->d:Lw/a;

    .line 83
    .line 84
    iput-object v2, p1, Lw/a;->a1:Lof/f1;

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v7

    .line 93
    :goto_1
    iget-object v1, p0, Lw/b;->d:Lw/a;

    .line 94
    .line 95
    iget-object v3, v1, Lw/a;->a1:Lof/f1;

    .line 96
    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    iput-object v2, v1, Lw/a;->Y:Lp1/n;

    .line 100
    .line 101
    iget-object v0, v1, Lw/a;->Z:Lk0/n1;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lw/b;->d:Lw/a;

    .line 107
    .line 108
    iput-object v2, v0, Lw/a;->a1:Lof/f1;

    .line 109
    .line 110
    :cond_4
    throw p1
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
