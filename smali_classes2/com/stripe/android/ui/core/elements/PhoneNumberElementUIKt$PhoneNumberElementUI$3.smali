.class final Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3;
.super Ldf/l;
.source "PhoneNumberElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-rvJmuoc(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;ZILk0/h;II)V
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
.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $label$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3;->$controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3;->$label$delegate:Lk0/z2;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

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
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3;->$controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getShowOptionalLabel()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, -0x16e1b25b

    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 6
    sget p2, Lcom/stripe/android/ui/core/R$string;->form_label_optional:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3;->$label$delegate:Lk0/z2;

    invoke-static {v2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->access$PhoneNumberElementUI_rvJmuoc$lambda$6(Lk0/z2;)I

    move-result v2

    invoke-static {v2, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8
    invoke-static {p2, v1, p1}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Lk0/h;->D()V

    goto :goto_1

    :cond_2
    const p2, -0x16e1b1a4

    .line 10
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 11
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3;->$label$delegate:Lk0/z2;

    invoke-static {p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->access$PhoneNumberElementUI_rvJmuoc$lambda$6(Lk0/z2;)I

    move-result p2

    invoke-static {p2, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lk0/h;->D()V

    :goto_1
    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/FormLabelKt;->FormLabel(Ljava/lang/String;Lw0/h;ZLk0/h;II)V

    :goto_2
    return-void
.end method
