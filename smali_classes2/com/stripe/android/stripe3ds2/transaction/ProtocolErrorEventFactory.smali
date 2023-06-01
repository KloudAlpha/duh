.class public final Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;
.super Ljava/lang/Object;
.source "ProtocolErrorEventFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;
    .locals 5

    .line 1
    const-string v0, "errorData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getAcsTransId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getErrorCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getErrorDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getErrorDetail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
