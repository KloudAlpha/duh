.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;
.super Ldf/l;
.source "LinkInlineSignedIn.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onLogout:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;->$viewModel:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;->$onLogout:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;->invoke(I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;->$viewModel:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->logout()V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;->$onLogout:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
