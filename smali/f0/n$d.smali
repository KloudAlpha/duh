.class public final Lf0/n$d;
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
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld2/x;

.field public final synthetic c:Lf0/n2;

.field public final synthetic d:Ld2/w;

.field public final synthetic q:Ld2/k;


# direct methods
.method public constructor <init>(Ld2/x;Lf0/n2;Ld2/w;Ld2/k;)V
    .locals 0

    iput-object p1, p0, Lf0/n$d;->b:Ld2/x;

    iput-object p2, p0, Lf0/n$d;->c:Lf0/n2;

    iput-object p3, p0, Lf0/n$d;->d:Ld2/w;

    iput-object p4, p0, Lf0/n$d;->q:Ld2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf0/n$d;->b:Ld2/x;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lf0/n$d;->c:Lf0/n2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf0/n2;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lf0/n$d;->c:Lf0/n2;

    .line 21
    .line 22
    iget-object v0, p0, Lf0/n$d;->b:Ld2/x;

    .line 23
    .line 24
    iget-object v1, p0, Lf0/n$d;->d:Ld2/w;

    .line 25
    .line 26
    iget-object v2, p1, Lf0/n2;->c:Ld2/f;

    .line 27
    .line 28
    iget-object v3, p0, Lf0/n$d;->q:Ld2/k;

    .line 29
    .line 30
    iget-object v4, p1, Lf0/n2;->r:Lf0/n2$b;

    .line 31
    .line 32
    iget-object v5, p1, Lf0/n2;->s:Lf0/n2$a;

    .line 33
    .line 34
    const-string v6, "textInputService"

    .line 35
    .line 36
    invoke-static {v0, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "value"

    .line 40
    .line 41
    invoke-static {v1, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "editProcessor"

    .line 45
    .line 46
    invoke-static {v2, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "imeOptions"

    .line 50
    .line 51
    invoke-static {v3, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "onValueChange"

    .line 55
    .line 56
    invoke-static {v4, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "onImeActionPerformed"

    .line 60
    .line 61
    invoke-static {v5, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ldf/z;

    .line 65
    .line 66
    invoke-direct {v6}, Ldf/z;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lf0/n1;

    .line 70
    .line 71
    invoke-direct {v7, v2, v4, v6}, Lf0/n1;-><init>(Ld2/f;Lf0/n2$b;Ldf/z;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ld2/x;->a:Ld2/r;

    .line 75
    .line 76
    invoke-interface {v2, v1, v3, v7, v5}, Ld2/r;->c(Ld2/w;Ld2/k;Lf0/n1;Lf0/n2$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ld2/d0;

    .line 80
    .line 81
    iget-object v2, v0, Ld2/x;->a:Ld2/r;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Ld2/d0;-><init>(Ld2/x;Ld2/r;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ld2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v6, Ldf/z;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p1, Lf0/n2;->d:Ld2/d0;

    .line 94
    .line 95
    :cond_0
    new-instance p1, Lf0/q;

    .line 96
    .line 97
    invoke-direct {p1}, Lf0/q;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1
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
