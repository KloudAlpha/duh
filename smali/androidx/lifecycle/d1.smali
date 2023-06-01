.class public final Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d1$b;,
        Landroidx/lifecycle/d1$d;,
        Landroidx/lifecycle/d1$c;,
        Landroidx/lifecycle/d1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f1;

.field public final b:Landroidx/lifecycle/d1$b;

.field public final c:Lb4/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;I)V
    .locals 0

    .line 5
    sget-object p3, Lb4/a$a;->b:Lb4/a$a;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;Lb4/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;Lb4/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/f1;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/d1$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/d1;->c:Lb4/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    .line 9
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/p;

    invoke-interface {v2}, Landroidx/lifecycle/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1$b;

    move-result-object v2

    const-string v3, "owner.defaultViewModelProviderFactory"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Landroidx/lifecycle/d1$c;->a:Landroidx/lifecycle/d1$c;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Landroidx/lifecycle/d1$c;

    invoke-direct {v2}, Landroidx/lifecycle/d1$c;-><init>()V

    .line 12
    sput-object v2, Landroidx/lifecycle/d1$c;->a:Landroidx/lifecycle/d1$c;

    .line 13
    :cond_1
    sget-object v2, Landroidx/lifecycle/d1$c;->a:Landroidx/lifecycle/d1$c;

    .line 14
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object p1

    const-string v1, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lb4/a$a;->b:Lb4/a$a;

    .line 17
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;Lb4/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v1, p1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object p1

    const-string v1, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lb4/a$a;->b:Lb4/a$a;

    .line 22
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;Lb4/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/f1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/f1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/z0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/d1$b;

    .line 23
    .line 24
    instance-of p2, p1, Landroidx/lifecycle/d1$d;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/d1$d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p2, "viewModel"

    .line 35
    .line 36
    invoke-static {v0, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1$d;->a(Landroidx/lifecycle/z0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, Lb4/c;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/lifecycle/d1;->c:Lb4/a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lb4/c;-><init>(Lb4/a;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    .line 61
    .line 62
    iget-object v2, v0, Lb4/a;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/d1$b;

    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/d1$b;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/f1;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/lifecycle/f1;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/lifecycle/z0;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/lifecycle/z0;->onCleared()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method
