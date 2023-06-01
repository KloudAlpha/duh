.class public final Lf0/n2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# instance fields
.field public a:Lf0/h1;

.field public final b:Lk0/w1;

.field public final c:Ld2/f;

.field public d:Ld2/d0;

.field public final e:Lk0/n1;

.field public final f:Lk0/n1;

.field public g:Lp1/n;

.field public final h:Lk0/n1;

.field public i:Lx1/b;

.field public final j:Lk0/n1;

.field public k:Z

.field public final l:Lk0/n1;

.field public final m:Lk0/n1;

.field public final n:Lk0/n1;

.field public o:Z

.field public final p:Lf0/p0;

.field public q:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Ld2/w;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lf0/n2$b;

.field public final s:Lf0/n2$a;

.field public final t:Lb1/f;


# direct methods
.method public constructor <init>(Lf0/h1;Lk0/w1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/n2;->a:Lf0/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/n2;->b:Lk0/w1;

    .line 7
    .line 8
    new-instance p1, Ld2/f;

    .line 9
    .line 10
    invoke-direct {p1}, Ld2/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf0/n2;->c:Ld2/f;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lf0/n2;->e:Lk0/n1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    int-to-float p2, p2

    .line 25
    new-instance v0, Lk2/d;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lk2/d;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lf0/n2;->f:Lk0/n1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lf0/n2;->h:Lk0/n1;

    .line 42
    .line 43
    sget-object p2, Lf0/i0;->b:Lf0/i0;

    .line 44
    .line 45
    invoke-static {p2}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lf0/n2;->j:Lk0/n1;

    .line 50
    .line 51
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lf0/n2;->l:Lk0/n1;

    .line 56
    .line 57
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lf0/n2;->m:Lk0/n1;

    .line 62
    .line 63
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lf0/n2;->n:Lk0/n1;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lf0/n2;->o:Z

    .line 71
    .line 72
    new-instance p1, Lf0/p0;

    .line 73
    .line 74
    invoke-direct {p1}, Lf0/p0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lf0/n2;->p:Lf0/p0;

    .line 78
    .line 79
    sget-object p1, Lf0/n2$c;->b:Lf0/n2$c;

    .line 80
    .line 81
    iput-object p1, p0, Lf0/n2;->q:Lcf/l;

    .line 82
    .line 83
    new-instance p1, Lf0/n2$b;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lf0/n2$b;-><init>(Lf0/n2;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lf0/n2;->r:Lf0/n2$b;

    .line 89
    .line 90
    new-instance p1, Lf0/n2$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lf0/n2$a;-><init>(Lf0/n2;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lf0/n2;->s:Lf0/n2$a;

    .line 96
    .line 97
    new-instance p1, Lb1/f;

    .line 98
    .line 99
    invoke-direct {p1}, Lb1/f;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lf0/n2;->t:Lb1/f;

    .line 103
    .line 104
    return-void
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
.end method


# virtual methods
.method public final a()Lf0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n2;->j:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/i0;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n2;->e:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()Lf0/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n2;->h:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/o2;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
