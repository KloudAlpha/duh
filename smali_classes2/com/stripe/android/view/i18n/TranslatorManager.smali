.class public final Lcom/stripe/android/view/i18n/TranslatorManager;
.super Ljava/lang/Object;
.source "TranslatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/i18n/TranslatorManager$Default;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final DEFAULT_ERROR_MESSAGE_TRANSLATOR:Lcom/stripe/android/view/i18n/TranslatorManager$Default;

.field public static final INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

.field private static errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/i18n/TranslatorManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/view/i18n/TranslatorManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/view/i18n/TranslatorManager$Default;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/stripe/android/view/i18n/TranslatorManager$Default;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->DEFAULT_ERROR_MESSAGE_TRANSLATOR:Lcom/stripe/android/view/i18n/TranslatorManager$Default;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/stripe/android/view/i18n/TranslatorManager;->$stable:I

    .line 18
    .line 19
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessageTranslator()Lcom/stripe/android/view/i18n/ErrorMessageTranslator;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->DEFAULT_ERROR_MESSAGE_TRANSLATOR:Lcom/stripe/android/view/i18n/TranslatorManager$Default;

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public final setErrorMessageTranslator(Lcom/stripe/android/view/i18n/ErrorMessageTranslator;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/stripe/android/view/i18n/TranslatorManager;->errorMessageTranslator:Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
