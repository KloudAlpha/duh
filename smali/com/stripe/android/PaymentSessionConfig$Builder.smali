.class public final Lcom/stripe/android/PaymentSessionConfig$Builder;
.super Ljava/lang/Object;
.source "PaymentSessionConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentSessionConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addPaymentMethodFooterLayoutId:I

.field private allowedShippingCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private canDeletePaymentMethods:Z

.field private hiddenShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private optionalShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodsFooterLayoutId:I

.field private shippingInfoRequired:Z

.field private shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field private shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

.field private shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

.field private shippingMethodsRequired:Z

.field private shouldPrefetchCustomer:Z

.field private shouldShowGooglePay:Z

.field private windowFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/stripe/android/PaymentSessionConfig;->access$getDEFAULT_BILLING_ADDRESS_FIELDS$cp()Lcom/stripe/android/view/BillingAddressFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInfoRequired:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsRequired:Z

    .line 14
    .line 15
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 16
    .line 17
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodTypes:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lue/a0;->b:Lue/a0;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->allowedShippingCountryCodes:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldPrefetchCustomer:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->canDeletePaymentMethods:Z

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentSessionConfig;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->hiddenShippingInfoFields:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lue/y;->b:Lue/y;

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->optionalShippingInfoFields:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lue/y;->b:Lue/y;

    :cond_1
    move-object v4, v1

    .line 4
    iget-object v5, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 5
    iget-boolean v6, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInfoRequired:Z

    .line 6
    iget-boolean v7, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsRequired:Z

    .line 7
    iget v8, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodsFooterLayoutId:I

    .line 8
    iget v9, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->addPaymentMethodFooterLayoutId:I

    .line 9
    iget-object v10, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodTypes:Ljava/util/List;

    .line 10
    iget-boolean v11, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldShowGooglePay:Z

    .line 11
    iget-object v12, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->allowedShippingCountryCodes:Ljava/util/Set;

    .line 12
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;

    invoke-direct {v1}, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;-><init>()V

    :cond_2
    move-object/from16 v16, v1

    .line 14
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    move-object/from16 v17, v1

    .line 15
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->windowFlags:Ljava/lang/Integer;

    move-object/from16 v18, v1

    .line 16
    iget-object v13, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 17
    iget-boolean v15, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldPrefetchCustomer:Z

    .line 18
    iget-boolean v14, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->canDeletePaymentMethods:Z

    .line 19
    new-instance v1, Lcom/stripe/android/PaymentSessionConfig;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentSessionConfig$Builder;->build()Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final setAddPaymentMethodFooter(I)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->addPaymentMethodFooterLayoutId:I

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
.end method

.method public final setAllowedShippingCountryCodes(Ljava/util/Set;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/PaymentSessionConfig$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "allowedShippingCountryCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->allowedShippingCountryCodes:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
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

.method public final setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "billingAddressFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 7
    .line 8
    return-object p0
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

.method public final setCanDeletePaymentMethods(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->canDeletePaymentMethods:Z

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
.end method

.method public final varargs setHiddenShippingInfoFields([Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "hiddenShippingInfoFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->hiddenShippingInfoFields:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
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

.method public final varargs setOptionalShippingInfoFields([Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "optionalShippingInfoFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->optionalShippingInfoFields:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
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

.method public final setPaymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;)",
            "Lcom/stripe/android/PaymentSessionConfig$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethodTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodTypes:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
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

.method public final setPaymentMethodsFooter(I)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodsFooterLayoutId:I

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
.end method

.method public final setPrepopulatedShippingInfo(Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

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
.end method

.method public final setShippingInfoRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInfoRequired:Z

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
.end method

.method public final setShippingInformationValidator(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

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
.end method

.method public final setShippingMethodsFactory(Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

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
.end method

.method public final setShippingMethodsRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsRequired:Z

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
.end method

.method public final setShouldPrefetchCustomer(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldPrefetchCustomer:Z

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
.end method

.method public final setShouldShowGooglePay(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldShowGooglePay:Z

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
.end method

.method public final setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->windowFlags:Ljava/lang/Integer;

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
.end method
