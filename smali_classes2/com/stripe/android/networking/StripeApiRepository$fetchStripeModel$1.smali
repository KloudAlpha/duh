.class final Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;
.super Lye/c;
.source "StripeApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcf/a;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType::",
        "Lcom/stripe/android/core/model/StripeModel;",
        ">",
        "Lye/c;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.networking.StripeApiRepository"
    f = "StripeApiRepository.kt"
    l = {
        0x71d
    }
    m = "fetchStripeModel"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/stripe/android/networking/StripeApiRepository;->access$fetchStripeModel(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcf/a;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
