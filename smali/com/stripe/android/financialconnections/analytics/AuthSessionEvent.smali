.class public abstract Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;
.super Ljava/lang/Object;
.source "AuthSessionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Launched;,
        Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$OAuthLaunched;,
        Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Loaded;,
        Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Success;,
        Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Failure;,
        Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Cancel;,
        Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final rawEventDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/util/Date;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->timestamp:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->rawEventDetails:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lue/z;->b:Lue/z;

    :cond_0
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->name:Ljava/lang/String;

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

.method public getRawEventDetails()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->rawEventDetails:Ljava/util/Map;

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

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->timestamp:Ljava/util/Date;

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

.method public final toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    new-instance v1, Lte/g;

    .line 5
    .line 6
    const-string v2, "event_namespace"

    .line 7
    .line 8
    const-string v3, "partner-auth-lifecycle"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->name:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lte/g;

    .line 20
    .line 21
    const-string v4, "event_name"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->getTimestamp()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lte/g;

    .line 42
    .line 43
    const-string v4, "client_timestamp"

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->getRawEventDetails()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lte/g;

    .line 65
    .line 66
    const-string v4, "raw_event_details"

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
