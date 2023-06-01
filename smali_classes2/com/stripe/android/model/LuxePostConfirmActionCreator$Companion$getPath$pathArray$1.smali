.class final Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$1;
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
        "Lmf/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$1;

    invoke-direct {v0}, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$1;-><init>()V

    sput-object v0, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$1;->INSTANCE:Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmf/c;

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/LuxePostConfirmActionCreator$Companion$getPath$pathArray$1;->invoke(Lmf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmf/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lmf/c;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
