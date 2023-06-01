.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
.super Ljava/lang/Object;
.source "FinancialConnectionsSession.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;


# instance fields
.field private final accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

.field private final accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

.field private final bankAccountToken:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final livemode:Z

.field private final paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

.field private final returnUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;Lbg/s1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "client_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "id"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
        .annotation runtime Lyf/h;
            value = "linked_accounts"
        .end annotation
    .end param
    .param p5    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
        .annotation runtime Lyf/h;
            value = "accounts"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lyf/h;
            value = "livemode"
        .end annotation
    .end param
    .param p7    # Lcom/stripe/android/financialconnections/model/PaymentAccount;
        .annotation runtime Lyf/h;
            value = "payment_account"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "return_url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "bank_account_token"
        .end annotation

        .annotation runtime Lyf/i;
            with = Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;
        .end annotation
    .end param

    and-int/lit8 p10, p1, 0x13

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ne v0, p10, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    :goto_1
    iput-boolean p6, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 7
    iput-boolean p5, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    .line 8
    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 9
    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p5

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountsNew$financial_connections_release$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "accounts"
    .end annotation

    return-void
.end method

.method public static synthetic getAccountsOld$financial_connections_release$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "linked_accounts"
    .end annotation

    return-void
.end method

.method public static synthetic getBankAccountToken$financial_connections_release$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "bank_account_token"
    .end annotation

    .annotation runtime Lyf/i;
        with = Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getClientSecret$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "client_secret"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getLivemode$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "livemode"
    .end annotation

    return-void
.end method

.method public static synthetic getPaymentAccount$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "payment_account"
    .end annotation

    return-void
.end method

.method public static synthetic getReturnUrl$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "return_url"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lag/c;Lzf/e;)V
    .locals 5

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-interface {p1, p2, v4, v0, v3}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :goto_2
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v1

    .line 67
    :goto_3
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$$serializer;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v0, 0x4

    .line 77
    iget-boolean v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v3}, Lag/c;->o(Lzf/e;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    :goto_4
    move v3, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v3, v1

    .line 97
    :goto_5
    if-eqz v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/PaymentAccountSerializer;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    const/4 v0, 0x6

    .line 107
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    :goto_6
    move v3, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v3, v1

    .line 121
    :goto_7
    if-eqz v3, :cond_b

    .line 122
    .line 123
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    const/4 v0, 0x7

    .line 131
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    :goto_8
    move v1, v2

    .line 143
    :cond_d
    if-eqz v1, :cond_e

    .line 144
    .line 145
    sget-object v1, Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/serializer/JsonAsStringSerializer;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    return-object v0
.end method

.method public final component4$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    return v0
.end method

.method public final component6()Lcom/stripe/android/financialconnections/model/PaymentAccount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8$financial_connections_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 10

    const-string v0, "clientSecret"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;ZLcom/stripe/android/financialconnections/model/PaymentAccount;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccounts()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 6
    .line 7
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
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

.method public final getAccountsNew$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

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

.method public final getAccountsOld$financial_connections_release()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

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

.method public final getBankAccountToken$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

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

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

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

.method public final getLivemode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

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

.method public final getParsedToken$financial_connections_release()Lcom/stripe/android/model/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/stripe/android/model/parsers/TokenJsonParser;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/stripe/android/model/parsers/TokenJsonParser;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/parsers/TokenJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getPaymentAccount()Lcom/stripe/android/financialconnections/model/PaymentAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

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

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FinancialConnectionsSession(clientSecret="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", id="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", accountsOld="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", accountsNew="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", livemode="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", paymentAccount="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", returnUrl="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", bankAccountToken="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x29

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsOld:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->accountsNew:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->livemode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->paymentAccount:Lcom/stripe/android/financialconnections/model/PaymentAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->bankAccountToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
