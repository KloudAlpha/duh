.class final Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;
.super Ldf/l;
.source "FraudDetectionDataRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/FraudDetectionDataRepositoryKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;

    invoke-direct {v0}, Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;-><init>()V

    sput-object v0, Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
