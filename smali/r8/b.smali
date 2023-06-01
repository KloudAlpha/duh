.class public final synthetic Lr8/b;
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
    iput p1, p0, Lr8/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr8/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lr8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr8/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/stripe/android/view/CountryTextInputLayout;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CountryTextInputLayout;->c(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lr8/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/stripe/android/view/CardNumberEditText;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->d(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lr8/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/stripe/android/view/CardFormView;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CardFormView;->a(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, Lr8/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr8/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr8/e;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lr8/e;->t(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object v0, p0, Lr8/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/StripeEditText;->b(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
