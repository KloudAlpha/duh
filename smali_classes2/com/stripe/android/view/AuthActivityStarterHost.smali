.class public abstract Lcom/stripe/android/view/AuthActivityStarterHost;
.super Ljava/lang/Object;
.source "AuthActivityStarterHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;,
        Lcom/stripe/android/view/AuthActivityStarterHost$FragmentHost;,
        Lcom/stripe/android/view/AuthActivityStarterHost$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/AuthActivityStarterHost;->Companion:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AuthActivityStarterHost;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLifecycleOwner()Landroidx/lifecycle/b0;
.end method

.method public abstract getStatusBarColor()Ljava/lang/Integer;
.end method

.method public abstract startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation
.end method
