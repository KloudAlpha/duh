.class public final Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;
.super Lcom/stripe/android/model/LuxePostConfirmActionCreator;
.source "LuxePostConfirmActionCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/LuxePostConfirmActionCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoActionCreator"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;

    invoke-direct {v0}, Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;->INSTANCE:Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/model/LuxePostConfirmActionCreator;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public create$payments_core_release(Lorg/json/JSONObject;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$NoAction;
    .locals 1

    const-string v0, "stripeIntentJson"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$NoAction;->INSTANCE:Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$NoAction;

    return-object p1
.end method

.method public bridge synthetic create$payments_core_release(Lorg/json/JSONObject;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/LuxePostConfirmActionCreator$NoActionCreator;->create$payments_core_release(Lorg/json/JSONObject;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$NoAction;

    move-result-object p1

    return-object p1
.end method
