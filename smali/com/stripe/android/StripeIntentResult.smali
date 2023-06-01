.class public abstract Lcom/stripe/android/StripeIntentResult;
.super Ljava/lang/Object;
.source "StripeIntentResult.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeIntentResult$Outcome;,
        Lcom/stripe/android/StripeIntentResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/StripeModel;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

.field private final outcomeFromFlow:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    .line 5
    .line 6
    sget-object p1, Lcom/stripe/android/model/LuxePostConfirmActionRepository;->Companion:Lcom/stripe/android/model/LuxePostConfirmActionRepository$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Companion;->getInstance()Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/stripe/android/StripeIntentResult;->luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    .line 13
    .line 14
    return-void
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

.method private final determineOutcome(Lcom/stripe/android/model/StripeIntent;I)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome(Lcom/stripe/android/model/StripeIntent;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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
.end method

.method public static synthetic getLuxePostConfirmActionRepository$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getOutcome(Lcom/stripe/android/model/StripeIntent;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stripe/android/StripeIntentResult;->luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/LuxePostConfirmActionRepository;->getPostAuthorizeIntentOutcome$payments_core_release(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/stripe/android/StripeIntentResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_2
    move p1, v3

    goto :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethod$Type;->hasDelayedSettlement()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    :pswitch_1
    move p1, v4

    goto :goto_4

    :goto_3
    :pswitch_2
    move p1, v1

    goto :goto_4

    :cond_4
    :pswitch_3
    move p1, v2

    goto :goto_4

    .line 5
    :pswitch_4
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/StripeIntentResult;->isRequireActionSuccessState(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getOutcome$annotations()V
    .locals 0

    return-void
.end method

.method private final isRequireActionSuccessState(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/stripe/android/StripeIntentResult$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p1, Ltf/y;

    .line 21
    .line 22
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 32
.end method


# virtual methods
.method public abstract getFailureMessage()Ljava/lang/String;
.end method

.method public abstract getIntent()Lcom/stripe/android/model/StripeIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getLuxePostConfirmActionRepository$payments_core_release()Lcom/stripe/android/model/LuxePostConfirmActionRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/StripeIntentResult;->luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

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
.end method

.method public final getOutcome()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/StripeIntentResult;->determineOutcome(Lcom/stripe/android/model/StripeIntent;I)I

    move-result v0

    return v0
.end method

.method public final setLuxePostConfirmActionRepository$payments_core_release(Lcom/stripe/android/model/LuxePostConfirmActionRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/StripeIntentResult;->luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    .line 7
    .line 8
    return-void
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
