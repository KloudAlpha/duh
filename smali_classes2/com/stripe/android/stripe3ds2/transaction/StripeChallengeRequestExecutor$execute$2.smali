.class final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;
.super Lye/i;
.source "StripeChallengeRequestExecutor.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor$execute$2"
    f = "StripeChallengeRequestExecutor.kt"
    l = {
        0x3e,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lof/d0;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->toJson$3ds2sdk_release()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getRequestBody(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "application/jose; charset=UTF-8"

    .line 53
    .line 54
    iput v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->label:I

    .line 55
    .line 56
    invoke-interface {v4, p1, v1, p0}, Lcom/stripe/android/stripe3ds2/transaction/HttpClient;->doPostRequest(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    .line 72
    .line 73
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 90
    .line 91
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getResponseProcessor$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->label:I

    .line 104
    .line 105
    invoke-interface {v1, v3, p1, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;->process(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;Lwe/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_3
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    instance-of p1, v4, Lof/a2;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

    .line 120
    .line 121
    invoke-static {p1, v3}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;->access$createTimeoutResult(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object p1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
