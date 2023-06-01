.class public final Lu/a;
.super Lye/i;
.source "Animatable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/l<",
        "Lwe/d<",
        "-",
        "Lu/h<",
        "Ljava/lang/Object;",
        "Lu/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu/k;

.field public c:Ldf/v;

.field public d:I

.field public final synthetic q:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic y:Lu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/b;Ljava/lang/Object;Lu/f;JLcf/l;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;",
            "Ljava/lang/Object;",
            "Lu/f<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;J",
            "Lcf/l<",
            "-",
            "Lu/b<",
            "Ljava/lang/Object;",
            "Lu/o;",
            ">;",
            "Lte/u;",
            ">;",
            "Lwe/d<",
            "-",
            "Lu/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/a;->q:Lu/b;

    iput-object p2, p0, Lu/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lu/a;->y:Lu/f;

    iput-wide p4, p0, Lu/a;->X:J

    iput-object p6, p0, Lu/a;->Y:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v8, Lu/a;

    iget-object v1, p0, Lu/a;->q:Lu/b;

    iget-object v2, p0, Lu/a;->x:Ljava/lang/Object;

    iget-object v3, p0, Lu/a;->y:Lu/f;

    iget-wide v4, p0, Lu/a;->X:J

    iget-object v6, p0, Lu/a;->Y:Lcf/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lu/a;-><init>(Lu/b;Ljava/lang/Object;Lu/f;JLcf/l;Lwe/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/a;->create(Lwe/d;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu/a;

    .line 8
    .line 9
    sget-object v0, Lte/u;->a:Lte/u;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v1, v7, Lu/a;->d:I

    .line 6
    .line 7
    const-wide/high16 v8, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v10, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lu/a;->c:Ldf/v;

    .line 15
    .line 16
    iget-object v1, v7, Lu/a;->b:Lu/k;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, v7, Lu/a;->q:Lu/b;

    .line 35
    .line 36
    iget-object v2, v1, Lu/b;->c:Lu/k;

    .line 37
    .line 38
    iget-object v1, v1, Lu/b;->a:Lu/l1;

    .line 39
    .line 40
    invoke-interface {v1}, Lu/l1;->a()Lcf/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v7, Lu/a;->x:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lu/o;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "<set-?>"

    .line 56
    .line 57
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lu/k;->d:Lu/o;

    .line 61
    .line 62
    iget-object v1, v7, Lu/a;->q:Lu/b;

    .line 63
    .line 64
    iget-object v2, v7, Lu/a;->y:Lu/f;

    .line 65
    .line 66
    invoke-interface {v2}, Lu/f;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Lu/b;->e:Lk0/n1;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lu/a;->q:Lu/b;

    .line 76
    .line 77
    iget-object v1, v1, Lu/b;->d:Lk0/n1;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Lu/a;->q:Lu/b;

    .line 85
    .line 86
    iget-object v1, v1, Lu/b;->c:Lu/k;

    .line 87
    .line 88
    invoke-virtual {v1}, Lu/k;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v2, v1, Lu/k;->d:Lu/o;

    .line 93
    .line 94
    invoke-static {v2}, Landroidx/activity/n;->o(Lu/o;)Lu/o;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-wide v2, v1, Lu/k;->q:J

    .line 99
    .line 100
    const-wide/high16 v17, -0x8000000000000000L

    .line 101
    .line 102
    iget-boolean v4, v1, Lu/k;->y:Z

    .line 103
    .line 104
    new-instance v6, Lu/k;

    .line 105
    .line 106
    iget-object v12, v1, Lu/k;->b:Lu/l1;

    .line 107
    .line 108
    move-object v11, v6

    .line 109
    move-wide v15, v2

    .line 110
    move/from16 v19, v4

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, Lu/k;-><init>(Lu/l1;Ljava/lang/Object;Lu/o;JJZ)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Ldf/v;

    .line 116
    .line 117
    invoke-direct {v11}, Ldf/v;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v7, Lu/a;->y:Lu/f;

    .line 121
    .line 122
    iget-wide v3, v7, Lu/a;->X:J

    .line 123
    .line 124
    new-instance v5, Lu/a$a;

    .line 125
    .line 126
    iget-object v1, v7, Lu/a;->q:Lu/b;

    .line 127
    .line 128
    iget-object v12, v7, Lu/a;->Y:Lcf/l;

    .line 129
    .line 130
    invoke-direct {v5, v1, v6, v12, v11}, Lu/a$a;-><init>(Lu/b;Lu/k;Lcf/l;Ldf/v;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v7, Lu/a;->b:Lu/k;

    .line 134
    .line 135
    iput-object v11, v7, Lu/a;->c:Ldf/v;

    .line 136
    .line 137
    iput v10, v7, Lu/a;->d:I

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    move-object v12, v6

    .line 141
    move-object/from16 v6, p0

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lu/v0;->a(Lu/k;Lu/f;JLcf/l;Lwe/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_2

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    move-object v0, v11

    .line 151
    move-object v1, v12

    .line 152
    :goto_0
    iget-boolean v0, v0, Ldf/v;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v10, 0x2

    .line 158
    :goto_1
    iget-object v0, v7, Lu/a;->q:Lu/b;

    .line 159
    .line 160
    iget-object v2, v0, Lu/b;->c:Lu/k;

    .line 161
    .line 162
    iget-object v3, v2, Lu/k;->d:Lu/o;

    .line 163
    .line 164
    invoke-virtual {v3}, Lu/o;->d()V

    .line 165
    .line 166
    .line 167
    iput-wide v8, v2, Lu/k;->q:J

    .line 168
    .line 169
    iget-object v0, v0, Lu/b;->d:Lk0/n1;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lu/h;

    .line 177
    .line 178
    invoke-direct {v0, v1, v10}, Lu/h;-><init>(Lu/k;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v1, v7, Lu/a;->q:Lu/b;

    .line 184
    .line 185
    iget-object v2, v1, Lu/b;->c:Lu/k;

    .line 186
    .line 187
    iget-object v3, v2, Lu/k;->d:Lu/o;

    .line 188
    .line 189
    invoke-virtual {v3}, Lu/o;->d()V

    .line 190
    .line 191
    .line 192
    iput-wide v8, v2, Lu/k;->q:J

    .line 193
    .line 194
    iget-object v1, v1, Lu/b;->d:Lk0/n1;

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
