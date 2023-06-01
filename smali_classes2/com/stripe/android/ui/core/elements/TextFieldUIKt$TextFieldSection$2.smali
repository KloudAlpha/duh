.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextFieldSection-uGujYS0(Lcom/stripe/android/ui/core/elements/TextFieldController;IZLw0/h;Ljava/lang/Integer;Lcf/l;Lk0/h;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $enabled:Z

.field public final synthetic $imeAction:I

.field public final synthetic $modifier:Lw0/h;

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


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;I)V
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$enabled:Z

    iput p3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$imeAction:I

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$modifier:Lw0/h;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$onTextStateChanged:Lcf/l;

    iput p6, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    .line 6
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$enabled:Z

    .line 7
    iget v2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$imeAction:I

    .line 8
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$modifier:Lw0/h;

    .line 9
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$onTextStateChanged:Lcf/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;->$$dirty:I

    and-int/lit8 v7, p2, 0xe

    shr-int/lit8 v8, p2, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v8, p2, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, p2, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    shr-int/lit8 p2, p2, 0x3

    and-int/2addr p2, v8

    or-int v8, v7, p2

    const/16 v9, 0x60

    move-object v7, p1

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V

    :goto_1
    return-void
.end method
