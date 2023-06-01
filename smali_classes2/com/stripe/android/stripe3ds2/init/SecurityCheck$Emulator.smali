.class public final Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;
.super Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.source "SecurityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emulator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;

.field private static final WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 10
    .line 11
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    .line 12
    .line 13
    const-string v2, "SW02"

    .line 14
    .line 15
    const-string v3, "An emulator is being used to run the App."

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/stripe3ds2/init/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/Warning$Severity;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;Ldf/f;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private final isEmulator()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FINGERPRINT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "generic"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "unknown"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "MODEL"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Emulator"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lmf/q;->s0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "Android SDK built for x86"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lmf/q;->s0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "google_sdk"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lmf/q;->s0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "MANUFACTURER"

    .line 58
    .line 59
    invoke-static {v0, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "Genymotion"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lmf/q;->s0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "BRAND"

    .line 73
    .line 74
    invoke-static {v0, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "DEVICE"

    .line 86
    .line 87
    invoke-static {v0, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 108
    :goto_1
    return v0
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


# virtual methods
.method public check()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;->isEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
