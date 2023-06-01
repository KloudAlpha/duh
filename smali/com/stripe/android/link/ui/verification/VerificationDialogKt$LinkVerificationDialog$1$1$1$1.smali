.class final Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;
.super Ldf/l;
.source "VerificationDialog.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1;->invoke(Lf4/h;Lk0/h;I)V
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

.field public final synthetic $account:Lcom/stripe/android/link/model/LinkAccount;

.field public final synthetic $backStackEntry$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lf4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

.field public final synthetic $onDismiss:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $openDialog$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcf/a;Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;Lk0/j1;Lcf/l;ILk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;I",
            "Lk0/z2<",
            "Lf4/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$onDismiss:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$openDialog$delegate:Lk0/j1;

    iput-object p5, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$onResult:Lcf/l;

    iput p6, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$$dirty:I

    iput-object p7, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$backStackEntry$delegate:Lk0/z2;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->invoke(Lk0/h;I)V

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

    const/4 p2, 0x0

    const v0, -0x9dd8ba

    new-instance v9, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;

    iget-object v2, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v3, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$onDismiss:Lcf/a;

    iget-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    iget-object v5, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$openDialog$delegate:Lk0/j1;

    iget-object v6, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$onResult:Lcf/l;

    iget v7, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$$dirty:I

    iget-object v8, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->$backStackEntry$delegate:Lk0/z2;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcf/a;Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;Lk0/j1;Lcf/l;ILk0/z2;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v9}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v0, p1, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
