.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$2;
.super Ljava/lang/Object;
.source "AddressElementActivity.kt"

# interfaces
.implements Lrf/e;


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
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lh0/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lh0/a3;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a3;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lh0/a3;->b:Lh0/a3;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->finish()V

    .line 4
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/a3;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2$2;->emit(Lh0/a3;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
