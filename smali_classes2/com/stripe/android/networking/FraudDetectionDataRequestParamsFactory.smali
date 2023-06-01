.class public final Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;
.super Ljava/lang/Object;
.source "FraudDetectionDataRequestParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;


# instance fields
.field private final androidVersionString:Ljava/lang/String;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final packageName:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context.resources.displayMetrics"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 19
    :cond_0
    sget-object v2, Lcom/stripe/android/core/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/core/utils/ContextUtils;

    invoke-virtual {v2, p1}, Lcom/stripe/android/core/utils/ContextUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v2, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    invoke-static {v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;->access$createTimezone(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->packageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->versionName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->timeZone:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "w_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "h_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string p3, "dpi"

    .line 7
    invoke-static {p2, p1, p3}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->screen:Ljava/lang/String;

    const-string p1, "Android "

    .line 9
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    return-void
.end method

.method private final createFirstMap()Ljava/util/Map;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getDefault().toString()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lte/g;

    .line 22
    .line 23
    const-string v3, "c"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lte/g;

    .line 39
    .line 40
    const-string v4, "d"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->screen:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lte/g;

    .line 55
    .line 56
    const-string v4, "f"

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->timeZone:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lte/g;

    .line 71
    .line 72
    const-string v4, "g"

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
    .line 94
    .line 95
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
.end method

.method private final createSecondMap(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ")",
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getMuid$payments_core_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const-string v3, ""

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_1
    new-instance v4, Lte/g;

    .line 20
    .line 21
    const-string v5, "d"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v4, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getSid$payments_core_release()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v3, p1

    .line 42
    :goto_2
    new-instance p1, Lte/g;

    .line 43
    .line 44
    const-string v4, "e"

    .line 45
    .line 46
    invoke-direct {p1, v4, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object p1, v0, v2

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lte/g;

    .line 55
    .line 56
    const-string v4, "k"

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v0, p1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lte/g;

    .line 67
    .line 68
    const-string v4, "o"

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v0, p1

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lte/g;

    .line 83
    .line 84
    const-string v4, "p"

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v0, p1

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lte/g;

    .line 95
    .line 96
    const-string v4, "q"

    .line 97
    .line 98
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v0, p1

    .line 102
    .line 103
    const/4 p1, 0x6

    .line 104
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Lte/g;

    .line 107
    .line 108
    const-string v4, "r"

    .line 109
    .line 110
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, p1

    .line 114
    .line 115
    const/4 p1, 0x7

    .line 116
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lte/g;

    .line 119
    .line 120
    const-string v4, "s"

    .line 121
    .line 122
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, p1

    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Lte/g;

    .line 132
    .line 133
    const-string v4, "t"

    .line 134
    .line 135
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v3, v0, p1

    .line 139
    .line 140
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->versionName:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v1, "l"

    .line 149
    .line 150
    invoke-static {v1, v0}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    if-nez v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Lue/z;->b:Lue/z;

    .line 157
    .line 158
    :cond_5
    invoke-static {p1, v1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private final createValueMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {v0, p1}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method


# virtual methods
.method public final createParams$payments_core_release(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lte/g;

    .line 10
    .line 11
    const-string v4, "v2"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    new-instance v2, Lte/g;

    .line 20
    .line 21
    const-string v3, "tag"

    .line 22
    .line 23
    const-string v4, "20.17.0"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v2, Lte/g;

    .line 32
    .line 33
    const-string v3, "src"

    .line 34
    .line 35
    const-string v4, "android-sdk"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createFirstMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lte/g;

    .line 48
    .line 49
    const-string v4, "a"

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createSecondMap(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lte/g;

    .line 62
    .line 63
    const-string v3, "b"

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
    .line 94
    .line 95
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
.end method
