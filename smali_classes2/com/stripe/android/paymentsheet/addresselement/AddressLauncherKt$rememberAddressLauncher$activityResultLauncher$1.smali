.class final synthetic Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherKt$rememberAddressLauncher$activityResultLauncher$1;
.super Ldf/j;
.source "AddressLauncher.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherKt;->rememberAddressLauncher(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lk0/h;I)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/j;",
        "Lcf/l<",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;",
        "Lte/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;

    const/4 v1, 0x1

    const-string v4, "onAddressLauncherResult"

    const-string v5, "onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherKt$rememberAddressLauncher$activityResultLauncher$1;->invoke(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldf/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;->onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method