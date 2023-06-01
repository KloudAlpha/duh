.class final Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;
.super Lye/i;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1$2$1"
    f = "IssuingCardPinService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

.field public final synthetic $pin:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->$pin:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->$pin:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;-><init>(Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;->$pin:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;->onIssuingCardPinRetrieved(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lte/u;->a:Lte/u;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
