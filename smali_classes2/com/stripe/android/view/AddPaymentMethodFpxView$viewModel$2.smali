.class final Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;
.super Ldf/l;
.source "AddPaymentMethodFpxView.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/view/FpxViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Landroidx/fragment/app/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/FpxViewModel;
    .locals 5

    .line 2
    new-instance v0, Landroidx/lifecycle/d1;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Landroidx/fragment/app/q;

    .line 4
    new-instance v2, Lcom/stripe/android/view/FpxViewModel$Factory;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "activity.application"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/stripe/android/view/FpxViewModel$Factory;-><init>(Landroid/app/Application;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1$b;)V

    const-class v1, Lcom/stripe/android/view/FpxViewModel;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/FpxViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->invoke()Lcom/stripe/android/view/FpxViewModel;

    move-result-object v0

    return-object v0
.end method
