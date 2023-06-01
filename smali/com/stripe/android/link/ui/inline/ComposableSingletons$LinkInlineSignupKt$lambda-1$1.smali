.class final Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 18

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;

    const-string v2, "email@me.co"

    invoke-virtual {v0, v2}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createEmailSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v4

    .line 6
    sget-object v2, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;

    const-string v3, "5555555555"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1, v5}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v5

    const-string v1, "My Name"

    .line 7
    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createNameSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    sget-object v12, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt$lambda-1$1$1;

    const/4 v13, 0x0

    const v0, 0x36db6006

    sget v1, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v2, v1, 0x3

    or-int/2addr v0, v2

    sget v2, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    or-int v15, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x400

    const-string v3, "Example, Inc."

    move-object/from16 v14, p1

    invoke-static/range {v3 .. v17}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lw0/h;Lk0/h;III)V

    :goto_1
    return-void
.end method
