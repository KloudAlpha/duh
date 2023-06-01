.class public final Lcom/stripe/android/link/ui/verification/VerificationViewState;
.super Ljava/lang/Object;
.source "VerificationViewModel.kt"


# instance fields
.field private final didSendNewCode:Z

.field private final errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field private final isProcessing:Z

.field private final isSendingNewCode:Z

.field private final requestFocus:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZILdf/f;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    .line 4
    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 5
    iput-boolean p4, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    .line 6
    iput-boolean p5, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZILdf/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_2

    :cond_4
    move p6, p5

    :goto_2
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/link/ui/ErrorMessage;ZZILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZ)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    return v0
.end method

.method public final component3()Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    return v0
.end method

.method public final copy(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZ)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 7

    new-instance v6, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v3, p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    iget-boolean p1, p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDidSendNewCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    .line 2
    .line 3
    return v0
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

.method public final getErrorMessage()Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

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

.method public final getRequestFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    .line 2
    .line 3
    return v0
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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    .line 2
    .line 3
    return v0
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

.method public final isSendingNewCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "VerificationViewState(isProcessing="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", requestFocus="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->requestFocus:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", errorMessage="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isSendingNewCode="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", didSendNewCode="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->didSendNewCode:Z

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/stripe/android/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method
