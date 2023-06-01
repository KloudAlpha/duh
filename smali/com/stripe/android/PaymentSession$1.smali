.class final Lcom/stripe/android/PaymentSession$1;
.super Ldf/l;
.source "PaymentSession.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroidx/lifecycle/g1;Landroidx/lifecycle/b0;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSession$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession$1;->invoke(Lcom/stripe/android/PaymentSessionViewModel$NetworkState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/PaymentSessionViewModel$NetworkState;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/PaymentSession;->getListener$payments_core_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/stripe/android/PaymentSession$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ltf/y;

    invoke-direct {p1}, Ltf/y;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onCommunicatingStateChanged(Z)V

    :cond_2
    return-void
.end method
