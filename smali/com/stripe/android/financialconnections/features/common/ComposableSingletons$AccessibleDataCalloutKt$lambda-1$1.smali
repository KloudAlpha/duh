.class final Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1;
.super Ldf/l;
.source "AccessibleDataCallout.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    new-instance p2, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->PAYMENT_METHOD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    aput-object v3, v1, v2

    .line 7
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->BALANCES:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 8
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->OWNERSHIP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 9
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->TRANSACTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 10
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->ACCOUNT_NUMBERS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    aput-object v2, v1, v0

    .line 11
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "My business"

    const-string v2, ""

    .line 12
    invoke-direct {p2, v1, v0, v3, v2}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 13
    sget-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-1$1$1;

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCallout(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
