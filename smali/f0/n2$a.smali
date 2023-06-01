.class public final Lf0/n2$a;
.super Ldf/l;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n2;-><init>(Lf0/h1;Lk0/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld2/j;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/n2;


# direct methods
.method public constructor <init>(Lf0/n2;)V
    .locals 0

    iput-object p1, p0, Lf0/n2$a;->b:Lf0/n2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld2/j;

    .line 2
    .line 3
    iget p1, p1, Ld2/j;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lf0/n2$a;->b:Lf0/n2;

    .line 6
    .line 7
    iget-object v0, v0, Lf0/n2;->p:Lf0/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lf0/p0;->a()Lf0/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lf0/r0;->a:Lcf/l;

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    if-ne p1, v7, :cond_2

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lf0/p0;->a()Lf0/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lf0/r0;->b:Lcf/l;

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_3
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_2
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lf0/p0;->a()Lf0/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lf0/r0;->c:Lcf/l;

    .line 61
    .line 62
    goto :goto_9

    .line 63
    :cond_5
    if-ne p1, v5, :cond_6

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v4, v2

    .line 68
    :goto_3
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lf0/p0;->a()Lf0/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lf0/r0;->d:Lcf/l;

    .line 75
    .line 76
    goto :goto_9

    .line 77
    :cond_7
    const/4 v4, 0x3

    .line 78
    if-ne p1, v4, :cond_8

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_8
    move v4, v2

    .line 83
    :goto_4
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Lf0/p0;->a()Lf0/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lf0/r0;->e:Lcf/l;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    const/4 v4, 0x4

    .line 93
    if-ne p1, v4, :cond_a

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_a
    move v4, v2

    .line 98
    :goto_5
    if-eqz v4, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0}, Lf0/p0;->a()Lf0/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lf0/r0;->f:Lcf/l;

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_b
    if-ne p1, v3, :cond_c

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_c
    move v4, v2

    .line 112
    :goto_6
    if-eqz v4, :cond_d

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_d
    if-nez p1, :cond_e

    .line 116
    .line 117
    :goto_7
    move v4, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_e
    move v4, v2

    .line 120
    :goto_8
    if-eqz v4, :cond_18

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    :goto_9
    if-eqz v4, :cond_f

    .line 124
    .line 125
    invoke-interface {v4, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lte/u;->a:Lte/u;

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_f
    move-object v4, v8

    .line 132
    :goto_a
    if-nez v4, :cond_17

    .line 133
    .line 134
    if-ne p1, v6, :cond_10

    .line 135
    .line 136
    move v4, v3

    .line 137
    goto :goto_b

    .line 138
    :cond_10
    move v4, v2

    .line 139
    :goto_b
    const-string v6, "focusManager"

    .line 140
    .line 141
    if-eqz v4, :cond_12

    .line 142
    .line 143
    iget-object p1, v0, Lf0/p0;->b:Lz0/i;

    .line 144
    .line 145
    if-eqz p1, :cond_11

    .line 146
    .line 147
    invoke-interface {p1, v3}, Lz0/i;->a(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_11
    invoke-static {v6}, Ldf/k;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v8

    .line 155
    :cond_12
    if-ne p1, v5, :cond_13

    .line 156
    .line 157
    move v4, v3

    .line 158
    goto :goto_c

    .line 159
    :cond_13
    move v4, v2

    .line 160
    :goto_c
    if-eqz v4, :cond_15

    .line 161
    .line 162
    iget-object p1, v0, Lf0/p0;->b:Lz0/i;

    .line 163
    .line 164
    if-eqz p1, :cond_14

    .line 165
    .line 166
    invoke-interface {p1, v7}, Lz0/i;->a(I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_14
    invoke-static {v6}, Ldf/k;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v8

    .line 174
    :cond_15
    if-ne p1, v1, :cond_16

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_16
    if-eqz v2, :cond_17

    .line 178
    .line 179
    iget-object p1, v0, Lf0/p0;->c:Ld2/d0;

    .line 180
    .line 181
    if-eqz p1, :cond_17

    .line 182
    .line 183
    iget-object v0, p1, Ld2/d0;->a:Ld2/x;

    .line 184
    .line 185
    iget-object v0, v0, Ld2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ld2/d0;

    .line 192
    .line 193
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    iget-object p1, p1, Ld2/d0;->b:Ld2/r;

    .line 200
    .line 201
    invoke-interface {p1}, Ld2/r;->d()V

    .line 202
    .line 203
    .line 204
    :cond_17
    :goto_d
    sget-object p1, Lte/u;->a:Lte/u;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "invalid ImeAction"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
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
