.class final Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;
.super Lye/i;
.source "FormViewModel.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/forms/FormViewModel;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lrf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/ui/core/elements/FormElement;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lwe/d<",
        "-",
        "Lrf/d<",
        "+",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.forms.FormViewModel$userRequestedReuse$1"
    f = "FormViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lwe/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->invoke(Ljava/util/List;ZLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ZLwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;Z",
            "Lwe/d<",
            "-",
            "Lrf/d<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;-><init>(Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->Z$0:Z

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->Z$0:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/stripe/android/ui/core/elements/FormElement;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/FormElement;->getFormFieldValueFlow()Lrf/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lue/w;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Lrf/d;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p1, [Lrf/d;

    .line 63
    .line 64
    new-instance v1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;-><init>([Lrf/d;Z)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
