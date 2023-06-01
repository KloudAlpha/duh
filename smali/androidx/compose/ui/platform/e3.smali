.class public final Landroidx/compose/ui/platform/e3;
.super Lye/i;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lrf/e<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lqf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/f<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Landroid/content/Context;

.field public b:Lqf/h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Landroid/content/ContentResolver;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Landroidx/compose/ui/platform/f3;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/f3;Lqf/f;Landroid/content/Context;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/f3;",
            "Lqf/f<",
            "Lte/u;",
            ">;",
            "Landroid/content/Context;",
            "Lwe/d<",
            "-",
            "Landroidx/compose/ui/platform/e3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/e3;->q:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/e3;->x:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/e3;->y:Landroidx/compose/ui/platform/f3;

    iput-object p4, p0, Landroidx/compose/ui/platform/e3;->X:Lqf/f;

    iput-object p5, p0, Landroidx/compose/ui/platform/e3;->Y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 8
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

    new-instance v7, Landroidx/compose/ui/platform/e3;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->q:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/e3;->x:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/e3;->y:Landroidx/compose/ui/platform/f3;

    iget-object v4, p0, Landroidx/compose/ui/platform/e3;->X:Lqf/f;

    iget-object v5, p0, Landroidx/compose/ui/platform/e3;->Y:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/e3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/f3;Lqf/f;Landroid/content/Context;Lwe/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/e3;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/e;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e3;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/e3;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/e3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->b:Lqf/h;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/ui/platform/e3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lrf/e;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->b:Lqf/h;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/platform/e3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lrf/e;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lrf/e;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->q:Landroid/content/ContentResolver;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->x:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Landroidx/compose/ui/platform/e3;->y:Landroidx/compose/ui/platform/f3;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->X:Lqf/f;

    .line 64
    .line 65
    invoke-interface {p1}, Lqf/q;->iterator()Lqf/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :goto_0
    move-object p1, p0

    .line 70
    :goto_1
    :try_start_3
    iput-object v4, p1, Landroidx/compose/ui/platform/e3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p1, Landroidx/compose/ui/platform/e3;->b:Lqf/h;

    .line 73
    .line 74
    iput v2, p1, Landroidx/compose/ui/platform/e3;->c:I

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lqf/h;->a(Lye/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-ne v5, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v8, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v8

    .line 89
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Lqf/h;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Landroidx/compose/ui/platform/e3;->Y:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v6, "animator_duration_scale"

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v6, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Landroidx/compose/ui/platform/e3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Landroidx/compose/ui/platform/e3;->b:Lqf/h;

    .line 122
    .line 123
    iput v3, v0, Landroidx/compose/ui/platform/e3;->c:I

    .line 124
    .line 125
    invoke-interface {v5, v6, v0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object p1, v0

    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v4

    .line 135
    move-object v4, v5

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p1, v0, Landroidx/compose/ui/platform/e3;->q:Landroid/content/ContentResolver;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/compose/ui/platform/e3;->y:Landroidx/compose/ui/platform/f3;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lte/u;->a:Lte/u;

    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v8, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v8

    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    move-object v0, p0

    .line 156
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/platform/e3;->q:Landroid/content/ContentResolver;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/compose/ui/platform/e3;->y:Landroidx/compose/ui/platform/f3;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    throw p1
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
