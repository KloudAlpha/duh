.class final Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;
.super Ldf/l;
.source "CompositionLocal.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $navController:Lf4/x;


# direct methods
.method public constructor <init>(Lf4/x;Lcf/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/x;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;->$navController:Lf4/x;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;->$content:Lcf/p;

    iput p3, p0, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

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

    new-array p2, v0, [Lk0/v1;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalNavHostController()Lk0/u1;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;->$navController:Lf4/x;

    invoke-virtual {v1, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 6
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalImageLoader()Lk0/u1;

    move-result-object v1

    new-instance v8, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 7
    sget-object v2, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 8
    invoke-interface {p1, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 9
    sget-object v2, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/core/Logger$Companion;->noop()Lcom/stripe/android/core/Logger;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    invoke-direct {v6}, Lcom/stripe/android/uicore/image/NetworkImageDecoder;-><init>()V

    const/4 v7, 0x0

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/uicore/image/StripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;)V

    invoke-virtual {v1, v8}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    aput-object v1, p2, v0

    .line 12
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;->$content:Lcf/p;

    iget v1, p0, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;->$$dirty:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 13
    invoke-static {p2, v0, p1, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    :goto_1
    return-void
.end method
