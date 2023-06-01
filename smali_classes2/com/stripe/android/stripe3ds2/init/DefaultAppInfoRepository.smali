.class public final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;
.super Ljava/lang/Object;
.source "DefaultAppInfoRepository.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;,
        Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

.field private static final INVALID_VERSION_CODE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appVersion:I

.field private final store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILwe/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;-><init>(Landroid/content/Context;ILwe/f;)V

    .line 8
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;ILwe/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwe/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;->access$getAppVersion(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Companion;Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;-><init>(Landroid/content/Context;ILwe/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;ILwe/f;)V
    .locals 2

    const-string v0, "store"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    .line 3
    iput p2, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->appVersion:I

    .line 4
    invoke-static {p3}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$1;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;Lwe/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, p2, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    return-void
.end method

.method public static final synthetic access$getAppVersion$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->appVersion:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getStore$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;)Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$initAppInfo(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;)Lcom/stripe/android/stripe3ds2/init/AppInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->initAppInfo()Lcom/stripe/android/stripe3ds2/init/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final initAppInfo()Lcom/stripe/android/stripe3ds2/init/AppInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "randomUUID().toString()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->appVersion:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/init/AppInfo;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;->save(Lcom/stripe/android/stripe3ds2/init/AppInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public get(Lwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;

    .line 39
    .line 40
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->store:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$get$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;->get(Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;->initAppInfo()Lcom/stripe/android/stripe3ds2/init/AppInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    return-object p1
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
