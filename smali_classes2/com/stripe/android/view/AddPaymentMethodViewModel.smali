.class public final Lcom/stripe/android/view/AddPaymentMethodViewModel;
.super Landroidx/lifecycle/z0;
.source "AddPaymentMethodViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;
    }
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

.field private final errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripe:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;)V
    .locals 1

    const-string v0, "stripe"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageTranslator"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->stripe:Lcom/stripe/android/Stripe;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "AddPaymentMethodActivity"

    aput-object v0, p1, p3

    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive$payments_core_release()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PaymentSession"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 8
    invoke-static {p1}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lue/w;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/stripe/android/view/i18n/TranslatorManager;->INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

    invoke-virtual {p3}, Lcom/stripe/android/view/i18n/TranslatorManager;->getErrorMessageTranslator()Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodViewModel;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;)V

    return-void
.end method

.method public static final synthetic access$getErrorMessageTranslator$p(Lcom/stripe/android/view/AddPaymentMethodViewModel;)Lcom/stripe/android/view/i18n/ErrorMessageTranslator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final synthetic attachPaymentMethod$payments_core_release(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 1
    const-string v0, "customerSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->productUsage:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;-><init>(Landroidx/lifecycle/i0;Lcom/stripe/android/view/AddPaymentMethodViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v2}, Lcom/stripe/android/CustomerSession;->attachPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final createPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lte/h<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel;->stripe:Lcom/stripe/android/Stripe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->updatedPaymentMethodCreateParams$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;-><init>(Landroidx/lifecycle/i0;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final updatedPaymentMethodCreateParams$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v1, v15, Lcom/stripe/android/view/AddPaymentMethodViewModel;->productUsage:Ljava/util/Set;

    .line 13
    .line 14
    move-object/from16 v16, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v15, v17

    .line 33
    .line 34
    const v18, 0x17fff

    .line 35
    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v19}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
