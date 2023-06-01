.class final Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerLinkPaymentLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignedInViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

.field private final linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/link/model/LinkAccount;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public linkAccount(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    return-object p0
.end method

.method public bridge synthetic linkAccount(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;->linkAccount(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
