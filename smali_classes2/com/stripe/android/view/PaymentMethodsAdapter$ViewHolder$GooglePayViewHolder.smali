.class public final Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePayViewHolder"
.end annotation


# instance fields
.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;

.field private final viewBinding:Lcom/stripe/android/databinding/GooglePayRowBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lcom/stripe/android/databinding/GooglePayRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/GooglePayRowBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;-><init>(Lcom/stripe/android/databinding/GooglePayRowBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/GooglePayRowBinding;)V
    .locals 3

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/databinding/GooglePayRowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;->viewBinding:Lcom/stripe/android/databinding/GooglePayRowBinding;

    .line 3
    new-instance v0, Lcom/stripe/android/view/ThemeConfig;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 4
    iget-object p1, p1, Lcom/stripe/android/databinding/GooglePayRowBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ThemeConfig;->getTintColor$payments_core_release(Z)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lo3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final bind(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;->viewBinding:Lcom/stripe/android/databinding/GooglePayRowBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/databinding/GooglePayRowBinding;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/ThemeConfig;->getTextColor$payments_core_release(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;->viewBinding:Lcom/stripe/android/databinding/GooglePayRowBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stripe/android/databinding/GooglePayRowBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
