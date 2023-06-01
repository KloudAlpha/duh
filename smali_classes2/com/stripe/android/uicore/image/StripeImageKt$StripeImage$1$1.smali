.class final Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;
.super Lye/i;
.source "StripeImage.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->invoke(Ly/m;Lk0/h;I)V
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
    c = "com.stripe.android.uicore.image.StripeImageKt$StripeImage$1$1"
    f = "StripeImage.kt"
    l = {}
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$width:I

    iput p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$height:I

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$state:Lk0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 8
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

    new-instance v7, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$width:I

    iget v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$height:I

    iget-object v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$state:Lk0/j1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILk0/j1;Lwe/d;)V

    iput-object p1, v7, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lof/d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v8, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$url:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$width:I

    .line 20
    .line 21
    iget v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$height:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;->$state:Lk0/j1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILk0/j1;Lwe/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v2, v8, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lte/u;->a:Lte/u;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
