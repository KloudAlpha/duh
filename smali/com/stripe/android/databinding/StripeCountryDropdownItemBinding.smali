.class public final Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;
.super Ljava/lang/Object;
.source "StripeCountryDropdownItemBinding.java"

# interfaces
.implements Lr4/a;


# instance fields
.field private final rootView:Landroid/widget/TextView;

.field public final text1:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;->rootView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;->text1:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->stripe_country_dropdown_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/databinding/StripeCountryDropdownItemBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
