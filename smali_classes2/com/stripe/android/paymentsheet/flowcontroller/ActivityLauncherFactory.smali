.class public abstract Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;
.super Ljava/lang/Object;
.source "ActivityLauncherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;,
        Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/d<",
            "TI;>;"
        }
    .end annotation
.end method
