.class final Lcom/stripe/android/view/StripeActivity$viewBinding$2;
.super Ldf/l;
.source "StripeActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/databinding/StripeActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/StripeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/StripeActivityBinding;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/databinding/StripeActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity$viewBinding$2;->invoke()Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object v0

    return-object v0
.end method
