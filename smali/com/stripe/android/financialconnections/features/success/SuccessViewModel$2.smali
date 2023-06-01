.class final Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$2;
.super Ldf/l;
.source "SuccessViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;-><init>(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/features/success/SuccessState;",
        "Lx4/b<",
        "+",
        "Lcom/stripe/android/financialconnections/features/success/SuccessState$Payload;",
        ">;",
        "Lcom/stripe/android/financialconnections/features/success/SuccessState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$2;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$2;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lx4/b;)Lcom/stripe/android/financialconnections/features/success/SuccessState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/success/SuccessState;",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/success/SuccessState$Payload;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/success/SuccessState;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, p2, v0, v1, v0}, Lcom/stripe/android/financialconnections/features/success/SuccessState;->copy$default(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lx4/b;Lx4/b;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/success/SuccessState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/success/SuccessState;

    check-cast p2, Lx4/b;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$2;->invoke(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lx4/b;)Lcom/stripe/android/financialconnections/features/success/SuccessState;

    move-result-object p1

    return-object p1
.end method
