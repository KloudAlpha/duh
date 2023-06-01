.class final Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;
.super Ldf/l;
.source "GooglePayRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lm7/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->invoke()Lm7/n;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lm7/n;
    .locals 3

    .line 2
    new-instance v0, Lm7/q$a$a;

    invoke-direct {v0}, Lm7/q$a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->access$getEnvironment$p(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->getValue$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lm7/q$a$a;->a(I)V

    .line 4
    new-instance v1, Lm7/q$a;

    .line 5
    invoke-direct {v1, v0}, Lm7/q$a;-><init>(Lm7/q$a$a;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->access$getContext$p(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lm7/q;->a:Lh6/a;

    .line 7
    new-instance v2, Lm7/n;

    invoke-direct {v2, v0, v1}, Lm7/n;-><init>(Landroid/content/Context;Lm7/q$a;)V

    return-object v2
.end method
