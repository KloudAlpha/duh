.class public abstract Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetActivityArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;,
        Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;,
        Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;,
        Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$Companion;


# instance fields
.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->Companion:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

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

.method public final isValid$financial_connections_release()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->validate$financial_connections_release()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v0, v0, Lte/h$a;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
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

.method public final validate$financial_connections_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getPublishableKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 31
    .line 32
    const-string v1, "The publishable key cannot be an empty string."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 39
    .line 40
    const-string v1, "The session client secret cannot be an empty string."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
