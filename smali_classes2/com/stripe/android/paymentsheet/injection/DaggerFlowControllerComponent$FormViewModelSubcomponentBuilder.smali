.class final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerFlowControllerComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private final flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

.field private formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

.field private showCheckboxFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->showCheckboxFlow:Lrf/d;

    .line 9
    .line 10
    const-class v1, Lrf/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->showCheckboxFlow:Lrf/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lrf/d;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    return-object p0
.end method

.method public bridge synthetic formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public showCheckboxFlow(Lrf/d;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->showCheckboxFlow:Lrf/d;

    return-object p0
.end method

.method public bridge synthetic showCheckboxFlow(Lrf/d;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;->showCheckboxFlow(Lrf/d;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FormViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
