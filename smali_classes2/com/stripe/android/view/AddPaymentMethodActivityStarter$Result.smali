.class public abstract Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;-><init>()V

    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    new-instance v1, Lte/g;

    .line 5
    .line 6
    const-string v2, "extra_activity_result"

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
