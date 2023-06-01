.class public final Lcom/stripe/android/view/PaymentFlowActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "PaymentFlowActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;,
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/view/PaymentFlowActivity;",
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1772


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/stripe/android/view/PaymentFlowActivity;

    const/16 v4, 0x1772

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v3, Lcom/stripe/android/view/PaymentFlowActivity;

    const/16 v4, 0x1772

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;ILdf/f;)V

    return-void
.end method
