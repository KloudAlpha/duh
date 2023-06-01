.class final Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;
.super Ldf/l;
.source "SuccessScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->SuccessContent(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;ZLcf/a;Lcf/a;ZLcf/a;Lcf/a;Lcf/a;Lk0/h;II)V
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


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $accessibleDataModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

.field public final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $disconnectUrl:Ljava/lang/String;

.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field public final synthetic $loading:Z

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDisconnectLinkClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDoneClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLearnMoreAboutDataAccessClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLinkAnotherAccountClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showLinkAnotherAccount:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;ZLcf/a;Lcf/a;ZLcf/a;Lcf/a;Lcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/lang/String;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$accessibleDataModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$disconnectUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$accounts:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$businessName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$loading:Z

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onDoneClick:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onLinkAnotherAccountClick:Lcf/a;

    iput-boolean p9, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$showLinkAnotherAccount:Z

    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    iput-object p11, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onDisconnectLinkClick:Lcf/a;

    iput-object p12, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onCloseClick:Lcf/a;

    iput p13, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$$changed:I

    iput p14, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$accessibleDataModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$disconnectUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$accounts:Ljava/util/List;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$businessName:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$loading:Z

    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onDoneClick:Lcf/a;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onLinkAnotherAccountClick:Lcf/a;

    iget-boolean v9, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$showLinkAnotherAccount:Z

    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onDisconnectLinkClick:Lcf/a;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$onCloseClick:Lcf/a;

    iget v13, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$3;->$$changed1:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->access$SuccessContent(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;ZLcf/a;Lcf/a;ZLcf/a;Lcf/a;Lcf/a;Lk0/h;II)V

    return-void
.end method
