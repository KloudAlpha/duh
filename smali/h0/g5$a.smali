.class public final Lh0/g5$a;
.super Lye/i;
.source "Swipeable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g5;->a(FLu/j;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lw/p;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh0/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:F

.field public final synthetic x:Lu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/g5;FLu/j;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g5<",
            "TT;>;F",
            "Lu/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lwe/d<",
            "-",
            "Lh0/g5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g5$a;->d:Lh0/g5;

    iput p2, p0, Lh0/g5$a;->q:F

    iput-object p3, p0, Lh0/g5$a;->x:Lu/j;

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

    new-instance v0, Lh0/g5$a;

    iget-object v1, p0, Lh0/g5$a;->d:Lh0/g5;

    iget v2, p0, Lh0/g5$a;->q:F

    iget-object v3, p0, Lh0/g5$a;->x:Lu/j;

    invoke-direct {v0, v1, v2, v3, p2}, Lh0/g5$a;-><init>(Lh0/g5;FLu/j;Lwe/d;)V

    iput-object p1, v0, Lh0/g5$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/p;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/g5$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/g5$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/g5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/g5$a;->b:I

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
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh0/g5$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw/p;

    .line 29
    .line 30
    new-instance v1, Ldf/w;

    .line 31
    .line 32
    invoke-direct {v1}, Ldf/w;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lh0/g5$a;->d:Lh0/g5;

    .line 36
    .line 37
    iget-object v4, v4, Lh0/g5;->g:Lk0/n1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Ldf/w;->b:F

    .line 50
    .line 51
    iget-object v4, p0, Lh0/g5$a;->d:Lh0/g5;

    .line 52
    .line 53
    iget-object v4, v4, Lh0/g5;->h:Lk0/n1;

    .line 54
    .line 55
    iget v5, p0, Lh0/g5$a;->q:F

    .line 56
    .line 57
    new-instance v6, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lh0/g5$a;->d:Lh0/g5;

    .line 66
    .line 67
    iget-object v4, v4, Lh0/g5;->d:Lk0/n1;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget v4, v1, Ldf/w;->b:F

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/activity/n;->d(F)Lu/b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v4, p0, Lh0/g5$a;->q:F

    .line 81
    .line 82
    new-instance v6, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lh0/g5$a;->x:Lu/j;

    .line 88
    .line 89
    new-instance v8, Lh0/g5$a$a;

    .line 90
    .line 91
    invoke-direct {v8, p1, v1}, Lh0/g5$a$a;-><init>(Lw/p;Ldf/w;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    iput v3, p0, Lh0/g5$a;->b:I

    .line 96
    .line 97
    move-object v9, p0

    .line 98
    invoke-static/range {v5 .. v10}, Lu/b;->b(Lu/b;Ljava/lang/Object;Lu/j;Lh0/g5$a$a;Lwe/d;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lh0/g5$a;->d:Lh0/g5;

    .line 106
    .line 107
    iget-object p1, p1, Lh0/g5;->h:Lk0/n1;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lh0/g5$a;->d:Lh0/g5;

    .line 113
    .line 114
    iget-object p1, p1, Lh0/g5;->d:Lk0/n1;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lte/u;->a:Lte/u;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    iget-object v0, p0, Lh0/g5$a;->d:Lh0/g5;

    .line 126
    .line 127
    iget-object v0, v0, Lh0/g5;->h:Lk0/n1;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lh0/g5$a;->d:Lh0/g5;

    .line 133
    .line 134
    iget-object v0, v0, Lh0/g5;->d:Lk0/n1;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
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
