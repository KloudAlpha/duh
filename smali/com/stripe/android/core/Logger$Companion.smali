.class public final Lcom/stripe/android/core/Logger$Companion;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/core/Logger$Companion;

.field private static final NOOP_LOGGER:Lcom/stripe/android/core/Logger$Companion$NOOP_LOGGER$1;

.field private static final REAL_LOGGER:Lcom/stripe/android/core/Logger$Companion$REAL_LOGGER$1;

.field private static final TAG:Ljava/lang/String; = "StripeSdk"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/core/Logger$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/core/Logger$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/core/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/core/Logger$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/core/Logger$Companion$REAL_LOGGER$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/stripe/android/core/Logger$Companion$REAL_LOGGER$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/stripe/android/core/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/core/Logger$Companion$REAL_LOGGER$1;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/core/Logger$Companion$NOOP_LOGGER$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/stripe/android/core/Logger$Companion$NOOP_LOGGER$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/stripe/android/core/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/core/Logger$Companion$NOOP_LOGGER$1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Z)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/core/Logger$Companion;->real()Lcom/stripe/android/core/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/core/Logger$Companion;->noop()Lcom/stripe/android/core/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
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

.method public final noop()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/core/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/core/Logger$Companion$NOOP_LOGGER$1;

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

.method public final real()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/core/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/core/Logger$Companion$REAL_LOGGER$1;

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
