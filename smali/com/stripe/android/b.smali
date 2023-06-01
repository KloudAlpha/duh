.class public final synthetic Lcom/stripe/android/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf/l;


# direct methods
.method public synthetic constructor <init>(Lcf/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stripe/android/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stripe/android/b;->b:Lcf/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stripe/android/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->g(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->g(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->g(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;->a(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->b(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->e(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->d(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->B(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->x(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->z(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->D(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->t(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->y(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->e(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->g(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->g(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/PaymentSession;->c(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/PaymentSession;->b(Lcf/l;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/b;->b:Lcf/l;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->i(Lcf/l;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
