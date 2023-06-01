.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/q;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/q;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 12

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {p1}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x1def2e3c

    .line 6
    new-instance p3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {p3, v8}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x3e

    move-object v9, p2

    .line 7
    invoke-static/range {v0 .. v11}, Lh0/z4;->a(Lw0/h;Lb1/i0;JJLv/p;FLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
