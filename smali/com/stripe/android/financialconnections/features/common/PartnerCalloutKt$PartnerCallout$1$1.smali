.class final Lcom/stripe/android/financialconnections/features/common/PartnerCalloutKt$PartnerCallout$1$1;
.super Ldf/l;
.source "PartnerCallout.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/PartnerCalloutKt;->PartnerCallout(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/String;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isStripeDirect:Z

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/PartnerCalloutKt$PartnerCallout$1$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/common/PartnerCalloutKt$PartnerCallout$1$1;->$isStripeDirect:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/common/PartnerCalloutKt$PartnerCallout$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/common/PartnerCalloutKt$PartnerCallout$1$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    .line 3
    sget-object v0, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/common/PartnerCalloutKt$PartnerCallout$1$1;->$isStripeDirect:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->getPartnerNotice(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/i2;->openUri(Ljava/lang/String;)V

    return-void
.end method
