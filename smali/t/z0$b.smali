.class public final Lt/z0$b;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/z0;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lt/g0;",
        "Lk2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/z0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lt/z0;J)V
    .locals 0

    iput-object p1, p0, Lt/z0$b;->b:Lt/z0;

    iput-wide p2, p0, Lt/z0$b;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt/g0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/z0$b;->b:Lt/z0;

    .line 9
    .line 10
    iget-wide v1, p0, Lt/z0$b;->c:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lt/z0;->d:Lk0/z2;

    .line 16
    .line 17
    invoke-interface {v3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lt/y;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lt/y;->b:Lcf/l;

    .line 26
    .line 27
    new-instance v4, Lk2/i;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lk2/i;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lk2/i;

    .line 37
    .line 38
    iget-wide v3, v3, Lk2/i;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v3, v1

    .line 42
    :goto_0
    iget-object v0, v0, Lt/z0;->q:Lk0/z2;

    .line 43
    .line 44
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt/y;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lt/y;->b:Lcf/l;

    .line 53
    .line 54
    new-instance v5, Lk2/i;

    .line 55
    .line 56
    invoke-direct {v5, v1, v2}, Lk2/i;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lk2/i;

    .line 64
    .line 65
    iget-wide v5, v0, Lk2/i;->a:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v5, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    move-wide v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Ltf/y;

    .line 84
    .line 85
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    move-wide v1, v3

    .line 90
    :cond_4
    :goto_2
    new-instance p1, Lk2/i;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lk2/i;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1
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
