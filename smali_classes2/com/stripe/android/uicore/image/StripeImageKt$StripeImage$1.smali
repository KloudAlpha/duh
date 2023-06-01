.class final Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;
.super Ldf/l;
.source "StripeImage.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/m;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $colorFilter:Lb1/s;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Lp1/f;

.field public final synthetic $errorContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/m;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field public final synthetic $loadingContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/m;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcf/q;Lcf/q;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcom/stripe/android/uicore/image/StripeImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcf/q<",
            "-",
            "Ly/m;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/m;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Ljava/lang/String;",
            "Lw0/h;",
            "Lp1/f;",
            "Lb1/s;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$url:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$$dirty:I

    iput-object p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$errorContent:Lcf/q;

    iput-object p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$loadingContent:Lcf/q;

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$contentDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$modifier:Lw0/h;

    iput-object p7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$contentScale:Lp1/f;

    iput-object p8, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$colorFilter:Lb1/s;

    iput-object p9, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/m;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->invoke(Ly/m;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/m;Lk0/h;I)V
    .locals 11

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    invoke-static {p1}, Lcom/stripe/android/uicore/image/StripeImageKt;->access$calculateBoxSize(Ly/m;)Lte/g;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lte/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    iget-object v0, v0, Lte/g;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 10
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v0, v2, :cond_4

    .line 12
    sget-object v0, Lcom/stripe/android/uicore/image/StripeImageState$Loading;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Loading;

    invoke-static {v0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {p2}, Lk0/h;->D()V

    .line 15
    check-cast v0, Lk0/j1;

    .line 16
    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$url:Ljava/lang/String;

    new-instance v10, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;

    iget-object v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILk0/j1;Lwe/d;)V

    invoke-static {v2, v10, p2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 17
    invoke-interface {v0}, Lk0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageState;

    .line 18
    sget-object v2, Lcom/stripe/android/uicore/image/StripeImageState$Error;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Error;

    invoke-static {v0, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x390648cc

    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$errorContent:Lcf/q;

    and-int/lit8 p3, p3, 0xe

    iget v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    .line 19
    :cond_5
    sget-object v2, Lcom/stripe/android/uicore/image/StripeImageState$Loading;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Loading;

    invoke-static {v0, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x390648f2

    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$loadingContent:Lcf/q;

    and-int/lit8 p3, p3, 0xe

    iget v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$$dirty:I

    shr-int/lit8 v1, v2, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    .line 20
    :cond_6
    instance-of p1, v0, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    if-eqz p1, :cond_7

    const p1, 0x3906491d

    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 21
    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/image/StripeImageState$Success;->getPainter()Le1/c;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$contentDescription:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$modifier:Lw0/h;

    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$contentScale:Lp1/f;

    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$colorFilter:Lb1/s;

    iget p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;->$$dirty:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p1

    or-int/2addr p3, v0

    const/high16 v0, 0x380000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v0

    or-int v9, p3, p1

    const/16 v10, 0x28

    move-object v8, p2

    .line 26
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    invoke-interface {p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_7
    const p1, 0x39064a1a

    .line 27
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    invoke-interface {p2}, Lk0/h;->D()V

    :goto_2
    return-void
.end method
