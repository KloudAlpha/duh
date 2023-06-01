.class final Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;
.super Ldf/l;
.source "DefaultStripeNetworkClient.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/core/networking/StripeResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/stripe/android/core/networking/StripeRequest;

.field public final synthetic this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->$request:Lcom/stripe/android/core/networking/StripeRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/core/networking/StripeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->$request:Lcom/stripe/android/core/networking/StripeRequest;

    invoke-static {v0, v1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->access$makeRequest(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->invoke()Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object v0

    return-object v0
.end method
