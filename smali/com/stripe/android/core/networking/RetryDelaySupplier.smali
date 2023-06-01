.class public final Lcom/stripe/android/core/networking/RetryDelaySupplier;
.super Ljava/lang/Object;
.source "RetryDelaySupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/RetryDelaySupplier$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/core/networking/RetryDelaySupplier$Companion;

.field private static final DEFAULT_INCREMENT_SECONDS:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final incrementSeconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/networking/RetryDelaySupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/RetryDelaySupplier$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/networking/RetryDelaySupplier;->Companion:Lcom/stripe/android/core/networking/RetryDelaySupplier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/core/networking/RetryDelaySupplier;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/stripe/android/core/networking/RetryDelaySupplier;->incrementSeconds:J

    return-void
.end method


# virtual methods
.method public final getDelayMillis(II)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    sub-int/2addr p1, p2

    .line 7
    add-int/2addr p1, v0

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/stripe/android/core/networking/RetryDelaySupplier;->incrementSeconds:J

    .line 11
    .line 12
    long-to-double v0, v0

    .line 13
    int-to-double v2, p1

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
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
