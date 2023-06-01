.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;
.super Lye/i;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V
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
    c = "com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$2"
    f = "TextFieldUI.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fieldState$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $hasFocus$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $nextFocusDirection:I

.field public label:I


# direct methods
.method public constructor <init>(Lz0/i;ILk0/z2;Lk0/j1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/i;",
            "I",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$focusManager:Lz0/i;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$nextFocusDirection:I

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$fieldState$delegate:Lk0/z2;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$hasFocus$delegate:Lk0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$focusManager:Lz0/i;

    iget v2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$nextFocusDirection:I

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$fieldState$delegate:Lk0/z2;

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$hasFocus$delegate:Lk0/j1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;-><init>(Lz0/i;ILk0/z2;Lk0/j1;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$fieldState$delegate:Lk0/z2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$10(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$hasFocus$delegate:Lk0/j1;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$8(Lk0/j1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$focusManager:Lz0/i;

    .line 31
    .line 32
    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$nextFocusDirection:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lz0/i;->a(I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
