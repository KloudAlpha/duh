.class final Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;
.super Ldf/l;
.source "PaymentDetails.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->CardInfo(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;ZLk0/h;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $card:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

.field public final synthetic $enabled:Z

.field public final synthetic $this_CardInfo:Ly/c1;


# direct methods
.method public constructor <init>(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$this_CardInfo:Ly/c1;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$card:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$enabled:Z

    iput p4, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$this_CardInfo:Ly/c1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$card:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$enabled:Z

    iget v2, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->CardInfo(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;ZLk0/h;I)V

    return-void
.end method
