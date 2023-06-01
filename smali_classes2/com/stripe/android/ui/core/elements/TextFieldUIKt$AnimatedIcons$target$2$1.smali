.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;
.super Lye/i;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$target$2$1"
    f = "TextFieldUI.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$produceState:Lk0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/s1<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lk0/s1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lk0/s1<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$icons:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$$this$produceState:Lk0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$icons:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$$this$produceState:Lk0/s1;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;-><init>(Ljava/util/List;Lk0/s1;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->label:I

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
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lk0/s1;

    .line 21
    .line 22
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :cond_2
    iget-object v1, p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$icons:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$$this$produceState:Lk0/s1;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v1

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 60
    .line 61
    const-wide/16 v5, 0x3e8

    .line 62
    .line 63
    iput-object v4, p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->label:I

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v4, v1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
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
