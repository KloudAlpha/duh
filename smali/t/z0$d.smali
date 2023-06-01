.class public final Lt/z0$d;
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
        "Lk2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/z0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lt/z0;J)V
    .locals 0

    iput-object p1, p0, Lt/z0$d;->b:Lt/z0;

    iput-wide p2, p0, Lt/z0$d;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object v0, p0, Lt/z0$d;->b:Lt/z0;

    .line 9
    .line 10
    iget-wide v7, p0, Lt/z0$d;->c:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lt/z0;->y:Lw0/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lk2/g;->b:J

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lt/z0;->x:Lk0/z2;

    .line 24
    .line 25
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-wide v0, Lk2/g;->b:J

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lt/z0;->y:Lw0/a;

    .line 36
    .line 37
    iget-object v2, v0, Lt/z0;->x:Lk0/z2;

    .line 38
    .line 39
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-wide v0, Lk2/g;->b:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lt/z0;->q:Lk0/z2;

    .line 65
    .line 66
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lt/y;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lt/y;->b:Lcf/l;

    .line 75
    .line 76
    new-instance v1, Lk2/i;

    .line 77
    .line 78
    invoke-direct {v1, v7, v8}, Lk2/i;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lk2/i;

    .line 86
    .line 87
    iget-wide v9, p1, Lk2/i;->a:J

    .line 88
    .line 89
    iget-object p1, v0, Lt/z0;->x:Lk0/z2;

    .line 90
    .line 91
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lw0/a;

    .line 100
    .line 101
    sget-object p1, Lk2/j;->b:Lk2/j;

    .line 102
    .line 103
    move-wide v2, v7

    .line 104
    move-wide v4, v9

    .line 105
    move-object v6, p1

    .line 106
    invoke-interface/range {v1 .. v6}, Lw0/a;->a(JJLk2/j;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    iget-object v1, v0, Lt/z0;->y:Lw0/a;

    .line 111
    .line 112
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v1 .. v6}, Lw0/a;->a(JJLk2/j;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const/16 p1, 0x20

    .line 120
    .line 121
    shr-long v2, v11, p1

    .line 122
    .line 123
    long-to-int v2, v2

    .line 124
    shr-long v3, v0, p1

    .line 125
    .line 126
    long-to-int p1, v3

    .line 127
    sub-int/2addr v2, p1

    .line 128
    invoke-static {v11, v12}, Lk2/g;->c(J)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p1, v0

    .line 137
    invoke-static {v2, p1}, Lb0/i0;->n(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-wide v0, Lk2/g;->b:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ltf/y;

    .line 146
    .line 147
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    sget-wide v0, Lk2/g;->b:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-wide v0, Lk2/g;->b:J

    .line 155
    .line 156
    :goto_0
    new-instance p1, Lk2/g;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lk2/g;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object p1
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
