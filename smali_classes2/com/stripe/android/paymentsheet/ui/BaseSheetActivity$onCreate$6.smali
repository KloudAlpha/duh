.class final Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6;
.super Ldf/l;
.source "BaseSheetActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Boolean;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getLinkAuthView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$6$1;-><init>(Ljava/lang/Boolean;Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    const p1, 0x2e46e79b

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcf/p;)V

    return-void
.end method
