.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$1;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lh0/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $modalBottomSheetState:Lh0/z2;


# direct methods
.method public constructor <init>(Lh0/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$1;->$modalBottomSheetState:Lh0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh0/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$1;->$modalBottomSheetState:Lh0/z2;

    invoke-virtual {v0}, Lh0/g5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a3;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$1;->invoke()Lh0/a3;

    move-result-object v0

    return-object v0
.end method
