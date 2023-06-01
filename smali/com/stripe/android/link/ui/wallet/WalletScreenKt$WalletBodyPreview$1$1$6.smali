.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;->invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lte/u;->a:Lte/u;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
