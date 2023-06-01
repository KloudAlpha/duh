.class final Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$4;
.super Ldf/l;
.source "AttachPaymentViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;-><init>(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;",
        "Lx4/b<",
        "+",
        "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
        ">;",
        "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$4;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$4;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;Lx4/b;)Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, p2, v1, v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;->copy$default(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;Lx4/b;Lx4/b;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;

    check-cast p2, Lx4/b;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$4;->invoke(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;Lx4/b;)Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;

    move-result-object p1

    return-object p1
.end method
