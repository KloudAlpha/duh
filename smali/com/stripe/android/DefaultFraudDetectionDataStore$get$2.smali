.class final Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;
.super Lye/i;
.source "FraudDetectionDataStore.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataStore;->get(Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/FraudDetectionData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.DefaultFraudDetectionDataStore$get$2"
    f = "FraudDetectionDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;


# direct methods
.method public constructor <init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/DefaultFraudDetectionDataStore;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lof/d0;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->access$getPrefs(Lcom/stripe/android/DefaultFraudDetectionDataStore;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "key_fraud_detection_data"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;-><init>(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;-><init>(Lcf/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/networking/FraudDetectionData;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    instance-of v1, p1, Lte/h$a;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method
