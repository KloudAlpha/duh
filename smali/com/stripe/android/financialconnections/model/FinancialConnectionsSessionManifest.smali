.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
.super Ljava/lang/Object;
.source "FinancialConnectionsSessionManifest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;


# instance fields
.field private final accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

.field private final accountholderCustomerEmailAddress:Ljava/lang/String;

.field private final accountholderIsLinkConsumer:Ljava/lang/Boolean;

.field private final accountholderPhoneNumber:Ljava/lang/String;

.field private final accountholderToken:Ljava/lang/String;

.field private final activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

.field private final activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field private final allowManualEntry:Z

.field private final assignmentEventId:Ljava/lang/String;

.field private final businessName:Ljava/lang/String;

.field private final cancelUrl:Ljava/lang/String;

.field private final connectPlatformName:Ljava/lang/String;

.field private final connectedAccountName:Ljava/lang/String;

.field private final consentRequired:Z

.field private final customManualEntryHandling:Z

.field private final disableLinkMoreAccounts:Z

.field private final experimentAssignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hostedAuthUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field private final instantVerificationDisabled:Z

.field private final institutionSearchDisabled:Z

.field private final isEndUserFacing:Ljava/lang/Boolean;

.field private final isLinkWithStripe:Ljava/lang/Boolean;

.field private final isNetworkingUserFlow:Ljava/lang/Boolean;

.field private final isStripeDirect:Ljava/lang/Boolean;

.field private final linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

.field private final livemode:Z

.field private final manualEntryUsesMicrodeposits:Z

.field private final mobileHandoffEnabled:Z

.field private final modalCustomization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

.field private final paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;"
        }
    .end annotation
.end field

.field private final product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

.field private final singleAccount:Z

.field private final stepUpAuthenticationRequired:Ljava/lang/Boolean;

.field private final successUrl:Ljava/lang/String;

.field private final useSingleSortSearch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;Lbg/s1;)V
    .locals 11
    .param p3    # Z
        .annotation runtime Lyf/h;
            value = "allow_manual_entry"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lyf/h;
            value = "consent_required"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lyf/h;
            value = "custom_manual_entry_handling"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lyf/h;
            value = "disable_link_more_accounts"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "id"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lyf/h;
            value = "instant_verification_disabled"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lyf/h;
            value = "institution_search_disabled"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lyf/h;
            value = "livemode"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lyf/h;
            value = "manual_entry_uses_microdeposits"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lyf/h;
            value = "mobile_handoff_enabled"
        .end annotation
    .end param
    .param p13    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
        .annotation runtime Lyf/h;
            value = "next_pane"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lyf/h;
            value = "permissions"
        .end annotation
    .end param
    .param p15    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
        .annotation runtime Lyf/h;
            value = "product"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lyf/h;
            value = "single_account"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lyf/h;
            value = "use_single_sort_search"
        .end annotation
    .end param
    .param p18    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;
        .annotation runtime Lyf/h;
            value = "account_disconnection_method"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "accountholder_customer_email_address"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "accountholder_is_link_consumer"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "accountholder_phone_number"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "accountholder_token"
        .end annotation
    .end param
    .param p23    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
        .annotation runtime Lyf/h;
            value = "active_auth_session"
        .end annotation
    .end param
    .param p24    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
        .annotation runtime Lyf/h;
            value = "active_institution"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "assignment_event_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "business_name"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "cancel_url"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "connect_platform_name"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "connected_account_name"
        .end annotation
    .end param
    .param p30    # Ljava/util/Map;
        .annotation runtime Lyf/h;
            value = "experiment_assignments"
        .end annotation
    .end param
    .param p31    # Ljava/util/Map;
        .annotation runtime Lyf/h;
            value = "features"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "hosted_auth_url"
        .end annotation
    .end param
    .param p33    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
        .annotation runtime Lyf/h;
            value = "initial_institution"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "is_end_user_facing"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "is_link_with_stripe"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "is_networking_user_flow"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "is_stripe_direct"
        .end annotation
    .end param
    .param p38    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;
        .annotation runtime Lyf/h;
            value = "link_account_session_cancellation_behavior"
        .end annotation
    .end param
    .param p39    # Ljava/util/Map;
        .annotation runtime Lyf/h;
            value = "modal_customization"
        .end annotation
    .end param
    .param p40    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;
        .annotation runtime Lyf/h;
            value = "payment_method_type"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "step_up_authentication_required"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "success_url"
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move v2, p2

    and-int/lit16 v3, v1, 0x7fff

    const/4 v4, 0x0

    const/16 v5, 0x7fff

    const/4 v6, 0x1

    if-eq v5, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v5, v2, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v3, v5

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    new-array v5, v3, [I

    aput v1, v5, v4

    aput v2, v5, v6

    new-array v1, v3, [I

    .line 1
    fill-array-data v1, :array_0

    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->getDescriptor()Lzf/e;

    move-result-object v2

    const-string v6, "descriptor"

    .line 2
    invoke-static {v2, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_2
    if-ge v7, v3, :cond_4

    .line 4
    aget v8, v1, v7

    aget v9, v5, v7

    not-int v9, v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    move v9, v4

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_3

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2

    mul-int/lit8 v10, v7, 0x20

    add-int/2addr v10, v9

    .line 5
    invoke-interface {v2, v10}, Lzf/e;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    ushr-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Lyf/c;

    invoke-interface {v2}, Lzf/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lyf/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p3

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    move v3, p4

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    move/from16 v3, p5

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    move/from16 v3, p10

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    move/from16 v3, p11

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    move/from16 v3, p16

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    move/from16 v3, p17

    iput-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    const v3, 0x8000

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    goto :goto_4

    :cond_6
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    :goto_4
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_7

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_8

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    :goto_6
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_9

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    :goto_7
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_a

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    :goto_8
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-nez v3, :cond_b

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    goto :goto_9

    :cond_b
    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    :goto_9
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-nez v3, :cond_c

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    goto :goto_a

    :cond_c
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    :goto_a
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_d

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    :goto_b
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_e

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    :goto_c
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_f

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    :goto_d
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-nez v3, :cond_10

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    :goto_e
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_11

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    :goto_f
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_12

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    goto :goto_10

    :cond_12
    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    :goto_10
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    goto :goto_11

    :cond_13
    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    :goto_11
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_14

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    goto :goto_13

    :cond_15
    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    :goto_13
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_16

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    goto :goto_14

    :cond_16
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    :goto_14
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_17

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    goto :goto_15

    :cond_17
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    :goto_15
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_18

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    goto :goto_16

    :cond_18
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    :goto_16
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_19

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    goto :goto_17

    :cond_19
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    :goto_17
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_1a

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    goto :goto_18

    :cond_1a
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    :goto_18
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_1b

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    goto :goto_19

    :cond_1b
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    :goto_19
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_1c

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    goto :goto_1a

    :cond_1c
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    :goto_1a
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_1d

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1d
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    :goto_1b
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_1e

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    goto :goto_1c

    :cond_1e
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    :goto_1c
    return-void

    :array_0
    .array-data 4
        0x7fff
        0x0
    .end array-data
.end method

.method public constructor <init>(ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;",
            "ZZ",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "id"

    invoke-static {p5, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nextPane"

    invoke-static {v2, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissions"

    invoke-static {v3, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "product"

    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 9
    iput-boolean v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    move v5, p2

    .line 10
    iput-boolean v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    move v5, p3

    .line 11
    iput-boolean v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    move v5, p4

    .line 12
    iput-boolean v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    .line 13
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    move v1, p6

    .line 14
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    move v1, p7

    .line 15
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    move v1, p8

    .line 16
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    move v1, p9

    .line 17
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    move/from16 v1, p10

    .line 18
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    .line 19
    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 20
    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    .line 21
    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    move/from16 v1, p14

    .line 22
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    move/from16 v1, p15

    .line 23
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 32
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 34
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 35
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 36
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    move-object/from16 v1, p29

    .line 37
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    move-object/from16 v1, p30

    .line 38
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 39
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-object/from16 v1, p32

    .line 40
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 41
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 42
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 43
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 44
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    move-object/from16 v1, p37

    .line 45
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    move-object/from16 v1, p38

    .line 46
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    move-object/from16 v1, p39

    .line 47
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 48
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;IILdf/f;)V
    .locals 44

    move/from16 v0, p42

    const v1, 0x8000

    and-int v1, p41, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, p16

    :goto_0
    const/high16 v1, 0x10000

    and-int v1, p41, v1

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p17

    :goto_1
    const/high16 v1, 0x20000

    and-int v1, p41, v1

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    const/high16 v1, 0x40000

    and-int v1, p41, v1

    if-eqz v1, :cond_3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int v1, p41, v1

    if-eqz v1, :cond_4

    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    const/high16 v1, 0x100000

    and-int v1, p41, v1

    if-eqz v1, :cond_5

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p21

    :goto_5
    const/high16 v1, 0x200000

    and-int v1, p41, v1

    if-eqz v1, :cond_6

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, p22

    :goto_6
    const/high16 v1, 0x400000

    and-int v1, p41, v1

    if-eqz v1, :cond_7

    move-object/from16 v26, v2

    goto :goto_7

    :cond_7
    move-object/from16 v26, p23

    :goto_7
    const/high16 v1, 0x800000

    and-int v1, p41, v1

    if-eqz v1, :cond_8

    move-object/from16 v27, v2

    goto :goto_8

    :cond_8
    move-object/from16 v27, p24

    :goto_8
    const/high16 v1, 0x1000000

    and-int v1, p41, v1

    if-eqz v1, :cond_9

    move-object/from16 v28, v2

    goto :goto_9

    :cond_9
    move-object/from16 v28, p25

    :goto_9
    const/high16 v1, 0x2000000

    and-int v1, p41, v1

    if-eqz v1, :cond_a

    move-object/from16 v29, v2

    goto :goto_a

    :cond_a
    move-object/from16 v29, p26

    :goto_a
    const/high16 v1, 0x4000000

    and-int v1, p41, v1

    if-eqz v1, :cond_b

    move-object/from16 v30, v2

    goto :goto_b

    :cond_b
    move-object/from16 v30, p27

    :goto_b
    const/high16 v1, 0x8000000

    and-int v1, p41, v1

    if-eqz v1, :cond_c

    move-object/from16 v31, v2

    goto :goto_c

    :cond_c
    move-object/from16 v31, p28

    :goto_c
    const/high16 v1, 0x10000000

    and-int v1, p41, v1

    if-eqz v1, :cond_d

    move-object/from16 v32, v2

    goto :goto_d

    :cond_d
    move-object/from16 v32, p29

    :goto_d
    const/high16 v1, 0x20000000

    and-int v1, p41, v1

    if-eqz v1, :cond_e

    move-object/from16 v33, v2

    goto :goto_e

    :cond_e
    move-object/from16 v33, p30

    :goto_e
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p41, v1

    if-eqz v1, :cond_f

    move-object/from16 v34, v2

    goto :goto_f

    :cond_f
    move-object/from16 v34, p31

    :goto_f
    const/high16 v1, -0x80000000

    and-int v1, p41, v1

    if-eqz v1, :cond_10

    move-object/from16 v35, v2

    goto :goto_10

    :cond_10
    move-object/from16 v35, p32

    :goto_10
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_11

    move-object/from16 v36, v2

    goto :goto_11

    :cond_11
    move-object/from16 v36, p33

    :goto_11
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move-object/from16 v37, v2

    goto :goto_12

    :cond_12
    move-object/from16 v37, p34

    :goto_12
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    move-object/from16 v38, v2

    goto :goto_13

    :cond_13
    move-object/from16 v38, p35

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_14

    move-object/from16 v39, v2

    goto :goto_14

    :cond_14
    move-object/from16 v39, p36

    :goto_14
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    move-object/from16 v40, v2

    goto :goto_15

    :cond_15
    move-object/from16 v40, p37

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_16

    move-object/from16 v41, v2

    goto :goto_16

    :cond_16
    move-object/from16 v41, p38

    :goto_16
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    move-object/from16 v42, v2

    goto :goto_17

    :cond_17
    move-object/from16 v42, p39

    :goto_17
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    move-object/from16 v43, v2

    goto :goto_18

    :cond_18
    move-object/from16 v43, p40

    :goto_18
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    .line 49
    invoke-direct/range {v3 .. v43}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;-><init>(ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v2, p40

    :goto_27
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p39, v1

    move-object/from16 p40, v2

    invoke-virtual/range {p0 .. p40}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->copy(ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountDisconnectionMethod$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "account_disconnection_method"
    .end annotation

    return-void
.end method

.method public static synthetic getAccountholderCustomerEmailAddress$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "accountholder_customer_email_address"
    .end annotation

    return-void
.end method

.method public static synthetic getAccountholderIsLinkConsumer$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "accountholder_is_link_consumer"
    .end annotation

    return-void
.end method

.method public static synthetic getAccountholderPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "accountholder_phone_number"
    .end annotation

    return-void
.end method

.method public static synthetic getAccountholderToken$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "accountholder_token"
    .end annotation

    return-void
.end method

.method public static synthetic getActiveAuthSession$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "active_auth_session"
    .end annotation

    return-void
.end method

.method public static synthetic getActiveInstitution$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "active_institution"
    .end annotation

    return-void
.end method

.method public static synthetic getAllowManualEntry$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "allow_manual_entry"
    .end annotation

    return-void
.end method

.method public static synthetic getAssignmentEventId$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "assignment_event_id"
    .end annotation

    return-void
.end method

.method public static synthetic getBusinessName$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "business_name"
    .end annotation

    return-void
.end method

.method public static synthetic getCancelUrl$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "cancel_url"
    .end annotation

    return-void
.end method

.method public static synthetic getConnectPlatformName$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "connect_platform_name"
    .end annotation

    return-void
.end method

.method public static synthetic getConnectedAccountName$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "connected_account_name"
    .end annotation

    return-void
.end method

.method public static synthetic getConsentRequired$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "consent_required"
    .end annotation

    return-void
.end method

.method public static synthetic getCustomManualEntryHandling$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "custom_manual_entry_handling"
    .end annotation

    return-void
.end method

.method public static synthetic getDisableLinkMoreAccounts$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "disable_link_more_accounts"
    .end annotation

    return-void
.end method

.method public static synthetic getExperimentAssignments$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "experiment_assignments"
    .end annotation

    return-void
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "features"
    .end annotation

    return-void
.end method

.method public static synthetic getHostedAuthUrl$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "hosted_auth_url"
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

.method public static synthetic getInitialInstitution$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "initial_institution"
    .end annotation

    return-void
.end method

.method public static synthetic getInstantVerificationDisabled$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "instant_verification_disabled"
    .end annotation

    return-void
.end method

.method public static synthetic getInstitutionSearchDisabled$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "institution_search_disabled"
    .end annotation

    return-void
.end method

.method public static synthetic getLinkAccountSessionCancellationBehavior$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "link_account_session_cancellation_behavior"
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

.method public static synthetic getManualEntryUsesMicrodeposits$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "manual_entry_uses_microdeposits"
    .end annotation

    return-void
.end method

.method public static synthetic getMobileHandoffEnabled$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "mobile_handoff_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getModalCustomization$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "modal_customization"
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

.method public static synthetic getPaymentMethodType$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "payment_method_type"
    .end annotation

    return-void
.end method

.method public static synthetic getPermissions$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "permissions"
    .end annotation

    return-void
.end method

.method public static synthetic getProduct$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "product"
    .end annotation

    return-void
.end method

.method public static synthetic getSingleAccount$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "single_account"
    .end annotation

    return-void
.end method

.method public static synthetic getStepUpAuthenticationRequired$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "step_up_authentication_required"
    .end annotation

    return-void
.end method

.method public static synthetic getSuccessUrl$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "success_url"
    .end annotation

    return-void
.end method

.method public static synthetic getUseSingleSortSearch$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "use_single_sort_search"
    .end annotation

    return-void
.end method

.method public static synthetic isEndUserFacing$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "is_end_user_facing"
    .end annotation

    return-void
.end method

.method public static synthetic isLinkWithStripe$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "is_link_with_stripe"
    .end annotation

    return-void
.end method

.method public static synthetic isNetworkingUserFlow$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "is_networking_user_flow"
    .end annotation

    return-void
.end method

.method public static synthetic isStripeDirect$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "is_stripe_direct"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lag/c;Lzf/e;)V
    .locals 6

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
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p2, v1, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-interface {p1, v3, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-interface {p1, p2, v4, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbg/e;

    .line 88
    .line 89
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lbg/e;-><init>(Lyf/b;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    invoke-interface {p1, p2, v4, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-interface {p1, p2, v4, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    .line 111
    .line 112
    const/16 v3, 0xd

    .line 113
    .line 114
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    invoke-interface {p1, p2, v3, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :goto_0
    move v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v0, v1

    .line 138
    :goto_1
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    invoke-interface {p1, p2, v4, v0, v3}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    :goto_2
    move v3, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v3, v1

    .line 165
    :goto_3
    if-eqz v3, :cond_5

    .line 166
    .line 167
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    :goto_4
    move v3, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v3, v1

    .line 190
    :goto_5
    if-eqz v3, :cond_8

    .line 191
    .line 192
    sget-object v3, Lbg/h;->a:Lbg/h;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/16 v0, 0x12

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    :goto_6
    move v3, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move v3, v1

    .line 215
    :goto_7
    if-eqz v3, :cond_b

    .line 216
    .line 217
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    :goto_8
    move v3, v2

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    move v3, v1

    .line 240
    :goto_9
    if-eqz v3, :cond_e

    .line 241
    .line 242
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    const/16 v0, 0x14

    .line 250
    .line 251
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    :goto_a
    move v3, v2

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    move v3, v1

    .line 265
    :goto_b
    if-eqz v3, :cond_11

    .line 266
    .line 267
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 270
    .line 271
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    const/16 v0, 0x15

    .line 275
    .line 276
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_12
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 284
    .line 285
    if-eqz v3, :cond_13

    .line 286
    .line 287
    :goto_c
    move v3, v2

    .line 288
    goto :goto_d

    .line 289
    :cond_13
    move v3, v1

    .line 290
    :goto_d
    if-eqz v3, :cond_14

    .line 291
    .line 292
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 295
    .line 296
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    const/16 v0, 0x16

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_15

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_15
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    :goto_e
    move v3, v2

    .line 313
    goto :goto_f

    .line 314
    :cond_16
    move v3, v1

    .line 315
    :goto_f
    if-eqz v3, :cond_17

    .line 316
    .line 317
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 318
    .line 319
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_17
    const/16 v0, 0x17

    .line 325
    .line 326
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_18

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_18
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_19

    .line 336
    .line 337
    :goto_10
    move v3, v2

    .line 338
    goto :goto_11

    .line 339
    :cond_19
    move v3, v1

    .line 340
    :goto_11
    if-eqz v3, :cond_1a

    .line 341
    .line 342
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 343
    .line 344
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    const/16 v0, 0x18

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_1b

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_1b
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v3, :cond_1c

    .line 361
    .line 362
    :goto_12
    move v3, v2

    .line 363
    goto :goto_13

    .line 364
    :cond_1c
    move v3, v1

    .line 365
    :goto_13
    if-eqz v3, :cond_1d

    .line 366
    .line 367
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 368
    .line 369
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    const/16 v0, 0x19

    .line 375
    .line 376
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1e

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_1e
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v3, :cond_1f

    .line 386
    .line 387
    :goto_14
    move v3, v2

    .line 388
    goto :goto_15

    .line 389
    :cond_1f
    move v3, v1

    .line 390
    :goto_15
    if-eqz v3, :cond_20

    .line 391
    .line 392
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 393
    .line 394
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_20
    const/16 v0, 0x1a

    .line 400
    .line 401
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_21

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_21
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v3, :cond_22

    .line 411
    .line 412
    :goto_16
    move v3, v2

    .line 413
    goto :goto_17

    .line 414
    :cond_22
    move v3, v1

    .line 415
    :goto_17
    if-eqz v3, :cond_23

    .line 416
    .line 417
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 418
    .line 419
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_23
    const/16 v0, 0x1b

    .line 425
    .line 426
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_24

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_24
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    .line 434
    .line 435
    if-eqz v3, :cond_25

    .line 436
    .line 437
    :goto_18
    move v3, v2

    .line 438
    goto :goto_19

    .line 439
    :cond_25
    move v3, v1

    .line 440
    :goto_19
    if-eqz v3, :cond_26

    .line 441
    .line 442
    new-instance v3, Lbg/u0;

    .line 443
    .line 444
    sget-object v4, Lbg/x1;->a:Lbg/x1;

    .line 445
    .line 446
    invoke-direct {v3, v4, v4}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_26
    const/16 v0, 0x1c

    .line 455
    .line 456
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_27

    .line 461
    .line 462
    goto :goto_1a

    .line 463
    :cond_27
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    .line 464
    .line 465
    if-eqz v3, :cond_28

    .line 466
    .line 467
    :goto_1a
    move v3, v2

    .line 468
    goto :goto_1b

    .line 469
    :cond_28
    move v3, v1

    .line 470
    :goto_1b
    if-eqz v3, :cond_29

    .line 471
    .line 472
    new-instance v3, Lbg/u0;

    .line 473
    .line 474
    sget-object v4, Lbg/x1;->a:Lbg/x1;

    .line 475
    .line 476
    sget-object v5, Lbg/h;->a:Lbg/h;

    .line 477
    .line 478
    invoke-direct {v3, v4, v5}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_29
    const/16 v0, 0x1d

    .line 487
    .line 488
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_2a

    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_2a
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v3, :cond_2b

    .line 498
    .line 499
    :goto_1c
    move v3, v2

    .line 500
    goto :goto_1d

    .line 501
    :cond_2b
    move v3, v1

    .line 502
    :goto_1d
    if-eqz v3, :cond_2c

    .line 503
    .line 504
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 505
    .line 506
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_2c
    const/16 v0, 0x1e

    .line 512
    .line 513
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_2d

    .line 518
    .line 519
    goto :goto_1e

    .line 520
    :cond_2d
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 521
    .line 522
    if-eqz v3, :cond_2e

    .line 523
    .line 524
    :goto_1e
    move v3, v2

    .line 525
    goto :goto_1f

    .line 526
    :cond_2e
    move v3, v1

    .line 527
    :goto_1f
    if-eqz v3, :cond_2f

    .line 528
    .line 529
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    .line 530
    .line 531
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 532
    .line 533
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_2f
    const/16 v0, 0x1f

    .line 537
    .line 538
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_30

    .line 543
    .line 544
    goto :goto_20

    .line 545
    :cond_30
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    .line 546
    .line 547
    if-eqz v3, :cond_31

    .line 548
    .line 549
    :goto_20
    move v3, v2

    .line 550
    goto :goto_21

    .line 551
    :cond_31
    move v3, v1

    .line 552
    :goto_21
    if-eqz v3, :cond_32

    .line 553
    .line 554
    sget-object v3, Lbg/h;->a:Lbg/h;

    .line 555
    .line 556
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_32
    const/16 v0, 0x20

    .line 562
    .line 563
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_33

    .line 568
    .line 569
    goto :goto_22

    .line 570
    :cond_33
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    .line 571
    .line 572
    if-eqz v3, :cond_34

    .line 573
    .line 574
    :goto_22
    move v3, v2

    .line 575
    goto :goto_23

    .line 576
    :cond_34
    move v3, v1

    .line 577
    :goto_23
    if-eqz v3, :cond_35

    .line 578
    .line 579
    sget-object v3, Lbg/h;->a:Lbg/h;

    .line 580
    .line 581
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_35
    const/16 v0, 0x21

    .line 587
    .line 588
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_36

    .line 593
    .line 594
    goto :goto_24

    .line 595
    :cond_36
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    .line 596
    .line 597
    if-eqz v3, :cond_37

    .line 598
    .line 599
    :goto_24
    move v3, v2

    .line 600
    goto :goto_25

    .line 601
    :cond_37
    move v3, v1

    .line 602
    :goto_25
    if-eqz v3, :cond_38

    .line 603
    .line 604
    sget-object v3, Lbg/h;->a:Lbg/h;

    .line 605
    .line 606
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_38
    const/16 v0, 0x22

    .line 612
    .line 613
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_39

    .line 618
    .line 619
    goto :goto_26

    .line 620
    :cond_39
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    .line 621
    .line 622
    if-eqz v3, :cond_3a

    .line 623
    .line 624
    :goto_26
    move v3, v2

    .line 625
    goto :goto_27

    .line 626
    :cond_3a
    move v3, v1

    .line 627
    :goto_27
    if-eqz v3, :cond_3b

    .line 628
    .line 629
    sget-object v3, Lbg/h;->a:Lbg/h;

    .line 630
    .line 631
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_3b
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_3c

    .line 641
    .line 642
    goto :goto_28

    .line 643
    :cond_3c
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    .line 644
    .line 645
    if-eqz v0, :cond_3d

    .line 646
    .line 647
    :goto_28
    move v0, v2

    .line 648
    goto :goto_29

    .line 649
    :cond_3d
    move v0, v1

    .line 650
    :goto_29
    if-eqz v0, :cond_3e

    .line 651
    .line 652
    const/16 v0, 0x23

    .line 653
    .line 654
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;

    .line 655
    .line 656
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    .line 657
    .line 658
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_3e
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_3f

    .line 666
    .line 667
    goto :goto_2a

    .line 668
    :cond_3f
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    .line 669
    .line 670
    if-eqz v0, :cond_40

    .line 671
    .line 672
    :goto_2a
    move v0, v2

    .line 673
    goto :goto_2b

    .line 674
    :cond_40
    move v0, v1

    .line 675
    :goto_2b
    if-eqz v0, :cond_41

    .line 676
    .line 677
    const/16 v0, 0x24

    .line 678
    .line 679
    new-instance v3, Lbg/u0;

    .line 680
    .line 681
    sget-object v4, Lbg/x1;->a:Lbg/x1;

    .line 682
    .line 683
    sget-object v5, Lbg/h;->a:Lbg/h;

    .line 684
    .line 685
    invoke-direct {v3, v4, v5}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    .line 689
    .line 690
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_41
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_42

    .line 698
    .line 699
    goto :goto_2c

    .line 700
    :cond_42
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 701
    .line 702
    if-eqz v0, :cond_43

    .line 703
    .line 704
    :goto_2c
    move v0, v2

    .line 705
    goto :goto_2d

    .line 706
    :cond_43
    move v0, v1

    .line 707
    :goto_2d
    if-eqz v0, :cond_44

    .line 708
    .line 709
    const/16 v0, 0x25

    .line 710
    .line 711
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    .line 712
    .line 713
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 714
    .line 715
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_44
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_45

    .line 723
    .line 724
    goto :goto_2e

    .line 725
    :cond_45
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    .line 726
    .line 727
    if-eqz v0, :cond_46

    .line 728
    .line 729
    :goto_2e
    move v0, v2

    .line 730
    goto :goto_2f

    .line 731
    :cond_46
    move v0, v1

    .line 732
    :goto_2f
    if-eqz v0, :cond_47

    .line 733
    .line 734
    const/16 v0, 0x26

    .line 735
    .line 736
    sget-object v3, Lbg/h;->a:Lbg/h;

    .line 737
    .line 738
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_47
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_48

    .line 748
    .line 749
    goto :goto_30

    .line 750
    :cond_48
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v0, :cond_49

    .line 753
    .line 754
    :goto_30
    move v1, v2

    .line 755
    :cond_49
    if-eqz v1, :cond_4a

    .line 756
    .line 757
    const/16 v0, 0x27

    .line 758
    .line 759
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 760
    .line 761
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_4a
    return-void
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    return v0
.end method

.method public final component11()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    return v0
.end method

.method public final component16()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    return-object v0
.end method

.method public final component22()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    return-object v0
.end method

.method public final component29()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    return-object v0
.end method

.method public final component37()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    return-object v0
.end method

.method public final component38()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    return v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    return v0
.end method

.method public final copy(ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;",
            "ZZ",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    const-string v0, "id"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPane"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-object/from16 v0, v41

    move/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;-><init>(ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v41
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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAccountDisconnectionMethod()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

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

.method public final getAccountholderCustomerEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

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

.method public final getAccountholderIsLinkConsumer()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

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

.method public final getAccountholderPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

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

.method public final getAccountholderToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

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

.method public final getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

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

.method public final getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

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

.method public final getAllowManualEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

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

.method public final getAssignmentEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

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

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

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

.method public final getCancelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

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

.method public final getConnectPlatformName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

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

.method public final getConnectedAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

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

.method public final getConsentRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

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

.method public final getCustomManualEntryHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

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

.method public final getDisableLinkMoreAccounts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

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

.method public final getExperimentAssignments()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

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

.method public final getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

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

.method public final getHostedAuthUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

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

.method public final getInitialInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

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

.method public final getInstantVerificationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

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

.method public final getInstitutionSearchDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

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

.method public final getLinkAccountSessionCancellationBehavior()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

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
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

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

.method public final getManualEntryUsesMicrodeposits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

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

.method public final getMobileHandoffEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

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

.method public final getModalCustomization()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

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

.method public final getPaymentMethodType()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

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

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

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

.method public final getProduct()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

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

.method public final getSingleAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

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

.method public final getStepUpAuthenticationRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

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

.method public final getSuccessUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

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

.method public final getUseSingleSortSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_3
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_4
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_5
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_6
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    move v2, v1

    .line 70
    :cond_7
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    move v2, v1

    .line 78
    :cond_8
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    .line 91
    .line 92
    const/16 v3, 0x1f

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_9
    add-int/2addr v2, v0

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    move v1, v0

    .line 121
    :goto_0
    add-int/2addr v2, v1

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    move v0, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    add-int/2addr v2, v0

    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_3
    add-int/2addr v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    move v0, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_4
    add-int/2addr v2, v0

    .line 175
    mul-int/lit8 v2, v2, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    move v0, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_5
    add-int/2addr v2, v0

    .line 188
    mul-int/lit8 v2, v2, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 191
    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    move v0, v1

    .line 195
    goto :goto_6

    .line 196
    :cond_10
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_6
    add-int/2addr v2, v0

    .line 201
    mul-int/lit8 v2, v2, 0x1f

    .line 202
    .line 203
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 204
    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    move v0, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_11
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_7
    add-int/2addr v2, v0

    .line 214
    mul-int/lit8 v2, v2, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_12

    .line 219
    .line 220
    move v0, v1

    .line 221
    goto :goto_8

    .line 222
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_8
    add-int/2addr v2, v0

    .line 227
    mul-int/lit8 v2, v2, 0x1f

    .line 228
    .line 229
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v0, :cond_13

    .line 232
    .line 233
    move v0, v1

    .line 234
    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_9
    add-int/2addr v2, v0

    .line 240
    mul-int/lit8 v2, v2, 0x1f

    .line 241
    .line 242
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    move v0, v1

    .line 247
    goto :goto_a

    .line 248
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_a
    add-int/2addr v2, v0

    .line 253
    mul-int/lit8 v2, v2, 0x1f

    .line 254
    .line 255
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v0, :cond_15

    .line 258
    .line 259
    move v0, v1

    .line 260
    goto :goto_b

    .line 261
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_b
    add-int/2addr v2, v0

    .line 266
    mul-int/lit8 v2, v2, 0x1f

    .line 267
    .line 268
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_16

    .line 271
    .line 272
    move v0, v1

    .line 273
    goto :goto_c

    .line 274
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_c
    add-int/2addr v2, v0

    .line 279
    mul-int/lit8 v2, v2, 0x1f

    .line 280
    .line 281
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    .line 282
    .line 283
    if-nez v0, :cond_17

    .line 284
    .line 285
    move v0, v1

    .line 286
    goto :goto_d

    .line 287
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_d
    add-int/2addr v2, v0

    .line 292
    mul-int/lit8 v2, v2, 0x1f

    .line 293
    .line 294
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    .line 295
    .line 296
    if-nez v0, :cond_18

    .line 297
    .line 298
    move v0, v1

    .line 299
    goto :goto_e

    .line 300
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_e
    add-int/2addr v2, v0

    .line 305
    mul-int/lit8 v2, v2, 0x1f

    .line 306
    .line 307
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_19

    .line 310
    .line 311
    move v0, v1

    .line 312
    goto :goto_f

    .line 313
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_f
    add-int/2addr v2, v0

    .line 318
    mul-int/lit8 v2, v2, 0x1f

    .line 319
    .line 320
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 321
    .line 322
    if-nez v0, :cond_1a

    .line 323
    .line 324
    move v0, v1

    .line 325
    goto :goto_10

    .line 326
    :cond_1a
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_10
    add-int/2addr v2, v0

    .line 331
    mul-int/lit8 v2, v2, 0x1f

    .line 332
    .line 333
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-nez v0, :cond_1b

    .line 336
    .line 337
    move v0, v1

    .line 338
    goto :goto_11

    .line 339
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_11
    add-int/2addr v2, v0

    .line 344
    mul-int/lit8 v2, v2, 0x1f

    .line 345
    .line 346
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-nez v0, :cond_1c

    .line 349
    .line 350
    move v0, v1

    .line 351
    goto :goto_12

    .line 352
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_12
    add-int/2addr v2, v0

    .line 357
    mul-int/lit8 v2, v2, 0x1f

    .line 358
    .line 359
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    .line 360
    .line 361
    if-nez v0, :cond_1d

    .line 362
    .line 363
    move v0, v1

    .line 364
    goto :goto_13

    .line 365
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_13
    add-int/2addr v2, v0

    .line 370
    mul-int/lit8 v2, v2, 0x1f

    .line 371
    .line 372
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-nez v0, :cond_1e

    .line 375
    .line 376
    move v0, v1

    .line 377
    goto :goto_14

    .line 378
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_14
    add-int/2addr v2, v0

    .line 383
    mul-int/lit8 v2, v2, 0x1f

    .line 384
    .line 385
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    .line 386
    .line 387
    if-nez v0, :cond_1f

    .line 388
    .line 389
    move v0, v1

    .line 390
    goto :goto_15

    .line 391
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_15
    add-int/2addr v2, v0

    .line 396
    mul-int/lit8 v2, v2, 0x1f

    .line 397
    .line 398
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    .line 399
    .line 400
    if-nez v0, :cond_20

    .line 401
    .line 402
    move v0, v1

    .line 403
    goto :goto_16

    .line 404
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_16
    add-int/2addr v2, v0

    .line 409
    mul-int/lit8 v2, v2, 0x1f

    .line 410
    .line 411
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 412
    .line 413
    if-nez v0, :cond_21

    .line 414
    .line 415
    move v0, v1

    .line 416
    goto :goto_17

    .line 417
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_17
    add-int/2addr v2, v0

    .line 422
    mul-int/lit8 v2, v2, 0x1f

    .line 423
    .line 424
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-nez v0, :cond_22

    .line 427
    .line 428
    move v0, v1

    .line 429
    goto :goto_18

    .line 430
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_18
    add-int/2addr v2, v0

    .line 435
    mul-int/lit8 v2, v2, 0x1f

    .line 436
    .line 437
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v0, :cond_23

    .line 440
    .line 441
    goto :goto_19

    .line 442
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_19
    add-int/2addr v2, v1

    .line 447
    return v2
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final isEndUserFacing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

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

.method public final isLinkWithStripe()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

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

.method public final isNetworkingUserFlow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

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

.method public final isStripeDirect()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FinancialConnectionsSessionManifest(allowManualEntry="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", consentRequired="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", customManualEntryHandling="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", disableLinkMoreAccounts="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", id="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", instantVerificationDisabled="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", institutionSearchDisabled="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", livemode="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", manualEntryUsesMicrodeposits="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", mobileHandoffEnabled="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", nextPane="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", permissions="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", product="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", singleAccount="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", useSingleSortSearch="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", accountDisconnectionMethod="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", accountholderCustomerEmailAddress="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", accountholderIsLinkConsumer="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", accountholderPhoneNumber="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", accountholderToken="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", activeAuthSession="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", activeInstitution="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", assignmentEventId="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", businessName="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", cancelUrl="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", connectPlatformName="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", connectedAccountName="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", experimentAssignments="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", features="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", hostedAuthUrl="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", initialInstitution="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", isEndUserFacing="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", isLinkWithStripe="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", isNetworkingUserFlow="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", isStripeDirect="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", linkAccountSessionCancellationBehavior="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", modalCustomization="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", paymentMethodType="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", stepUpAuthenticationRequired="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", successUrl="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v2, 0x29

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->allowManualEntry:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->consentRequired:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->customManualEntryHandling:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->disableLinkMoreAccounts:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->instantVerificationDisabled:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->institutionSearchDisabled:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->livemode:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->manualEntryUsesMicrodeposits:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->mobileHandoffEnabled:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->permissions:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->product:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->singleAccount:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->useSingleSortSearch:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountDisconnectionMethod:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderCustomerEmailAddress:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderIsLinkConsumer:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {p1, v2, v0}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderPhoneNumber:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->accountholderToken:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeAuthSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->assignmentEventId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->businessName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->cancelUrl:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectPlatformName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->connectedAccountName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->experimentAssignments:Ljava/util/Map;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->features:Ljava/util/Map;

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hostedAuthUrl:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->initialInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    :goto_9
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isEndUserFacing:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-nez p2, :cond_a

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_a
    invoke-static {p1, v2, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isLinkWithStripe:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-nez p2, :cond_b

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_b
    invoke-static {p1, v2, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    :goto_b
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-nez p2, :cond_c

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    invoke-static {p1, v2, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    :goto_c
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-nez p2, :cond_d

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_d
    invoke-static {p1, v2, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    :goto_d
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->linkAccountSessionCancellationBehavior:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    .line 398
    .line 399
    if-nez p2, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_e
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->modalCustomization:Ljava/util/Map;

    .line 416
    .line 417
    if-nez p2, :cond_f

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/Map$Entry;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_10
    :goto_10
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->paymentMethodType:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 477
    .line 478
    if-nez p2, :cond_11

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_11
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->stepUpAuthenticationRequired:Ljava/lang/Boolean;

    .line 495
    .line 496
    if-nez p2, :cond_12

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_12
    invoke-static {p1, v2, p2}, Landroidx/activity/l;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    :goto_12
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->successUrl:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method
