.class public abstract Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.super Ljava/lang/Object;
.source "SecurityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Tampered;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;
    }
.end annotation


# instance fields
.field private final warning:Lcom/stripe/android/stripe3ds2/init/Warning;


# direct methods
.method private constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->warning:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V

    return-void
.end method


# virtual methods
.method public abstract check()Z
.end method

.method public final getWarning()Lcom/stripe/android/stripe3ds2/init/Warning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->warning:Lcom/stripe/android/stripe3ds2/init/Warning;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
