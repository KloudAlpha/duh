.class final Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;
.super Ldf/l;
.source "StripeImage.kt"

# interfaces
.implements Lcf/p;


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
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

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
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Ljava/lang/String;",
            "Lw0/h;",
            "Lp1/f;",
            "Lb1/s;",
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$modifier:Lw0/h;

    iput-object p5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$contentScale:Lp1/f;

    iput-object p6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$colorFilter:Lb1/s;

    iput-object p7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$errorContent:Lcf/q;

    iput-object p8, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$loadingContent:Lcf/q;

    iput p9, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$$changed:I

    iput p10, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$modifier:Lw0/h;

    iget-object v4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$contentScale:Lp1/f;

    iget-object v5, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$colorFilter:Lb1/s;

    iget-object v6, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$errorContent:Lcf/q;

    iget-object v7, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$loadingContent:Lcf/q;

    iget p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;Lk0/h;II)V

    return-void
.end method
