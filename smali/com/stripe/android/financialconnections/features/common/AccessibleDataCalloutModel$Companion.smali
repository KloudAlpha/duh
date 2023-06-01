.class public final Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel$Companion;
.super Ljava/lang/Object;
.source "AccessibleDataCallout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;
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

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromManifest(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;
    .locals 5

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;->getBusinessName(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getPermissions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    sget-object v4, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->getDataPolicyUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
