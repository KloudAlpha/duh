.class final Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePrefsRepositoryFactory$1;
.super Ldf/l;
.source "PaymentSheetCommonModule.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;->providePrefsRepositoryFactory(Landroid/content/Context;Lwe/f;)Lcf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $workContext:Lwe/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwe/f;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePrefsRepositoryFactory$1;->$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePrefsRepositoryFactory$1;->$workContext:Lwe/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePrefsRepositoryFactory$1;->$appContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePrefsRepositoryFactory$1;->$workContext:Lwe/f;

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lwe/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePrefsRepositoryFactory$1;->invoke(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    move-result-object p1

    return-object p1
.end method
