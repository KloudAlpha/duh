.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;
.super Ljava/lang/Object;
.source "PollingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d1$b;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;",
            ">;"
        }
    .end annotation
.end field

.field public subcomponentBuilderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "argsSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;->argsSupplier:Lcf/a;

    .line 10
    .line 11
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    const/4 p1, 0x0

    throw p1
.end method

.method public create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb4/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;->argsSupplier:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    .line 2
    invoke-static {p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->getInjectorKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/app/Application;)V

    invoke-static {p0, v1, v2}, Lcom/stripe/android/core/injection/InjectWithFallbackKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;->getSubcomponentBuilderProvider()Lse/a;

    move-result-object v0

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;->args(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;->build()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent;->getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.Factory.create"

    .line 10
    invoke-static {p1, p2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;
    .locals 3

    const-string v0, "arg"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;->argsSupplier:Lcf/a;

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    .line 3
    new-instance v1, Lcom/stripe/android/polling/IntentStatusPoller$Config;

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->getMaxAttempts()I

    move-result v0

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/stripe/android/polling/IntentStatusPoller$Config;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent;->builder()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;

    move-result-object p1

    const-string v0, "DUMMY_INJECTOR_KEY"

    .line 9
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;

    move-result-object p1

    .line 10
    invoke-interface {p1, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;->config(Lcom/stripe/android/polling/IntentStatusPoller$Config;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;

    move-result-object p1

    .line 11
    sget-object v0, Lof/n0;->b:Luf/b;

    .line 12
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;->ioDispatcher(Lof/b0;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;->build()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;

    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;->inject(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    return-object p1
.end method

.method public final getSubcomponentBuilderProvider()Lse/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;->subcomponentBuilderProvider:Lse/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subcomponentBuilderProvider"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final setSubcomponentBuilderProvider(Lse/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;->subcomponentBuilderProvider:Lse/a;

    .line 7
    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
