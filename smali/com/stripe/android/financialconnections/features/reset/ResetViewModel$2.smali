.class final Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$2;
.super Ldf/l;
.source "ResetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;-><init>(Lcom/stripe/android/financialconnections/features/reset/ResetState;Lcom/stripe/android/financialconnections/domain/LinkMoreAccounts;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/features/reset/ResetState;",
        "Lx4/b<",
        "+",
        "Lte/u;",
        ">;",
        "Lcom/stripe/android/financialconnections/features/reset/ResetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$2;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$2;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/reset/ResetState;Lx4/b;)Lcom/stripe/android/financialconnections/features/reset/ResetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/reset/ResetState;",
            "Lx4/b<",
            "Lte/u;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/reset/ResetState;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/reset/ResetState;->copy(Lx4/b;)Lcom/stripe/android/financialconnections/features/reset/ResetState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/features/reset/ResetState;

    check-cast p2, Lx4/b;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$2;->invoke(Lcom/stripe/android/financialconnections/features/reset/ResetState;Lx4/b;)Lcom/stripe/android/financialconnections/features/reset/ResetState;

    move-result-object p1

    return-object p1
.end method
