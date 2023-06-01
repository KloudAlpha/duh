.class public final Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;
.super Ljava/lang/Object;
.source "CustomerSession.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lwe/f;Lcom/stripe/android/OperationIdFactory;Lcf/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/CustomerSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onKeyError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "operationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/stripe/android/CustomerSession;->access$getListeners$p(Lcom/stripe/android/CustomerSession;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/stripe/android/CustomerSession$RetrievalListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, p2, p3, v0}, Lcom/stripe/android/CustomerSession$RetrievalListener;->onError(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V
    .locals 4

    .line 1
    const-string v0, "ephemeralKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/stripe/android/CustomerSession;->access$getWorkContext$p(Lcom/stripe/android/CustomerSession;)Lwe/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;-><init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lwe/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {v0, v3, p1, v1, p2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
