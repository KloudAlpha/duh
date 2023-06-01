.class public final synthetic Lr8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr8/h;->b:Ljava/lang/Object;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lr8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr8/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/stripe/android/view/CvcEditText;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CvcEditText;->c(Lcom/stripe/android/view/CvcEditText;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lr8/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->b(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Lr8/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lr8/l;

    .line 26
    .line 27
    iput-boolean p2, p1, Lr8/l;->l:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lr8/m;->q()V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lr8/l;->t(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p1, Lr8/l;->m:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    iget-object v0, p0, Lr8/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/stripe/android/view/ExpiryDateEditText;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->c(Lcom/stripe/android/view/ExpiryDateEditText;Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
