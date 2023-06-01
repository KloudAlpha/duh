.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getConfig$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->getTrailingIcon()Lrf/q0;

    move-result-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lrf/q0;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/ui/core/elements/TextFieldIcon;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getConfig$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;->getTrailingIcon()Lrf/q0;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    .line 8
    :cond_3
    invoke-interface {p1}, Lrf/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/ui/core/elements/TextFieldIcon;

    .line 10
    new-instance v1, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 11
    sget v3, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_clear:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    new-instance v6, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1$emit$3$1;

    invoke-direct {v6, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1$emit$3$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLcf/a;ILdf/f;)V

    .line 14
    invoke-interface {p1, v0, v1}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method
