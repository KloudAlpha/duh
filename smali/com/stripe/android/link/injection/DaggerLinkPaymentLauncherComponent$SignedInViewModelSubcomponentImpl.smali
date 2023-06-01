.class final Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerLinkPaymentLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignedInViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

.field private final linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

.field private final signedInViewModelSubcomponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/link/model/LinkAccount;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->signedInViewModelSubcomponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/link/model/LinkAccount;)V

    return-void
.end method


# virtual methods
.method public getCardEditViewModel()Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$600(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/stripe/android/link/account/LinkAccountManager;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$700(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/stripe/android/link/model/Navigator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$900(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/stripe/android/core/Logger;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->access$500(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->access$1000(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)Lse/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v0, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkActivityContract$Args;Lse/a;)V

    .line 58
    .line 59
    .line 60
    return-object v7
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public getPaymentMethodViewModel()Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->access$500(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$600(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/stripe/android/link/account/LinkAccountManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$700(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/stripe/android/link/model/Navigator;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$800(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/stripe/android/link/confirmation/ConfirmationManager;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$900(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lcom/stripe/android/core/Logger;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->access$1000(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)Lse/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v0, v8

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;-><init>(Lcom/stripe/android/link/LinkActivityContract$Args;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/link/confirmation/ConfirmationManager;Lcom/stripe/android/core/Logger;Lse/a;)V

    .line 71
    .line 72
    .line 73
    return-object v8
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public getWalletViewModel()Lcom/stripe/android/link/ui/wallet/WalletViewModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;->access$500(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$600(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/stripe/android/link/account/LinkAccountManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$700(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/stripe/android/link/model/Navigator;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$800(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lcom/stripe/android/link/confirmation/ConfirmationManager;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$SignedInViewModelSubcomponentImpl;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;->access$900(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;)Lse/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcom/stripe/android/core/Logger;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;-><init>(Lcom/stripe/android/link/LinkActivityContract$Args;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/link/confirmation/ConfirmationManager;Lcom/stripe/android/core/Logger;)V

    .line 63
    .line 64
    .line 65
    return-object v6
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
