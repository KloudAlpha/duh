.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForLinkContract;
.super Lf/a;
.source "FinancialConnectionsSheetForLinkContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final toExposedResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Canceled;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Failed;

    .line 13
    .line 14
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;->getError()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getLinkedAccountId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Failed;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "linkedAccountId not set for this session"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Completed;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getLinkedAccountId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Completed;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ltf/y;

    .line 62
    .line 63
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
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
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "mavericks:arg"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, Financia\u2026Mavericks.KEY_ARG, input)"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForLinkContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForLinkContract;->toExposedResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Failed;

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to retrieve a ConnectionsSheetResult."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult$Failed;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForLinkContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;

    move-result-object p1

    return-object p1
.end method
