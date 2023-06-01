.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$Companion;
.super Ljava/lang/Object;
.source "PollingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lte/g;

    .line 13
    .line 14
    new-instance v2, Lte/g;

    .line 15
    .line 16
    const-string v3, "KEY_POLLING_ARGS"

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    invoke-static {v1}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
