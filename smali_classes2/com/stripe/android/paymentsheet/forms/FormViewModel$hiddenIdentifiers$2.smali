.class final Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;
.super Lye/i;
.source "FormViewModel.kt"

# interfaces
.implements Lcf/r;


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
        "Lcf/r<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        ">;",
        "Lwe/d<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.forms.FormViewModel$hiddenIdentifiers$2"
    f = "FormViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lwe/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->invoke(ZLjava/util/Set;Ljava/util/Set;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLjava/util/Set;Ljava/util/Set;Lwe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lwe/d<",
            "-",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-direct {v0, v1, p4}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lwe/d;)V

    iput-boolean p1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lue/i0;->b1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->this$0:Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->access$getSaveForFutureUseElement$p(Lcom/stripe/android/paymentsheet/forms/FormViewModel;)Lrf/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->Z$0:Z

    .line 54
    .line 55
    iput v2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;->label:I

    .line 56
    .line 57
    invoke-static {v3, p0}, Landroidx/compose/ui/platform/z;->S(Lrf/d;Lwe/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move v0, p1

    .line 65
    move-object p1, v2

    .line 66
    :goto_0
    check-cast p1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lue/i0;->c1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    return-object v1
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
