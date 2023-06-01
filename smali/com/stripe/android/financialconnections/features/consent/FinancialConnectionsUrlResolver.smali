.class public final Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;
.super Ljava/lang/Object;
.source "FinancialConnectionsUrlResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;

.field public static final supportUrl:Ljava/lang/String; = "https://support.stripe.com/contact"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDataPolicyUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "https://stripe.com/docs/linked-accounts/faqs"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "https://support.stripe.com/user/questions/what-data-does-stripe-access-from-my-linked-financial-account"

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ltf/y;

    .line 30
    .line 31
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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

.method public final getDisconnectUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getAccountDisconnectionMethod()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const-string p1, "https://support.stripe.com/user/how-do-i-disconnect-my-linked-financial-account"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "https://support.stripe.com/how-to-disconnect-a-linked-financial-account"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ltf/y;

    .line 60
    .line 61
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ltf/y;

    .line 66
    .line 67
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    const-string p1, "ttps://support.stripe.com/contact"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const-string p1, "https://support.link.co/questions/connecting-your-bank-account#how-do-i-disconnect-my-connected-bank-account"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const-string p1, "https://dashboard.stripe.com/settings/linked-accounts"

    .line 78
    .line 79
    :goto_1
    return-object p1
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

.method public final getFAQUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "https://stripe.com/docs/linked-accounts/faqs"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "https://support.stripe.com/user/topics/linked-financial-accounts"

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ltf/y;

    .line 30
    .line 31
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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

.method public final getPartnerNotice(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "https://stripe.com/docs/linked-accounts/faqs"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "https://support.stripe.com/user/questions/what-is-the-relationship-between-stripe-and-stripes-service-providers"

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ltf/y;

    .line 13
    .line 14
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public final getPrivacyCenterUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "https://stripe.com/docs/linked-accounts/faqs"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "https://stripe.com/privacy-center/legal#linking-financial-accounts"

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ltf/y;

    .line 30
    .line 31
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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

.method public final getStripeTOSUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "https://stripe.com/legal/end-users#linked-financial-account-terms"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "https://stripe.com/legal/linked-financial-accounts-merchant"

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ltf/y;

    .line 30
    .line 31
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
