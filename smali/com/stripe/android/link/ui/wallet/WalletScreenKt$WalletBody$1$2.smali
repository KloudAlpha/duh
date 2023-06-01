.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/l;Lk0/h;I)V
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
.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2;->$viewModel:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

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

    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2$1;

    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2;->$viewModel:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {v0, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p2, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$WalletScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/wallet/ComposableSingletons$WalletScreenKt;

    invoke-virtual {p2}, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$WalletScreenKt;->getLambda-1$link_release()Lcf/q;

    move-result-object v6

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lh0/r;->b(Lcf/a;Lw0/h;ZLe0/g;Lv/p;Lh0/c0;Lcf/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
