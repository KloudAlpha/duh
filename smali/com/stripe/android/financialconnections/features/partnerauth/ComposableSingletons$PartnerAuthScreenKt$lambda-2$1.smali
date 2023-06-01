.class final Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1;
.super Ldf/l;
.source "PartnerAuthScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 23

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    new-instance v0, Lx4/p2;

    .line 6
    new-instance v10, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "id"

    const-string v5, "name"

    const-string v9, "url"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    sget-object v14, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;->FINICITY_CONNECT_V2_OAUTH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 8
    sget-object v13, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->PARTNER_AUTH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 9
    new-instance v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    const/4 v15, 0x0

    .line 10
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe8

    const/16 v22, 0x0

    const-string v12, "1234"

    move-object v11, v1

    move-object/from16 v16, v20

    .line 11
    invoke-direct/range {v11 .. v22}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILdf/f;)V

    .line 12
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10, v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;-><init>(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    .line 13
    invoke-direct {v0, v2}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lx4/q2;->b:Lx4/q2;

    .line 15
    new-instance v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect;Lx4/b;)V

    .line 16
    sget-object v3, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$1;

    sget-object v4, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$2;

    sget-object v5, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$3;

    sget-object v6, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$4;

    sget-object v7, Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$5;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$5;

    const v9, 0x36db8

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->access$PartnerAuthScreenContent(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    :goto_1
    return-void
.end method
