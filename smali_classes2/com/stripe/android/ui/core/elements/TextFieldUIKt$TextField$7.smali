.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;
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
.field public final synthetic $label$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;->$label$delegate:Lk0/z2;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

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

    goto :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    invoke-interface {p2}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getShowOptionalLabel()Z

    move-result p2

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const p2, -0x146cd530

    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 6
    sget p2, Lcom/stripe/android/ui/core/R$string;->form_label_optional:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;->$label$delegate:Lk0/z2;

    invoke-static {v4}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$11(Lk0/z2;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    aput-object v0, v3, v2

    .line 8
    invoke-static {p2, v3, p1}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Lk0/h;->D()V

    move-object v1, p2

    goto :goto_5

    :cond_4
    const p2, -0x146cd467

    .line 10
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 11
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;->$label$delegate:Lk0/z2;

    invoke-static {p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$11(Lk0/z2;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 12
    :goto_4
    invoke-interface {p1}, Lk0/h;->D()V

    move-object v1, v0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/FormLabelKt;->FormLabel(Ljava/lang/String;Lw0/h;ZLk0/h;II)V

    :goto_6
    return-void
.end method
