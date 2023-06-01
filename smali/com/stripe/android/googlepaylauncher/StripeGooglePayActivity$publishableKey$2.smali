.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;
.super Ldf/l;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
