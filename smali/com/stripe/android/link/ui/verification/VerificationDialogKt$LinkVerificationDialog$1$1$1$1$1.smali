.class final Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;
.super Ldf/l;
.source "VerificationDialog.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1;->invoke(Lk0/h;I)V
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

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$onDismiss:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$openDialog$delegate:Lk0/j1;

    iput-object p5, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$onResult:Lcf/l;

    iput p6, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$$dirty:I

    iput-object p7, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$backStackEntry$delegate:Lk0/z2;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

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

    .line 5
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 7
    invoke-static {p2, v0}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 8
    sget-object p2, Lh0/w1;->a:Lh0/w1;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/link/theme/LinkShapes;->getMedium()Le0/g;

    move-result-object v2

    const p2, 0x26143f8a

    .line 9
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;

    iget-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v5, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$onDismiss:Lcf/a;

    iget-object v6, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    iget-object v7, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$openDialog$delegate:Lk0/j1;

    iget-object v8, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$onResult:Lcf/l;

    iget v9, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$$dirty:I

    iget-object v10, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->$backStackEntry$delegate:Lk0/z2;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcf/a;Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;Lk0/j1;Lcf/l;ILk0/z2;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3c

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Lh0/z4;->a(Lw0/h;Lb1/i0;JJLv/p;FLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
