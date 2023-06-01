.class final Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$3;
.super Ldf/l;
.source "CardEditScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->CardEditBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$3;->$viewModel:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$3;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$3;->$viewModel:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    sget-object v1, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Cancelled;->INSTANCE:Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Cancelled;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->dismiss(Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;Z)V

    return-void
.end method
