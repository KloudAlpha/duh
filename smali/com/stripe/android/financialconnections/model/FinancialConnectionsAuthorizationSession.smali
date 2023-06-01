.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
.super Ljava/lang/Object;
.source "FinancialConnectionsAuthorizationSession.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;


# instance fields
.field private final _isOAuth:Ljava/lang/Boolean;

.field private final flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

.field private final id:Ljava/lang/String;

.field private final institutionSkipAccountSelection:Ljava/lang/Boolean;

.field private final nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

.field private final showPartnerDisclosure:Ljava/lang/Boolean;

.field private final skipAccountSelection:Ljava/lang/Boolean;

.field private final url:Ljava/lang/String;

.field private final urlQrCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbg/s1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
        .annotation runtime Lyf/h;
            value = "next_pane"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;
        .annotation runtime Lyf/h;
            value = "flow"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "institution_skip_account_selection"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "show_partner_disclosure"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "skip_account_selection"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "url_qr_code"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "is_oauth"
        .end annotation
    .end param

    and-int/lit8 p11, p1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p11, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPane"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 7
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 8
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    .line 10
    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILdf/f;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFlow$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "flow"
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

.method public static synthetic getInstitutionSkipAccountSelection$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "institution_skip_account_selection"
    .end annotation

    return-void
.end method

.method public static synthetic getNextPane$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "next_pane"
    .end annotation

    return-void
.end method

.method public static synthetic getShowPartnerDisclosure$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "show_partner_disclosure"
    .end annotation

    return-void
.end method

.method public static synthetic getSkipAccountSelection$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "skip_account_selection"
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "url"
    .end annotation

    return-void
.end method

.method public static synthetic getUrlQrCode$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "url_qr_code"
    .end annotation

    return-void
.end method

.method private static synthetic get_isOAuth$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "is_oauth"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lag/c;Lzf/e;)V
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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p2, v3, v0, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-interface {p1, p2, v4, v0, v2}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :goto_2
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v2, v1

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lbg/h;->a:Lbg/h;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x4

    .line 79
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :goto_4
    move v2, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v2, v1

    .line 93
    :goto_5
    if-eqz v2, :cond_8

    .line 94
    .line 95
    sget-object v2, Lbg/h;->a:Lbg/h;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    :goto_6
    move v2, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v2, v1

    .line 117
    :goto_7
    if-eqz v2, :cond_b

    .line 118
    .line 119
    sget-object v2, Lbg/h;->a:Lbg/h;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    const/4 v0, 0x6

    .line 127
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    :goto_8
    move v2, v3

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move v2, v1

    .line 141
    :goto_9
    if-eqz v2, :cond_e

    .line 142
    .line 143
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    const/4 v0, 0x7

    .line 151
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    :goto_a
    move v2, v3

    .line 163
    goto :goto_b

    .line 164
    :cond_10
    move v2, v1

    .line 165
    :goto_b
    if-eqz v2, :cond_11

    .line 166
    .line 167
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    .line 184
    .line 185
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v2, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_13

    .line 192
    .line 193
    :goto_c
    move v1, v3

    .line 194
    :cond_13
    if-eqz v1, :cond_14

    .line 195
    .line 196
    sget-object v1, Lbg/h;->a:Lbg/h;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_14
    return-void
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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 11

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPane"

    move-object v3, p2

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFlow()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

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

.method public final getInstitutionSkipAccountSelection()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

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

.method public final getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

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

.method public final getShowPartnerDisclosure()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

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

.method public final getSkipAccountSelection()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

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

.method public final getUrlQrCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    return v1
.end method

.method public final isOAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    .locals 2

    .line 1
    const-string v0, "FinancialConnectionsAuthorizationSession(id="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", nextPane="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", flow="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", institutionSkipAccountSelection="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", showPartnerDisclosure="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", skipAccountSelection="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", url="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", urlQrCode="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", _isOAuth="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x29

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->institutionSkipAccountSelection:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, v1, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->showPartnerDisclosure:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p1, v1, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->skipAccountSelection:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1, v1, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->url:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->urlQrCode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->_isOAuth:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {p1, v1, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method
