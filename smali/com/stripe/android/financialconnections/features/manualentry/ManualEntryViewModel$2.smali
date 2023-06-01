.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$2;
.super Ldf/l;
.source "ManualEntryViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;-><init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
        "Lx4/b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$2;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$2;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;Lx4/b;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
            "Lx4/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lx4/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v8, p2

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->copy$default(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lx4/b;ZILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    check-cast p2, Lx4/b;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$2;->invoke(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;Lx4/b;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object p1

    return-object p1
.end method
