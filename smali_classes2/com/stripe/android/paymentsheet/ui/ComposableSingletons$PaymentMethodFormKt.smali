.class public final Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;
.super Ljava/lang/Object;
.source "PaymentMethodForm.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;

.field public static lambda-1:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt$lambda-1$1;

    .line 9
    .line 10
    const v1, -0x3f16d10e

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;->lambda-1:Lcf/q;

    .line 19
    .line 20
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$paymentsheet_release()Lcf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;->lambda-1:Lcf/q;

    return-object v0
.end method
