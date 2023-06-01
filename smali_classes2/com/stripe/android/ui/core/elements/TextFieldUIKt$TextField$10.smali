.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;
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
        "Lf0/q0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $nextFocusDirection:I


# direct methods
.method public constructor <init>(Lz0/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;->$focusManager:Lz0/i;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;->$nextFocusDirection:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/q0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;->invoke(Lf0/q0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf0/q0;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;->$focusManager:Lz0/i;

    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;->$nextFocusDirection:I

    invoke-interface {p1, v0}, Lz0/i;->a(I)Z

    return-void
.end method
