.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/p;


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

.field public final synthetic $enabled:Z

.field public final synthetic $imeAction:I

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $nextFocusDirection:I

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

.field public final synthetic $previousFocusDirection:I

.field public final synthetic $textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "ZI",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            "Lte/u;",
            ">;IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$enabled:Z

    iput p3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$imeAction:I

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$modifier:Lw0/h;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$onTextStateChanged:Lcf/l;

    iput p6, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$nextFocusDirection:I

    iput p7, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$previousFocusDirection:I

    iput p8, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$$changed:I

    iput p9, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$enabled:Z

    iget v2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$imeAction:I

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$modifier:Lw0/h;

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$onTextStateChanged:Lcf/l;

    iget v5, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$nextFocusDirection:I

    iget v6, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$previousFocusDirection:I

    iget p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V

    return-void
.end method
