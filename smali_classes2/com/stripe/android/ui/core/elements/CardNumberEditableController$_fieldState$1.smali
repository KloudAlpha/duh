.class final Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;
.super Lye/i;
.source "CardNumberController.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardNumberEditableController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Lcom/stripe/android/model/CardBrand;",
        "Ljava/lang/String;",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/ui/core/elements/TextFieldState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.ui.core.elements.CardNumberEditableController$_fieldState$1"
    f = "CardNumberController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberEditableController;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/CardNumberEditableController;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    invoke-direct {v0, v1, p3}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberEditableController;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lwe/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->invoke(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/model/CardBrand;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->access$getCardTextFieldConfig$p(Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)Lcom/stripe/android/ui/core/elements/CardNumberConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->getAccountRangeService()Lcom/stripe/android/cards/CardAccountRangeService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->determineState(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;I)Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
