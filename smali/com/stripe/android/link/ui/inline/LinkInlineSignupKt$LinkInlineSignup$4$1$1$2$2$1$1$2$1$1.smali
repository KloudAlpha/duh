.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->invoke(Lt/v;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lt/v;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/ErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/v;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1;->invoke(Lt/v;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lt/v;Lk0/h;I)V
    .locals 6

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 4
    invoke-interface {p2, p3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "LocalContext.current.resources"

    invoke-static {p3, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/stripe/android/link/ui/ErrorMessage;->getMessage(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v0, p1

    .line 6
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, p3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;Lk0/h;II)V

    return-void
.end method
