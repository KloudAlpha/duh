.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/p;Lw0/h;Lk0/h;II)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onStateChanged:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/p;Lw0/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Z",
            "Lcf/p<",
            "-",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$onStateChanged:Lcf/p;

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$modifier:Lw0/h;

    iput p5, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$$changed:I

    iput p6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$enabled:Z

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$onStateChanged:Lcf/p;

    iget-object v3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$modifier:Lw0/h;

    iget p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/p;Lw0/h;Lk0/h;II)V

    return-void
.end method
