.class public Lf4/j;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/j$b;,
        Lf4/j$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lrf/v0;

.field public final D:Lrf/r0;

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lf4/u;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lue/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/j<",
            "Lf4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrf/e1;

.field public final i:Lrf/s0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/b0;

.field public o:Landroidx/activity/OnBackPressedDispatcher;

.field public p:Lf4/n;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf4/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/r$c;

.field public final s:Landroidx/compose/ui/platform/o2;

.field public final t:Lf4/j$f;

.field public u:Z

.field public v:Lf4/f0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Lf4/h;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Lf4/h;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf4/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lf4/j$c;->b:Lf4/j$c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llf/l;->h0(Lcf/l;Ljava/lang/Object;)Llf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Lf4/j;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Lue/j;

    .line 46
    .line 47
    invoke-direct {p1}, Lue/j;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lf4/j;->g:Lue/j;

    .line 51
    .line 52
    sget-object p1, Lue/y;->b:Lue/y;

    .line 53
    .line 54
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lf4/j;->h:Lrf/e1;

    .line 59
    .line 60
    new-instance v0, Lrf/s0;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lrf/s0;-><init>(Lrf/e1;Lof/f1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lf4/j;->i:Lrf/s0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lf4/j;->j:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lf4/j;->m:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lf4/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    sget-object p1, Landroidx/lifecycle/r$c;->c:Landroidx/lifecycle/r$c;

    .line 103
    .line 104
    iput-object p1, p0, Lf4/j;->r:Landroidx/lifecycle/r$c;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/ui/platform/o2;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/platform/o2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lf4/j;->s:Landroidx/compose/ui/platform/o2;

    .line 113
    .line 114
    new-instance p1, Lf4/j$f;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lf4/j$f;-><init>(Lf4/j;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lf4/j;->t:Lf4/j$f;

    .line 120
    .line 121
    iput-boolean v0, p0, Lf4/j;->u:Z

    .line 122
    .line 123
    new-instance p1, Lf4/f0;

    .line 124
    .line 125
    invoke-direct {p1}, Lf4/f0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lf4/j;->v:Lf4/f0;

    .line 129
    .line 130
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lf4/j;->z:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iget-object p1, p0, Lf4/j;->v:Lf4/f0;

    .line 145
    .line 146
    new-instance v1, Lf4/w;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lf4/w;-><init>(Lf4/f0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lf4/f0;->a(Lf4/d0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lf4/j;->v:Lf4/f0;

    .line 155
    .line 156
    new-instance v1, Lf4/a;

    .line 157
    .line 158
    iget-object v2, p0, Lf4/j;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lf4/a;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lf4/f0;->a(Lf4/d0;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lf4/j;->B:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance p1, Lf4/j$d;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lf4/j$d;-><init>(Lf4/j;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    sget-object v1, Lqf/e;->c:Lqf/e;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {v0, p1, v1, v2}, Lb0/i0;->q(IILqf/e;I)Lrf/v0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lf4/j;->C:Lrf/v0;

    .line 190
    .line 191
    new-instance v0, Lrf/r0;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lrf/r0;-><init>(Lrf/v0;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lf4/j;->D:Lrf/r0;

    .line 197
    .line 198
    return-void
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

.method public static j(Lf4/j;Ljava/lang/String;Lf4/z;I)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "route"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p3, Lf4/s;->Z:I

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance p3, Lf4/r;

    .line 28
    .line 29
    invoke-direct {p3, p1, v0, v0}, Lf4/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf4/j;->c:Lf4/u;

    .line 33
    .line 34
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lf4/u;->p(Lf4/r;)Lf4/s$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p3, v1, Lf4/s$b;->b:Lf4/s;

    .line 44
    .line 45
    iget-object v2, v1, Lf4/s$b;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lf4/s;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    new-instance p3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lf4/s$b;->b:Lf4/s;

    .line 59
    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 72
    .line 73
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p3, p2, v0}, Lf4/j;->i(Lf4/s;Landroid/os/Bundle;Lf4/z;Lf4/d0$a;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Navigation destination that matches request "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, " cannot be found in the navigation graph "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lf4/j;->c:Lf4/u;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Uri.parse(this) must not be null"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class p1, Ldf/k;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, p0}, Ldf/k;->i(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 127
    .line 128
    .line 129
    throw p0
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
.end method

.method public static synthetic n(Lf4/j;Lf4/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lue/j;

    .line 3
    .line 4
    invoke-direct {v1}, Lue/j;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lf4/j;->m(Lf4/h;ZLue/j;)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Lf4/s;Landroid/os/Bundle;Lf4/h;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/s;",
            "Landroid/os/Bundle;",
            "Lf4/h;",
            "Ljava/util/List<",
            "Lf4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lf4/h;->c:Lf4/s;

    .line 2
    .line 3
    instance-of v1, v0, Lf4/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lf4/j;->g:Lue/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lf4/j;->g:Lue/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lue/j;->last()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf4/h;

    .line 24
    .line 25
    iget-object v1, v1, Lf4/h;->c:Lf4/s;

    .line 26
    .line 27
    instance-of v1, v1, Lf4/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lf4/j;->g:Lue/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lue/j;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lf4/h;

    .line 38
    .line 39
    iget-object v1, v1, Lf4/h;->c:Lf4/s;

    .line 40
    .line 41
    iget v1, v1, Lf4/s;->X:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lf4/j;->l(IZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lue/j;

    .line 50
    .line 51
    invoke-direct {v1}, Lue/j;-><init>()V

    .line 52
    .line 53
    .line 54
    instance-of v4, p1, Lf4/u;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :cond_2
    invoke-static {v4}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lf4/s;->c:Lf4/u;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {p4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, Lf4/h;

    .line 87
    .line 88
    iget-object v8, v8, Lf4/h;->c:Lf4/s;

    .line 89
    .line 90
    invoke-static {v8, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v7, v5

    .line 98
    :goto_0
    check-cast v7, Lf4/h;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    iget-object v6, p0, Lf4/j;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0}, Lf4/j;->f()Landroidx/lifecycle/r$c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lf4/j;->p:Lf4/n;

    .line 109
    .line 110
    invoke-static {v6, v4, p2, v7, v8}, Lf4/h$a;->a(Landroid/content/Context;Lf4/s;Landroid/os/Bundle;Landroidx/lifecycle/r$c;Lf4/n;)Lf4/h;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_5
    invoke-virtual {v1, v7}, Lue/j;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lf4/j;->g:Lue/j;

    .line 118
    .line 119
    invoke-virtual {v6}, Lue/j;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v6, v2

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget-object v6, p0, Lf4/j;->g:Lue/j;

    .line 127
    .line 128
    invoke-virtual {v6}, Lue/j;->last()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lf4/h;

    .line 133
    .line 134
    iget-object v6, v6, Lf4/h;->c:Lf4/s;

    .line 135
    .line 136
    if-ne v6, v4, :cond_6

    .line 137
    .line 138
    iget-object v6, p0, Lf4/j;->g:Lue/j;

    .line 139
    .line 140
    invoke-virtual {v6}, Lue/j;->last()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lf4/h;

    .line 145
    .line 146
    invoke-static {p0, v6}, Lf4/j;->n(Lf4/j;Lf4/h;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v4, :cond_7

    .line 150
    .line 151
    if-ne v4, p1, :cond_2

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v1}, Lue/j;->first()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lf4/h;

    .line 166
    .line 167
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    .line 168
    .line 169
    :cond_9
    :goto_1
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget v4, v2, Lf4/s;->X:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lf4/j;->c(I)Lf4/s;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_d

    .line 178
    .line 179
    iget-object v2, v2, Lf4/s;->c:Lf4/u;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface {p4, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Lf4/h;

    .line 203
    .line 204
    iget-object v7, v7, Lf4/h;->c:Lf4/s;

    .line 205
    .line 206
    invoke-static {v7, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    move-object v6, v5

    .line 214
    :goto_2
    check-cast v6, Lf4/h;

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    iget-object v4, p0, Lf4/j;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2, p2}, Lf4/s;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {p0}, Lf4/j;->f()Landroidx/lifecycle/r$c;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, p0, Lf4/j;->p:Lf4/n;

    .line 229
    .line 230
    invoke-static {v4, v2, v6, v7, v8}, Lf4/h$a;->a(Landroid/content/Context;Lf4/s;Landroid/os/Bundle;Landroidx/lifecycle/r$c;Lf4/n;)Lf4/h;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_c
    invoke-virtual {v1, v6}, Lue/j;->addFirst(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_d
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-virtual {v1}, Lue/j;->first()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lf4/h;

    .line 250
    .line 251
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 252
    .line 253
    :goto_3
    iget-object v2, p0, Lf4/j;->g:Lue/j;

    .line 254
    .line 255
    invoke-virtual {v2}, Lue/j;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    iget-object v2, p0, Lf4/j;->g:Lue/j;

    .line 262
    .line 263
    invoke-virtual {v2}, Lue/j;->last()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lf4/h;

    .line 268
    .line 269
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    .line 270
    .line 271
    instance-of v2, v2, Lf4/u;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v2, p0, Lf4/j;->g:Lue/j;

    .line 276
    .line 277
    invoke-virtual {v2}, Lue/j;->last()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lf4/h;

    .line 282
    .line 283
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    .line 284
    .line 285
    check-cast v2, Lf4/u;

    .line 286
    .line 287
    iget v4, v0, Lf4/s;->X:I

    .line 288
    .line 289
    invoke-virtual {v2, v4, v3}, Lf4/u;->w(IZ)Lf4/s;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    iget-object v2, p0, Lf4/j;->g:Lue/j;

    .line 296
    .line 297
    invoke-virtual {v2}, Lue/j;->last()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lf4/h;

    .line 302
    .line 303
    invoke-static {p0, v2}, Lf4/j;->n(Lf4/j;Lf4/h;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 308
    .line 309
    invoke-virtual {v0}, Lue/j;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    move-object v0, v5

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    iget-object v2, v0, Lue/j;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget v0, v0, Lue/j;->b:I

    .line 320
    .line 321
    aget-object v0, v2, v0

    .line 322
    .line 323
    :goto_4
    check-cast v0, Lf4/h;

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    move-object v0, v5

    .line 334
    goto :goto_5

    .line 335
    :cond_11
    iget-object v0, v1, Lue/j;->c:[Ljava/lang/Object;

    .line 336
    .line 337
    iget v2, v1, Lue/j;->b:I

    .line 338
    .line 339
    aget-object v0, v0, v2

    .line 340
    .line 341
    :goto_5
    check-cast v0, Lf4/h;

    .line 342
    .line 343
    :cond_12
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_13
    move-object v0, v5

    .line 349
    :goto_6
    iget-object v2, p0, Lf4/j;->c:Lf4/u;

    .line 350
    .line 351
    invoke-static {v0, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 362
    .line 363
    .line 364
    move-result-object p4

    .line 365
    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lf4/h;

    .line 377
    .line 378
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    .line 379
    .line 380
    iget-object v3, p0, Lf4/j;->c:Lf4/u;

    .line 381
    .line 382
    invoke-static {v3}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    move-object v5, v0

    .line 392
    :cond_15
    check-cast v5, Lf4/h;

    .line 393
    .line 394
    if-nez v5, :cond_16

    .line 395
    .line 396
    iget-object p4, p0, Lf4/j;->a:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v0, p0, Lf4/j;->c:Lf4/u;

    .line 399
    .line 400
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lf4/j;->c:Lf4/u;

    .line 404
    .line 405
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, p2}, Lf4/s;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p0}, Lf4/j;->f()Landroidx/lifecycle/r$c;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, p0, Lf4/j;->p:Lf4/n;

    .line 417
    .line 418
    invoke-static {p4, v0, p2, v2, v3}, Lf4/h$a;->a(Landroid/content/Context;Lf4/s;Landroid/os/Bundle;Landroidx/lifecycle/r$c;Lf4/n;)Lf4/h;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :cond_16
    invoke-virtual {v1, v5}, Lue/j;->addFirst(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result p4

    .line 433
    if-eqz p4, :cond_19

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p4

    .line 439
    check-cast p4, Lf4/h;

    .line 440
    .line 441
    iget-object v0, p0, Lf4/j;->v:Lf4/f0;

    .line 442
    .line 443
    iget-object v2, p4, Lf4/h;->c:Lf4/s;

    .line 444
    .line 445
    iget-object v2, v2, Lf4/s;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, p0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    check-cast v0, Lf4/j$a;

    .line 460
    .line 461
    invoke-virtual {v0, p4}, Lf4/j$a;->h(Lf4/h;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_18
    const-string p2, "NavigatorBackStack for "

    .line 466
    .line 467
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iget-object p1, p1, Lf4/s;->b:Ljava/lang/String;

    .line 472
    .line 473
    const-string p3, " should already be created"

    .line 474
    .line 475
    invoke-static {p2, p1, p3}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p2

    .line 489
    :cond_19
    iget-object p1, p0, Lf4/j;->g:Lue/j;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Lue/j;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lf4/j;->g:Lue/j;

    .line 495
    .line 496
    invoke-virtual {p1, p3}, Lue/j;->addLast(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, p3}, Lue/w;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_1b

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Lf4/h;

    .line 518
    .line 519
    iget-object p3, p2, Lf4/h;->c:Lf4/s;

    .line 520
    .line 521
    iget-object p3, p3, Lf4/s;->c:Lf4/u;

    .line 522
    .line 523
    if-eqz p3, :cond_1a

    .line 524
    .line 525
    iget p3, p3, Lf4/s;->X:I

    .line 526
    .line 527
    invoke-virtual {p0, p3}, Lf4/j;->d(I)Lf4/h;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    invoke-virtual {p0, p2, p3}, Lf4/j;->h(Lf4/h;Lf4/h;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_1b
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lue/j;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf4/h;

    .line 16
    .line 17
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 18
    .line 19
    instance-of v0, v0, Lf4/u;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lue/j;->last()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf4/h;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lf4/j;->n(Lf4/j;Lf4/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lue/j;->y()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf4/h;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lf4/j;->B:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lf4/j;->A:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p0, Lf4/j;->A:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lf4/j;->s()V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lf4/j;->A:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lf4/j;->A:I

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lf4/j;->B:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1}, Lue/w;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lf4/j;->B:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lf4/h;

    .line 93
    .line 94
    iget-object v4, p0, Lf4/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lf4/j$b;

    .line 111
    .line 112
    iget-object v6, v3, Lf4/h;->c:Lf4/s;

    .line 113
    .line 114
    invoke-interface {v5}, Lf4/j$b;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v4, p0, Lf4/j;->C:Lrf/v0;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lrf/v0;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lf4/j;->h:Lrf/e1;

    .line 125
    .line 126
    invoke-virtual {p0}, Lf4/j;->o()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lrf/e1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :goto_3
    return v2
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final c(I)Lf4/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/j;->c:Lf4/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lf4/s;->X:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lue/j;->y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf4/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lf4/j;->c:Lf4/u;

    .line 27
    .line 28
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lf4/s;->X:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lf4/u;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lf4/u;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lf4/s;->c:Lf4/u;

    .line 44
    .line 45
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lf4/u;->w(IZ)Lf4/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d(I)Lf4/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lf4/h;

    .line 23
    .line 24
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    .line 25
    .line 26
    iget v2, v2, Lf4/s;->X:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Lf4/h;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string v0, "No destination with ID "

    .line 43
    .line 44
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, La/n;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lf4/j;->e()Lf4/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final e()Lf4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/j;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public final f()Landroidx/lifecycle/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/j;->n:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf4/j;->r:Landroidx/lifecycle/r$c;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public final g()Lf4/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 2
    .line 3
    invoke-static {v0}, Lue/w;->F0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Llf/l;->g0(Ljava/util/Iterator;)Llf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lf4/h;

    .line 40
    .line 41
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    .line 42
    .line 43
    instance-of v2, v2, Lf4/u;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lf4/h;

    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final h(Lf4/h;Lf4/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/j;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final i(Lf4/s;Landroid/os/Bundle;Lf4/z;Lf4/d0$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lf4/j$a;

    .line 31
    .line 32
    iput-boolean v6, v5, Lf4/g0;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Ldf/v;

    .line 36
    .line 37
    invoke-direct {v4}, Ldf/v;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v7, v2, Lf4/z;->c:I

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, v8, :cond_1

    .line 47
    .line 48
    iget-boolean v8, v2, Lf4/z;->d:Z

    .line 49
    .line 50
    iget-boolean v9, v2, Lf4/z;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8, v9}, Lf4/j;->l(IZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v7, v5

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lf4/s;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-boolean v8, v2, Lf4/z;->b:Z

    .line 65
    .line 66
    if-ne v8, v6, :cond_2

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v8, v5

    .line 71
    :goto_2
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v0, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget v9, v1, Lf4/s;->X:I

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget v1, v1, Lf4/s;->X:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v11, v2, v3}, Lf4/j;->p(ILandroid/os/Bundle;Lf4/z;Lf4/d0$a;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v4, Ldf/v;->b:Z

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    iget-object v8, v0, Lf4/j;->g:Lue/j;

    .line 98
    .line 99
    invoke-virtual {v8}, Lue/j;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v15, v8

    .line 104
    check-cast v15, Lf4/h;

    .line 105
    .line 106
    iget-object v8, v0, Lf4/j;->v:Lf4/f0;

    .line 107
    .line 108
    iget-object v9, v1, Lf4/s;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-boolean v8, v2, Lf4/z;->a:Z

    .line 117
    .line 118
    if-ne v8, v6, :cond_4

    .line 119
    .line 120
    move v8, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v8, v5

    .line 123
    :goto_3
    const/4 v13, 0x0

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    if-eqz v15, :cond_5

    .line 127
    .line 128
    iget-object v8, v15, Lf4/h;->c:Lf4/s;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    iget v9, v1, Lf4/s;->X:I

    .line 133
    .line 134
    iget v8, v8, Lf4/s;->X:I

    .line 135
    .line 136
    if-ne v9, v8, :cond_5

    .line 137
    .line 138
    move v8, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v8, v5

    .line 141
    :goto_4
    if-eqz v8, :cond_c

    .line 142
    .line 143
    iget-object v1, v0, Lf4/j;->g:Lue/j;

    .line 144
    .line 145
    invoke-virtual {v1}, Lue/j;->removeLast()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lf4/h;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lf4/j;->r(Lf4/h;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lf4/h;

    .line 155
    .line 156
    const-string v2, "entry"

    .line 157
    .line 158
    invoke-static {v15, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v15, Lf4/h;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v10, v15, Lf4/h;->c:Lf4/s;

    .line 164
    .line 165
    iget-object v12, v15, Lf4/h;->q:Landroidx/lifecycle/r$c;

    .line 166
    .line 167
    iget-object v2, v15, Lf4/h;->x:Lf4/c0;

    .line 168
    .line 169
    iget-object v3, v15, Lf4/h;->y:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v15, Lf4/h;->X:Landroid/os/Bundle;

    .line 172
    .line 173
    move-object/from16 v16, v8

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    move-object v6, v13

    .line 177
    move-object v13, v2

    .line 178
    move-object v2, v14

    .line 179
    move-object v14, v3

    .line 180
    move-object v3, v15

    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    invoke-direct/range {v8 .. v15}, Lf4/h;-><init>(Landroid/content/Context;Lf4/s;Landroid/os/Bundle;Landroidx/lifecycle/r$c;Lf4/c0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v3, Lf4/h;->q:Landroidx/lifecycle/r$c;

    .line 187
    .line 188
    iput-object v8, v1, Lf4/h;->q:Landroidx/lifecycle/r$c;

    .line 189
    .line 190
    iget-object v3, v3, Lf4/h;->L1:Landroidx/lifecycle/r$c;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lf4/h;->a(Landroidx/lifecycle/r$c;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lf4/j;->g:Lue/j;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lue/j;->addLast(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lf4/h;->c:Lf4/s;

    .line 201
    .line 202
    iget-object v3, v3, Lf4/s;->c:Lf4/u;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget v3, v3, Lf4/s;->X:I

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lf4/j;->d(I)Lf4/h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v1, v3}, Lf4/j;->h(Lf4/h;Lf4/h;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v13, v1, Lf4/h;->c:Lf4/s;

    .line 216
    .line 217
    instance-of v3, v13, Lf4/s;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v13, v6

    .line 223
    :goto_5
    if-nez v13, :cond_8

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    sget-object v3, Lf4/e0;->b:Lf4/e0;

    .line 227
    .line 228
    invoke-static {v3}, Lhe/w;->G(Lcf/l;)Lf4/z;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v13}, Lf4/d0;->c(Lf4/s;)Lf4/s;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lf4/d0;->b()Lf4/g0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v2, Lf4/g0;->b:Lrf/e1;

    .line 239
    .line 240
    invoke-virtual {v3}, Lrf/e1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Iterable;

    .line 245
    .line 246
    iget-object v2, v2, Lf4/g0;->b:Lrf/e1;

    .line 247
    .line 248
    invoke-virtual {v2}, Lrf/e1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v2}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v8, "<this>"

    .line 259
    .line 260
    invoke-static {v6, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v9, 0xa

    .line 266
    .line 267
    invoke-static {v6, v9}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move v9, v5

    .line 279
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    invoke-static {v10, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_a

    .line 296
    .line 297
    move v11, v5

    .line 298
    const/4 v9, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    const/4 v11, 0x1

    .line 301
    :goto_7
    if-eqz v11, :cond_9

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-static {v8, v1}, Lue/w;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v1}, Lrf/e1;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    const/4 v6, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move-object v6, v13

    .line 317
    move-object v8, v14

    .line 318
    iget-object v9, v0, Lf4/j;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lf4/j;->f()Landroidx/lifecycle/r$c;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v12, v0, Lf4/j;->p:Lf4/n;

    .line 325
    .line 326
    invoke-static {v9, v1, v11, v10, v12}, Lf4/h$a;->a(Landroid/content/Context;Lf4/s;Landroid/os/Bundle;Landroidx/lifecycle/r$c;Lf4/n;)Lf4/h;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v10, Lf4/j$e;

    .line 335
    .line 336
    invoke-direct {v10, v4, v0, v1, v11}, Lf4/j$e;-><init>(Ldf/v;Lf4/j;Lf4/s;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iput-object v10, v0, Lf4/j;->x:Lcf/l;

    .line 340
    .line 341
    invoke-virtual {v8, v9, v2, v3}, Lf4/d0;->d(Ljava/util/List;Lf4/z;Lf4/d0$a;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v0, Lf4/j;->x:Lcf/l;

    .line 345
    .line 346
    :goto_9
    move v6, v5

    .line 347
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lf4/j;->t()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lf4/j$a;

    .line 371
    .line 372
    iput-boolean v5, v2, Lf4/g0;->d:Z

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_d
    if-nez v7, :cond_f

    .line 376
    .line 377
    iget-boolean v1, v4, Ldf/v;->b:Z

    .line 378
    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lf4/j;->s()V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lf4/j;->b()Z

    .line 389
    .line 390
    .line 391
    :goto_d
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf4/j;->e()Lf4/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lf4/s;->X:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lf4/j;->l(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lf4/j;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final l(IZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v1, v6, Lf4/j;->g:Lue/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v6, Lf4/j;->g:Lue/j;

    .line 23
    .line 24
    invoke-static {v3}, Lue/w;->F0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lf4/h;

    .line 43
    .line 44
    iget-object v4, v4, Lf4/h;->c:Lf4/s;

    .line 45
    .line 46
    iget-object v5, v6, Lf4/j;->v:Lf4/f0;

    .line 47
    .line 48
    iget-object v9, v4, Lf4/s;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v9}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget v9, v4, Lf4/s;->X:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v5, v4, Lf4/s;->X:I

    .line 64
    .line 65
    if-ne v5, v0, :cond_1

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-nez v9, :cond_5

    .line 71
    .line 72
    sget v1, Lf4/s;->Z:I

    .line 73
    .line 74
    iget-object v1, v6, Lf4/j;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lf4/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Ignoring popBackStack to destination "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " as it was not found on the current back stack"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "NavController"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    new-instance v10, Ldf/v;

    .line 109
    .line 110
    invoke-direct {v10}, Ldf/v;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lue/j;

    .line 114
    .line 115
    invoke-direct {v11}, Lue/j;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Lf4/d0;

    .line 134
    .line 135
    new-instance v14, Ldf/v;

    .line 136
    .line 137
    invoke-direct {v14}, Ldf/v;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lf4/j;->g:Lue/j;

    .line 141
    .line 142
    invoke-virtual {v0}, Lue/j;->last()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v15, v0

    .line 147
    check-cast v15, Lf4/h;

    .line 148
    .line 149
    new-instance v5, Lf4/j$g;

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    move-object v1, v14

    .line 153
    move-object v2, v10

    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    move-object v5, v11

    .line 160
    invoke-direct/range {v0 .. v5}, Lf4/j$g;-><init>(Ldf/v;Ldf/v;Lf4/j;ZLue/j;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v6, Lf4/j;->y:Lcf/l;

    .line 164
    .line 165
    invoke-virtual {v13, v15, v7}, Lf4/d0;->e(Lf4/h;Z)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v6, Lf4/j;->y:Lcf/l;

    .line 170
    .line 171
    iget-boolean v1, v14, Ldf/v;->b:Z

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    :goto_1
    if-eqz v7, :cond_c

    .line 178
    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    sget-object v1, Lf4/j$h;->b:Lf4/j$h;

    .line 182
    .line 183
    invoke-static {v1, v9}, Llf/l;->h0(Lcf/l;Ljava/lang/Object;)Llf/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lf4/j$i;

    .line 188
    .line 189
    invoke-direct {v2, v6}, Lf4/j$i;-><init>(Lf4/j;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Llf/u;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Llf/u;-><init>(Llf/h;Lcf/l;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Llf/u$a;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Llf/u$a;-><init>(Llf/u;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v1}, Llf/u$a;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, Llf/u$a;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lf4/s;

    .line 213
    .line 214
    iget-object v3, v6, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget v2, v2, Lf4/s;->X:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v11}, Lue/j;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-object v4, v11, Lue/j;->c:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v5, v11, Lue/j;->b:I

    .line 233
    .line 234
    aget-object v4, v4, v5

    .line 235
    .line 236
    :goto_3
    check-cast v4, Lf4/i;

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    iget-object v4, v4, Lf4/i;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move-object v4, v0

    .line 244
    :goto_4
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-virtual {v11}, Lue/j;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v11}, Lue/j;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lf4/i;

    .line 261
    .line 262
    iget v1, v0, Lf4/i;->c:I

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Lf4/j;->c(I)Lf4/s;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lf4/j$j;->b:Lf4/j$j;

    .line 269
    .line 270
    invoke-static {v2, v1}, Llf/l;->h0(Lcf/l;Ljava/lang/Object;)Llf/h;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lf4/j$k;

    .line 275
    .line 276
    invoke-direct {v2, v6}, Lf4/j$k;-><init>(Lf4/j;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Llf/u;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Llf/u;-><init>(Llf/h;Lcf/l;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Llf/u$a;

    .line 285
    .line 286
    invoke-direct {v1, v3}, Llf/u$a;-><init>(Llf/u;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {v1}, Llf/u$a;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, Llf/u$a;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lf4/s;

    .line 300
    .line 301
    iget-object v3, v6, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    iget v2, v2, Lf4/s;->X:I

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v4, v0, Lf4/i;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    iget-object v1, v6, Lf4/j;->m:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    iget-object v0, v0, Lf4/i;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf4/j;->t()V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v10, Ldf/v;->b:Z

    .line 326
    .line 327
    return v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final m(Lf4/h;ZLue/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/h;",
            "Z",
            "Lue/j<",
            "Lf4/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/j;->g:Lue/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/h;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lf4/j;->g:Lue/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lue/j;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf4/j;->v:Lf4/f0;

    .line 21
    .line 22
    iget-object v1, v0, Lf4/h;->c:Lf4/s;

    .line 23
    .line 24
    iget-object v1, v1, Lf4/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lf4/j$a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lf4/g0;->f:Lrf/s0;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lrf/s0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p1, v2

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v2

    .line 75
    :cond_2
    :goto_1
    iget-object p1, v0, Lf4/h;->Y:Landroidx/lifecycle/c0;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    .line 78
    .line 79
    sget-object v2, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/lifecycle/r$c;->g(Landroidx/lifecycle/r$c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lf4/h;->a(Landroidx/lifecycle/r$c;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lf4/i;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lf4/i;-><init>(Lf4/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lue/j;->addFirst(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object p1, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lf4/h;->a(Landroidx/lifecycle/r$c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lf4/j;->r(Lf4/h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0, v2}, Lf4/h;->a(Landroidx/lifecycle/r$c;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lf4/j;->p:Lf4/n;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p2, v0, Lf4/h;->y:Ljava/lang/String;

    .line 123
    .line 124
    const-string p3, "backStackEntryId"

    .line 125
    .line 126
    invoke-static {p2, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lf4/n;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/lifecycle/f1;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/f1;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    const-string p2, "Attempted to pop "

    .line 144
    .line 145
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Lf4/h;->c:Lf4/s;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", which is not the top of the back stack ("

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lf4/h;->c:Lf4/s;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x29

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, Landroidx/lifecycle/r$c;->q:Landroidx/lifecycle/r$c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lf4/j$a;

    .line 31
    .line 32
    iget-object v3, v3, Lf4/g0;->f:Lrf/s0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lrf/s0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Lf4/h;

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    iget-object v8, v8, Lf4/h;->L1:Landroidx/lifecycle/r$c;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroidx/lifecycle/r$c;->g(Landroidx/lifecycle/r$c;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v8, v4

    .line 79
    :goto_2
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v6, v1}, Lue/s;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lf4/j;->g:Lue/j;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lf4/h;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget-object v7, v7, Lf4/h;->L1:Landroidx/lifecycle/r$c;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/lifecycle/r$c;->g(Landroidx/lifecycle/r$c;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move v7, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v7, v4

    .line 130
    :goto_4
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v3, v1}, Lue/s;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lf4/h;

    .line 160
    .line 161
    iget-object v3, v3, Lf4/h;->c:Lf4/s;

    .line 162
    .line 163
    instance-of v3, v3, Lf4/u;

    .line 164
    .line 165
    xor-int/2addr v3, v5

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    return-object v0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final p(ILandroid/os/Bundle;Lf4/z;Lf4/d0$a;)Z
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, v6, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v6, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lf4/j$l;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lf4/j$l;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "<this>"

    .line 40
    .line 41
    invoke-static {v2, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lue/s;->j0(Ljava/lang/Iterable;Lcf/l;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v6, Lf4/j;->m:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v2}, Ldf/c0;->b(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lue/j;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, Lf4/j;->g:Lue/j;

    .line 64
    .line 65
    invoke-virtual {v2}, Lue/j;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lf4/h;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v2, v6, Lf4/j;->c:Lf4/u;

    .line 78
    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    :cond_2
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lf4/i;

    .line 99
    .line 100
    iget v5, v4, Lf4/i;->c:I

    .line 101
    .line 102
    iget v8, v2, Lf4/s;->X:I

    .line 103
    .line 104
    if-ne v8, v5, :cond_3

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of v8, v2, Lf4/u;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lf4/u;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v8, v2, Lf4/s;->c:Lf4/u;

    .line 117
    .line 118
    invoke-static {v8}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v8, v5, v3}, Lf4/u;->w(IZ)Lf4/s;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v2, v6, Lf4/j;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p0}, Lf4/j;->f()Landroidx/lifecycle/r$c;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v6, Lf4/j;->p:Lf4/n;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v5, v8, v9}, Lf4/i;->a(Landroid/content/Context;Lf4/s;Landroidx/lifecycle/r$c;Lf4/n;)Lf4/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v2, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget v0, Lf4/s;->Z:I

    .line 145
    .line 146
    iget-object v0, v6, Lf4/j;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget v1, v4, Lf4/i;->c:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lf4/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "Restore State failed: destination "

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " cannot be found from the current destination "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v8, v5

    .line 214
    check-cast v8, Lf4/h;

    .line 215
    .line 216
    iget-object v8, v8, Lf4/h;->c:Lf4/s;

    .line 217
    .line 218
    instance-of v8, v8, Lf4/u;

    .line 219
    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v8, 0x0

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lf4/h;

    .line 242
    .line 243
    invoke-static {v0}, Lue/w;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/util/List;

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-static {v5}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lf4/h;

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    iget-object v9, v9, Lf4/h;->c:Lf4/s;

    .line 260
    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    iget-object v8, v9, Lf4/s;->b:Ljava/lang/String;

    .line 264
    .line 265
    :cond_9
    iget-object v9, v4, Lf4/h;->c:Lf4/s;

    .line 266
    .line 267
    iget-object v9, v9, Lf4/s;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v8, v9}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    new-array v5, v3, [Lf4/h;

    .line 280
    .line 281
    aput-object v4, v5, v1

    .line 282
    .line 283
    invoke-static {v5}, Lof/f0;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    new-instance v9, Ldf/v;

    .line 292
    .line 293
    invoke-direct {v9}, Ldf/v;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v11, v0

    .line 311
    check-cast v11, Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, v6, Lf4/j;->v:Lf4/f0;

    .line 314
    .line 315
    invoke-static {v11}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lf4/h;

    .line 320
    .line 321
    iget-object v1, v1, Lf4/h;->c:Lf4/s;

    .line 322
    .line 323
    iget-object v1, v1, Lf4/s;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v3, Ldf/x;

    .line 330
    .line 331
    invoke-direct {v3}, Ldf/x;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lf4/j$m;

    .line 335
    .line 336
    move-object v0, v13

    .line 337
    move-object v1, v9

    .line 338
    move-object v2, v7

    .line 339
    move-object v4, p0

    .line 340
    move-object/from16 v5, p2

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lf4/j$m;-><init>(Ldf/v;Ljava/util/ArrayList;Ldf/x;Lf4/j;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    iput-object v13, v6, Lf4/j;->x:Lcf/l;

    .line 346
    .line 347
    move-object/from16 v0, p3

    .line 348
    .line 349
    move-object/from16 v1, p4

    .line 350
    .line 351
    invoke-virtual {v12, v11, v0, v1}, Lf4/d0;->d(Ljava/util/List;Lf4/z;Lf4/d0$a;)V

    .line 352
    .line 353
    .line 354
    iput-object v8, v6, Lf4/j;->x:Lcf/l;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    iget-boolean v0, v9, Ldf/v;->b:Z

    .line 358
    .line 359
    return v0

    .line 360
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method public final q(Lf4/u;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "graph"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lf4/j;->c:Lf4/u;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_38

    .line 19
    .line 20
    iget-object v2, v0, Lf4/j;->c:Lf4/u;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v0, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v8, "id"

    .line 53
    .line 54
    invoke-static {v7, v8}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lf4/j$a;

    .line 82
    .line 83
    iput-boolean v4, v9, Lf4/g0;->d:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v7, v5, v5, v5}, Lf4/j;->p(ILandroid/os/Bundle;Lf4/z;Lf4/d0$a;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v9, v0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lf4/j$a;

    .line 111
    .line 112
    iput-boolean v3, v10, Lf4/g0;->d:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-eqz v8, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v7, v4, v3}, Lf4/j;->l(IZZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget v2, v2, Lf4/s;->X:I

    .line 122
    .line 123
    invoke-virtual {v0, v2, v4, v3}, Lf4/j;->l(IZZ)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v1, v0, Lf4/j;->c:Lf4/u;

    .line 127
    .line 128
    iget-object v1, v0, Lf4/j;->d:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v0, Lf4/j;->v:Lf4/f0;

    .line 157
    .line 158
    const-string v8, "name"

    .line 159
    .line 160
    invoke-static {v6, v8}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v1, v0, Lf4/j;->e:[Landroid/os/Parcelable;

    .line 171
    .line 172
    const-string v2, " cannot be found from the current destination "

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    array-length v6, v1

    .line 177
    move v7, v3

    .line 178
    :goto_4
    if-ge v7, v6, :cond_9

    .line 179
    .line 180
    aget-object v8, v1, v7

    .line 181
    .line 182
    check-cast v8, Lf4/i;

    .line 183
    .line 184
    iget v9, v8, Lf4/i;->c:I

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Lf4/j;->c(I)Lf4/s;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    iget-object v10, v0, Lf4/j;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lf4/j;->f()Landroidx/lifecycle/r$c;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v12, v0, Lf4/j;->p:Lf4/n;

    .line 199
    .line 200
    invoke-virtual {v8, v10, v9, v11, v12}, Lf4/i;->a(Landroid/content/Context;Lf4/s;Landroidx/lifecycle/r$c;Lf4/n;)Lf4/h;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v10, v0, Lf4/j;->v:Lf4/f0;

    .line 205
    .line 206
    iget-object v9, v9, Lf4/s;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v9}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v10, v0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v11, :cond_6

    .line 219
    .line 220
    new-instance v11, Lf4/j$a;

    .line 221
    .line 222
    move-object v12, v0

    .line 223
    check-cast v12, Lf4/x;

    .line 224
    .line 225
    invoke-direct {v11, v12, v9}, Lf4/j$a;-><init>(Lf4/x;Lf4/d0;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v11, Lf4/j$a;

    .line 232
    .line 233
    iget-object v9, v0, Lf4/j;->g:Lue/j;

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Lue/j;->addLast(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8}, Lf4/j$a;->h(Lf4/h;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v8, Lf4/h;->c:Lf4/s;

    .line 242
    .line 243
    iget-object v9, v9, Lf4/s;->c:Lf4/u;

    .line 244
    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    iget v9, v9, Lf4/s;->X:I

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lf4/j;->d(I)Lf4/h;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v0, v8, v9}, Lf4/j;->h(Lf4/h;Lf4/h;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    sget v1, Lf4/s;->Z:I

    .line 260
    .line 261
    iget-object v1, v0, Lf4/j;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget v3, v8, Lf4/i;->c:I

    .line 264
    .line 265
    invoke-static {v1, v3}, Lf4/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v4, "Restoring the Navigation back stack failed: destination "

    .line 272
    .line 273
    invoke-static {v4, v1, v2}, La/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual/range {p0 .. p0}, Lf4/j;->e()Lf4/s;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf4/j;->t()V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, Lf4/j;->e:[Landroid/os/Parcelable;

    .line 296
    .line 297
    :cond_a
    iget-object v1, v0, Lf4/j;->v:Lf4/f0;

    .line 298
    .line 299
    iget-object v1, v1, Lf4/f0;->a:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-static {v1}, Lue/h0;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object v8, v7

    .line 329
    check-cast v8, Lf4/d0;

    .line 330
    .line 331
    iget-boolean v8, v8, Lf4/d0;->b:Z

    .line 332
    .line 333
    if-nez v8, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lf4/d0;

    .line 354
    .line 355
    iget-object v7, v0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-nez v8, :cond_d

    .line 362
    .line 363
    new-instance v8, Lf4/j$a;

    .line 364
    .line 365
    move-object v9, v0

    .line 366
    check-cast v9, Lf4/x;

    .line 367
    .line 368
    invoke-direct {v8, v9, v6}, Lf4/j$a;-><init>(Lf4/x;Lf4/d0;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_d
    check-cast v8, Lf4/j$a;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v8, v6, Lf4/d0;->a:Lf4/g0;

    .line 380
    .line 381
    iput-boolean v4, v6, Lf4/d0;->b:Z

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    iget-object v1, v0, Lf4/j;->c:Lf4/u;

    .line 385
    .line 386
    if-eqz v1, :cond_37

    .line 387
    .line 388
    iget-object v1, v0, Lf4/j;->g:Lue/j;

    .line 389
    .line 390
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_37

    .line 395
    .line 396
    iget-boolean v1, v0, Lf4/j;->f:Z

    .line 397
    .line 398
    if-nez v1, :cond_36

    .line 399
    .line 400
    iget-object v1, v0, Lf4/j;->b:Landroid/app/Activity;

    .line 401
    .line 402
    if-eqz v1, :cond_36

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    goto/16 :goto_1b

    .line 411
    .line 412
    :cond_f
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_10

    .line 417
    .line 418
    const-string v7, "android-support-nav:controller:deepLinkIds"

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_7

    .line 425
    :cond_10
    move-object v7, v5

    .line 426
    :goto_7
    if-eqz v6, :cond_11

    .line 427
    .line 428
    const-string v8, "android-support-nav:controller:deepLinkArgs"

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto :goto_8

    .line 435
    :cond_11
    move-object v8, v5

    .line 436
    :goto_8
    new-instance v9, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 439
    .line 440
    .line 441
    if-eqz v6, :cond_12

    .line 442
    .line 443
    const-string v10, "android-support-nav:controller:deepLinkExtras"

    .line 444
    .line 445
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    move-object v6, v5

    .line 451
    :goto_9
    if-eqz v6, :cond_13

    .line 452
    .line 453
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    if-eqz v7, :cond_15

    .line 457
    .line 458
    array-length v6, v7

    .line 459
    if-nez v6, :cond_14

    .line 460
    .line 461
    move v6, v4

    .line 462
    goto :goto_a

    .line 463
    :cond_14
    move v6, v3

    .line 464
    :goto_a
    if-eqz v6, :cond_1c

    .line 465
    .line 466
    :cond_15
    iget-object v6, v0, Lf4/j;->c:Lf4/u;

    .line 467
    .line 468
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lf4/r;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-direct {v10, v11, v12, v13}, Lf4/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v10}, Lf4/u;->p(Lf4/r;)Lf4/s$b;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_1c

    .line 493
    .line 494
    iget-object v10, v6, Lf4/s$b;->b:Lf4/s;

    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v11, Lue/j;

    .line 500
    .line 501
    invoke-direct {v11}, Lue/j;-><init>()V

    .line 502
    .line 503
    .line 504
    move-object v7, v10

    .line 505
    :goto_b
    iget-object v8, v7, Lf4/s;->c:Lf4/u;

    .line 506
    .line 507
    if-eqz v8, :cond_16

    .line 508
    .line 509
    iget v12, v8, Lf4/u;->v1:I

    .line 510
    .line 511
    iget v13, v7, Lf4/s;->X:I

    .line 512
    .line 513
    if-eq v12, v13, :cond_17

    .line 514
    .line 515
    :cond_16
    invoke-virtual {v11, v7}, Lue/j;->addFirst(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-static {v8, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_18

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_18
    if-nez v8, :cond_1b

    .line 526
    .line 527
    :goto_c
    invoke-static {v11}, Lue/w;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v8, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v11, 0xa

    .line 534
    .line 535
    invoke-static {v7, v11}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_19

    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lf4/s;

    .line 557
    .line 558
    iget v11, v11, Lf4/s;->X:I

    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_19
    invoke-static {v8}, Lue/w;->L0(Ljava/util/List;)[I

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v6, v6, Lf4/s$b;->c:Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-virtual {v10, v6}, Lf4/s;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    move-object v8, v5

    .line 584
    goto :goto_e

    .line 585
    :cond_1b
    move-object v7, v8

    .line 586
    goto :goto_b

    .line 587
    :cond_1c
    :goto_e
    if-eqz v7, :cond_35

    .line 588
    .line 589
    array-length v6, v7

    .line 590
    if-nez v6, :cond_1d

    .line 591
    .line 592
    move v6, v4

    .line 593
    goto :goto_f

    .line 594
    :cond_1d
    move v6, v3

    .line 595
    :goto_f
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    goto/16 :goto_1b

    .line 598
    .line 599
    :cond_1e
    iget-object v6, v0, Lf4/j;->c:Lf4/u;

    .line 600
    .line 601
    array-length v10, v7

    .line 602
    move v11, v3

    .line 603
    :goto_10
    if-ge v11, v10, :cond_24

    .line 604
    .line 605
    aget v12, v7, v11

    .line 606
    .line 607
    if-nez v11, :cond_20

    .line 608
    .line 609
    iget-object v13, v0, Lf4/j;->c:Lf4/u;

    .line 610
    .line 611
    invoke-static {v13}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget v13, v13, Lf4/s;->X:I

    .line 615
    .line 616
    if-ne v13, v12, :cond_1f

    .line 617
    .line 618
    iget-object v13, v0, Lf4/j;->c:Lf4/u;

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1f
    move-object v13, v5

    .line 622
    goto :goto_11

    .line 623
    :cond_20
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v12, v4}, Lf4/u;->w(IZ)Lf4/s;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    :goto_11
    if-nez v13, :cond_21

    .line 631
    .line 632
    sget v6, Lf4/s;->Z:I

    .line 633
    .line 634
    iget-object v6, v0, Lf4/j;->a:Landroid/content/Context;

    .line 635
    .line 636
    invoke-static {v6, v12}, Lf4/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    goto :goto_13

    .line 641
    :cond_21
    array-length v12, v7

    .line 642
    sub-int/2addr v12, v4

    .line 643
    if-eq v11, v12, :cond_23

    .line 644
    .line 645
    instance-of v12, v13, Lf4/u;

    .line 646
    .line 647
    if-eqz v12, :cond_23

    .line 648
    .line 649
    check-cast v13, Lf4/u;

    .line 650
    .line 651
    :goto_12
    invoke-static {v13}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget v6, v13, Lf4/u;->v1:I

    .line 655
    .line 656
    invoke-virtual {v13, v6, v4}, Lf4/u;->w(IZ)Lf4/s;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    instance-of v6, v6, Lf4/u;

    .line 661
    .line 662
    if-eqz v6, :cond_22

    .line 663
    .line 664
    iget v6, v13, Lf4/u;->v1:I

    .line 665
    .line 666
    invoke-virtual {v13, v6, v4}, Lf4/u;->w(IZ)Lf4/s;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    move-object v13, v6

    .line 671
    check-cast v13, Lf4/u;

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_22
    move-object v6, v13

    .line 675
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_24
    move-object v6, v5

    .line 679
    :goto_13
    if-eqz v6, :cond_25

    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v7, "Could not find destination "

    .line 687
    .line 688
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v6, " in the navigation graph, ignoring the deep link from "

    .line 695
    .line 696
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "NavController"

    .line 707
    .line 708
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1b

    .line 712
    .line 713
    :cond_25
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 714
    .line 715
    invoke-virtual {v9, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 716
    .line 717
    .line 718
    array-length v6, v7

    .line 719
    new-array v10, v6, [Landroid/os/Bundle;

    .line 720
    .line 721
    move v11, v3

    .line 722
    :goto_14
    if-ge v11, v6, :cond_27

    .line 723
    .line 724
    new-instance v12, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    if-eqz v8, :cond_26

    .line 733
    .line 734
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    check-cast v13, Landroid/os/Bundle;

    .line 739
    .line 740
    if-eqz v13, :cond_26

    .line 741
    .line 742
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    :cond_26
    aput-object v12, v10, v11

    .line 746
    .line 747
    add-int/lit8 v11, v11, 0x1

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_27
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    const/high16 v8, 0x10000000

    .line 755
    .line 756
    and-int/2addr v8, v6

    .line 757
    if-eqz v8, :cond_2a

    .line 758
    .line 759
    const v9, 0x8000

    .line 760
    .line 761
    .line 762
    and-int/2addr v6, v9

    .line 763
    if-nez v6, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lf4/j;->a:Landroid/content/Context;

    .line 769
    .line 770
    new-instance v6, Lz2/b0;

    .line 771
    .line 772
    invoke-direct {v6, v2}, Lz2/b0;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-nez v2, :cond_28

    .line 780
    .line 781
    iget-object v2, v6, Lz2/b0;->c:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :cond_28
    if-eqz v2, :cond_29

    .line 792
    .line 793
    invoke-virtual {v6, v2}, Lz2/b0;->d(Landroid/content/ComponentName;)V

    .line 794
    .line 795
    .line 796
    :cond_29
    iget-object v2, v6, Lz2/b0;->b:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Lz2/b0;->g()V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lf4/j;->b:Landroid/app/Activity;

    .line 805
    .line 806
    if-eqz v1, :cond_34

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1a

    .line 815
    .line 816
    :cond_2a
    const-string v1, "Deep Linking failed: destination "

    .line 817
    .line 818
    if-eqz v8, :cond_2d

    .line 819
    .line 820
    iget-object v6, v0, Lf4/j;->g:Lue/j;

    .line 821
    .line 822
    invoke-virtual {v6}, Lue/j;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-nez v6, :cond_2b

    .line 827
    .line 828
    iget-object v6, v0, Lf4/j;->c:Lf4/u;

    .line 829
    .line 830
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget v6, v6, Lf4/s;->X:I

    .line 834
    .line 835
    invoke-virtual {v0, v6, v4, v3}, Lf4/j;->l(IZZ)Z

    .line 836
    .line 837
    .line 838
    :cond_2b
    move v6, v3

    .line 839
    :goto_15
    array-length v8, v7

    .line 840
    if-ge v6, v8, :cond_34

    .line 841
    .line 842
    aget v8, v7, v6

    .line 843
    .line 844
    add-int/lit8 v9, v6, 0x1

    .line 845
    .line 846
    aget-object v6, v10, v6

    .line 847
    .line 848
    invoke-virtual {v0, v8}, Lf4/j;->c(I)Lf4/s;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    if-eqz v11, :cond_2c

    .line 853
    .line 854
    new-instance v8, Lf4/m;

    .line 855
    .line 856
    move-object v12, v0

    .line 857
    check-cast v12, Lf4/x;

    .line 858
    .line 859
    invoke-direct {v8, v11, v12}, Lf4/m;-><init>(Lf4/s;Lf4/x;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v8}, Lhe/w;->G(Lcf/l;)Lf4/z;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v0, v11, v6, v8, v5}, Lf4/j;->i(Lf4/s;Landroid/os/Bundle;Lf4/z;Lf4/d0$a;)V

    .line 867
    .line 868
    .line 869
    move v6, v9

    .line 870
    goto :goto_15

    .line 871
    :cond_2c
    sget v3, Lf4/s;->Z:I

    .line 872
    .line 873
    iget-object v3, v0, Lf4/j;->a:Landroid/content/Context;

    .line 874
    .line 875
    invoke-static {v3, v8}, Lf4/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    invoke-static {v1, v3, v2}, La/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual/range {p0 .. p0}, Lf4/j;->e()Lf4/s;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v4

    .line 900
    :cond_2d
    iget-object v2, v0, Lf4/j;->c:Lf4/u;

    .line 901
    .line 902
    array-length v6, v7

    .line 903
    move v8, v3

    .line 904
    :goto_16
    if-ge v8, v6, :cond_33

    .line 905
    .line 906
    aget v9, v7, v8

    .line 907
    .line 908
    aget-object v11, v10, v8

    .line 909
    .line 910
    if-nez v8, :cond_2e

    .line 911
    .line 912
    iget-object v12, v0, Lf4/j;->c:Lf4/u;

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_2e
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v9, v4}, Lf4/u;->w(IZ)Lf4/s;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    :goto_17
    if-eqz v12, :cond_32

    .line 923
    .line 924
    array-length v9, v7

    .line 925
    sub-int/2addr v9, v4

    .line 926
    if-eq v8, v9, :cond_30

    .line 927
    .line 928
    instance-of v9, v12, Lf4/u;

    .line 929
    .line 930
    if-eqz v9, :cond_31

    .line 931
    .line 932
    check-cast v12, Lf4/u;

    .line 933
    .line 934
    :goto_18
    invoke-static {v12}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget v2, v12, Lf4/u;->v1:I

    .line 938
    .line 939
    invoke-virtual {v12, v2, v4}, Lf4/u;->w(IZ)Lf4/s;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    instance-of v2, v2, Lf4/u;

    .line 944
    .line 945
    if-eqz v2, :cond_2f

    .line 946
    .line 947
    iget v2, v12, Lf4/u;->v1:I

    .line 948
    .line 949
    invoke-virtual {v12, v2, v4}, Lf4/u;->w(IZ)Lf4/s;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    move-object v12, v2

    .line 954
    check-cast v12, Lf4/u;

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_2f
    move-object v2, v12

    .line 958
    goto :goto_19

    .line 959
    :cond_30
    const/4 v15, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    const/16 v22, -0x1

    .line 962
    .line 963
    iget-object v9, v0, Lf4/j;->c:Lf4/u;

    .line 964
    .line 965
    invoke-static {v9}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget v9, v9, Lf4/s;->X:I

    .line 969
    .line 970
    const/16 v17, 0x1

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    new-instance v13, Lf4/z;

    .line 979
    .line 980
    move-object/from16 p1, v13

    .line 981
    .line 982
    move/from16 v16, v9

    .line 983
    .line 984
    move/from16 v21, v22

    .line 985
    .line 986
    invoke-direct/range {v13 .. v22}, Lf4/z;-><init>(ZZIZZIIII)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v9, p1

    .line 990
    .line 991
    invoke-virtual {v0, v12, v11, v9, v5}, Lf4/j;->i(Lf4/s;Landroid/os/Bundle;Lf4/z;Lf4/d0$a;)V

    .line 992
    .line 993
    .line 994
    :cond_31
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_32
    sget v3, Lf4/s;->Z:I

    .line 998
    .line 999
    iget-object v3, v0, Lf4/j;->a:Landroid/content/Context;

    .line 1000
    .line 1001
    invoke-static {v3, v9}, Lf4/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v1, " cannot be found in graph "

    .line 1019
    .line 1020
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v4

    .line 1034
    :cond_33
    iput-boolean v4, v0, Lf4/j;->f:Z

    .line 1035
    .line 1036
    :cond_34
    :goto_1a
    move v1, v4

    .line 1037
    goto :goto_1c

    .line 1038
    :cond_35
    :goto_1b
    move v1, v3

    .line 1039
    :goto_1c
    if-eqz v1, :cond_36

    .line 1040
    .line 1041
    move v3, v4

    .line 1042
    :cond_36
    if-nez v3, :cond_3f

    .line 1043
    .line 1044
    iget-object v1, v0, Lf4/j;->c:Lf4/u;

    .line 1045
    .line 1046
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v5, v5, v5}, Lf4/j;->i(Lf4/s;Landroid/os/Bundle;Lf4/z;Lf4/d0$a;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_21

    .line 1053
    .line 1054
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lf4/j;->b()Z

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_21

    .line 1058
    .line 1059
    :cond_38
    iget-object v2, v1, Lf4/u;->a1:Ls/i;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ls/i;->g()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    move v5, v3

    .line 1066
    :goto_1d
    if-ge v5, v2, :cond_3f

    .line 1067
    .line 1068
    iget-object v6, v1, Lf4/u;->a1:Ls/i;

    .line 1069
    .line 1070
    invoke-virtual {v6, v5}, Ls/i;->h(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Lf4/s;

    .line 1075
    .line 1076
    iget-object v7, v0, Lf4/j;->c:Lf4/u;

    .line 1077
    .line 1078
    invoke-static {v7}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v7, v7, Lf4/u;->a1:Ls/i;

    .line 1082
    .line 1083
    iget-boolean v8, v7, Ls/i;->b:Z

    .line 1084
    .line 1085
    if-eqz v8, :cond_39

    .line 1086
    .line 1087
    invoke-virtual {v7}, Ls/i;->d()V

    .line 1088
    .line 1089
    .line 1090
    :cond_39
    iget-object v8, v7, Ls/i;->c:[I

    .line 1091
    .line 1092
    iget v9, v7, Ls/i;->q:I

    .line 1093
    .line 1094
    invoke-static {v9, v5, v8}, Landroidx/fragment/app/s0;->m(II[I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-ltz v8, :cond_3a

    .line 1099
    .line 1100
    iget-object v7, v7, Ls/i;->d:[Ljava/lang/Object;

    .line 1101
    .line 1102
    aget-object v9, v7, v8

    .line 1103
    .line 1104
    aput-object v6, v7, v8

    .line 1105
    .line 1106
    :cond_3a
    iget-object v7, v0, Lf4/j;->g:Lue/j;

    .line 1107
    .line 1108
    new-instance v8, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    :cond_3b
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_3d

    .line 1122
    .line 1123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    move-object v10, v9

    .line 1128
    check-cast v10, Lf4/h;

    .line 1129
    .line 1130
    if-eqz v6, :cond_3c

    .line 1131
    .line 1132
    iget-object v10, v10, Lf4/h;->c:Lf4/s;

    .line 1133
    .line 1134
    iget v10, v10, Lf4/s;->X:I

    .line 1135
    .line 1136
    iget v11, v6, Lf4/s;->X:I

    .line 1137
    .line 1138
    if-ne v10, v11, :cond_3c

    .line 1139
    .line 1140
    move v10, v4

    .line 1141
    goto :goto_1f

    .line 1142
    :cond_3c
    move v10, v3

    .line 1143
    :goto_1f
    if-eqz v10, :cond_3b

    .line 1144
    .line 1145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_3d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_3e

    .line 1158
    .line 1159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    check-cast v8, Lf4/h;

    .line 1164
    .line 1165
    const-string v9, "newDestination"

    .line 1166
    .line 1167
    invoke-static {v6, v9}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iput-object v6, v8, Lf4/h;->c:Lf4/s;

    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_3f
    :goto_21
    return-void
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
.end method

.method public final r(Lf4/h;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/j;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf4/h;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lf4/j;->v:Lf4/f0;

    .line 47
    .line 48
    iget-object v1, p1, Lf4/h;->c:Lf4/s;

    .line 49
    .line 50
    iget-object v1, v1, Lf4/s;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lf4/j$a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lf4/j$a;->b(Lf4/h;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final s()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/r$c;->x:Landroidx/lifecycle/r$c;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/r$c;->q:Landroidx/lifecycle/r$c;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/j;->g:Lue/j;

    .line 6
    .line 7
    invoke-static {v2}, Lue/w;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lf4/h;

    .line 23
    .line 24
    iget-object v3, v3, Lf4/h;->c:Lf4/s;

    .line 25
    .line 26
    instance-of v4, v3, Lf4/c;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lue/w;->F0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lf4/h;

    .line 50
    .line 51
    iget-object v6, v6, Lf4/h;->c:Lf4/s;

    .line 52
    .line 53
    instance-of v7, v6, Lf4/u;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    instance-of v7, v6, Lf4/c;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v5

    .line 63
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lue/w;->F0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_b

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lf4/h;

    .line 87
    .line 88
    iget-object v9, v8, Lf4/h;->L1:Landroidx/lifecycle/r$c;

    .line 89
    .line 90
    iget-object v10, v8, Lf4/h;->c:Lf4/s;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget v11, v10, Lf4/s;->X:I

    .line 95
    .line 96
    iget v12, v3, Lf4/s;->X:I

    .line 97
    .line 98
    if-ne v11, v12, :cond_7

    .line 99
    .line 100
    if-eq v9, v0, :cond_6

    .line 101
    .line 102
    iget-object v9, p0, Lf4/j;->v:Lf4/f0;

    .line 103
    .line 104
    iget-object v10, v10, Lf4/s;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lf4/f0;->b(Ljava/lang/String;)Lf4/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, p0, Lf4/j;->w:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lf4/j$a;

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    iget-object v9, v9, Lf4/g0;->f:Lrf/s0;

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9}, Lrf/s0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/Set;

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v9, v5

    .line 142
    :goto_2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v9, v10}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    iget-object v9, p0, Lf4/j;->k:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    :cond_4
    if-nez v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    iget-object v3, v3, Lf4/s;->c:Lf4/u;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-eqz v6, :cond_a

    .line 181
    .line 182
    iget v10, v10, Lf4/s;->X:I

    .line 183
    .line 184
    iget v11, v6, Lf4/s;->X:I

    .line 185
    .line 186
    if-ne v10, v11, :cond_a

    .line 187
    .line 188
    if-ne v9, v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lf4/h;->a(Landroidx/lifecycle/r$c;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    if-eq v9, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    iget-object v6, v6, Lf4/s;->c:Lf4/u;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    sget-object v9, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lf4/h;->a(Landroidx/lifecycle/r$c;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lf4/h;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroidx/lifecycle/r$c;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lf4/h;->a(Landroidx/lifecycle/r$c;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-virtual {v1}, Lf4/h;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/j;->t:Lf4/j$f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf4/j;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lf4/j;->g:Lue/j;

    .line 10
    .line 11
    instance-of v4, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move v4, v3

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lf4/h;

    .line 39
    .line 40
    iget-object v5, v5, Lf4/h;->c:Lf4/s;

    .line 41
    .line 42
    instance-of v5, v5, Lf4/u;

    .line 43
    .line 44
    xor-int/2addr v5, v2

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string v1, "Count overflow has happened."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_1
    if-le v4, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/activity/g;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
