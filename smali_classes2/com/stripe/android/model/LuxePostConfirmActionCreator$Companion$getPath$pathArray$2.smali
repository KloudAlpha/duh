.class final Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$2;
.super Ldf/l;
.source "LuxePostConfirmActionCreator.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion;->getPath$payments_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$2;

    invoke-direct {v0}, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$2;-><init>()V

    sput-object v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$2;->INSTANCE:Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$2;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
