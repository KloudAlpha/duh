.class public abstract Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.super Ljava/lang/Object;
.source "FinancialConnectionsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PaneLaunched;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PaneLoaded;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickNavBarBack;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickNavBarClose;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickLearnMoreDataAccess;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickDisconnectLink;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Click;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$InstitutionSelected;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$SearchSucceeded;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PollAccountsSucceeded;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PollAttachPaymentsSucceeded;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickLinkAccounts;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickLinkAnotherAccount;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickDone;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Error;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Exposure;,
        Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;
    }
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final includePrefix:Z

.field private final name:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->params:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->includePrefix:Z

    if-eqz p3, :cond_0

    const-string p2, "linked_accounts."

    .line 5
    invoke-static {p2, p1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZILdf/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ZLdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLdf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent"

    .line 26
    .line 27
    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->params:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->params:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->includePrefix:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->includePrefix:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->eventName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->eventName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
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

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->eventName:Ljava/lang/String;

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

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->params:Ljava/util/Map;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->params:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->includePrefix:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->eventName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FinancialConnectionsEvent(name=\'"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\', params="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;->params:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
