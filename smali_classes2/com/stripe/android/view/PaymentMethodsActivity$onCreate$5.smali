.class final Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$5;
.super Ldf/l;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $addPaymentMethodLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$5;->$addPaymentMethodLauncher:Landroidx/activity/result/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$5;->invoke(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$5;->$addPaymentMethodLauncher:Landroidx/activity/result/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
