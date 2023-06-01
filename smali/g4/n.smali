.class public final Lg4/n;
.super Ldf/l;
.source "NavHostController.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroid/os/Bundle;",
        "Lf4/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg4/n;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg4/n;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lf4/x;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lf4/x;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lf4/j;->v:Lf4/f0;

    .line 16
    .line 17
    new-instance v2, Lg4/d;

    .line 18
    .line 19
    invoke-direct {v2}, Lg4/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lf4/f0;->a(Lf4/d0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lf4/j;->v:Lf4/f0;

    .line 26
    .line 27
    new-instance v2, Lg4/j;

    .line 28
    .line 29
    invoke-direct {v2}, Lg4/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lf4/f0;->a(Lf4/d0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lf4/j;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lf4/j;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "android-support-nav:controller:backStack"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lf4/j;->e:[Landroid/os/Parcelable;

    .line 59
    .line 60
    iget-object v0, v1, Lf4/j;->m:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    array-length v3, v0

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    if-ge v4, v3, :cond_0

    .line 85
    .line 86
    aget v6, v0, v4

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v1, Lf4/j;->l:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    iget-object v4, v1, Lf4/j;->m:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    const-string v5, "id"

    .line 157
    .line 158
    invoke-static {v2, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lue/j;

    .line 162
    .line 163
    array-length v6, v3

    .line 164
    invoke-direct {v5, v6}, Lue/j;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lof/f0;->A([Ljava/lang/Object;)Ldf/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-virtual {v3}, Ldf/b;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3}, Ldf/b;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/os/Parcelable;

    .line 182
    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    check-cast v6, Lf4/i;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lue/j;->addLast(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_3
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput-boolean p1, v1, Lf4/j;->f:Z

    .line 210
    .line 211
    return-object v1
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
