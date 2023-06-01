.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;
.super Ldf/l;
.source "InputAddressScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen(ZLjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lcf/q;Lcf/q;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/v0;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $checkboxContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $formContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonEnabled:Z

.field public final synthetic $primaryButtonText:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcf/q;Lcf/q;ZLjava/lang/String;Lz0/i;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;Z",
            "Ljava/lang/String;",
            "Lz0/i;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$title:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$$dirty:I

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$formContent:Lcf/q;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$checkboxContent:Lcf/q;

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$primaryButtonEnabled:Z

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$primaryButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$focusManager:Lz0/i;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$onPrimaryButtonClick:Lcf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v0;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {p3, p1}, Lp6/a;->Y(Lw0/h;Ly/v0;)Lw0/h;

    move-result-object p1

    const p3, 0xa9ceb15

    .line 6
    new-instance v9, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$title:Ljava/lang/String;

    iget v2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$$dirty:I

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$formContent:Lcf/q;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$checkboxContent:Lcf/q;

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$primaryButtonEnabled:Z

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$primaryButtonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$focusManager:Lz0/i;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->$onPrimaryButtonClick:Lcf/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;-><init>(Ljava/lang/String;ILcf/q;Lcf/q;ZLjava/lang/String;Lz0/i;Lcf/a;)V

    invoke-static {p2, p3, v9}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object p3

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p3, p2, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->ScrollableColumn(Lw0/h;Lcf/q;Lk0/h;II)V

    :goto_2
    return-void
.end method
