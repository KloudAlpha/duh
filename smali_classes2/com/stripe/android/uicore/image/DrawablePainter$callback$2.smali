.class final Lcom/stripe/android/uicore/image/DrawablePainter$callback$2;
.super Ldf/l;
.source "DrawablePainter.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/uicore/image/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/uicore/image/DrawablePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/image/DrawablePainter$callback$2;->this$0:Lcom/stripe/android/uicore/image/DrawablePainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/DrawablePainter$callback$2;->this$0:Lcom/stripe/android/uicore/image/DrawablePainter;

    invoke-direct {v0, v1}, Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;-><init>(Lcom/stripe/android/uicore/image/DrawablePainter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/uicore/image/DrawablePainter$callback$2;->invoke()Lcom/stripe/android/uicore/image/DrawablePainter$callback$2$1;

    move-result-object v0

    return-object v0
.end method
