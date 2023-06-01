.class public final Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;
.super Ljava/lang/Object;
.source "AddPaymentMethodViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

.field private final stripe:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 1

    .line 1
    const-string v0, "stripe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->stripe:Lcom/stripe/android/Stripe;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    .line 17
    .line 18
    return-void
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
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->stripe:Lcom/stripe/android/Stripe;

    iget-object v3, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodViewModel;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/i18n/ErrorMessageTranslator;ILdf/f;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
