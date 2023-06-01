.class final Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lk0/h;II)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$focusRequester:Lz0/w;

    iput p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$$changed:I

    iput p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$enabled:Z

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$focusRequester:Lz0/w;

    iget p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lk0/h;II)V

    return-void
.end method
