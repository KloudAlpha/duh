.class public final synthetic Lcom/stripe/android/paymentsheet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stripe/android/paymentsheet/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/a;->c:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

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
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 94
    .line 95
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/a;->c:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->c(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/a;->c:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->a(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
