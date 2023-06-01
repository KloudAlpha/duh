.class final Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;
.super Lye/i;
.source "StripeImageLoader.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/StripeImageLoader$load$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/l<",
        "Lwe/d<",
        "-",
        "Lte/h<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.uicore.image.StripeImageLoader$load$4$1"
    f = "StripeImageLoader.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/uicore/image/StripeImageLoader;


# direct methods
.method public constructor <init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->this$0:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->this$0:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->invoke(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/h<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->label:I

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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lte/h;

    .line 14
    .line 15
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->this$0:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->$url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/stripe/android/uicore/image/StripeImageLoader;->access$loadFromMemory-CmtIpJM(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;)Lte/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->this$0:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->$url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/stripe/android/uicore/image/StripeImageLoader;->access$loadFromDisk-CmtIpJM(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;)Lte/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->this$0:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->$url:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, p0, Lcom/stripe/android/uicore/image/StripeImageLoader$load$4$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lcom/stripe/android/uicore/image/StripeImageLoader;->access$loadFromNetwork-gIAlu-s(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    new-instance v0, Lte/h;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
