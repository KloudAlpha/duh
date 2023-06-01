.class final Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3;
.super Ldf/l;
.source "ConfirmRemoveDialog.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt;->ConfirmRemoveDialog(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/l;Lk0/h;I)V
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

.field public final synthetic $onDialogDismissed:Lcf/l;
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
.method public constructor <init>(Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3;->$onDialogDismissed:Lcf/l;

    iput p2, p0, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 12

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
    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3;->$onDialogDismissed:Lcf/l;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 6
    invoke-interface {p1, p2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v1, v0, :cond_3

    .line 9
    :cond_2
    new-instance v1, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3$1$1;

    invoke-direct {v1, p2}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3$1$1;-><init>(Lcf/l;)V

    .line 10
    invoke-interface {p1, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Lk0/h;->D()V

    move-object v2, v1

    check-cast v2, Lcf/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p2, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$ConfirmRemoveDialogKt;->INSTANCE:Lcom/stripe/android/link/ui/wallet/ComposableSingletons$ConfirmRemoveDialogKt;

    invoke-virtual {p2}, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$ConfirmRemoveDialogKt;->getLambda-2$link_release()Lcf/q;

    move-result-object v8

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    move-object v9, p1

    .line 12
    invoke-static/range {v2 .. v11}, Lh0/r;->b(Lcf/a;Lw0/h;ZLe0/g;Lv/p;Lh0/c0;Lcf/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
