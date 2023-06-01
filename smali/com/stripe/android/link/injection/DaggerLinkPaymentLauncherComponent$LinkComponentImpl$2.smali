.class Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl$2;
.super Ljava/lang/Object;
.source "DaggerLinkPaymentLauncherComponent.java"

# interfaces
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->initialize(Lcom/stripe/android/link/LinkActivityContract$Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse/a<",
        "Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl$2;->this$0:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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


# virtual methods
.method public get()Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 4

    .line 2
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl$2;->this$0:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    invoke-static {v1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->access$1400(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl$2;->this$0:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    invoke-static {v2}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->access$1500(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;-><init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl$2;->get()Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
