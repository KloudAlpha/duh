.class final Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;
.super Ldf/l;
.source "FraudDetectionDataStore.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;->$json:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
