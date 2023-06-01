.class final Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;
.super Lye/i;
.source "StripeImage.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.uicore.image.StripeImageKt$StripeImage$1$1$1"
    f = "StripeImage.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic $state:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lcom/stripe/android/uicore/image/StripeImageState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $width:I

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILk0/j1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Ljava/lang/String;",
            "II",
            "Lk0/j1<",
            "Lcom/stripe/android/uicore/image/StripeImageState;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$width:I

    iput p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$height:I

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$state:Lk0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance p1, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$width:I

    iget v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$height:I

    iget-object v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$state:Lk0/j1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILk0/j1;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$url:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$width:I

    .line 34
    .line 35
    iget v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$height:I

    .line 36
    .line 37
    iput v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/stripe/android/uicore/image/StripeImageLoader;->load-BWLJW6A(Ljava/lang/String;IILwe/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$state:Lk0/j1;

    .line 47
    .line 48
    instance-of v1, p1, Lte/h$a;

    .line 49
    .line 50
    xor-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    .line 59
    .line 60
    new-instance v3, Le1/a;

    .line 61
    .line 62
    new-instance v4, Lb1/d;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lb1/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Le1/a;-><init>(Lb1/w;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/stripe/android/uicore/image/StripeImageState$Success;-><init>(Le1/c;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;->$state:Lk0/j1;

    .line 77
    .line 78
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcom/stripe/android/uicore/image/StripeImageState$Error;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Error;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 90
    .line 91
    return-object p1
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
