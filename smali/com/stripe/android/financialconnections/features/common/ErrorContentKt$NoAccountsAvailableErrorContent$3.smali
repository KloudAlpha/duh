.class final Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;
.super Ldf/l;
.source "ErrorContent.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $exception:Lcom/stripe/android/financialconnections/exception/AccountLoadError;

.field public final synthetic $onEnterDetailsManually:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSelectAnotherBank:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTryAgain:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lcf/a;Lcf/a;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/exception/AccountLoadError;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$exception:Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$onSelectAnotherBank:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$onEnterDetailsManually:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$onTryAgain:Lcf/a;

    iput p5, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$exception:Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$onSelectAnotherBank:Lcf/a;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$onEnterDetailsManually:Lcf/a;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$onTryAgain:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$NoAccountsAvailableErrorContent$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V

    return-void
.end method
