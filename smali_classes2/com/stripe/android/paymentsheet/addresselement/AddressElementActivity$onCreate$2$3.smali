.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lof/d0;

.field public final synthetic $modalBottomSheetState:Lh0/z2;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lof/d0;Lh0/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;->$coroutineScope:Lof/d0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;->$modalBottomSheetState:Lh0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;->invoke(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$setResult(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;->$coroutineScope:Lof/d0;

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;->$modalBottomSheetState:Lh0/z2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3$1;-><init>(Lh0/z2;Lwe/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    return-void
.end method
