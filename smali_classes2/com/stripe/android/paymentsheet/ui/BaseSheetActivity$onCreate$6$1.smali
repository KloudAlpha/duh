.class final Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;
.super Ldf/l;
.source "BaseSheetActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6;->invoke(Ljava/lang/Boolean;)V
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
.field public final synthetic $show:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;->$show:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;->invoke(Lk0/h;I)V

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

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;->$show:Ljava/lang/Boolean;

    const-string v0, "show"

    invoke-static {p2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkLauncher()Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1$1;-><init>(Ljava/lang/Object;)V

    sget v1, Lcom/stripe/android/link/LinkPaymentLauncher;->$stable:I

    .line 7
    invoke-static {p2, v0, p1, v1}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt;->LinkVerificationDialog(Lcom/stripe/android/link/LinkPaymentLauncher;Lcf/l;Lk0/h;I)V

    :cond_2
    :goto_1
    return-void
.end method
