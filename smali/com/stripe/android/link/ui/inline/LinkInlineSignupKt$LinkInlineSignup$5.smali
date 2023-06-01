.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lw0/h;Lk0/h;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $enabled:Z

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $expanded:Z

.field public final synthetic $merchantName:Ljava/lang/String;

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requiresNameCollection:Z

.field public final synthetic $signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

.field public final synthetic $toggleExpanded:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lw0/h;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "ZZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$merchantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p5, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-boolean p6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$enabled:Z

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$expanded:Z

    iput-boolean p8, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$requiresNameCollection:Z

    iput-object p9, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p10, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$toggleExpanded:Lcf/a;

    iput-object p11, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$modifier:Lw0/h;

    iput p12, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$$changed:I

    iput p13, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$$changed1:I

    iput p14, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$merchantName:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v3, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-object v4, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v5, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-boolean v6, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$enabled:Z

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$expanded:Z

    iget-boolean v8, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$requiresNameCollection:Z

    iget-object v9, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v10, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$toggleExpanded:Lcf/a;

    iget-object v11, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$modifier:Lw0/h;

    iget v12, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$$changed1:I

    iget v15, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lw0/h;Lk0/h;III)V

    return-void
.end method
