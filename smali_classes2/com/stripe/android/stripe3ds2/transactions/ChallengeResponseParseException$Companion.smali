.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;
.super Ljava/lang/Object;
.source "ChallengeResponseParseException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
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

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 3

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
    .locals 3

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
