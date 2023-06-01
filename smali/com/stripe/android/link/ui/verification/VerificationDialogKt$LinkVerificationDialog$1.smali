.class final Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;
.super Ldf/l;
.source "VerificationDialog.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationDialogKt;->LinkVerificationDialog(Lcom/stripe/android/link/LinkPaymentLauncher;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/v;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field public final synthetic $navController:Lf4/x;

.field public final synthetic $onResult:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentLauncher;Lf4/x;Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Lf4/x;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$navController:Lf4/x;

    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$onResult:Lcf/l;

    iput p4, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/v;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->invoke(Lf4/v;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/v;)V
    .locals 6

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/link/LinkScreen$VerificationDialog;->INSTANCE:Lcom/stripe/android/link/LinkScreen$VerificationDialog;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1;

    iget-object v2, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    iget-object v3, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$navController:Lf4/x;

    iget-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$onResult:Lcf/l;

    iget v5, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;->$$dirty:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher;Lf4/x;Lcf/l;I)V

    const v2, -0x4b573e5e

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    return-void
.end method
