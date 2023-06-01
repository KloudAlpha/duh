.class final Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->invoke(Lt/v;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/e2;

.field public final synthetic $onSignUpClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;Landroidx/compose/ui/platform/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Landroidx/compose/ui/platform/e2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;->$onSignUpClick:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;->$keyboardController:Landroidx/compose/ui/platform/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;->$onSignUpClick:Lcf/a;

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;->$keyboardController:Landroidx/compose/ui/platform/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/e2;->b()V

    :cond_0
    return-void
.end method
