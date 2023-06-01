.class final Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;
.super Ldf/l;
.source "PaymentAuthWebViewActivityViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;-><init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;

    invoke-direct {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;-><init>()V

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;->INSTANCE:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;

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
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory;-><init>(Lcf/l;ILdf/f;)V

    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/core/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory;->create(Lcom/stripe/android/core/AppInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
