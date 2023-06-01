.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Landroidx/lifecycle/r0$b;

.field public static final b:Landroidx/lifecycle/r0$c;

.field public static final c:Landroidx/lifecycle/r0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/r0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/r0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/r0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/r0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/r0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/r0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/r0$a;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final a(Lb4/a;)Landroidx/lifecycle/q0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk4/d;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0$c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/g1;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/r0$a;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_8

    .line 43
    .line 44
    invoke-interface {v0}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lk4/b;->b()Lk4/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroidx/lifecycle/s0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/s0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/g1;)Landroidx/lifecycle/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v1, Landroidx/lifecycle/t0;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/lifecycle/q0;

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    .line 78
    .line 79
    iget-boolean v3, v0, Landroidx/lifecycle/s0;->b:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/lifecycle/s0;->a:Lk4/b;

    .line 85
    .line 86
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lk4/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 93
    .line 94
    iput-boolean v5, v0, Landroidx/lifecycle/s0;->b:Z

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/lifecycle/s0;->d:Lte/j;

    .line 97
    .line 98
    invoke-virtual {v3}, Lte/j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/lifecycle/t0;

    .line 103
    .line 104
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v3, v4

    .line 114
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v5, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v5, v7

    .line 134
    :goto_2
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iput-object v4, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 137
    .line 138
    :cond_5
    invoke-static {v3, v2}, Landroidx/lifecycle/q0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v1, Landroidx/lifecycle/t0;->a:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v3

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
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

.method public static final b(Lk4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk4/d;",
            ":",
            "Landroidx/lifecycle/g1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lifecycle.currentState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/r$c;->c:Landroidx/lifecycle/r$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lk4/b;->b()Lk4/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/s0;

    .line 44
    .line 45
    invoke-interface {p0}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/lifecycle/g1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/s0;-><init>(Lk4/b;Landroidx/lifecycle/g1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lk4/b;->c(Ljava/lang/String;Lk4/b$b;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/s0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final c(Landroidx/lifecycle/g1;)Landroidx/lifecycle/t0;
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/t0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/r0$d;->b:Landroidx/lifecycle/r0$d;

    .line 14
    .line 15
    invoke-static {v0}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "initializer"

    .line 20
    .line 21
    invoke-static {v2, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lb4/d;

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v3, v2}, Lb4/d;-><init>(Ljava/lang/Class;Landroidx/lifecycle/r0$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb4/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Lb4/d;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, [Lb4/d;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lb4/d;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lb4/b;-><init>([Lb4/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/d1;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1$b;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/lifecycle/t0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
