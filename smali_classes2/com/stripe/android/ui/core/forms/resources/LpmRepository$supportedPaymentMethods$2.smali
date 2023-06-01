.class final Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;
.super Ldf/l;
.source "LpmRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/forms/resources/LpmRepository;-><init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;Lcom/stripe/android/model/LuxePostConfirmActionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;->INSTANCE:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Eps:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Giropay:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->P24:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Klarna:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Affirm:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
