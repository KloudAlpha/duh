.class public final Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$Companion;
.super Ljava/lang/Object;
.source "SdkTransactionId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
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

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "randomUUID()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;-><init>(Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
