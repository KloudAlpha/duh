.class final Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$1;
.super Ldf/l;
.source "TopAppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar-DzVHIIc(Lcf/p;FZLcf/a;Lk0/h;II)V
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
.field public final synthetic $localBackPressed:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$1;->$localBackPressed:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

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

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$1$1;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$1;->$localBackPressed:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {v0, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$1$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p2, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->getLambda-2$financial_connections_release()Lcf/p;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lh0/s1;->a(Lcf/a;Lw0/h;ZLx/l;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
