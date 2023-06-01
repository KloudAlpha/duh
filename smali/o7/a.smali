.class public final Lo7/a;
.super Ljava/lang/Object;
.source "InstantApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Landroid/content/Context;

.field public static c:Lo7/a$a;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    sget-object v0, Lo7/a;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo7/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lo7/a;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lo7/a;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-lt v1, v3, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_7

    .line 43
    .line 44
    sget-object v5, Lo7/a;->c:Lo7/a$a;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sget-object v5, Lo7/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v5, Lo7/a$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lo7/a$a;-><init>(Landroid/content/pm/PackageManager;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lo7/a;->c:Lo7/a$a;

    .line 66
    .line 67
    :cond_3
    sget-object v5, Lo7/a;->c:Lo7/a$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v4

    .line 76
    :goto_1
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Lo7/a$a;->b:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :try_start_0
    const-class v1, Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    const-string v2, "isInstantApp"

    .line 86
    .line 87
    new-array v3, v4, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lo7/a$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :cond_6
    :try_start_1
    sget-object v1, Lo7/a$a;->b:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    iget-object v2, v5, Lo7/a$a;->a:Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :catch_0
    :cond_7
    :goto_2
    sput-object p0, Lo7/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sput-object v0, Lo7/a;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sput-object p0, Lo7/a;->a:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sput-object p0, Lo7/a;->a:Ljava/lang/Boolean;

    .line 132
    .line 133
    :goto_3
    sget-object p0, Lo7/a;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Application context is null!"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Context must be non-null"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
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
