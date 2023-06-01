.class public final Lv/a$b;
.super Ldf/l;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;-><init>(Landroid/content/Context;Lv/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk2/i;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    iput-object p1, p0, Lv/a$b;->b:Lv/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk2/i;

    .line 2
    .line 3
    iget-wide v0, p1, Lk2/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/i0;->Q0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, Lv/a$b;->b:Lv/a;

    .line 10
    .line 11
    iget-wide v4, p1, Lv/a;->o:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, La1/f;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb0/i0;->Q0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v2, Lv/a;->o:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 30
    .line 31
    iget-object v2, v2, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v0, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 46
    .line 47
    iget-object v2, v2, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 57
    .line 58
    iget-object v2, v2, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 68
    .line 69
    iget-object v2, v2, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 79
    .line 80
    iget-object v2, v2, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 90
    .line 91
    iget-object v2, v2, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 101
    .line 102
    iget-object v2, v2, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lv/a$b;->b:Lv/a;

    .line 112
    .line 113
    iget-object v2, v2, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lv/a$b;->b:Lv/a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lv/a;->k()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lv/a$b;->b:Lv/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lv/a;->g()V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 135
    .line 136
    return-object p1
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
