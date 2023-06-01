.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;
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
.field public final synthetic $$changed:I

.field public final synthetic $injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

.field public final synthetic $linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field public final synthetic $showBottomSheetContent:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/core/injection/NonFallbackInjector;",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$showBottomSheetContent:Lcf/l;

    iput p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$showBottomSheetContent:Lcf/l;

    iget v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/l;Lk0/h;I)V

    return-void
.end method
