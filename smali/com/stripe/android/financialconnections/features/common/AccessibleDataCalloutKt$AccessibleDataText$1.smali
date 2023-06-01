.class final Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;
.super Ldf/l;
.source "AccessibleDataCallout.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataText(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V
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
.field public final synthetic $model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

.field public final synthetic $onLearnMoreClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i2;Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/i2;",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;->$model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;->$onLearnMoreClick:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;->$model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->getDataPolicyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/i2;->openUri(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;->$onLearnMoreClick:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
