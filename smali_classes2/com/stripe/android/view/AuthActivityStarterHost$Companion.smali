.class public final Lcom/stripe/android/view/AuthActivityStarterHost$Companion;
.super Ljava/lang/Object;
.source "AuthActivityStarterHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AuthActivityStarterHost;
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

    invoke-direct {p0}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$payments_core_release(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/view/AuthActivityStarterHost;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final synthetic create$payments_core_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarterHost;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/stripe/android/view/AuthActivityStarterHost$FragmentHost;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/view/AuthActivityStarterHost$FragmentHost;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-object v1
.end method
