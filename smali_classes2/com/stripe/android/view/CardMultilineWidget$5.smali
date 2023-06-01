.class final Lcom/stripe/android/view/CardMultilineWidget$5;
.super Ljava/lang/Object;
.source "CardMultilineWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/model/CardBrand;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getShouldShowPostalCode$p(Lcom/stripe/android/view/CardMultilineWidget;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardInputListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/stripe/android/view/CardInputListener;->onCvcComplete()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getShowCvcIconInCvcField$p(Lcom/stripe/android/view/CardMultilineWidget;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$flipToCvcIconIfNotFinished(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$5;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
