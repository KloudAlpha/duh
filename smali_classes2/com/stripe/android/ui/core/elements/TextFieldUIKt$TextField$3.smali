.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/String;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fieldState$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTextStateChanged:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $value$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcf/l;Lk0/z2;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            "Lte/u;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$onTextStateChanged:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$fieldState$delegate:Lk0/z2;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$value$delegate:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newValue"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$fieldState$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$10(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldState;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$value$delegate:Lk0/z2;

    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$3(Lk0/z2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stripe/android/ui/core/elements/TextFieldStateKt;->canAcceptInput(Lcom/stripe/android/ui/core/elements/TextFieldState;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    invoke-interface {v0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldController;->onValueChange(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;->$onTextStateChanged:Lcf/l;

    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
