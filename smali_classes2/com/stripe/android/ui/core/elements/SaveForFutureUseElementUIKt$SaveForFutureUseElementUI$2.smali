.class final Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;
.super Ldf/l;
.source "SaveForFutureUseElementUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI(ZLcom/stripe/android/ui/core/elements/SaveForFutureUseElement;Lw0/h;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Boolean;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $checked$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;->$controller:Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;->$checked$delegate:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;->invoke(Z)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;->$controller:Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;->$checked$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->access$SaveForFutureUseElementUI$lambda$0(Lk0/z2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;->onValueChange(Z)V

    return-void
.end method
