.class final Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $isReadyToSignUp:Z

.field public final synthetic $merchantName:Ljava/lang/String;

.field public final synthetic $nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $onSignUpClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requiresNameCollection:Z

.field public final synthetic $signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "ZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$merchantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-boolean p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$isReadyToSignUp:Z

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$requiresNameCollection:Z

    iput-object p8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p9, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$onSignUpClick:Lcf/a;

    iput p10, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$merchantName:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-boolean v5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$isReadyToSignUp:Z

    iget-boolean v6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$requiresNameCollection:Z

    iget-object v7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$onSignUpClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lk0/h;I)V

    return-void
.end method
