.class public final Lw/o0$b;
.super Lye/i;
.source "ScrollExtensions.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o0;->a(Lw/x0;FLu/j;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lw/p0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic q:Lu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ldf/w;


# direct methods
.method public constructor <init>(FLu/j;Ldf/w;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lu/j<",
            "Ljava/lang/Float;",
            ">;",
            "Ldf/w;",
            "Lwe/d<",
            "-",
            "Lw/o0$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw/o0$b;->d:F

    iput-object p2, p0, Lw/o0$b;->q:Lu/j;

    iput-object p3, p0, Lw/o0$b;->x:Ldf/w;

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

    new-instance v0, Lw/o0$b;

    iget v1, p0, Lw/o0$b;->d:F

    iget-object v2, p0, Lw/o0$b;->q:Lu/j;

    iget-object v3, p0, Lw/o0$b;->x:Ldf/w;

    invoke-direct {v0, v1, v2, v3, p2}, Lw/o0$b;-><init>(FLu/j;Ldf/w;Lwe/d;)V

    iput-object p1, v0, Lw/o0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/p0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/o0$b;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/o0$b;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v6, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v0, p0, Lw/o0$b;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw/o0$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw/p0;

    .line 29
    .line 30
    iget v2, p0, Lw/o0$b;->d:F

    .line 31
    .line 32
    iget-object v8, p0, Lw/o0$b;->q:Lu/j;

    .line 33
    .line 34
    new-instance v3, Lw/o0$b$a;

    .line 35
    .line 36
    iget-object v4, p0, Lw/o0$b;->x:Ldf/w;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lw/o0$b$a;-><init>(Ldf/w;Lw/p0;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lw/o0$b;->b:I

    .line 42
    .line 43
    sget-object v0, Lu/n1;->a:Lu/m1;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lu/m1;->a:Lcf/l;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lu/o;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lu/m1;->a:Lcf/l;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lu/o;

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/activity/n;->J(Lu/o;)Lu/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    new-instance v4, Lu/y0;

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    move-object v9, v0

    .line 87
    move-object v10, v1

    .line 88
    move-object v12, v2

    .line 89
    invoke-direct/range {v7 .. v12}, Lu/y0;-><init>(Lu/j;Lu/l1;Ljava/lang/Object;Ljava/lang/Object;Lu/o;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lu/k;

    .line 93
    .line 94
    const/16 v7, 0x38

    .line 95
    .line 96
    invoke-direct {v5, v0, v1, v2, v7}, Lu/k;-><init>(Lu/l1;Ljava/lang/Object;Lu/o;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lu/u0;

    .line 100
    .line 101
    invoke-direct {v7, v3, v0}, Lu/u0;-><init>(Lw/o0$b$a;Lu/m1;)V

    .line 102
    .line 103
    .line 104
    const-wide/high16 v2, -0x8000000000000000L

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move-object v1, v4

    .line 108
    move-object v4, v7

    .line 109
    move-object v5, p0

    .line 110
    invoke-static/range {v0 .. v5}, Lu/v0;->a(Lu/k;Lu/f;JLcf/l;Lwe/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v6, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lte/u;->a:Lte/u;

    .line 118
    .line 119
    :goto_0
    if-ne v0, v6, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, Lte/u;->a:Lte/u;

    .line 123
    .line 124
    :goto_1
    if-ne v0, v6, :cond_5

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_5
    :goto_2
    sget-object v0, Lte/u;->a:Lte/u;

    .line 128
    .line 129
    return-object v0
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
