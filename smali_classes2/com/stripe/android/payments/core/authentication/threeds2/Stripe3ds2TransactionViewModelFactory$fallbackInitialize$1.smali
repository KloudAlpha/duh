.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;
.super Ldf/l;
.source "Stripe3ds2TransactionViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->fallbackInitialize(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $arg:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;->$arg:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;->$arg:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
