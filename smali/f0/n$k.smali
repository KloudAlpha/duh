.class public final Lf0/n$k;
.super Ldf/l;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n;->a(Ld2/w;Lcf/l;Lw0/h;Lx1/x;Ld2/f0;Lcf/l;Lx/l;Lb1/n;ZILd2/k;Lf0/r0;ZZLcf/q;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/n2;

.field public final synthetic c:Lz0/w;

.field public final synthetic d:Z

.field public final synthetic q:Lg0/a0;

.field public final synthetic x:Ld2/p;


# direct methods
.method public constructor <init>(Lf0/n2;Lz0/w;ZLg0/a0;Ld2/p;)V
    .locals 0

    iput-object p1, p0, Lf0/n$k;->b:Lf0/n2;

    iput-object p2, p0, Lf0/n$k;->c:Lz0/w;

    iput-boolean p3, p0, Lf0/n$k;->d:Z

    iput-object p4, p0, Lf0/n$k;->q:Lg0/a0;

    iput-object p5, p0, Lf0/n$k;->x:Ld2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-wide v0, p1, La1/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lf0/n$k;->b:Lf0/n2;

    .line 6
    .line 7
    iget-object v2, p0, Lf0/n$k;->c:Lz0/w;

    .line 8
    .line 9
    iget-boolean v3, p0, Lf0/n$k;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Lf0/n2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lz0/w;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lf0/n2;->d:Ld2/d0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Ld2/d0;->a:Ld2/x;

    .line 30
    .line 31
    iget-object v2, v2, Ld2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld2/d0;

    .line 38
    .line 39
    invoke-static {v2, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Ld2/d0;->b:Ld2/r;

    .line 46
    .line 47
    invoke-interface {p1}, Ld2/r;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lf0/n$k;->b:Lf0/n2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf0/n2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lf0/n$k;->b:Lf0/n2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf0/n2;->a()Lf0/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lf0/i0;->c:Lf0/i0;

    .line 65
    .line 66
    if-eq p1, v2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lf0/n$k;->b:Lf0/n2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf0/n2;->c()Lf0/o2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lf0/n$k;->b:Lf0/n2;

    .line 77
    .line 78
    iget-object v3, p0, Lf0/n$k;->x:Ld2/p;

    .line 79
    .line 80
    iget-object v5, v2, Lf0/n2;->c:Ld2/f;

    .line 81
    .line 82
    iget-object v6, v2, Lf0/n2;->r:Lf0/n2$b;

    .line 83
    .line 84
    const-string v7, "editProcessor"

    .line 85
    .line 86
    invoke-static {v5, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "offsetMapping"

    .line 90
    .line 91
    invoke-static {v3, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "onValueChange"

    .line 95
    .line 96
    invoke-static {v6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v0, v1}, Lf0/o2;->b(ZJ)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v3, p1}, Ld2/p;->transformedToOriginal(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, v5, Ld2/f;->a:Ld2/w;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1, p1}, Lb0/i0;->s(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/4 p1, 0x5

    .line 115
    invoke-static {v0, v1, v7, v8, p1}, Ld2/w;->a(Ld2/w;Lx1/b;JI)Ld2/w;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v6, p1}, Lf0/n2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lf0/n2;->a:Lf0/h1;

    .line 123
    .line 124
    iget-object p1, p1, Lf0/h1;->a:Lx1/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lx1/b;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_1
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget-object p1, Lf0/i0;->d:Lf0/i0;

    .line 137
    .line 138
    iget-object v0, v2, Lf0/n2;->j:Lk0/n1;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object p1, p0, Lf0/n$k;->q:Lg0/a0;

    .line 145
    .line 146
    new-instance v2, La1/c;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, La1/c;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lg0/a0;->g(La1/c;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 155
    .line 156
    return-object p1
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
