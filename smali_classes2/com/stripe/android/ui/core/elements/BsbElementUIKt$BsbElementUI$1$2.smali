.class final Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;
.super Ldf/l;
.source "BsbElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/BsbElementUIKt;->BsbElementUI(ZLcom/stripe/android/ui/core/elements/BsbElement;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V
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

.field public final synthetic $element:Lcom/stripe/android/ui/core/elements/BsbElement;

.field public final synthetic $enabled:Z

.field public final synthetic $lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/BsbElement;ZLcom/stripe/android/ui/core/elements/IdentifierSpec;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$element:Lcom/stripe/android/ui/core/elements/BsbElement;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iput p4, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->invoke(Lk0/h;I)V

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$element:Lcom/stripe/android/ui/core/elements/BsbElement;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/BsbElement;->getTextElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/SimpleTextElement;->getController()Lcom/stripe/android/ui/core/elements/TextFieldController;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$enabled:Z

    .line 7
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$lastTextFieldIdentifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$element:Lcom/stripe/android/ui/core/elements/BsbElement;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/BsbElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v2

    invoke-static {p2, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    :goto_1
    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    iget p2, p0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;->$$dirty:I

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 v8, p2, 0x70

    const/16 v9, 0x78

    move-object v7, p1

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V

    :goto_2
    return-void
.end method
