.class public final Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;
.super Ljava/lang/Object;
.source "LuxeNextActionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/LuxeNextActionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LuxeAction"
.end annotation


# instance fields
.field private final postAuthorizeIntentStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/LuxeActionCreatorForStatus;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/LuxeActionCreatorForStatus;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "postAuthorizeIntentStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;Lcom/stripe/android/model/LuxeActionCreatorForStatus;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->copy(Lcom/stripe/android/model/LuxeActionCreatorForStatus;Ljava/util/Map;)Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/LuxeActionCreatorForStatus;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/LuxeActionCreatorForStatus;Ljava/util/Map;)Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/LuxeActionCreatorForStatus;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;"
        }
    .end annotation

    const-string v0, "postAuthorizeIntentStatus"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;-><init>(Lcom/stripe/android/model/LuxeActionCreatorForStatus;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;

    iget-object v1, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    iget-object v3, p1, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPostAuthorizeIntentStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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

.method public final getPostConfirmStatusNextStatus()Lcom/stripe/android/model/LuxeActionCreatorForStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    .line 2
    .line 3
    return-object v0
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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/LuxeActionCreatorForStatus;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LuxeAction(postConfirmStatusNextStatus="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postConfirmStatusNextStatus:Lcom/stripe/android/model/LuxeActionCreatorForStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", postAuthorizeIntentStatus="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/LuxeNextActionRepository$LuxeAction;->postAuthorizeIntentStatus:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
