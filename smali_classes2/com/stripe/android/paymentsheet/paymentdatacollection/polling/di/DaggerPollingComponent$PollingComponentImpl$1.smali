.class Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerPollingComponent.java"

# interfaces
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lof/b0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse/a<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

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
.method public get()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;->access$500(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl$1;->get()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method
