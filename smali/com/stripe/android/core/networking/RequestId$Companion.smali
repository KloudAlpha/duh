.class public final Lcom/stripe/android/core/networking/RequestId$Companion;
.super Ljava/lang/Object;
.source "RequestId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/networking/RequestId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/core/networking/RequestId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/stripe/android/core/networking/RequestId;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move-object p1, v1

    .line 18
    :goto_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/stripe/android/core/networking/RequestId;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/stripe/android/core/networking/RequestId;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
