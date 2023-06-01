.class final Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;
.super Ldf/l;
.source "VerificationScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $headerStringResId:I

.field public final synthetic $isProcessing:Z

.field public final synthetic $isSendingNewCode:Z

.field public final synthetic $messageStringResId:I

.field public final synthetic $onBack:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onChangeEmailClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onResendCodeClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

.field public final synthetic $redactedPhoneNumber:Ljava/lang/String;

.field public final synthetic $showChangeEmailMessage:Z


# direct methods
.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/OTPElement;",
            "ZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lz0/w;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$headerStringResId:I

    iput p2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$messageStringResId:I

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$showChangeEmailMessage:Z

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$redactedPhoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$email:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$isProcessing:Z

    iput-boolean p8, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$isSendingNewCode:Z

    iput-object p9, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p10, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$focusRequester:Lz0/w;

    iput-object p11, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$onBack:Lcf/a;

    iput-object p12, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$onChangeEmailClick:Lcf/a;

    iput-object p13, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$onResendCodeClick:Lcf/a;

    iput p14, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$$changed:I

    iput p15, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$headerStringResId:I

    iget v2, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$messageStringResId:I

    iget-boolean v3, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$showChangeEmailMessage:Z

    iget-object v4, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$redactedPhoneNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$email:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$isProcessing:Z

    iget-boolean v8, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$isSendingNewCode:Z

    iget-object v9, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v10, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$focusRequester:Lz0/w;

    iget-object v11, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$onBack:Lcf/a;

    iget-object v12, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$onChangeEmailClick:Lcf/a;

    iget-object v13, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$onResendCodeClick:Lcf/a;

    iget v14, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;->$$changed1:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;Lk0/h;II)V

    return-void
.end method
