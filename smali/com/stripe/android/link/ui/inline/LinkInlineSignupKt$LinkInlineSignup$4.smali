.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;
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
.field public final synthetic $$dirty:I

.field public final synthetic $emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $enabled:Z

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $expanded:Z

.field public final synthetic $focusRequester:Lz0/w;

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
.method public constructor <init>(Lw0/h;Lcf/a;IZZLjava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/a<",
            "Lte/u;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lz0/w;",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Z",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$modifier:Lw0/h;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$toggleExpanded:Lcf/a;

    iput p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$$dirty:I

    iput-boolean p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$expanded:Z

    iput-boolean p5, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$enabled:Z

    iput-object p6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$merchantName:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p8, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-object p9, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$focusRequester:Lz0/w;

    iput-object p10, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p11, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p12, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$requiresNameCollection:Z

    iput-object p13, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    new-instance v1, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;

    iget-object v3, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$modifier:Lw0/h;

    iget-object v4, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$toggleExpanded:Lcf/a;

    iget v5, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$$dirty:I

    iget-boolean v6, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$expanded:Z

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$enabled:Z

    iget-object v8, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$merchantName:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v10, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-object v11, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$focusRequester:Lz0/w;

    iget-object v12, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v13, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-boolean v14, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$requiresNameCollection:Z

    iget-object v15, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;-><init>(Lw0/h;Lcf/a;IZZLjava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V

    const v2, 0x401bc6f7

    move-object/from16 v7, p1

    invoke-static {v7, v2, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->PaymentsTheme(Lcom/stripe/android/ui/core/PaymentsColors;Lcom/stripe/android/ui/core/PaymentsShapes;Lcom/stripe/android/ui/core/PaymentsTypography;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
