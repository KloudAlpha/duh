.class public final Lf0/n$i;
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
        "Lz0/a0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lc0/e;

.field public final synthetic Y:Ld2/p;

.field public final synthetic b:Lf0/n2;

.field public final synthetic c:Ld2/x;

.field public final synthetic d:Ld2/w;

.field public final synthetic q:Ld2/k;

.field public final synthetic x:Lg0/a0;

.field public final synthetic y:Lof/d0;


# direct methods
.method public constructor <init>(Lf0/n2;Ld2/x;Ld2/w;Ld2/k;Lg0/a0;Lof/d0;Lc0/e;Ld2/p;)V
    .locals 0

    iput-object p1, p0, Lf0/n$i;->b:Lf0/n2;

    iput-object p2, p0, Lf0/n$i;->c:Ld2/x;

    iput-object p3, p0, Lf0/n$i;->d:Ld2/w;

    iput-object p4, p0, Lf0/n$i;->q:Ld2/k;

    iput-object p5, p0, Lf0/n$i;->x:Lg0/a0;

    iput-object p6, p0, Lf0/n$i;->y:Lof/d0;

    iput-object p7, p0, Lf0/n$i;->X:Lc0/e;

    iput-object p8, p0, Lf0/n$i;->Y:Ld2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz0/a0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/n$i;->b:Lf0/n2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf0/n2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lz0/a0;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lf0/n$i;->b:Lf0/n2;

    .line 23
    .line 24
    invoke-interface {p1}, Lz0/a0;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lf0/n2;->e:Lk0/n1;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf0/n$i;->c:Ld2/x;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lf0/n$i;->b:Lf0/n2;

    .line 43
    .line 44
    iget-object v3, p0, Lf0/n$i;->d:Ld2/w;

    .line 45
    .line 46
    iget-object v4, p0, Lf0/n$i;->q:Ld2/k;

    .line 47
    .line 48
    invoke-virtual {v2}, Lf0/n2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v2, Lf0/n2;->c:Ld2/f;

    .line 55
    .line 56
    iget-object v6, v2, Lf0/n2;->r:Lf0/n2$b;

    .line 57
    .line 58
    iget-object v7, v2, Lf0/n2;->s:Lf0/n2$a;

    .line 59
    .line 60
    const-string v8, "value"

    .line 61
    .line 62
    invoke-static {v3, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "editProcessor"

    .line 66
    .line 67
    invoke-static {v5, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "imeOptions"

    .line 71
    .line 72
    invoke-static {v4, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "onValueChange"

    .line 76
    .line 77
    invoke-static {v6, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "onImeActionPerformed"

    .line 81
    .line 82
    invoke-static {v7, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ldf/z;

    .line 86
    .line 87
    invoke-direct {v8}, Ldf/z;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lf0/n1;

    .line 91
    .line 92
    invoke-direct {v9, v5, v6, v8}, Lf0/n1;-><init>(Ld2/f;Lf0/n2$b;Ldf/z;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Ld2/x;->a:Ld2/r;

    .line 96
    .line 97
    invoke-interface {v5, v3, v4, v9, v7}, Ld2/r;->c(Ld2/w;Ld2/k;Lf0/n1;Lf0/n2$a;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ld2/d0;

    .line 101
    .line 102
    iget-object v4, v0, Ld2/x;->a:Ld2/r;

    .line 103
    .line 104
    invoke-direct {v3, v0, v4}, Ld2/d0;-><init>(Ld2/x;Ld2/r;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ld2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v8, Ldf/z;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v2, Lf0/n2;->d:Ld2/d0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v2}, Lf0/n;->e(Lf0/n2;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p1}, Lz0/a0;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lf0/n$i;->b:Lf0/n2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lf0/n2;->c()Lf0/o2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lf0/n$i;->y:Lof/d0;

    .line 135
    .line 136
    iget-object v3, p0, Lf0/n$i;->X:Lc0/e;

    .line 137
    .line 138
    iget-object v4, p0, Lf0/n$i;->d:Ld2/w;

    .line 139
    .line 140
    iget-object v5, p0, Lf0/n$i;->b:Lf0/n2;

    .line 141
    .line 142
    iget-object v7, p0, Lf0/n$i;->Y:Ld2/p;

    .line 143
    .line 144
    new-instance v9, Lf0/v;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v2, v9

    .line 148
    invoke-direct/range {v2 .. v8}, Lf0/v;-><init>(Lc0/e;Ld2/w;Lf0/n2;Lf0/o2;Ld2/p;Lwe/d;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v1, v3, v9, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-interface {p1}, Lz0/a0;->g()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lf0/n$i;->x:Lg0/a0;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lg0/a0;->g(La1/c;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 168
    .line 169
    return-object p1
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
