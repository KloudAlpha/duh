.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "AddPaymentMethodActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/view/AddPaymentMethodActivity;",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1771


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/16 v4, 0x1771

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v3, Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/16 v4, 0x1771

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;ILdf/f;)V

    return-void
.end method
