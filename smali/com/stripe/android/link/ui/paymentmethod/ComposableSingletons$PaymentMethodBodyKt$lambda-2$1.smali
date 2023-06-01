.class final Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1;
.super Ldf/l;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1;->INSTANCE:Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1;->invoke(Lk0/h;I)V

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
    invoke-static {}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->values()[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    move-result-object p2

    invoke-static {p2}, Lue/n;->D1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->Card:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    .line 7
    sget-object v3, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$1;->INSTANCE:Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$1;

    sget-object v7, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$2;->INSTANCE:Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$2;

    sget-object v8, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$3;->INSTANCE:Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$3;

    sget-object p2, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt;->INSTANCE:Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt;

    invoke-virtual {p2}, Lcom/stripe/android/link/ui/paymentmethod/ComposableSingletons$PaymentMethodBodyKt;->getLambda-1$link_release()Lcf/q;

    move-result-object v9

    const v11, 0x36db6db8

    const-string v2, "Pay $10.99"

    const-string v4, "Cancel"

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodBody(Ljava/util/List;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/String;Lcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;Lk0/h;I)V

    :goto_1
    return-void
.end method
