.class final Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

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

    .line 5
    sget-object p2, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;

    const-string v1, "email"

    invoke-virtual {p2, v1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createEmailSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v3

    .line 6
    sget-object v1, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;

    const-string v2, "5555555555"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v4}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v4

    const-string v0, "My Name"

    .line 7
    invoke-virtual {p2, v0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createNameSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPhoneOrName:Lcom/stripe/android/link/ui/signup/SignUpState;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 9
    sget-object v10, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt$lambda-1$1$1;

    const p2, 0x6db6006

    sget v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v1, v0, 0x3

    or-int/2addr p2, v1

    sget v1, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x9

    or-int v12, p2, v0

    const-string v2, "Example, Inc."

    move-object v11, p1

    invoke-static/range {v2 .. v12}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
