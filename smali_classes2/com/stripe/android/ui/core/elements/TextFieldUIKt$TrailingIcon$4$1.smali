.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$4$1;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TrailingIcon(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $trailingIcon:Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$4$1;->$trailingIcon:Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$4$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$4$1;->$trailingIcon:Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->getOnClick()Lcf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
