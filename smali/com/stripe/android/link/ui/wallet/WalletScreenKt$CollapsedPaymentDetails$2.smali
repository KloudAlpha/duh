.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->CollapsedPaymentDetails(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/a;Lk0/h;I)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedPaymentMethod:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$selectedPaymentMethod:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$onClick:Lcf/a;

    iput p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$selectedPaymentMethod:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$enabled:Z

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$onClick:Lcf/a;

    iget v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->CollapsedPaymentDetails(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/a;Lk0/h;I)V

    return-void
.end method