.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;
.super Ldf/l;
.source "PartnerAuthScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->PrePaneContent(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;ZZLcf/a;Lk0/h;I)V
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

.field public final synthetic $flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field public final synthetic $isStripeDirect:Z

.field public final synthetic $onContinueClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showPartnerDisclosure:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;ZZLcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;",
            "ZZ",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$showPartnerDisclosure:Z

    iput-boolean p4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$isStripeDirect:Z

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$onContinueClick:Lcf/a;

    iput p6, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$flow:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$showPartnerDisclosure:Z

    iget-boolean v3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$isStripeDirect:Z

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$onContinueClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$PrePaneContent$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->access$PrePaneContent(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;ZZLcf/a;Lk0/h;I)V

    return-void
.end method
