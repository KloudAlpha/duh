.class final Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;
.super Ldf/l;
.source "VerificationScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->invoke(Ly/q;Lk0/h;I)V
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

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $isProcessing:Z

.field public final synthetic $otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/OTPElement;Lz0/w;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$isProcessing:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$focusRequester:Lz0/w;

    iput p4, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

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
    iget-boolean p2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$isProcessing:Z

    const/4 v0, 0x1

    xor-int/lit8 v1, p2, 0x1

    .line 6
    iget-object v2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

    .line 7
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    const/4 v3, 0x0

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {p2, v3, v4, v0}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v3

    .line 8
    sget-object p2, Lh0/w1;->a:Lh0/w1;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/link/theme/LinkColors;->getOtpElementColors()Lcom/stripe/android/ui/core/elements/OTPElementColors;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$focusRequester:Lz0/w;

    sget p2, Lcom/stripe/android/ui/core/elements/OTPElement;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit16 p2, p2, 0x180

    iget v0, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;->$$dirty:I

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr p2, v6

    sget v6, Lcom/stripe/android/ui/core/elements/OTPElementColors;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr p2, v6

    sget-object v6, Lz0/w;->b:Lz0/w;

    const v6, 0x8000

    or-int/2addr p2, v6

    const v6, 0xe000

    shr-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v6

    or-int v7, p2, v0

    const/4 v8, 0x0

    move-object v6, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->OTPElementUI(ZLcom/stripe/android/ui/core/elements/OTPElement;Lw0/h;Lcom/stripe/android/ui/core/elements/OTPElementColors;Lz0/w;Lk0/h;II)V

    :goto_1
    return-void
.end method
