.class final Lcom/stripe/android/view/i18n/TranslatorManager$Default;
.super Ljava/lang/Object;
.source "TranslatorManager.kt"

# interfaces
.implements Lcom/stripe/android/view/i18n/ErrorMessageTranslator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/i18n/TranslatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    return-object p2
.end method
