.class final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1;
.super Ldf/l;
.source "DropdownFieldUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lz0/q;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inputModeManager:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1;->$inputModeManager:Li1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/q;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1;->invoke(Lz0/q;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz0/q;)V
    .locals 2

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1;->$inputModeManager:Li1/b;

    invoke-interface {v0}, Li1/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lz0/q;->a(Z)V

    return-void
.end method
