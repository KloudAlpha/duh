.class final Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->invoke(Ly/q;Lk0/h;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    .line 6
    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    const/4 v3, 0x0

    iget p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;->$$dirty:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 v5, p2, 0x46

    const/16 v6, 0x8

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lk0/h;II)V

    :goto_1
    return-void
.end method
