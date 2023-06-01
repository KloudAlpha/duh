.class final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;
.super Lye/i;
.source "BaseSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$1$savedSelection$1"
    f = "BaseSheetViewModel.kt"
    l = {
        0xfe,
        0xff,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->Z$0:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 34
    .line 35
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 42
    .line 43
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lp6/a;->m(Landroidx/lifecycle/LiveData;)Lrf/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->label:I

    .line 69
    .line 70
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/z;->Q(Lrf/d;Lwe/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v5, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v5

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isLinkEnabled$paymentsheet_release()Landroidx/lifecycle/LiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lp6/a;->m(Landroidx/lifecycle/LiveData;)Lrf/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->Z$0:Z

    .line 99
    .line 100
    iput v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->label:I

    .line 101
    .line 102
    invoke-static {v4, p0}, Landroidx/compose/ui/platform/z;->Q(Lrf/d;Lwe/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    move-object v5, v1

    .line 110
    move v1, p1

    .line 111
    move-object p1, v3

    .line 112
    move-object v3, v5

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v4, 0x0

    .line 120
    iput-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1$savedSelection$1;->label:I

    .line 123
    .line 124
    invoke-interface {v3, v1, p1, p0}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(ZZLwe/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    return-object p1
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
