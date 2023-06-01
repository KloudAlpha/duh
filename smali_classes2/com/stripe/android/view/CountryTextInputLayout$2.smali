.class final Lcom/stripe/android/view/CountryTextInputLayout$2;
.super Ldf/l;
.source "CountryTextInputLayout.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$2;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CountryTextInputLayout$2;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-static {v1}, Lcom/stripe/android/view/CountryTextInputLayout;->access$getItemLayoutRes$p(Lcom/stripe/android/view/CountryTextInputLayout;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$2;->invoke(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
