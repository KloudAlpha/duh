.class final Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-9$1;
.super Ldf/l;
.source "ErrorContent.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-9$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-9$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-9$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-9$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-9$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-9$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 2

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

    sget-object p2, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->getLambda-7$financial_connections_release()Lcf/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->getLambda-8$financial_connections_release()Lcf/q;

    move-result-object p2

    const/16 v1, 0x36

    invoke-static {v0, p2, p1, v1}, Lcom/stripe/android/financialconnections/ui/components/ScaffoldKt;->FinancialConnectionsScaffold(Lcf/p;Lcf/q;Lk0/h;I)V

    :goto_1
    return-void
.end method
