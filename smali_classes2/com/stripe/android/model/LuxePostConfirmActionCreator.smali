.class public abstract Lcom/stripe/android/model/LuxePostConfirmActionCreator;
.super Ljava/lang/Object;
.source "LuxePostConfirmActionCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/LuxePostConfirmActionCreator$RedirectActionCreator;,
        Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;,
        Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator;->Companion:Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/LuxePostConfirmActionCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result;
    .locals 1

    .line 1
    const-string v0, "stripeIntentJsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/LuxePostConfirmActionCreator;->create$payments_core_release(Lorg/json/JSONObject;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public abstract create$payments_core_release(Lorg/json/JSONObject;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result;
.end method
