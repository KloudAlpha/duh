.class final synthetic Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$1$1;
.super Ldf/j;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->PaymentElement$paymentsheet_release(ZLjava/util/List;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;ZLcom/stripe/android/link/LinkPaymentLauncher;Lrf/d;Lcf/l;Lcf/p;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/j;",
        "Lcf/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$1$1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$1$1;->INSTANCE:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldf/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$1$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/FragmentAchBinding;

    move-result-object p1

    return-object p1
.end method
