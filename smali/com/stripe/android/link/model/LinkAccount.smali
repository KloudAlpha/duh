.class public final Lcom/stripe/android/link/model/LinkAccount;
.super Ljava/lang/Object;
.source "LinkAccount.kt"


# instance fields
.field private final accountStatus:Lcom/stripe/android/link/model/AccountStatus;

.field private final clientSecret:Ljava/lang/String;

.field private final consumerSession:Lcom/stripe/android/model/ConsumerSession;

.field private final email:Ljava/lang/String;

.field private final isVerified:Z

.field private final redactedPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/ConsumerSession;)V
    .locals 1

    .line 1
    const-string v0, "consumerSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getRedactedPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->redactedPhoneNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getClientSecret()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->clientSecret:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getEmailAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->email:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/LinkAccount;->containsVerifiedSMSSession(Lcom/stripe/android/model/ConsumerSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/LinkAccount;->isVerifiedForSignup(Lcom/stripe/android/model/ConsumerSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iput-boolean v0, p0, Lcom/stripe/android/link/model/LinkAccount;->isVerified:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/stripe/android/link/model/AccountStatus;->Verified:Lcom/stripe/android/link/model/AccountStatus;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/LinkAccount;->containsSMSSessionStarted(Lcom/stripe/android/model/ConsumerSession;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/stripe/android/link/model/AccountStatus;->VerificationStarted:Lcom/stripe/android/link/model/AccountStatus;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p1, Lcom/stripe/android/link/model/AccountStatus;->NeedsVerification:Lcom/stripe/android/link/model/AccountStatus;

    .line 62
    .line 63
    :goto_2
    iput-object p1, p0, Lcom/stripe/android/link/model/LinkAccount;->accountStatus:Lcom/stripe/android/link/model/AccountStatus;

    .line 64
    .line 65
    return-void
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
.end method

.method private final containsSMSSessionStarted(Lcom/stripe/android/model/ConsumerSession;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getVerificationSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getType()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->Sms:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getState()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Started:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_2
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method private final containsVerifiedSMSSession(Lcom/stripe/android/model/ConsumerSession;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getVerificationSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getType()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->Sms:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getState()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Verified:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_2
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method private final isVerifiedForSignup(Lcom/stripe/android/model/ConsumerSession;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getVerificationSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getType()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->SignUp:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getState()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Started:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_2
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->accountStatus:Lcom/stripe/android/link/model/AccountStatus;

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

.method public final getAuthSessionCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession;->getAuthSessionClientSecret()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->clientSecret:Ljava/lang/String;

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

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->email:Ljava/lang/String;

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

.method public final getRedactedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->redactedPhoneNumber:Ljava/lang/String;

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

.method public final isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/model/LinkAccount;->isVerified:Z

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
