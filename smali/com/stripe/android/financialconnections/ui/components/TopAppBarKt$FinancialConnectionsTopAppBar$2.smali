.class final Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$2;
.super Ldf/l;
.source "TopAppBar.kt"

# interfaces
.implements Lcf/q;


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
        "Lcf/q<",
        "Ly/c1;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$2;->$onCloseClick:Lcf/a;

    iput p2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c1;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$2;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 8

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$2;->$onCloseClick:Lcf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p1, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->getLambda-3$financial_connections_release()Lcf/p;

    move-result-object v4

    iget p1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$2;->$$dirty:I

    shr-int/lit8 p1, p1, 0x9

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0x6000

    const/16 v7, 0xe

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lh0/s1;->a(Lcf/a;Lw0/h;ZLx/l;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
