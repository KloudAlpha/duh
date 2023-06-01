.class public final Landroidx/lifecycle/u0;
.super Landroidx/lifecycle/d1$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/d1$a;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/r;

.field public e:Lk4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/d1$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/d1$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/d1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lk4/d;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/d1$d;-><init>()V

    .line 6
    invoke-interface {p2}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/u0;->e:Lk4/b;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/r;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/d1$a;->c:Landroidx/lifecycle/d1$a;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/d1$a;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/d1$a;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/d1$a;->c:Landroidx/lifecycle/d1$a;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/d1$a;->c:Landroidx/lifecycle/d1$a;

    .line 15
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/d1$a;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/d1$a;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/d1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/u0;->e:Lk4/b;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/z0;Lk4/b;Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;
    .locals 8

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/r;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-class v0, Landroidx/lifecycle/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/d1$a;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d1$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Landroidx/lifecycle/d1$c;->a:Landroidx/lifecycle/d1$c;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Landroidx/lifecycle/d1$c;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/lifecycle/d1$c;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p2, Landroidx/lifecycle/d1$c;->a:Landroidx/lifecycle/d1$c;

    .line 58
    .line 59
    :cond_2
    sget-object p2, Landroidx/lifecycle/d1$c;->a:Landroidx/lifecycle/d1$c;

    .line 60
    .line 61
    invoke-static {p2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :cond_3
    iget-object v2, p0, Landroidx/lifecycle/u0;->e:Lk4/b;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/r;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lk4/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v5, v4}, Landroidx/lifecycle/q0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 86
    .line 87
    invoke-direct {v5, v4, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Landroidx/lifecycle/q0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v5, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    iput-boolean v6, v5, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v4, Landroidx/lifecycle/q0;->e:Lk4/b$b;

    .line 101
    .line 102
    invoke-virtual {v2, p2, v7}, Lk4/b;->c(Ljava/lang/String;Lk4/b$b;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/r;Lk4/b;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v2, p2

    .line 119
    .line 120
    aput-object v4, v2, v6

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v0, p2

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/z0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "Already attached to lifecycleOwner"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
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

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/u0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb4/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    invoke-virtual {p2, v0}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0$b;

    invoke-virtual {p2, v1}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0$c;

    invoke-virtual {p2, v1}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/c1;->a:Landroidx/lifecycle/c1;

    invoke-virtual {p2, v0}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/d1$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/d1$a;->create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/r;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/u0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
