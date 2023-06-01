.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerPollingComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollingViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

.field private final pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

.field private final pollingViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;

.field private final savedStateHandle:Landroidx/lifecycle/q0;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;Landroidx/lifecycle/q0;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->pollingViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->args:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    .line 6
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;Landroidx/lifecycle/q0;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;Landroidx/lifecycle/q0;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;)V

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->args:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->access$300(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;)Lcom/stripe/android/polling/DefaultIntentStatusPoller;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/DefaultTimeProvider;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/DefaultTimeProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->access$400(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;)Lof/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Lcom/stripe/android/polling/IntentStatusPoller;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;Lof/b0;Landroidx/lifecycle/q0;)V

    .line 26
    .line 27
    .line 28
    return-object v6
    .line 29
    .line 30
    .line 31
    .line 32
.end method
