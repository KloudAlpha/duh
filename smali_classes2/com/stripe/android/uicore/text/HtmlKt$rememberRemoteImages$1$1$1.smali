.class final Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ljava/lang/String;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $size:J

.field public final synthetic $stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/stripe/android/uicore/image/StripeImageLoader;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->$entry:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-wide p3, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->$size:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->invoke(Ljava/lang/String;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lk0/h;I)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    const/4 v2, 0x0

    .line 7
    sget p1, Lw0/h;->m0:I

    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    .line 8
    iget-wide v3, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->$size:J

    invoke-static {v3, v4}, La1/f;->d(J)F

    move-result p3

    invoke-static {p1, p3}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    move-result-object p1

    .line 9
    iget-wide v3, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;->$size:J

    invoke-static {v3, v4}, La1/f;->b(J)F

    move-result p3

    invoke-static {p1, p3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c0

    const/16 v10, 0xf0

    move-object v8, p2

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
