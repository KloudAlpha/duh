.class final Lcom/stripe/android/link/LinkActivity$viewModel$2;
.super Ldf/l;
.source "LinkActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroidx/lifecycle/d1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$viewModel$2;->this$0:Lcom/stripe/android/link/LinkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity$viewModel$2;->this$0:Lcom/stripe/android/link/LinkActivity;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivity;->getViewModelFactory$link_release()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
