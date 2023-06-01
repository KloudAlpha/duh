.class public Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
.super Ljava/lang/Object;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;
    }
.end annotation


# static fields
.field private static final ANALYTICS_NAME:Ljava/lang/String; = "stripe_android"

.field private static final ANALYTICS_PREFIX:Ljava/lang/String; = "analytics"

.field public static final ANALYTICS_UA:Ljava/lang/String; = "analytics.stripe_android-1.0"

.field private static final ANALYTICS_VERSION:Ljava/lang/String; = "1.0"

.field public static final Companion:Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;

.field private static final DEVICE_TYPE:Ljava/lang/String;


# instance fields
.field private final defaultProductUsageTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final publishableKeyProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->Companion:Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lse/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Lse/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProductUsageTokens"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->publishableKeyProvider:Lse/a;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->defaultProductUsageTokens:Ljava/util/Set;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "randomUUID()"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lse/a;Ljava/util/Set;ILdf/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 8
    sget-object p5, Lue/a0;->b:Lue/a0;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lse/a;Ljava/util/Set;)V

    return-void
.end method

.method private final createParams(Lcom/stripe/android/core/networking/AnalyticsEvent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/AnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->standardParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->appDataParams$stripe_core_release()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->params(Lcom/stripe/android/core/networking/AnalyticsEvent;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method private final getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 26
    :goto_2
    if-nez p2, :cond_3

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    return-object v0
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

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method private final params(Lcom/stripe/android/core/networking/AnalyticsEvent;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/AnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/core/networking/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-static {v0, p1}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private final standardParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lte/g;

    .line 4
    .line 5
    new-instance v1, Lte/g;

    .line 6
    .line 7
    const-string v2, "analytics_ua"

    .line 8
    .line 9
    const-string v3, "analytics.stripe_android-1.0"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->publishableKeyProvider:Lse/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    instance-of v2, v1, Lte/h$a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v1, "pk_undefined"

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lte/g;

    .line 38
    .line 39
    const-string v3, "publishable_key"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Lte/g;

    .line 51
    .line 52
    const-string v4, "os_name"

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lte/g;

    .line 63
    .line 64
    const-string v4, "os_release"

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lte/g;

    .line 79
    .line 80
    const-string v4, "os_version"

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    sget-object v2, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Lte/g;

    .line 91
    .line 92
    const-string v4, "device_type"

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v3, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    new-instance v2, Lte/g;

    .line 101
    .line 102
    const-string v3, "bindings_version"

    .line 103
    .line 104
    const-string v4, "20.17.0"

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v3, Lte/g;

    .line 115
    .line 116
    const-string v4, "is_development"

    .line 117
    .line 118
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    iget-object v2, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->sessionId:Ljava/util/UUID;

    .line 126
    .line 127
    new-instance v3, Lte/g;

    .line 128
    .line 129
    const-string v4, "session_id"

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v0, v1

    .line 135
    .line 136
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
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


# virtual methods
.method public final appDataParams$stripe_core_release()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lte/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lte/g;

    .line 18
    .line 19
    const-string v4, "app_name"

    .line 20
    .line 21
    invoke-direct {v1, v4, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lte/g;

    .line 36
    .line 37
    const-string v4, "app_version"

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lue/z;->b:Lue/z;

    .line 50
    .line 51
    :goto_0
    return-object v0
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

.method public final createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/core/networking/AnalyticsRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->createParams(Lcom/stripe/android/core/networking/AnalyticsEvent;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/stripe/android/core/networking/RequestHeadersFactory$Analytics;->INSTANCE:Lcom/stripe/android/core/networking/RequestHeadersFactory$Analytics;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/stripe/android/core/networking/RequestHeadersFactory;->create()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/core/networking/AnalyticsRequest;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public final getDefaultProductUsageTokens$stripe_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->defaultProductUsageTokens:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->sessionId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
