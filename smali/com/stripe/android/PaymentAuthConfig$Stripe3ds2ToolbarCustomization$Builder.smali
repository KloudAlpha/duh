.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setButtonText(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "buttonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setHeaderText(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "headerText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setStatusBarColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->setStatusBarColor(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setTextColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setTextFontName(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "fontName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setTextFontSize(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization$Builder;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->setTextFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
