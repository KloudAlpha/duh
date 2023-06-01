.class public interface abstract Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
.super Ljava/lang/Object;
.source "CustomerRepository.kt"


# virtual methods
.method public abstract detachPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPaymentMethods(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lwe/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveCustomer(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
