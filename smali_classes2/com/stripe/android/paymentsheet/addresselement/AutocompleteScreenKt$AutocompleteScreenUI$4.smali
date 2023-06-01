.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;
.super Ldf/l;
.source "AutocompleteScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreenUI(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lk0/h;I)V
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
.field public final synthetic $attributionDrawable:Ljava/lang/Integer;

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $loading$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $predictions$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $query:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lk0/z2;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lz0/w;Lk0/z2;Lk0/z2;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;",
            "Lz0/w;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/z2<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$query:Lk0/z2;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$focusRequester:Lz0/w;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$loading$delegate:Lk0/z2;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$predictions$delegate:Lk0/z2;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$attributionDrawable:Ljava/lang/Integer;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 8

    const-string v0, "paddingValues"

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

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p3, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object p3

    .line 7
    invoke-static {p3}, Ly/j1;->d(Lw0/h;)Lw0/h;

    move-result-object p3

    const-string v0, "<this>"

    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 10
    new-instance v1, Ly/z1;

    invoke-direct {v1}, Ly/z1;-><init>()V

    invoke-static {p3, v0, v1}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    move-result-object p3

    .line 11
    invoke-static {p3, p1}, Lp6/a;->Y(Lw0/h;Ly/v0;)Lw0/h;

    move-result-object p1

    const p3, 0xb1fc0c3

    .line 12
    new-instance v7, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$query:Lk0/z2;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$focusRequester:Lz0/w;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$loading$delegate:Lk0/z2;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$predictions$delegate:Lk0/z2;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->$attributionDrawable:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;-><init>(Lk0/z2;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lz0/w;Lk0/z2;Lk0/z2;Ljava/lang/Integer;)V

    invoke-static {p2, p3, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object p3

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->ScrollableColumn(Lw0/h;Lcf/q;Lk0/h;II)V

    :goto_2
    return-void
.end method
