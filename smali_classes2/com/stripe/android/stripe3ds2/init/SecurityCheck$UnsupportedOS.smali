.class public final Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;
.super Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.source "SecurityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedOS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;

.field private static final WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;->Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 10
    .line 11
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    .line 12
    .line 13
    const-string v2, "SW05"

    .line 14
    .line 15
    const-string v3, "The OS or the OS version is not supported."

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/stripe3ds2/init/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/Warning$Severity;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

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
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

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


# virtual methods
.method public check()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
