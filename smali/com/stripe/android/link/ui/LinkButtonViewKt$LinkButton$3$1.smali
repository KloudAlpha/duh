.class final Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;
.super Ldf/l;
.source "LinkButtonView.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButton(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/l;Lk0/h;I)V
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
.field public final synthetic $component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

.field public final synthetic $onClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;->$onClick:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;->$onClick:Lcf/l;

    iget-object v1, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    invoke-virtual {v1}, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->getConfiguration()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
